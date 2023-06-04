#define _GNU_SOURCE
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>
#include <errno.h>
#include <assert.h>
#include <stdarg.h>
#include "../io300.h"

#ifndef CACHE_SIZE
#define CACHE_SIZE 8
#endif
#if(CACHE_SIZE < 4)
#error "internal cache size should not be below 4."
#error "if you changed this during testing, that is fine."
#error "when handing in, make sure it is reset to the provided value"
#error "if this is not done, the autograder will not run"
#endif

/*
   This macro enables/disables the dbg() function. Use it to silence your
   debugging info.
   Use the dbg() function instead of printf debugging if you don't want to
   hunt down 30 printfs when you want to hand in
*/
#define DEBUG_PRINT 0
#define DEBUG_STATISTICS 1

struct io300_file {
    /* read,write,seek all take a file descriptor as a parameter */
    int fd;

    char *cache;  
    // initialize metadata 

    int cache_head;
    int file_start;
    int file_end;
    int file_head;
    int first_write_run;
    int modified;
    int file_size;
    int valid_bytes;

};

/*
    Assert the properties that you would like your file to have at all times.
    Call this function frequently (like at the beginning of each function) to
    catch logical errors early on in development.
*/
static void check_invariants(struct io300_file *f) {
    assert(f != NULL);
    assert(f->cache != NULL);
    assert(f->fd >= 0);
    assert(f->file_end >= 0);
    assert(f->file_start >= 0);
    assert(f->first_write_run == 0 || f->first_write_run == 1);
    assert(f->modified == 0 || f->modified == 1);

}

/*
    Wrapper around printf that provides information about the
    given file. You can silence this function with the DEBUG_PRINT macro.
*/
static void dbg(struct io300_file *f, char *fmt, ...) {
    (void)f; (void)fmt;
#if(DEBUG_PRINT == 1)
    static char buff[300];
    size_t const size = sizeof(buff);
    int n = snprintf(
        buff,
        size,
        // TODO: Add the fields you want to print when debugging
        "{desc:%s, } -- ",
        f->description
    );
    int const bytes_left = size - n;
    va_list args;
    va_start(args, fmt);
    vsnprintf(&buff[n], bytes_left, fmt, args);
    va_end(args);
    printf("%s", buff);
#endif
}

// opens initial file
struct io300_file *io300_open(const char *const path, char *description) {
    if (path == NULL) {
        fprintf(stderr, "error: null file path\n");
        return NULL;
    }

    int const fd = open(path, O_RDWR | O_CREAT, S_IRUSR | S_IWUSR);
    if (fd == -1) {
        fprintf(stderr, "error: could not open file: `%s`: %s\n", path, strerror(errno));
        return NULL;
    }

    struct io300_file *const ret = malloc(sizeof(*ret));
    if (ret == NULL) {
        fprintf(stderr, "error: could not allocate io300_file\n");
        return NULL;
    }

    ret->fd = fd;
    ret->cache = malloc(CACHE_SIZE);
    if (ret->cache == NULL) {
        fprintf(stderr, "error: could not allocate file cache\n");
        close(ret->fd);
        free(ret);
        return NULL;
    }

    
    // read in initial cache and then seek back to the start 
    int bytes = read(ret->fd, ret->cache, CACHE_SIZE);
    lseek(ret->fd, 0, SEEK_SET);

    // set metadata

    ret->file_head = 0;
    ret->cache_head = 0;
    ret->file_start = 0;
    ret->modified = 0;
    // set the file end to the amount of bytes that were read 
    ret->file_end = bytes;
    ret->valid_bytes = bytes;
    ret->first_write_run = 1;

    // retrieve the file size of the file
    ret->file_size = io300_filesize(ret);

    check_invariants (ret);
    dbg (ret, "Just finished initializing file from path: ss\n", path);
    return ret;
}

/*
    seek() repositions the file offset to the given value. This causes
    subsequent reads and writes to take place from the new offset.

    Upon successful completion, seek() returns the resulting offset location
    as measured in bytes from the beginning  of the file.  On error, the
    value (off_t)-1 is returned.
*/
int io300_seek(struct io300_file *const f, off_t const pos) {
    check_invariants(f);

    // check if the seek position is outside of the file
    if ((int) pos < f->file_start || (int) pos > f->file_end) {
        io300_flush(f);
        lseek(f->fd, (int) pos, SEEK_SET);
        f->valid_bytes = read(f->fd, f->cache, CACHE_SIZE);

        // reset the start variable which will reset the file_end variable
        f->first_write_run = 1;

        // reset the file head and the file start to the new position variable
        f->file_head = (int) pos;
        f->file_start = (int) pos;

        // increment the file end as well since we are loading in a new cache
        f->file_end = f->file_start + CACHE_SIZE;

        // set the current cache pointer to the mod of the cache_size to return the index 
        f->cache_head = 0;

    } 
    // if seek is inside of the cache, then you just increment the file heads to that position 
    // don't need to increment the end since it is already set 
    else {
        // lseek(f->fd, f->file_head, SEEK_SET);
        f->file_head = (int) pos;
        f->cache_head = (int) pos;
        f->file_start = (int) pos;
        f->first_write_run = 0;
    }

    return (int) pos;
}

