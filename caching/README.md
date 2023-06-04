Project 3: Caching I/O
======================
Justin Shin - jshin81

## Design Overview:
For the design overview, I thought it was fitting to break up the design into four different parts: 
1. Initialization 
2. Read 
3. Write
4. Flush
5. Open/Close 

### Initialization
First, I had to set up my metadata for this caching project. This was the metadata that I thought was relevant to my implementation: 
- `int cache_head`: This was used to keep track of the current position inside of my cache. This would increment until I got to the very end of the cache where I would reset this head metadata pointer back to 0. 
- `int file_head`: This was used to keep track of the current position inside of my file. This would increment until I got to the very end of the file which I would check with `int file_size`. If I got to the end of the file, then I would return the appropriate integer. Unlike `cache_head`, this pointer wouldn't go back to 0 when a new cache has been loaded since this tracks the position inside of the file that we are reading from. 
- `int file_start`: The start of the cache. This will only get incremented once a new cache has been loaded in, and this would be the starting point of where we write back to the file in the `flush()` function. 
- `int file_end`: The end of the cache. This would be the ending point of where we write back to the file in the `flush()` function. 
- `int first_write_run`: Checks to see if this is the first write system call called to set the metadata pointers equal to 0. 
- `int modified`: Set to 0 if the cache has not been modified. Set to 1 if the cache has been modified. In `flush()`, if modified is equal to 1, then it will write back to the file since it will save time to not write back to the file when nothing has been changed in the cache. 
- `int file_size`: Keeps track of the overall filesize of the file.
- `int valid_bytes`: Used in `read()` where I keep track of the valid bytes used when a new cache has been read inside from the file. 
Therefore, this was the metadata that I used throughout the following functions below. 
### Read
I will split this section into two parts: `readc()` and `read()`: 
1. `readc()`: For this implementation, since we knew that we were only reading in one byte at a time, it was easier to implement. The main logic was that I would store the character to be read inside of the cache and increment my `cache_head` and my `file_head` by one since we are only reading in one byte. If we `cache_head` reaches the size of the `CACHE_SIZE`, then I knew that I would reach the end of my cache; therefore, I would flush my cache, seek to the `file_end` inside of my file, and then read in a new cache while updating my pointers appropriately. 
2. `read()`: For this implementation, I followed the following process: 
    - First, if the `file_head` is ever greater than or equal to the `file_size`, then I know that I don't have to read anymore; therefore, I would return -1. This was especially important in the reverse tests. 
    - Then, if I was ever at the end of the cache, then I would use the same process as `readc()`, I would flush my cache, seek to the `file_end` inside of my file, and then read in a new cache while updating my pointers appropriately. 
    - The interesting part would occur when the size of the read system call that was greater than the number of cache positions that I had left in my cache. Therefore, I knew that there would be some overfill bytes that I would have to keep track of. 
        1. First, I would copy the remaining positions in the cache into the buffer while setting my `cache_head` back equal to zero since we will be loading in a new cache. 
        2. Then, I knew that I would have some remaining bytes left over. After reading some Ed posts, I came to the conclusion that in order to increase performance time, it would be best to read in full-cache size amounts and then reading in any leftover bytes. 
        3. I would check to see the number of caches that I could create with my leftover overfill bytes. Then, I would use a while loop to loop until `cache_number` was equal to 0. Inside of each iteration, I would seek and read in a new cache, I would `memcpy` the contents of the cache over to the buffer, and then I would update my pointers. 
        4. Then, there will be some remaining bytes left over. With these remaining bytes, I once again just seeked, flushed, read in a new cache, and then `memcpy` the remaining bytes over to the buffer. However, one extra edge case that I had to keep track of was if once again, the number of bytes would be over the number of `valid_bytes` inside of my cache. Then there would be some invalid bytes that I would need to keep track of by decreasing it from the remainder from the overfill since we don't want to read these bytes. 
    - For the other case when there is enough size in my cache to fill in the `sz` parameter, I would just fill in my cache as usual like in `readc()`. 
    - Finally, I would return the number of read bytes. 
This concludes my implementation for `readc()` and `read()` respectively. 
### Write
I will split this section into two parts: `writec()` and `write()`: 
1. `writec()`: For this implementation, it followed a similar process set up in `readc()`. I would start out by writing out to an empty file, so I would set my metadata to 0 with the `first_run_write` metadata flag variable. Then for each time that I call `writec()`, I would check to see if the end pointer needed to be incremented accordingly. When my cache was full, I would flush and then seek to the file end while incrementing my metadata. Therefore, all of the writing occurs in the `flush()` function where before I flush, I would set my `modified` flag variable equal to 1 to indicate that I am about to write back to the file. 
2. `write()`: For this implementation, I once again, would start out by writing out to an empty file, so I would set my metadata to 0 with the `first_run_write` metadata flag variable. Then, I would use a while loop until my `res` output variable did not equal the `sz` parameter because I knew that I would want to return whenever we wrote the same amount as the `sz` parameter. I would check to see if I was still inside of my cache, and then if I was, then I would copy the bytes from the buffer back into the cache of the writing file while incrementing my pointers respectively. If I finally reached the end of my cache, then I would flush and then seek back to the starting position while incrementing my pointers respectively. Finally, I would return my `res` at the very end. 
### Flush
- `flush()`: For this implementation, it was pretty simple. If the metadata flag variable `modified` had been set to 1, then I would write to the file where the number of bytes would be equal to the `file_end` and the `file_start`; therefore, it was imperative that I keep track of these pointers throughout my read/write calls. Then I would change the flag variable back to 0 and then finally return 0.
### Open/Close 
I will split this section into two parts: `open()` and `close()` respectively. 
1. `open()`: For this implementation, I had two main goals: 
    - Set up my initial metadata. This would include initializing variables to zero, setting flag variables, etc. 
    - Read in an initial cache. Instead of doing this inside of a `read()` function, I just immediately tried to read an initial cache setting up my `file_start` and `file_end` pointers. 
2. `close()`: For this implementation, the main thing I wanted to make sure was that I called `flush()` one more time before closing my file and then freeing all of my malloced data. 
## Collaborators:
- For collaboration, I mainly collaborated with Catherine Kim (catherine_m_kim@brown.edu) and then Jae Hyun Lee (jae-hyun_m_lee@brown.edu) in the design check of the project. The three of us worked together to come up with the basic design for the project for the design checkoff before the actual implementation. We thought that it was best to keep track of six main metadata files. We would need to keep track of the index of the cache and the file which I called `cache_head` and `file_head` respectively. We would have to keep track of a window of the cache inside of the file which I called `file_end` and `file_start`. This "window" was extremely important to keep track of throughout the seek, read, and write calls because the size of this window would be equivalent to the number of bytes that I would write back to the file inside of my `flush()` function. Therefore, it was imperative that I maintained good control of the pointers throughout my other system calls. Finally, we agreed that keeping track of the `file_size` and the `modified` flag variable would be important to make sure that we don't read past the file size and increase performance. 
## Extra Credit attempted:
- No extra credit attempted 

## How long did it take to complete Caching I/O?
- Estimated number of hours: 40 hours