// flush, close, and then free all of the malloced data
int io300_close(struct io300_file *const f) {
    check_invariants(f);
    io300_flush(f);
    close(f->fd);
    free(f->cache);
    free(f);
    return 0;
}

// compute filesize of the file
off_t io300_filesize(struct io300_file *const f) {
    check_invariants(f);
    struct stat s;
    int const r = fstat(f->fd, &s);
    if (r >= 0 && S_ISREG(s.st_mode)) {
        return s.st_size;
    } else {
        return -1;
    }
}

/*
    readc() reads a single byte from the file and returns it.
    Return -1 on failure or if the end of the file has been reached.
*/
int io300_readc(struct io300_file *f) {
    check_invariants(f);
    unsigned char c;

    // if equal to the cache size 
    if (f->cache_head >= CACHE_SIZE) {

        // flush the cache and then read in a new one
        io300_flush(f);
        lseek(f->fd, f->file_end, SEEK_SET);
        int n = read(f->fd, f->cache, CACHE_SIZE);

        // increment start and end pointers 
        f->file_start = f->file_end;
        f->file_end += n;

        // set the cache head back to 0 since it is the start of the cache
        f->cache_head = 0;

    }

    // store the character and then increment metadata 
    c = f->cache[f->cache_head];
    f->cache_head ++;
    f->file_head++;

    return c;

}

/*
    writec() writes a single byte to the file.  
    Return the byte that was written upon success and -1 on failure.
*/
int io300_writec(struct io300_file *f, int ch) {
    check_invariants(f);
    unsigned char const c = (unsigned char) ch;

    // starting out by writing to an empty file and setting end to 0
    if (f->first_write_run == 1) {
        f->file_end = 0;
        f->file_start = 0;
        f->first_write_run = 0;
        f->cache_head = 0;
    }

    // check if cache size is full
    if (f->cache_head >= CACHE_SIZE) {

        // flush and then seek to the end
        io300_flush(f);
        lseek(f->fd, f->file_end, SEEK_SET);

        // increment metadata
        f->file_start += CACHE_SIZE;
        f->cache_head = 0;
    }

    // check if the file head is ever greater than or equal to the end, if so increment metadata
    if (f->file_head >= f->file_end) {
        f->file_end++;
    }
 
    // increment our pointers 
    f->cache[f->cache_head] = c;
    f->cache_head++;
    f->file_head++;

    // set modified equal to 1
    f->modified = 1;

    return c;
}

/*
    Read `nbytes` from the file into `buff`. Assume that the buffer is large enough.
    On failure, return -1. On success, return the number of bytes that were
    placed into the provided buffer.
*/
ssize_t io300_read(struct io300_file *const f, char *const buff, size_t const sz) {
    check_invariants(f);

    // initialize res variable 
    int res = 0;
    char* buff_pointer = buff;

    // check if the file head is greater than or equal to the filesize 
    if (f->file_head >= f->file_size) {
        return 0;
    }
    
    // if we are at the end of the cache 
    if (f->cache_head >= CACHE_SIZE) {

        // flush and then read in a new cache 
        io300_flush(f);
        lseek(f->fd, f->file_end, SEEK_SET);
        f->valid_bytes = read(f->fd, f->cache, CACHE_SIZE);

        // increment pointers
        f->file_start = f->file_end;
        f->file_end += f->valid_bytes;
        f->cache_head = 0;

    }

    // check if the size is greater than remaining in our cache
    if ((int) sz > f->valid_bytes - f->cache_head) {

        // if the current file head is ever equal to the file end
        if (f->file_head >= f->file_end) {
            return -1;
        }


        int remainder = 0;
        int cache_leftover_spots = f->valid_bytes - f->cache_head;

        // copy remaining cache elements into the buffer 
        memcpy(buff_pointer, f->cache + f->cache_head, cache_leftover_spots);

        // increment the buffer and metadata pointers and set head back to 0 since this is start of new cache
        buff_pointer += cache_leftover_spots;
        res += cache_leftover_spots;
        f->file_head += cache_leftover_spots;
        f->file_start = f->file_head;
        f->cache_head = 0;

        // calculate the overfill bytes that still need to be read 
        int overfill = sz - res;
        if (overfill > 0) {

            // calculate the number of cache's inside of the overfill when buffer > cache size
            int cache_number = overfill / CACHE_SIZE;
            int cache_number_copy = cache_number;

            // if there is a cache size in the overfill bytes
            if (cache_number > 0) {
                
                // start a loop until the cache_number goes to 0
                while (cache_number > 0) {

                    // seek and read in a new cache 
                    lseek(f->fd, f->file_head, SEEK_SET);
                    f->valid_bytes = read(f->fd, f->cache, CACHE_SIZE);
                    f->file_end += f->valid_bytes;

                    // copy this new cache into the buffer and increment metadata pointers while setting head back to 0
                    memcpy(buff_pointer, f->cache + f->cache_head, f->valid_bytes);
                    buff_pointer += f->valid_bytes;
                    f->file_head += f->valid_bytes;
                    f->file_start = f->file_head;
                    f->cache_head = 0;
                    res += f->valid_bytes;

                    // decrease the cache number since we loaded in one cache to the buffer
                    cache_number -= 1;
                }

            }

            // flush read in a new cache 
            remainder = overfill - cache_number_copy * CACHE_SIZE;
            lseek(f->fd, f->file_head, SEEK_SET);
            io300_flush(f);
            f->valid_bytes = read(f->fd, f->cache, CACHE_SIZE);
            f->file_end += f->valid_bytes;
            int invalid_overfill_bytes;

            // check for the number of invalid overfill bytes that are past the read
            if (f->cache_head + remainder > f->valid_bytes) {
                invalid_overfill_bytes = f->cache_head + remainder - f->valid_bytes;
            }
            else {
                invalid_overfill_bytes = 0;
            }

            // copy the remainder into the buffer to match the sz parameter 
            lseek(f->fd, f->file_start, SEEK_SET);
            int actual_remainder = remainder - invalid_overfill_bytes;
            memcpy(buff_pointer, f->cache + f->cache_head, actual_remainder);
            buff_pointer += actual_remainder;
            f->file_head += actual_remainder;
            f->cache_head += actual_remainder;
            res += actual_remainder;

        }

    } 

    // if there is enough size in the cache to read i.e., the read size is inside of the cache
    else {

        // copy the size into the buffer
        memcpy(buff_pointer, f->cache + f->cache_head, sz);

        // increment metadata by the size 
        buff_pointer += sz;
        f->cache_head += sz;
        f->file_head += sz;
        res += sz;

    }
   
    return res;
}

ssize_t io300_write(struct io300_file *f, const char *buff, size_t sz) {
    check_invariants(f);

    // writing at the very first run 
    if (f->first_write_run == 1) {
        f->file_end = 0;
        f->file_start = 0;
        f->first_write_run = 0;
        f->cache_head = 0;
    }

    int res = 0;
    // keep on looping until the result matches the sz parameter 
    while(res != (int) sz) {

        // calculate the number of overfill bytes that need to be written for each iteration 
        int overfill = (int) sz - res;

        // check if we are still inside of the cache 
        if (f->file_head < f->file_end || f->file_end - f->file_start < CACHE_SIZE) {

            // get the number of overfill bytes if it is over the cache size 
            if (f->cache_head + overfill > CACHE_SIZE) {
                overfill = CACHE_SIZE - f->cache_head;
            }

            // copy the bytes from the cache into the buff at the correct positions
            memcpy(f->cache + f->cache_head, buff + res, overfill);

            // increment res and metadata pointers 
            res += overfill;
            f->file_head += overfill;
            f->file_end += overfill;
            f->cache_head += overfill;
            f->modified = 1;
        }
        // if the cache is full then we flush and seek 
        else {
            io300_flush(f);
            lseek(f->fd, f->file_end, SEEK_SET);

            // increment our pointers 
            f->file_start += CACHE_SIZE;
            f->cache_head = 0;

        }
        
    }

    return (ssize_t) res;
}

/*
    Flush any in-RAM data (caches) to disk.
*/
int io300_flush(struct io300_file *f) {
    check_invariants(f);

    // only write to the file if the file has been modified 
    if (f->modified == 1) { 

        // write to the file based off our end and start pointers 
        write(f->fd, f->cache, f->file_end - f->file_start);
        f->modified = 0;
    }

    return 0;
}