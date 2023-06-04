
obj/kernel.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000040000 <_kernel_start>:
   40000:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40007:	48 89 e5             	mov    %rsp,%rbp
   4000a:	6a 00                	pushq  $0x0
   4000c:	9d                   	popfq  
   4000d:	3d 02 b0 ad 2b       	cmp    $0x2badb002,%eax
   40012:	75 0d                	jne    40021 <_kernel_start+0x21>
   40014:	f7 03 04 00 00 00    	testl  $0x4,(%rbx)
   4001a:	74 05                	je     40021 <_kernel_start+0x21>
   4001c:	8b 7b 10             	mov    0x10(%rbx),%edi
   4001f:	eb 07                	jmp    40028 <_kernel_start+0x28>
   40021:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   40028:	e9 21 19 00 00       	jmpq   4194e <kernel(char const*)>

000000000004002d <exception_entry_0>:
   4002d:	6a 00                	pushq  $0x0
   4002f:	6a 00                	pushq  $0x0
   40031:	e9 3c 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040036 <exception_entry_1>:
   40036:	6a 00                	pushq  $0x0
   40038:	6a 01                	pushq  $0x1
   4003a:	e9 33 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004003f <exception_entry_2>:
   4003f:	6a 00                	pushq  $0x0
   40041:	6a 02                	pushq  $0x2
   40043:	e9 2a 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040048 <exception_entry_3>:
   40048:	6a 00                	pushq  $0x0
   4004a:	6a 03                	pushq  $0x3
   4004c:	e9 21 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040051 <exception_entry_4>:
   40051:	6a 00                	pushq  $0x0
   40053:	6a 04                	pushq  $0x4
   40055:	e9 18 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004005a <exception_entry_5>:
   4005a:	6a 00                	pushq  $0x0
   4005c:	6a 05                	pushq  $0x5
   4005e:	e9 0f 0a 00 00       	jmpq   40a72 <exception_entry>

0000000000040063 <exception_entry_6>:
   40063:	6a 00                	pushq  $0x0
   40065:	6a 06                	pushq  $0x6
   40067:	e9 06 0a 00 00       	jmpq   40a72 <exception_entry>

000000000004006c <exception_entry_7>:
   4006c:	6a 00                	pushq  $0x0
   4006e:	6a 07                	pushq  $0x7
   40070:	e9 fd 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040075 <exception_entry_8>:
   40075:	6a 08                	pushq  $0x8
   40077:	e9 f6 09 00 00       	jmpq   40a72 <exception_entry>

000000000004007c <exception_entry_9>:
   4007c:	6a 00                	pushq  $0x0
   4007e:	6a 09                	pushq  $0x9
   40080:	e9 ed 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040085 <exception_entry_10>:
   40085:	6a 0a                	pushq  $0xa
   40087:	e9 e6 09 00 00       	jmpq   40a72 <exception_entry>

000000000004008c <exception_entry_11>:
   4008c:	6a 0b                	pushq  $0xb
   4008e:	e9 df 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040093 <exception_entry_12>:
   40093:	6a 0c                	pushq  $0xc
   40095:	e9 d8 09 00 00       	jmpq   40a72 <exception_entry>

000000000004009a <exception_entry_13>:
   4009a:	6a 0d                	pushq  $0xd
   4009c:	e9 d1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400a1 <exception_entry_14>:
   400a1:	6a 0e                	pushq  $0xe
   400a3:	e9 ca 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400a8 <exception_entry_15>:
   400a8:	6a 00                	pushq  $0x0
   400aa:	6a 0f                	pushq  $0xf
   400ac:	e9 c1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400b1 <exception_entry_16>:
   400b1:	6a 00                	pushq  $0x0
   400b3:	6a 10                	pushq  $0x10
   400b5:	e9 b8 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ba <exception_entry_17>:
   400ba:	6a 11                	pushq  $0x11
   400bc:	e9 b1 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400c1 <exception_entry_18>:
   400c1:	6a 00                	pushq  $0x0
   400c3:	6a 12                	pushq  $0x12
   400c5:	e9 a8 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ca <exception_entry_19>:
   400ca:	6a 00                	pushq  $0x0
   400cc:	6a 13                	pushq  $0x13
   400ce:	e9 9f 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400d3 <exception_entry_20>:
   400d3:	6a 00                	pushq  $0x0
   400d5:	6a 14                	pushq  $0x14
   400d7:	e9 96 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400dc <exception_entry_21>:
   400dc:	6a 00                	pushq  $0x0
   400de:	6a 15                	pushq  $0x15
   400e0:	e9 8d 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400e5 <exception_entry_22>:
   400e5:	6a 00                	pushq  $0x0
   400e7:	6a 16                	pushq  $0x16
   400e9:	e9 84 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400ee <exception_entry_23>:
   400ee:	6a 00                	pushq  $0x0
   400f0:	6a 17                	pushq  $0x17
   400f2:	e9 7b 09 00 00       	jmpq   40a72 <exception_entry>

00000000000400f7 <exception_entry_24>:
   400f7:	6a 00                	pushq  $0x0
   400f9:	6a 18                	pushq  $0x18
   400fb:	e9 72 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040100 <exception_entry_25>:
   40100:	6a 00                	pushq  $0x0
   40102:	6a 19                	pushq  $0x19
   40104:	e9 69 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040109 <exception_entry_26>:
   40109:	6a 00                	pushq  $0x0
   4010b:	6a 1a                	pushq  $0x1a
   4010d:	e9 60 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040112 <exception_entry_27>:
   40112:	6a 00                	pushq  $0x0
   40114:	6a 1b                	pushq  $0x1b
   40116:	e9 57 09 00 00       	jmpq   40a72 <exception_entry>

000000000004011b <exception_entry_28>:
   4011b:	6a 00                	pushq  $0x0
   4011d:	6a 1c                	pushq  $0x1c
   4011f:	e9 4e 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040124 <exception_entry_29>:
   40124:	6a 00                	pushq  $0x0
   40126:	6a 1d                	pushq  $0x1d
   40128:	e9 45 09 00 00       	jmpq   40a72 <exception_entry>

000000000004012d <exception_entry_30>:
   4012d:	6a 00                	pushq  $0x0
   4012f:	6a 1e                	pushq  $0x1e
   40131:	e9 3c 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040136 <exception_entry_31>:
   40136:	6a 00                	pushq  $0x0
   40138:	6a 1f                	pushq  $0x1f
   4013a:	e9 33 09 00 00       	jmpq   40a72 <exception_entry>

000000000004013f <exception_entry_32>:
   4013f:	6a 00                	pushq  $0x0
   40141:	6a 20                	pushq  $0x20
   40143:	e9 2a 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040148 <exception_entry_33>:
   40148:	6a 00                	pushq  $0x0
   4014a:	6a 21                	pushq  $0x21
   4014c:	e9 21 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040151 <exception_entry_34>:
   40151:	6a 00                	pushq  $0x0
   40153:	6a 22                	pushq  $0x22
   40155:	e9 18 09 00 00       	jmpq   40a72 <exception_entry>

000000000004015a <exception_entry_35>:
   4015a:	6a 00                	pushq  $0x0
   4015c:	6a 23                	pushq  $0x23
   4015e:	e9 0f 09 00 00       	jmpq   40a72 <exception_entry>

0000000000040163 <exception_entry_36>:
   40163:	6a 00                	pushq  $0x0
   40165:	6a 24                	pushq  $0x24
   40167:	e9 06 09 00 00       	jmpq   40a72 <exception_entry>

000000000004016c <exception_entry_37>:
   4016c:	6a 00                	pushq  $0x0
   4016e:	6a 25                	pushq  $0x25
   40170:	e9 fd 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040175 <exception_entry_38>:
   40175:	6a 00                	pushq  $0x0
   40177:	6a 26                	pushq  $0x26
   40179:	e9 f4 08 00 00       	jmpq   40a72 <exception_entry>

000000000004017e <exception_entry_39>:
   4017e:	6a 00                	pushq  $0x0
   40180:	6a 27                	pushq  $0x27
   40182:	e9 eb 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040187 <exception_entry_40>:
   40187:	6a 00                	pushq  $0x0
   40189:	6a 28                	pushq  $0x28
   4018b:	e9 e2 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040190 <exception_entry_41>:
   40190:	6a 00                	pushq  $0x0
   40192:	6a 29                	pushq  $0x29
   40194:	e9 d9 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040199 <exception_entry_42>:
   40199:	6a 00                	pushq  $0x0
   4019b:	6a 2a                	pushq  $0x2a
   4019d:	e9 d0 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401a2 <exception_entry_43>:
   401a2:	6a 00                	pushq  $0x0
   401a4:	6a 2b                	pushq  $0x2b
   401a6:	e9 c7 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401ab <exception_entry_44>:
   401ab:	6a 00                	pushq  $0x0
   401ad:	6a 2c                	pushq  $0x2c
   401af:	e9 be 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401b4 <exception_entry_45>:
   401b4:	6a 00                	pushq  $0x0
   401b6:	6a 2d                	pushq  $0x2d
   401b8:	e9 b5 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401bd <exception_entry_46>:
   401bd:	6a 00                	pushq  $0x0
   401bf:	6a 2e                	pushq  $0x2e
   401c1:	e9 ac 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401c6 <exception_entry_47>:
   401c6:	6a 00                	pushq  $0x0
   401c8:	6a 2f                	pushq  $0x2f
   401ca:	e9 a3 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401cf <exception_entry_48>:
   401cf:	6a 00                	pushq  $0x0
   401d1:	6a 30                	pushq  $0x30
   401d3:	e9 9a 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401d8 <exception_entry_49>:
   401d8:	6a 00                	pushq  $0x0
   401da:	6a 31                	pushq  $0x31
   401dc:	e9 91 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401e1 <exception_entry_50>:
   401e1:	6a 00                	pushq  $0x0
   401e3:	6a 32                	pushq  $0x32
   401e5:	e9 88 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401ea <exception_entry_51>:
   401ea:	6a 00                	pushq  $0x0
   401ec:	6a 33                	pushq  $0x33
   401ee:	e9 7f 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401f3 <exception_entry_52>:
   401f3:	6a 00                	pushq  $0x0
   401f5:	6a 34                	pushq  $0x34
   401f7:	e9 76 08 00 00       	jmpq   40a72 <exception_entry>

00000000000401fc <exception_entry_53>:
   401fc:	6a 00                	pushq  $0x0
   401fe:	6a 35                	pushq  $0x35
   40200:	e9 6d 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040205 <exception_entry_54>:
   40205:	6a 00                	pushq  $0x0
   40207:	6a 36                	pushq  $0x36
   40209:	e9 64 08 00 00       	jmpq   40a72 <exception_entry>

000000000004020e <exception_entry_55>:
   4020e:	6a 00                	pushq  $0x0
   40210:	6a 37                	pushq  $0x37
   40212:	e9 5b 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040217 <exception_entry_56>:
   40217:	6a 00                	pushq  $0x0
   40219:	6a 38                	pushq  $0x38
   4021b:	e9 52 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040220 <exception_entry_57>:
   40220:	6a 00                	pushq  $0x0
   40222:	6a 39                	pushq  $0x39
   40224:	e9 49 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040229 <exception_entry_58>:
   40229:	6a 00                	pushq  $0x0
   4022b:	6a 3a                	pushq  $0x3a
   4022d:	e9 40 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040232 <exception_entry_59>:
   40232:	6a 00                	pushq  $0x0
   40234:	6a 3b                	pushq  $0x3b
   40236:	e9 37 08 00 00       	jmpq   40a72 <exception_entry>

000000000004023b <exception_entry_60>:
   4023b:	6a 00                	pushq  $0x0
   4023d:	6a 3c                	pushq  $0x3c
   4023f:	e9 2e 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040244 <exception_entry_61>:
   40244:	6a 00                	pushq  $0x0
   40246:	6a 3d                	pushq  $0x3d
   40248:	e9 25 08 00 00       	jmpq   40a72 <exception_entry>

000000000004024d <exception_entry_62>:
   4024d:	6a 00                	pushq  $0x0
   4024f:	6a 3e                	pushq  $0x3e
   40251:	e9 1c 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040256 <exception_entry_63>:
   40256:	6a 00                	pushq  $0x0
   40258:	6a 3f                	pushq  $0x3f
   4025a:	e9 13 08 00 00       	jmpq   40a72 <exception_entry>

000000000004025f <exception_entry_64>:
   4025f:	6a 00                	pushq  $0x0
   40261:	6a 40                	pushq  $0x40
   40263:	e9 0a 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040268 <exception_entry_65>:
   40268:	6a 00                	pushq  $0x0
   4026a:	6a 41                	pushq  $0x41
   4026c:	e9 01 08 00 00       	jmpq   40a72 <exception_entry>

0000000000040271 <exception_entry_66>:
   40271:	6a 00                	pushq  $0x0
   40273:	6a 42                	pushq  $0x42
   40275:	e9 f8 07 00 00       	jmpq   40a72 <exception_entry>

000000000004027a <exception_entry_67>:
   4027a:	6a 00                	pushq  $0x0
   4027c:	6a 43                	pushq  $0x43
   4027e:	e9 ef 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040283 <exception_entry_68>:
   40283:	6a 00                	pushq  $0x0
   40285:	6a 44                	pushq  $0x44
   40287:	e9 e6 07 00 00       	jmpq   40a72 <exception_entry>

000000000004028c <exception_entry_69>:
   4028c:	6a 00                	pushq  $0x0
   4028e:	6a 45                	pushq  $0x45
   40290:	e9 dd 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040295 <exception_entry_70>:
   40295:	6a 00                	pushq  $0x0
   40297:	6a 46                	pushq  $0x46
   40299:	e9 d4 07 00 00       	jmpq   40a72 <exception_entry>

000000000004029e <exception_entry_71>:
   4029e:	6a 00                	pushq  $0x0
   402a0:	6a 47                	pushq  $0x47
   402a2:	e9 cb 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402a7 <exception_entry_72>:
   402a7:	6a 00                	pushq  $0x0
   402a9:	6a 48                	pushq  $0x48
   402ab:	e9 c2 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402b0 <exception_entry_73>:
   402b0:	6a 00                	pushq  $0x0
   402b2:	6a 49                	pushq  $0x49
   402b4:	e9 b9 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402b9 <exception_entry_74>:
   402b9:	6a 00                	pushq  $0x0
   402bb:	6a 4a                	pushq  $0x4a
   402bd:	e9 b0 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402c2 <exception_entry_75>:
   402c2:	6a 00                	pushq  $0x0
   402c4:	6a 4b                	pushq  $0x4b
   402c6:	e9 a7 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402cb <exception_entry_76>:
   402cb:	6a 00                	pushq  $0x0
   402cd:	6a 4c                	pushq  $0x4c
   402cf:	e9 9e 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402d4 <exception_entry_77>:
   402d4:	6a 00                	pushq  $0x0
   402d6:	6a 4d                	pushq  $0x4d
   402d8:	e9 95 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402dd <exception_entry_78>:
   402dd:	6a 00                	pushq  $0x0
   402df:	6a 4e                	pushq  $0x4e
   402e1:	e9 8c 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402e6 <exception_entry_79>:
   402e6:	6a 00                	pushq  $0x0
   402e8:	6a 4f                	pushq  $0x4f
   402ea:	e9 83 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402ef <exception_entry_80>:
   402ef:	6a 00                	pushq  $0x0
   402f1:	6a 50                	pushq  $0x50
   402f3:	e9 7a 07 00 00       	jmpq   40a72 <exception_entry>

00000000000402f8 <exception_entry_81>:
   402f8:	6a 00                	pushq  $0x0
   402fa:	6a 51                	pushq  $0x51
   402fc:	e9 71 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040301 <exception_entry_82>:
   40301:	6a 00                	pushq  $0x0
   40303:	6a 52                	pushq  $0x52
   40305:	e9 68 07 00 00       	jmpq   40a72 <exception_entry>

000000000004030a <exception_entry_83>:
   4030a:	6a 00                	pushq  $0x0
   4030c:	6a 53                	pushq  $0x53
   4030e:	e9 5f 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040313 <exception_entry_84>:
   40313:	6a 00                	pushq  $0x0
   40315:	6a 54                	pushq  $0x54
   40317:	e9 56 07 00 00       	jmpq   40a72 <exception_entry>

000000000004031c <exception_entry_85>:
   4031c:	6a 00                	pushq  $0x0
   4031e:	6a 55                	pushq  $0x55
   40320:	e9 4d 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040325 <exception_entry_86>:
   40325:	6a 00                	pushq  $0x0
   40327:	6a 56                	pushq  $0x56
   40329:	e9 44 07 00 00       	jmpq   40a72 <exception_entry>

000000000004032e <exception_entry_87>:
   4032e:	6a 00                	pushq  $0x0
   40330:	6a 57                	pushq  $0x57
   40332:	e9 3b 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040337 <exception_entry_88>:
   40337:	6a 00                	pushq  $0x0
   40339:	6a 58                	pushq  $0x58
   4033b:	e9 32 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040340 <exception_entry_89>:
   40340:	6a 00                	pushq  $0x0
   40342:	6a 59                	pushq  $0x59
   40344:	e9 29 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040349 <exception_entry_90>:
   40349:	6a 00                	pushq  $0x0
   4034b:	6a 5a                	pushq  $0x5a
   4034d:	e9 20 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040352 <exception_entry_91>:
   40352:	6a 00                	pushq  $0x0
   40354:	6a 5b                	pushq  $0x5b
   40356:	e9 17 07 00 00       	jmpq   40a72 <exception_entry>

000000000004035b <exception_entry_92>:
   4035b:	6a 00                	pushq  $0x0
   4035d:	6a 5c                	pushq  $0x5c
   4035f:	e9 0e 07 00 00       	jmpq   40a72 <exception_entry>

0000000000040364 <exception_entry_93>:
   40364:	6a 00                	pushq  $0x0
   40366:	6a 5d                	pushq  $0x5d
   40368:	e9 05 07 00 00       	jmpq   40a72 <exception_entry>

000000000004036d <exception_entry_94>:
   4036d:	6a 00                	pushq  $0x0
   4036f:	6a 5e                	pushq  $0x5e
   40371:	e9 fc 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040376 <exception_entry_95>:
   40376:	6a 00                	pushq  $0x0
   40378:	6a 5f                	pushq  $0x5f
   4037a:	e9 f3 06 00 00       	jmpq   40a72 <exception_entry>

000000000004037f <exception_entry_96>:
   4037f:	6a 00                	pushq  $0x0
   40381:	6a 60                	pushq  $0x60
   40383:	e9 ea 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040388 <exception_entry_97>:
   40388:	6a 00                	pushq  $0x0
   4038a:	6a 61                	pushq  $0x61
   4038c:	e9 e1 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040391 <exception_entry_98>:
   40391:	6a 00                	pushq  $0x0
   40393:	6a 62                	pushq  $0x62
   40395:	e9 d8 06 00 00       	jmpq   40a72 <exception_entry>

000000000004039a <exception_entry_99>:
   4039a:	6a 00                	pushq  $0x0
   4039c:	6a 63                	pushq  $0x63
   4039e:	e9 cf 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403a3 <exception_entry_100>:
   403a3:	6a 00                	pushq  $0x0
   403a5:	6a 64                	pushq  $0x64
   403a7:	e9 c6 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403ac <exception_entry_101>:
   403ac:	6a 00                	pushq  $0x0
   403ae:	6a 65                	pushq  $0x65
   403b0:	e9 bd 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403b5 <exception_entry_102>:
   403b5:	6a 00                	pushq  $0x0
   403b7:	6a 66                	pushq  $0x66
   403b9:	e9 b4 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403be <exception_entry_103>:
   403be:	6a 00                	pushq  $0x0
   403c0:	6a 67                	pushq  $0x67
   403c2:	e9 ab 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403c7 <exception_entry_104>:
   403c7:	6a 00                	pushq  $0x0
   403c9:	6a 68                	pushq  $0x68
   403cb:	e9 a2 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403d0 <exception_entry_105>:
   403d0:	6a 00                	pushq  $0x0
   403d2:	6a 69                	pushq  $0x69
   403d4:	e9 99 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403d9 <exception_entry_106>:
   403d9:	6a 00                	pushq  $0x0
   403db:	6a 6a                	pushq  $0x6a
   403dd:	e9 90 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403e2 <exception_entry_107>:
   403e2:	6a 00                	pushq  $0x0
   403e4:	6a 6b                	pushq  $0x6b
   403e6:	e9 87 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403eb <exception_entry_108>:
   403eb:	6a 00                	pushq  $0x0
   403ed:	6a 6c                	pushq  $0x6c
   403ef:	e9 7e 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403f4 <exception_entry_109>:
   403f4:	6a 00                	pushq  $0x0
   403f6:	6a 6d                	pushq  $0x6d
   403f8:	e9 75 06 00 00       	jmpq   40a72 <exception_entry>

00000000000403fd <exception_entry_110>:
   403fd:	6a 00                	pushq  $0x0
   403ff:	6a 6e                	pushq  $0x6e
   40401:	e9 6c 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040406 <exception_entry_111>:
   40406:	6a 00                	pushq  $0x0
   40408:	6a 6f                	pushq  $0x6f
   4040a:	e9 63 06 00 00       	jmpq   40a72 <exception_entry>

000000000004040f <exception_entry_112>:
   4040f:	6a 00                	pushq  $0x0
   40411:	6a 70                	pushq  $0x70
   40413:	e9 5a 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040418 <exception_entry_113>:
   40418:	6a 00                	pushq  $0x0
   4041a:	6a 71                	pushq  $0x71
   4041c:	e9 51 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040421 <exception_entry_114>:
   40421:	6a 00                	pushq  $0x0
   40423:	6a 72                	pushq  $0x72
   40425:	e9 48 06 00 00       	jmpq   40a72 <exception_entry>

000000000004042a <exception_entry_115>:
   4042a:	6a 00                	pushq  $0x0
   4042c:	6a 73                	pushq  $0x73
   4042e:	e9 3f 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040433 <exception_entry_116>:
   40433:	6a 00                	pushq  $0x0
   40435:	6a 74                	pushq  $0x74
   40437:	e9 36 06 00 00       	jmpq   40a72 <exception_entry>

000000000004043c <exception_entry_117>:
   4043c:	6a 00                	pushq  $0x0
   4043e:	6a 75                	pushq  $0x75
   40440:	e9 2d 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040445 <exception_entry_118>:
   40445:	6a 00                	pushq  $0x0
   40447:	6a 76                	pushq  $0x76
   40449:	e9 24 06 00 00       	jmpq   40a72 <exception_entry>

000000000004044e <exception_entry_119>:
   4044e:	6a 00                	pushq  $0x0
   40450:	6a 77                	pushq  $0x77
   40452:	e9 1b 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040457 <exception_entry_120>:
   40457:	6a 00                	pushq  $0x0
   40459:	6a 78                	pushq  $0x78
   4045b:	e9 12 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040460 <exception_entry_121>:
   40460:	6a 00                	pushq  $0x0
   40462:	6a 79                	pushq  $0x79
   40464:	e9 09 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040469 <exception_entry_122>:
   40469:	6a 00                	pushq  $0x0
   4046b:	6a 7a                	pushq  $0x7a
   4046d:	e9 00 06 00 00       	jmpq   40a72 <exception_entry>

0000000000040472 <exception_entry_123>:
   40472:	6a 00                	pushq  $0x0
   40474:	6a 7b                	pushq  $0x7b
   40476:	e9 f7 05 00 00       	jmpq   40a72 <exception_entry>

000000000004047b <exception_entry_124>:
   4047b:	6a 00                	pushq  $0x0
   4047d:	6a 7c                	pushq  $0x7c
   4047f:	e9 ee 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040484 <exception_entry_125>:
   40484:	6a 00                	pushq  $0x0
   40486:	6a 7d                	pushq  $0x7d
   40488:	e9 e5 05 00 00       	jmpq   40a72 <exception_entry>

000000000004048d <exception_entry_126>:
   4048d:	6a 00                	pushq  $0x0
   4048f:	6a 7e                	pushq  $0x7e
   40491:	e9 dc 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040496 <exception_entry_127>:
   40496:	6a 00                	pushq  $0x0
   40498:	6a 7f                	pushq  $0x7f
   4049a:	e9 d3 05 00 00       	jmpq   40a72 <exception_entry>

000000000004049f <exception_entry_128>:
   4049f:	6a 00                	pushq  $0x0
   404a1:	68 80 00 00 00       	pushq  $0x80
   404a6:	e9 c7 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404ab <exception_entry_129>:
   404ab:	6a 00                	pushq  $0x0
   404ad:	68 81 00 00 00       	pushq  $0x81
   404b2:	e9 bb 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404b7 <exception_entry_130>:
   404b7:	6a 00                	pushq  $0x0
   404b9:	68 82 00 00 00       	pushq  $0x82
   404be:	e9 af 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404c3 <exception_entry_131>:
   404c3:	6a 00                	pushq  $0x0
   404c5:	68 83 00 00 00       	pushq  $0x83
   404ca:	e9 a3 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404cf <exception_entry_132>:
   404cf:	6a 00                	pushq  $0x0
   404d1:	68 84 00 00 00       	pushq  $0x84
   404d6:	e9 97 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404db <exception_entry_133>:
   404db:	6a 00                	pushq  $0x0
   404dd:	68 85 00 00 00       	pushq  $0x85
   404e2:	e9 8b 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404e7 <exception_entry_134>:
   404e7:	6a 00                	pushq  $0x0
   404e9:	68 86 00 00 00       	pushq  $0x86
   404ee:	e9 7f 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404f3 <exception_entry_135>:
   404f3:	6a 00                	pushq  $0x0
   404f5:	68 87 00 00 00       	pushq  $0x87
   404fa:	e9 73 05 00 00       	jmpq   40a72 <exception_entry>

00000000000404ff <exception_entry_136>:
   404ff:	6a 00                	pushq  $0x0
   40501:	68 88 00 00 00       	pushq  $0x88
   40506:	e9 67 05 00 00       	jmpq   40a72 <exception_entry>

000000000004050b <exception_entry_137>:
   4050b:	6a 00                	pushq  $0x0
   4050d:	68 89 00 00 00       	pushq  $0x89
   40512:	e9 5b 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040517 <exception_entry_138>:
   40517:	6a 00                	pushq  $0x0
   40519:	68 8a 00 00 00       	pushq  $0x8a
   4051e:	e9 4f 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040523 <exception_entry_139>:
   40523:	6a 00                	pushq  $0x0
   40525:	68 8b 00 00 00       	pushq  $0x8b
   4052a:	e9 43 05 00 00       	jmpq   40a72 <exception_entry>

000000000004052f <exception_entry_140>:
   4052f:	6a 00                	pushq  $0x0
   40531:	68 8c 00 00 00       	pushq  $0x8c
   40536:	e9 37 05 00 00       	jmpq   40a72 <exception_entry>

000000000004053b <exception_entry_141>:
   4053b:	6a 00                	pushq  $0x0
   4053d:	68 8d 00 00 00       	pushq  $0x8d
   40542:	e9 2b 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040547 <exception_entry_142>:
   40547:	6a 00                	pushq  $0x0
   40549:	68 8e 00 00 00       	pushq  $0x8e
   4054e:	e9 1f 05 00 00       	jmpq   40a72 <exception_entry>

0000000000040553 <exception_entry_143>:
   40553:	6a 00                	pushq  $0x0
   40555:	68 8f 00 00 00       	pushq  $0x8f
   4055a:	e9 13 05 00 00       	jmpq   40a72 <exception_entry>

000000000004055f <exception_entry_144>:
   4055f:	6a 00                	pushq  $0x0
   40561:	68 90 00 00 00       	pushq  $0x90
   40566:	e9 07 05 00 00       	jmpq   40a72 <exception_entry>

000000000004056b <exception_entry_145>:
   4056b:	6a 00                	pushq  $0x0
   4056d:	68 91 00 00 00       	pushq  $0x91
   40572:	e9 fb 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040577 <exception_entry_146>:
   40577:	6a 00                	pushq  $0x0
   40579:	68 92 00 00 00       	pushq  $0x92
   4057e:	e9 ef 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040583 <exception_entry_147>:
   40583:	6a 00                	pushq  $0x0
   40585:	68 93 00 00 00       	pushq  $0x93
   4058a:	e9 e3 04 00 00       	jmpq   40a72 <exception_entry>

000000000004058f <exception_entry_148>:
   4058f:	6a 00                	pushq  $0x0
   40591:	68 94 00 00 00       	pushq  $0x94
   40596:	e9 d7 04 00 00       	jmpq   40a72 <exception_entry>

000000000004059b <exception_entry_149>:
   4059b:	6a 00                	pushq  $0x0
   4059d:	68 95 00 00 00       	pushq  $0x95
   405a2:	e9 cb 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405a7 <exception_entry_150>:
   405a7:	6a 00                	pushq  $0x0
   405a9:	68 96 00 00 00       	pushq  $0x96
   405ae:	e9 bf 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405b3 <exception_entry_151>:
   405b3:	6a 00                	pushq  $0x0
   405b5:	68 97 00 00 00       	pushq  $0x97
   405ba:	e9 b3 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405bf <exception_entry_152>:
   405bf:	6a 00                	pushq  $0x0
   405c1:	68 98 00 00 00       	pushq  $0x98
   405c6:	e9 a7 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405cb <exception_entry_153>:
   405cb:	6a 00                	pushq  $0x0
   405cd:	68 99 00 00 00       	pushq  $0x99
   405d2:	e9 9b 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405d7 <exception_entry_154>:
   405d7:	6a 00                	pushq  $0x0
   405d9:	68 9a 00 00 00       	pushq  $0x9a
   405de:	e9 8f 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405e3 <exception_entry_155>:
   405e3:	6a 00                	pushq  $0x0
   405e5:	68 9b 00 00 00       	pushq  $0x9b
   405ea:	e9 83 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405ef <exception_entry_156>:
   405ef:	6a 00                	pushq  $0x0
   405f1:	68 9c 00 00 00       	pushq  $0x9c
   405f6:	e9 77 04 00 00       	jmpq   40a72 <exception_entry>

00000000000405fb <exception_entry_157>:
   405fb:	6a 00                	pushq  $0x0
   405fd:	68 9d 00 00 00       	pushq  $0x9d
   40602:	e9 6b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040607 <exception_entry_158>:
   40607:	6a 00                	pushq  $0x0
   40609:	68 9e 00 00 00       	pushq  $0x9e
   4060e:	e9 5f 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040613 <exception_entry_159>:
   40613:	6a 00                	pushq  $0x0
   40615:	68 9f 00 00 00       	pushq  $0x9f
   4061a:	e9 53 04 00 00       	jmpq   40a72 <exception_entry>

000000000004061f <exception_entry_160>:
   4061f:	6a 00                	pushq  $0x0
   40621:	68 a0 00 00 00       	pushq  $0xa0
   40626:	e9 47 04 00 00       	jmpq   40a72 <exception_entry>

000000000004062b <exception_entry_161>:
   4062b:	6a 00                	pushq  $0x0
   4062d:	68 a1 00 00 00       	pushq  $0xa1
   40632:	e9 3b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040637 <exception_entry_162>:
   40637:	6a 00                	pushq  $0x0
   40639:	68 a2 00 00 00       	pushq  $0xa2
   4063e:	e9 2f 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040643 <exception_entry_163>:
   40643:	6a 00                	pushq  $0x0
   40645:	68 a3 00 00 00       	pushq  $0xa3
   4064a:	e9 23 04 00 00       	jmpq   40a72 <exception_entry>

000000000004064f <exception_entry_164>:
   4064f:	6a 00                	pushq  $0x0
   40651:	68 a4 00 00 00       	pushq  $0xa4
   40656:	e9 17 04 00 00       	jmpq   40a72 <exception_entry>

000000000004065b <exception_entry_165>:
   4065b:	6a 00                	pushq  $0x0
   4065d:	68 a5 00 00 00       	pushq  $0xa5
   40662:	e9 0b 04 00 00       	jmpq   40a72 <exception_entry>

0000000000040667 <exception_entry_166>:
   40667:	6a 00                	pushq  $0x0
   40669:	68 a6 00 00 00       	pushq  $0xa6
   4066e:	e9 ff 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040673 <exception_entry_167>:
   40673:	6a 00                	pushq  $0x0
   40675:	68 a7 00 00 00       	pushq  $0xa7
   4067a:	e9 f3 03 00 00       	jmpq   40a72 <exception_entry>

000000000004067f <exception_entry_168>:
   4067f:	6a 00                	pushq  $0x0
   40681:	68 a8 00 00 00       	pushq  $0xa8
   40686:	e9 e7 03 00 00       	jmpq   40a72 <exception_entry>

000000000004068b <exception_entry_169>:
   4068b:	6a 00                	pushq  $0x0
   4068d:	68 a9 00 00 00       	pushq  $0xa9
   40692:	e9 db 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040697 <exception_entry_170>:
   40697:	6a 00                	pushq  $0x0
   40699:	68 aa 00 00 00       	pushq  $0xaa
   4069e:	e9 cf 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406a3 <exception_entry_171>:
   406a3:	6a 00                	pushq  $0x0
   406a5:	68 ab 00 00 00       	pushq  $0xab
   406aa:	e9 c3 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406af <exception_entry_172>:
   406af:	6a 00                	pushq  $0x0
   406b1:	68 ac 00 00 00       	pushq  $0xac
   406b6:	e9 b7 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406bb <exception_entry_173>:
   406bb:	6a 00                	pushq  $0x0
   406bd:	68 ad 00 00 00       	pushq  $0xad
   406c2:	e9 ab 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406c7 <exception_entry_174>:
   406c7:	6a 00                	pushq  $0x0
   406c9:	68 ae 00 00 00       	pushq  $0xae
   406ce:	e9 9f 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406d3 <exception_entry_175>:
   406d3:	6a 00                	pushq  $0x0
   406d5:	68 af 00 00 00       	pushq  $0xaf
   406da:	e9 93 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406df <exception_entry_176>:
   406df:	6a 00                	pushq  $0x0
   406e1:	68 b0 00 00 00       	pushq  $0xb0
   406e6:	e9 87 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406eb <exception_entry_177>:
   406eb:	6a 00                	pushq  $0x0
   406ed:	68 b1 00 00 00       	pushq  $0xb1
   406f2:	e9 7b 03 00 00       	jmpq   40a72 <exception_entry>

00000000000406f7 <exception_entry_178>:
   406f7:	6a 00                	pushq  $0x0
   406f9:	68 b2 00 00 00       	pushq  $0xb2
   406fe:	e9 6f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040703 <exception_entry_179>:
   40703:	6a 00                	pushq  $0x0
   40705:	68 b3 00 00 00       	pushq  $0xb3
   4070a:	e9 63 03 00 00       	jmpq   40a72 <exception_entry>

000000000004070f <exception_entry_180>:
   4070f:	6a 00                	pushq  $0x0
   40711:	68 b4 00 00 00       	pushq  $0xb4
   40716:	e9 57 03 00 00       	jmpq   40a72 <exception_entry>

000000000004071b <exception_entry_181>:
   4071b:	6a 00                	pushq  $0x0
   4071d:	68 b5 00 00 00       	pushq  $0xb5
   40722:	e9 4b 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040727 <exception_entry_182>:
   40727:	6a 00                	pushq  $0x0
   40729:	68 b6 00 00 00       	pushq  $0xb6
   4072e:	e9 3f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040733 <exception_entry_183>:
   40733:	6a 00                	pushq  $0x0
   40735:	68 b7 00 00 00       	pushq  $0xb7
   4073a:	e9 33 03 00 00       	jmpq   40a72 <exception_entry>

000000000004073f <exception_entry_184>:
   4073f:	6a 00                	pushq  $0x0
   40741:	68 b8 00 00 00       	pushq  $0xb8
   40746:	e9 27 03 00 00       	jmpq   40a72 <exception_entry>

000000000004074b <exception_entry_185>:
   4074b:	6a 00                	pushq  $0x0
   4074d:	68 b9 00 00 00       	pushq  $0xb9
   40752:	e9 1b 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040757 <exception_entry_186>:
   40757:	6a 00                	pushq  $0x0
   40759:	68 ba 00 00 00       	pushq  $0xba
   4075e:	e9 0f 03 00 00       	jmpq   40a72 <exception_entry>

0000000000040763 <exception_entry_187>:
   40763:	6a 00                	pushq  $0x0
   40765:	68 bb 00 00 00       	pushq  $0xbb
   4076a:	e9 03 03 00 00       	jmpq   40a72 <exception_entry>

000000000004076f <exception_entry_188>:
   4076f:	6a 00                	pushq  $0x0
   40771:	68 bc 00 00 00       	pushq  $0xbc
   40776:	e9 f7 02 00 00       	jmpq   40a72 <exception_entry>

000000000004077b <exception_entry_189>:
   4077b:	6a 00                	pushq  $0x0
   4077d:	68 bd 00 00 00       	pushq  $0xbd
   40782:	e9 eb 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040787 <exception_entry_190>:
   40787:	6a 00                	pushq  $0x0
   40789:	68 be 00 00 00       	pushq  $0xbe
   4078e:	e9 df 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040793 <exception_entry_191>:
   40793:	6a 00                	pushq  $0x0
   40795:	68 bf 00 00 00       	pushq  $0xbf
   4079a:	e9 d3 02 00 00       	jmpq   40a72 <exception_entry>

000000000004079f <exception_entry_192>:
   4079f:	6a 00                	pushq  $0x0
   407a1:	68 c0 00 00 00       	pushq  $0xc0
   407a6:	e9 c7 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407ab <exception_entry_193>:
   407ab:	6a 00                	pushq  $0x0
   407ad:	68 c1 00 00 00       	pushq  $0xc1
   407b2:	e9 bb 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407b7 <exception_entry_194>:
   407b7:	6a 00                	pushq  $0x0
   407b9:	68 c2 00 00 00       	pushq  $0xc2
   407be:	e9 af 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407c3 <exception_entry_195>:
   407c3:	6a 00                	pushq  $0x0
   407c5:	68 c3 00 00 00       	pushq  $0xc3
   407ca:	e9 a3 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407cf <exception_entry_196>:
   407cf:	6a 00                	pushq  $0x0
   407d1:	68 c4 00 00 00       	pushq  $0xc4
   407d6:	e9 97 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407db <exception_entry_197>:
   407db:	6a 00                	pushq  $0x0
   407dd:	68 c5 00 00 00       	pushq  $0xc5
   407e2:	e9 8b 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407e7 <exception_entry_198>:
   407e7:	6a 00                	pushq  $0x0
   407e9:	68 c6 00 00 00       	pushq  $0xc6
   407ee:	e9 7f 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407f3 <exception_entry_199>:
   407f3:	6a 00                	pushq  $0x0
   407f5:	68 c7 00 00 00       	pushq  $0xc7
   407fa:	e9 73 02 00 00       	jmpq   40a72 <exception_entry>

00000000000407ff <exception_entry_200>:
   407ff:	6a 00                	pushq  $0x0
   40801:	68 c8 00 00 00       	pushq  $0xc8
   40806:	e9 67 02 00 00       	jmpq   40a72 <exception_entry>

000000000004080b <exception_entry_201>:
   4080b:	6a 00                	pushq  $0x0
   4080d:	68 c9 00 00 00       	pushq  $0xc9
   40812:	e9 5b 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040817 <exception_entry_202>:
   40817:	6a 00                	pushq  $0x0
   40819:	68 ca 00 00 00       	pushq  $0xca
   4081e:	e9 4f 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040823 <exception_entry_203>:
   40823:	6a 00                	pushq  $0x0
   40825:	68 cb 00 00 00       	pushq  $0xcb
   4082a:	e9 43 02 00 00       	jmpq   40a72 <exception_entry>

000000000004082f <exception_entry_204>:
   4082f:	6a 00                	pushq  $0x0
   40831:	68 cc 00 00 00       	pushq  $0xcc
   40836:	e9 37 02 00 00       	jmpq   40a72 <exception_entry>

000000000004083b <exception_entry_205>:
   4083b:	6a 00                	pushq  $0x0
   4083d:	68 cd 00 00 00       	pushq  $0xcd
   40842:	e9 2b 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040847 <exception_entry_206>:
   40847:	6a 00                	pushq  $0x0
   40849:	68 ce 00 00 00       	pushq  $0xce
   4084e:	e9 1f 02 00 00       	jmpq   40a72 <exception_entry>

0000000000040853 <exception_entry_207>:
   40853:	6a 00                	pushq  $0x0
   40855:	68 cf 00 00 00       	pushq  $0xcf
   4085a:	e9 13 02 00 00       	jmpq   40a72 <exception_entry>

000000000004085f <exception_entry_208>:
   4085f:	6a 00                	pushq  $0x0
   40861:	68 d0 00 00 00       	pushq  $0xd0
   40866:	e9 07 02 00 00       	jmpq   40a72 <exception_entry>

000000000004086b <exception_entry_209>:
   4086b:	6a 00                	pushq  $0x0
   4086d:	68 d1 00 00 00       	pushq  $0xd1
   40872:	e9 fb 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040877 <exception_entry_210>:
   40877:	6a 00                	pushq  $0x0
   40879:	68 d2 00 00 00       	pushq  $0xd2
   4087e:	e9 ef 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040883 <exception_entry_211>:
   40883:	6a 00                	pushq  $0x0
   40885:	68 d3 00 00 00       	pushq  $0xd3
   4088a:	e9 e3 01 00 00       	jmpq   40a72 <exception_entry>

000000000004088f <exception_entry_212>:
   4088f:	6a 00                	pushq  $0x0
   40891:	68 d4 00 00 00       	pushq  $0xd4
   40896:	e9 d7 01 00 00       	jmpq   40a72 <exception_entry>

000000000004089b <exception_entry_213>:
   4089b:	6a 00                	pushq  $0x0
   4089d:	68 d5 00 00 00       	pushq  $0xd5
   408a2:	e9 cb 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408a7 <exception_entry_214>:
   408a7:	6a 00                	pushq  $0x0
   408a9:	68 d6 00 00 00       	pushq  $0xd6
   408ae:	e9 bf 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408b3 <exception_entry_215>:
   408b3:	6a 00                	pushq  $0x0
   408b5:	68 d7 00 00 00       	pushq  $0xd7
   408ba:	e9 b3 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408bf <exception_entry_216>:
   408bf:	6a 00                	pushq  $0x0
   408c1:	68 d8 00 00 00       	pushq  $0xd8
   408c6:	e9 a7 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408cb <exception_entry_217>:
   408cb:	6a 00                	pushq  $0x0
   408cd:	68 d9 00 00 00       	pushq  $0xd9
   408d2:	e9 9b 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408d7 <exception_entry_218>:
   408d7:	6a 00                	pushq  $0x0
   408d9:	68 da 00 00 00       	pushq  $0xda
   408de:	e9 8f 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408e3 <exception_entry_219>:
   408e3:	6a 00                	pushq  $0x0
   408e5:	68 db 00 00 00       	pushq  $0xdb
   408ea:	e9 83 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408ef <exception_entry_220>:
   408ef:	6a 00                	pushq  $0x0
   408f1:	68 dc 00 00 00       	pushq  $0xdc
   408f6:	e9 77 01 00 00       	jmpq   40a72 <exception_entry>

00000000000408fb <exception_entry_221>:
   408fb:	6a 00                	pushq  $0x0
   408fd:	68 dd 00 00 00       	pushq  $0xdd
   40902:	e9 6b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040907 <exception_entry_222>:
   40907:	6a 00                	pushq  $0x0
   40909:	68 de 00 00 00       	pushq  $0xde
   4090e:	e9 5f 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040913 <exception_entry_223>:
   40913:	6a 00                	pushq  $0x0
   40915:	68 df 00 00 00       	pushq  $0xdf
   4091a:	e9 53 01 00 00       	jmpq   40a72 <exception_entry>

000000000004091f <exception_entry_224>:
   4091f:	6a 00                	pushq  $0x0
   40921:	68 e0 00 00 00       	pushq  $0xe0
   40926:	e9 47 01 00 00       	jmpq   40a72 <exception_entry>

000000000004092b <exception_entry_225>:
   4092b:	6a 00                	pushq  $0x0
   4092d:	68 e1 00 00 00       	pushq  $0xe1
   40932:	e9 3b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040937 <exception_entry_226>:
   40937:	6a 00                	pushq  $0x0
   40939:	68 e2 00 00 00       	pushq  $0xe2
   4093e:	e9 2f 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040943 <exception_entry_227>:
   40943:	6a 00                	pushq  $0x0
   40945:	68 e3 00 00 00       	pushq  $0xe3
   4094a:	e9 23 01 00 00       	jmpq   40a72 <exception_entry>

000000000004094f <exception_entry_228>:
   4094f:	6a 00                	pushq  $0x0
   40951:	68 e4 00 00 00       	pushq  $0xe4
   40956:	e9 17 01 00 00       	jmpq   40a72 <exception_entry>

000000000004095b <exception_entry_229>:
   4095b:	6a 00                	pushq  $0x0
   4095d:	68 e5 00 00 00       	pushq  $0xe5
   40962:	e9 0b 01 00 00       	jmpq   40a72 <exception_entry>

0000000000040967 <exception_entry_230>:
   40967:	6a 00                	pushq  $0x0
   40969:	68 e6 00 00 00       	pushq  $0xe6
   4096e:	e9 ff 00 00 00       	jmpq   40a72 <exception_entry>

0000000000040973 <exception_entry_231>:
   40973:	6a 00                	pushq  $0x0
   40975:	68 e7 00 00 00       	pushq  $0xe7
   4097a:	e9 f3 00 00 00       	jmpq   40a72 <exception_entry>

000000000004097f <exception_entry_232>:
   4097f:	6a 00                	pushq  $0x0
   40981:	68 e8 00 00 00       	pushq  $0xe8
   40986:	e9 e7 00 00 00       	jmpq   40a72 <exception_entry>

000000000004098b <exception_entry_233>:
   4098b:	6a 00                	pushq  $0x0
   4098d:	68 e9 00 00 00       	pushq  $0xe9
   40992:	e9 db 00 00 00       	jmpq   40a72 <exception_entry>

0000000000040997 <exception_entry_234>:
   40997:	6a 00                	pushq  $0x0
   40999:	68 ea 00 00 00       	pushq  $0xea
   4099e:	e9 cf 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409a3 <exception_entry_235>:
   409a3:	6a 00                	pushq  $0x0
   409a5:	68 eb 00 00 00       	pushq  $0xeb
   409aa:	e9 c3 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409af <exception_entry_236>:
   409af:	6a 00                	pushq  $0x0
   409b1:	68 ec 00 00 00       	pushq  $0xec
   409b6:	e9 b7 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409bb <exception_entry_237>:
   409bb:	6a 00                	pushq  $0x0
   409bd:	68 ed 00 00 00       	pushq  $0xed
   409c2:	e9 ab 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409c7 <exception_entry_238>:
   409c7:	6a 00                	pushq  $0x0
   409c9:	68 ee 00 00 00       	pushq  $0xee
   409ce:	e9 9f 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409d3 <exception_entry_239>:
   409d3:	6a 00                	pushq  $0x0
   409d5:	68 ef 00 00 00       	pushq  $0xef
   409da:	e9 93 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409df <exception_entry_240>:
   409df:	6a 00                	pushq  $0x0
   409e1:	68 f0 00 00 00       	pushq  $0xf0
   409e6:	e9 87 00 00 00       	jmpq   40a72 <exception_entry>

00000000000409eb <exception_entry_241>:
   409eb:	6a 00                	pushq  $0x0
   409ed:	68 f1 00 00 00       	pushq  $0xf1
   409f2:	eb 7e                	jmp    40a72 <exception_entry>

00000000000409f4 <exception_entry_242>:
   409f4:	6a 00                	pushq  $0x0
   409f6:	68 f2 00 00 00       	pushq  $0xf2
   409fb:	eb 75                	jmp    40a72 <exception_entry>

00000000000409fd <exception_entry_243>:
   409fd:	6a 00                	pushq  $0x0
   409ff:	68 f3 00 00 00       	pushq  $0xf3
   40a04:	eb 6c                	jmp    40a72 <exception_entry>

0000000000040a06 <exception_entry_244>:
   40a06:	6a 00                	pushq  $0x0
   40a08:	68 f4 00 00 00       	pushq  $0xf4
   40a0d:	eb 63                	jmp    40a72 <exception_entry>

0000000000040a0f <exception_entry_245>:
   40a0f:	6a 00                	pushq  $0x0
   40a11:	68 f5 00 00 00       	pushq  $0xf5
   40a16:	eb 5a                	jmp    40a72 <exception_entry>

0000000000040a18 <exception_entry_246>:
   40a18:	6a 00                	pushq  $0x0
   40a1a:	68 f6 00 00 00       	pushq  $0xf6
   40a1f:	eb 51                	jmp    40a72 <exception_entry>

0000000000040a21 <exception_entry_247>:
   40a21:	6a 00                	pushq  $0x0
   40a23:	68 f7 00 00 00       	pushq  $0xf7
   40a28:	eb 48                	jmp    40a72 <exception_entry>

0000000000040a2a <exception_entry_248>:
   40a2a:	6a 00                	pushq  $0x0
   40a2c:	68 f8 00 00 00       	pushq  $0xf8
   40a31:	eb 3f                	jmp    40a72 <exception_entry>

0000000000040a33 <exception_entry_249>:
   40a33:	6a 00                	pushq  $0x0
   40a35:	68 f9 00 00 00       	pushq  $0xf9
   40a3a:	eb 36                	jmp    40a72 <exception_entry>

0000000000040a3c <exception_entry_250>:
   40a3c:	6a 00                	pushq  $0x0
   40a3e:	68 fa 00 00 00       	pushq  $0xfa
   40a43:	eb 2d                	jmp    40a72 <exception_entry>

0000000000040a45 <exception_entry_251>:
   40a45:	6a 00                	pushq  $0x0
   40a47:	68 fb 00 00 00       	pushq  $0xfb
   40a4c:	eb 24                	jmp    40a72 <exception_entry>

0000000000040a4e <exception_entry_252>:
   40a4e:	6a 00                	pushq  $0x0
   40a50:	68 fc 00 00 00       	pushq  $0xfc
   40a55:	eb 1b                	jmp    40a72 <exception_entry>

0000000000040a57 <exception_entry_253>:
   40a57:	6a 00                	pushq  $0x0
   40a59:	68 fd 00 00 00       	pushq  $0xfd
   40a5e:	eb 12                	jmp    40a72 <exception_entry>

0000000000040a60 <exception_entry_254>:
   40a60:	6a 00                	pushq  $0x0
   40a62:	68 fe 00 00 00       	pushq  $0xfe
   40a67:	eb 09                	jmp    40a72 <exception_entry>

0000000000040a69 <exception_entry_255>:
   40a69:	6a 00                	pushq  $0x0
   40a6b:	68 ff 00 00 00       	pushq  $0xff
   40a70:	eb 00                	jmp    40a72 <exception_entry>

0000000000040a72 <exception_entry>:
   40a72:	0f a8                	pushq  %gs
   40a74:	0f a0                	pushq  %fs
   40a76:	41 57                	push   %r15
   40a78:	41 56                	push   %r14
   40a7a:	41 55                	push   %r13
   40a7c:	41 54                	push   %r12
   40a7e:	41 53                	push   %r11
   40a80:	41 52                	push   %r10
   40a82:	41 51                	push   %r9
   40a84:	41 50                	push   %r8
   40a86:	57                   	push   %rdi
   40a87:	56                   	push   %rsi
   40a88:	55                   	push   %rbp
   40a89:	53                   	push   %rbx
   40a8a:	52                   	push   %rdx
   40a8b:	51                   	push   %rcx
   40a8c:	50                   	push   %rax
   40a8d:	48 89 e7             	mov    %rsp,%rdi
   40a90:	48 c7 c0 00 40 05 00 	mov    $0x54000,%rax
   40a97:	0f 22 d8             	mov    %rax,%cr3
   40a9a:	e8 28 12 00 00       	callq  41cc7 <exception(regstate*)>

0000000000040a9f <exception_return(proc*)>:
   40a9f:	8b 47 0c             	mov    0xc(%rdi),%eax
   40aa2:	83 f8 01             	cmp    $0x1,%eax
   40aa5:	0f 85 a4 00 00 00    	jne    40b4f <proc_runnable_fail>
   40aab:	48 8b 07             	mov    (%rdi),%rax
   40aae:	0f 22 d8             	mov    %rax,%cr3
   40ab1:	48 8d 67 10          	lea    0x10(%rdi),%rsp
   40ab5:	58                   	pop    %rax
   40ab6:	59                   	pop    %rcx
   40ab7:	5a                   	pop    %rdx
   40ab8:	5b                   	pop    %rbx
   40ab9:	5d                   	pop    %rbp
   40aba:	5e                   	pop    %rsi
   40abb:	5f                   	pop    %rdi
   40abc:	41 58                	pop    %r8
   40abe:	41 59                	pop    %r9
   40ac0:	41 5a                	pop    %r10
   40ac2:	41 5b                	pop    %r11
   40ac4:	41 5c                	pop    %r12
   40ac6:	41 5d                	pop    %r13
   40ac8:	41 5e                	pop    %r14
   40aca:	41 5f                	pop    %r15
   40acc:	0f a1                	popq   %fs
   40ace:	0f a9                	popq   %gs
   40ad0:	48 83 c4 10          	add    $0x10,%rsp
   40ad4:	48 cf                	iretq  

0000000000040ad6 <syscall_entry>:
   40ad6:	48 89 24 25 f0 ff 07 	mov    %rsp,0x7fff0
   40add:	00 
   40ade:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40ae5:	6a 23                	pushq  $0x23
   40ae7:	48 83 ec 08          	sub    $0x8,%rsp
   40aeb:	41 53                	push   %r11
   40aed:	6a 1b                	pushq  $0x1b
   40aef:	51                   	push   %rcx
   40af0:	48 83 ec 08          	sub    $0x8,%rsp
   40af4:	6a ff                	pushq  $0xffffffffffffffff
   40af6:	0f a8                	pushq  %gs
   40af8:	0f a0                	pushq  %fs
   40afa:	41 57                	push   %r15
   40afc:	41 56                	push   %r14
   40afe:	41 55                	push   %r13
   40b00:	41 54                	push   %r12
   40b02:	48 83 ec 08          	sub    $0x8,%rsp
   40b06:	41 52                	push   %r10
   40b08:	41 51                	push   %r9
   40b0a:	41 50                	push   %r8
   40b0c:	57                   	push   %rdi
   40b0d:	56                   	push   %rsi
   40b0e:	55                   	push   %rbp
   40b0f:	53                   	push   %rbx
   40b10:	52                   	push   %rdx
   40b11:	48 83 ec 08          	sub    $0x8,%rsp
   40b15:	50                   	push   %rax
   40b16:	48 c7 c0 00 40 05 00 	mov    $0x54000,%rax
   40b1d:	0f 22 d8             	mov    %rax,%cr3
   40b20:	48 89 e7             	mov    %rsp,%rdi
   40b23:	e8 af 12 00 00       	callq  41dd7 <syscall(regstate*)>
   40b28:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b2f:	00 
   40b30:	8b 49 0c             	mov    0xc(%rcx),%ecx
   40b33:	83 f9 01             	cmp    $0x1,%ecx
   40b36:	75 17                	jne    40b4f <proc_runnable_fail>
   40b38:	48 8b 0c 25 00 22 05 	mov    0x52200,%rcx
   40b3f:	00 
   40b40:	48 8b 09             	mov    (%rcx),%rcx
   40b43:	0f 22 d9             	mov    %rcx,%cr3
   40b46:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   40b4d:	48 cf                	iretq  

0000000000040b4f <proc_runnable_fail>:
   40b4f:	48 c7 c2 2e 4b 04 00 	mov    $0x44b2e,%rdx
   40b56:	31 f6                	xor    %esi,%esi
   40b58:	48 c7 c7 20 4b 04 00 	mov    $0x44b20,%rdi
   40b5f:	e8 1a 1d 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>

0000000000040b64 <vmiter::map(unsigned long, int)>:
    return find(va_ - delta);
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
   40b64:	f3 0f 1e fa          	endbr64 
   40b68:	55                   	push   %rbp
   40b69:	48 89 e5             	mov    %rsp,%rbp
    int r = try_map(pa, perm);
   40b6c:	e8 ab 14 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40b71:	85 c0                	test   %eax,%eax
   40b73:	75 02                	jne    40b77 <vmiter::map(unsigned long, int)+0x13>
}
   40b75:	5d                   	pop    %rbp
   40b76:	c3                   	retq   
    assert(r == 0);
   40b77:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   40b7c:	be b1 00 00 00       	mov    $0xb1,%esi
   40b81:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   40b86:	e8 f3 1c 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>

0000000000040b8b <kalloc(unsigned long)>:
    kfree(pt);

}


void* kalloc(size_t sz) {
   40b8b:	f3 0f 1e fa          	endbr64 
   40b8f:	55                   	push   %rbp
   40b90:	48 89 e5             	mov    %rsp,%rbp
   40b93:	41 54                	push   %r12
   40b95:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40b96:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40b9d:	77 5f                	ja     40bfe <kalloc(unsigned long)+0x73>
        return nullptr;
    }

    // rest the next_alloc_pa 
    next_alloc_pa = 0;
    while (next_alloc_pa < MEMSIZE_PHYSICAL) {
   40b9f:	bb 00 00 00 00       	mov    $0x0,%ebx
   40ba4:	eb 10                	jmp    40bb6 <kalloc(unsigned long)+0x2b>
   40ba6:	48 8b 1d 7b 23 01 00 	mov    0x1237b(%rip),%rbx        # 52f28 <next_alloc_pa>
   40bad:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   40bb4:	77 50                	ja     40c06 <kalloc(unsigned long)+0x7b>
        uintptr_t pa = next_alloc_pa;
        next_alloc_pa += PAGESIZE;
   40bb6:	48 8d 83 00 10 00 00 	lea    0x1000(%rbx),%rax
   40bbd:	48 89 05 64 23 01 00 	mov    %rax,0x12364(%rip)        # 52f28 <next_alloc_pa>

        if (allocatable_physical_address(pa) && !pages[pa / PAGESIZE].used()) {
   40bc4:	48 89 df             	mov    %rbx,%rdi
   40bc7:	e8 24 18 00 00       	callq  423f0 <allocatable_physical_address(unsigned long)>
   40bcc:	84 c0                	test   %al,%al
   40bce:	74 d6                	je     40ba6 <kalloc(unsigned long)+0x1b>
   40bd0:	48 89 d8             	mov    %rbx,%rax
   40bd3:	48 c1 e8 0c          	shr    $0xc,%rax
   40bd7:	80 b8 00 20 05 00 00 	cmpb   $0x0,0x52000(%rax)
   40bde:	75 c6                	jne    40ba6 <kalloc(unsigned long)+0x1b>
            pages[pa / PAGESIZE].refcount = 1;
   40be0:	c6 80 00 20 05 00 01 	movb   $0x1,0x52000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40be7:	49 89 dc             	mov    %rbx,%r12
   40bea:	ba 00 10 00 00       	mov    $0x1000,%edx
   40bef:	be cc 00 00 00       	mov    $0xcc,%esi
   40bf4:	48 89 df             	mov    %rbx,%rdi
   40bf7:	e8 cb 33 00 00       	callq  43fc7 <memset>
            return (void*) pa;
   40bfc:	eb 0e                	jmp    40c0c <kalloc(unsigned long)+0x81>
        return nullptr;
   40bfe:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40c04:	eb 06                	jmp    40c0c <kalloc(unsigned long)+0x81>
        }
    }   

    return nullptr;
   40c06:	41 bc 00 00 00 00    	mov    $0x0,%r12d
}
   40c0c:	4c 89 e0             	mov    %r12,%rax
   40c0f:	5b                   	pop    %rbx
   40c10:	41 5c                	pop    %r12
   40c12:	5d                   	pop    %rbp
   40c13:	c3                   	retq   

0000000000040c14 <process_setup(int, char const*)>:
// process_setup(pid, program_name)
//    Loads application program `program_name` as process number `pid`.
//    This loads the application's code and data into memory, sets its
//    %rip and %rsp, gives it a stack page, and marks it as runnable.

void process_setup(pid_t pid, const char* program_name) {
   40c14:	55                   	push   %rbp
   40c15:	48 89 e5             	mov    %rsp,%rbp
   40c18:	41 57                	push   %r15
   40c1a:	41 56                	push   %r14
   40c1c:	41 55                	push   %r13
   40c1e:	41 54                	push   %r12
   40c20:	53                   	push   %rbx
   40c21:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   40c28:	41 89 fe             	mov    %edi,%r14d
   40c2b:	48 89 b5 28 ff ff ff 	mov    %rsi,-0xd8(%rbp)
    init_process(&ptable[pid], 0);
   40c32:	48 63 c7             	movslq %edi,%rax
   40c35:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   40c39:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   40c3d:	48 c1 e7 04          	shl    $0x4,%rdi
   40c41:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   40c48:	be 00 00 00 00       	mov    $0x0,%esi
   40c4d:	e8 fb 17 00 00       	callq  4244d <init_process(proc*, int)>

    // kalloc the new pagetable 
    x86_64_pagetable* page_table_new = (x86_64_pagetable*) kalloc(PAGESIZE);
   40c52:	bf 00 10 00 00       	mov    $0x1000,%edi
   40c57:	e8 2f ff ff ff       	callq  40b8b <kalloc(unsigned long)>

    // check if not properly allocated
    if (!page_table_new) {
   40c5c:	48 85 c0             	test   %rax,%rax
   40c5f:	0f 84 f8 04 00 00    	je     4115d <process_setup(int, char const*)+0x549>
   40c65:	48 89 c3             	mov    %rax,%rbx
        return;
    }

    // memset the new page table 
    memset(page_table_new, 0, PAGESIZE);
   40c68:	ba 00 10 00 00       	mov    $0x1000,%edx
   40c6d:	be 00 00 00 00       	mov    $0x0,%esi
   40c72:	48 89 c7             	mov    %rax,%rdi
   40c75:	e8 4d 33 00 00       	callq  43fc7 <memset>
    ptable[pid].pagetable = page_table_new;
   40c7a:	49 63 c6             	movslq %r14d,%rax
   40c7d:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   40c81:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   40c85:	48 c1 e0 04          	shl    $0x4,%rax
   40c89:	48 89 98 20 22 05 00 	mov    %rbx,0x52220(%rax)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c90:	48 89 5d b0          	mov    %rbx,-0x50(%rbp)
   40c94:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
   40c98:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   40c9f:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   40ca6:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   40cad:	00 
    real_find(va);
   40cae:	be 00 00 00 00       	mov    $0x0,%esi
   40cb3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   40cb7:	e8 5c 12 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40cbc:	48 c7 45 90 00 40 05 	movq   $0x54000,-0x70(%rbp)
   40cc3:	00 
   40cc4:	48 c7 45 98 00 40 05 	movq   $0x54000,-0x68(%rbp)
   40ccb:	00 
   40ccc:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%rbp)
   40cd3:	c7 45 a4 ff 0f 00 00 	movl   $0xfff,-0x5c(%rbp)
   40cda:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   40ce1:	00 
    real_find(va);
   40ce2:	be 00 00 00 00       	mov    $0x0,%esi
   40ce7:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   40ceb:	e8 28 12 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   40cf0:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8

    // Copy mappings from kernel_pagetable into new page table
    vmiter new_vmiter(page_table_new, 0);
    vmiter kernel_vmiter(kernel_pagetable, 0);
    for (; kernel_vmiter.va() < (uintptr_t) PROC_START_ADDR; kernel_vmiter += PAGESIZE, new_vmiter += PAGESIZE) {
   40cf4:	49 81 f8 ff ff 0f 00 	cmp    $0xfffff,%r8
   40cfb:	0f 87 b6 00 00 00    	ja     40db7 <process_setup(int, char const*)+0x1a3>
        int result = new_vmiter.try_map(kernel_vmiter.pa(), kernel_vmiter.perm());
   40d01:	41 bf 00 00 00 00    	mov    $0x0,%r15d
        return -1;
   40d07:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
            pa &= ~0x1000UL;
   40d0e:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   40d15:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40d18:	49 bd 00 f0 ff ff ff 	movabs $0xffffffffff000,%r13
   40d1f:	ff 0f 00 
   40d22:	eb 7c                	jmp    40da0 <process_setup(int, char const*)+0x18c>
   40d24:	89 c7                	mov    %eax,%edi
   40d26:	23 7d a4             	and    -0x5c(%rbp),%edi
        if (level_ > 0) {
   40d29:	8b 4d a0             	mov    -0x60(%rbp),%ecx
            pa &= ~0x1000UL;
   40d2c:	48 89 c2             	mov    %rax,%rdx
   40d2f:	48 21 da             	and    %rbx,%rdx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40d32:	48 89 c6             	mov    %rax,%rsi
   40d35:	4c 21 ee             	and    %r13,%rsi
   40d38:	48 89 d0             	mov    %rdx,%rax
   40d3b:	85 c9                	test   %ecx,%ecx
   40d3d:	48 89 f2             	mov    %rsi,%rdx
   40d40:	48 0f 4f d0          	cmovg  %rax,%rdx
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   40d44:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   40d48:	4c 89 e6             	mov    %r12,%rsi
   40d4b:	48 d3 e6             	shl    %cl,%rsi
   40d4e:	48 f7 d6             	not    %rsi
   40d51:	4c 21 c6             	and    %r8,%rsi
   40d54:	48 01 d6             	add    %rdx,%rsi
   40d57:	89 fa                	mov    %edi,%edx
   40d59:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   40d5d:	e8 ba 12 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>

        // check if the mapping failed 
        if (result == -1) {
   40d62:	83 f8 ff             	cmp    $0xffffffff,%eax
   40d65:	0f 84 f2 03 00 00    	je     4115d <process_setup(int, char const*)+0x549>
    return find(va_ + delta);
   40d6b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   40d6f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d76:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   40d7a:	e8 99 11 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return find(va_ + delta);
   40d7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   40d83:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d8a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   40d8e:	e8 85 11 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   40d93:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
    for (; kernel_vmiter.va() < (uintptr_t) PROC_START_ADDR; kernel_vmiter += PAGESIZE, new_vmiter += PAGESIZE) {
   40d97:	49 81 f8 ff ff 0f 00 	cmp    $0xfffff,%r8
   40d9e:	77 17                	ja     40db7 <process_setup(int, char const*)+0x1a3>
    if (*pep_ & PTE_P) {
   40da0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   40da4:	48 8b 00             	mov    (%rax),%rax
   40da7:	a8 01                	test   $0x1,%al
   40da9:	0f 85 75 ff ff ff    	jne    40d24 <process_setup(int, char const*)+0x110>
        int result = new_vmiter.try_map(kernel_vmiter.pa(), kernel_vmiter.perm());
   40daf:	44 89 ff             	mov    %r15d,%edi
        return -1;
   40db2:	4c 89 e6             	mov    %r12,%rsi
   40db5:	eb a0                	jmp    40d57 <process_setup(int, char const*)+0x143>
            return;
        }
    }

    // Initialize `program_loader`.
    program_loader loader(program_name);
   40db7:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
   40dbe:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40dc5:	e8 20 27 00 00       	callq  434ea <program_loader::program_loader(char const*)>

    // For each segment of the program, allocate and map memory.
    for (loader.reset(); loader.present(); ++loader) {
   40dca:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40dd1:	e8 80 26 00 00       	callq  43456 <program_loader::reset()>
            if (!pa) {
                return;
            }

           // mappings 
            vmiter dstit(ptable[pid].pagetable , a);
   40dd6:	4d 63 fe             	movslq %r14d,%r15
   40dd9:	4f 8d 2c 7f          	lea    (%r15,%r15,2),%r13
   40ddd:	49 c1 e5 02          	shl    $0x2,%r13
    for (loader.reset(); loader.present(); ++loader) {
   40de1:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40de8:	e8 05 26 00 00       	callq  433f2 <program_loader::present() const>
   40ded:	84 c0                	test   %al,%al
   40def:	0f 84 2c 01 00 00    	je     40f21 <process_setup(int, char const*)+0x30d>
        for (uintptr_t a = round_down(loader.va(), PAGESIZE);
   40df5:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40dfc:	e8 a5 25 00 00       	callq  433a6 <program_loader::va() const>
   40e01:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e07:	49 89 c4             	mov    %rax,%r12
   40e0a:	eb 23                	jmp    40e2f <process_setup(int, char const*)+0x21b>
    int r = try_map(pa, perm);
   40e0c:	ba 05 00 00 00       	mov    $0x5,%edx
   40e11:	48 89 de             	mov    %rbx,%rsi
   40e14:	48 8d bd 38 ff ff ff 	lea    -0xc8(%rbp),%rdi
   40e1b:	e8 fc 11 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40e20:	85 c0                	test   %eax,%eax
   40e22:	0f 85 d4 00 00 00    	jne    40efc <process_setup(int, char const*)+0x2e8>
             a += PAGESIZE) {
   40e28:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < loader.va() + loader.size();
   40e2f:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40e36:	e8 6b 25 00 00       	callq  433a6 <program_loader::va() const>
   40e3b:	48 89 c3             	mov    %rax,%rbx
   40e3e:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40e45:	e8 74 25 00 00       	callq  433be <program_loader::size() const>
   40e4a:	48 01 c3             	add    %rax,%rbx
   40e4d:	4c 39 e3             	cmp    %r12,%rbx
   40e50:	0f 86 ba 00 00 00    	jbe    40f10 <process_setup(int, char const*)+0x2fc>
            uintptr_t* pa = (uintptr_t*) kalloc(PAGESIZE);
   40e56:	bf 00 10 00 00       	mov    $0x1000,%edi
   40e5b:	e8 2b fd ff ff       	callq  40b8b <kalloc(unsigned long)>
   40e60:	48 89 c3             	mov    %rax,%rbx
            if (!pa) {
   40e63:	48 85 c0             	test   %rax,%rax
   40e66:	0f 84 f1 02 00 00    	je     4115d <process_setup(int, char const*)+0x549>
            vmiter dstit(ptable[pid].pagetable , a);
   40e6c:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
   40e71:	48 c1 e0 04          	shl    $0x4,%rax
   40e75:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40e7c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
   40e83:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
   40e8a:	c7 85 48 ff ff ff 03 	movl   $0x3,-0xb8(%rbp)
   40e91:	00 00 00 
   40e94:	c7 85 4c ff ff ff ff 	movl   $0xfff,-0xb4(%rbp)
   40e9b:	0f 00 00 
   40e9e:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
   40ea5:	00 00 00 00 
    real_find(va);
   40ea9:	4c 89 e6             	mov    %r12,%rsi
   40eac:	48 8d bd 38 ff ff ff 	lea    -0xc8(%rbp),%rdi
   40eb3:	e8 60 10 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
            if (loader.writable()) {
   40eb8:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40ebf:	e8 3e 25 00 00       	callq  43402 <program_loader::writable() const>
   40ec4:	84 c0                	test   %al,%al
   40ec6:	0f 84 40 ff ff ff    	je     40e0c <process_setup(int, char const*)+0x1f8>
    int r = try_map(pa, perm);
   40ecc:	ba 07 00 00 00       	mov    $0x7,%edx
   40ed1:	48 89 de             	mov    %rbx,%rsi
   40ed4:	48 8d bd 38 ff ff ff 	lea    -0xc8(%rbp),%rdi
   40edb:	e8 3c 11 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   40ee0:	85 c0                	test   %eax,%eax
   40ee2:	0f 84 40 ff ff ff    	je     40e28 <process_setup(int, char const*)+0x214>
   40ee8:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   40eed:	be b1 00 00 00       	mov    $0xb1,%esi
   40ef2:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   40ef7:	e8 82 19 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
   40efc:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   40f01:	be b1 00 00 00       	mov    $0xb1,%esi
   40f06:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   40f0b:	e8 6e 19 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
    for (loader.reset(); loader.present(); ++loader) {
   40f10:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40f17:	e8 18 25 00 00       	callq  43434 <program_loader::operator++()>
   40f1c:	e9 c0 fe ff ff       	jmpq   40de1 <process_setup(int, char const*)+0x1cd>

        }
    }

    // change to phyiscal addresses 
    for (loader.reset(); loader.present(); ++loader) {
   40f21:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40f28:	e8 29 25 00 00       	callq  43456 <program_loader::reset()>
        vmiter process_it(ptable[pid].pagetable, loader.va());
   40f2d:	4d 63 ee             	movslq %r14d,%r13
   40f30:	4d 69 ed d0 00 00 00 	imul   $0xd0,%r13,%r13
            pa &= ~0x1000UL;
   40f37:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   40f3e:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   40f41:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   40f48:	ff 0f 00 
   40f4b:	eb 4b                	jmp    40f98 <process_setup(int, char const*)+0x384>
   40f4d:	4c 21 f9             	and    %r15,%rcx
   40f50:	48 89 ce             	mov    %rcx,%rsi
   40f53:	e9 d6 00 00 00       	jmpq   4102e <process_setup(int, char const*)+0x41a>
        return -1;
   40f58:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
   40f5f:	e9 ea 00 00 00       	jmpq   4104e <process_setup(int, char const*)+0x43a>
   40f64:	6b d2 09             	imul   $0x9,%edx,%edx
   40f67:	8d 4a 0c             	lea    0xc(%rdx),%ecx
        return pa + (va_ & pageoffmask(level_));
   40f6a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   40f71:	48 d3 e2             	shl    %cl,%rdx
   40f74:	48 89 d7             	mov    %rdx,%rdi
   40f77:	48 f7 d7             	not    %rdi
   40f7a:	48 23 bd 50 ff ff ff 	and    -0xb0(%rbp),%rdi
   40f81:	48 01 c7             	add    %rax,%rdi
        memset((void *)process_it.pa(), 0, loader.size());
        memcpy((void *)process_it.pa(), loader.data(), loader.size());
   40f84:	48 89 da             	mov    %rbx,%rdx
   40f87:	e8 ca 2f 00 00       	callq  43f56 <memcpy>
    for (loader.reset(); loader.present(); ++loader) {
   40f8c:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40f93:	e8 9c 24 00 00       	callq  43434 <program_loader::operator++()>
   40f98:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40f9f:	e8 4e 24 00 00       	callq  433f2 <program_loader::present() const>
   40fa4:	84 c0                	test   %al,%al
   40fa6:	0f 84 07 01 00 00    	je     410b3 <process_setup(int, char const*)+0x49f>
        vmiter process_it(ptable[pid].pagetable, loader.va());
   40fac:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   40fb3:	e8 ee 23 00 00       	callq  433a6 <program_loader::va() const>
   40fb8:	48 89 c6             	mov    %rax,%rsi
   40fbb:	49 8b 85 20 22 05 00 	mov    0x52220(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40fc2:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
   40fc9:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
   40fd0:	c7 85 48 ff ff ff 03 	movl   $0x3,-0xb8(%rbp)
   40fd7:	00 00 00 
   40fda:	c7 85 4c ff ff ff ff 	movl   $0xfff,-0xb4(%rbp)
   40fe1:	0f 00 00 
   40fe4:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
   40feb:	00 00 00 00 
    real_find(va);
   40fef:	48 8d bd 38 ff ff ff 	lea    -0xc8(%rbp),%rdi
   40ff6:	e8 1d 0f 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
        memset((void *)process_it.pa(), 0, loader.size());
   40ffb:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   41002:	e8 b7 23 00 00       	callq  433be <program_loader::size() const>
    if (*pep_ & PTE_P) {
   41007:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
   4100e:	48 8b 0a             	mov    (%rdx),%rcx
   41011:	f6 c1 01             	test   $0x1,%cl
   41014:	0f 84 3e ff ff ff    	je     40f58 <process_setup(int, char const*)+0x344>
        if (level_ > 0) {
   4101a:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
            pa &= ~0x1000UL;
   41020:	48 89 ce             	mov    %rcx,%rsi
   41023:	4c 21 e6             	and    %r12,%rsi
        if (level_ > 0) {
   41026:	85 d2                	test   %edx,%edx
   41028:	0f 8e 1f ff ff ff    	jle    40f4d <process_setup(int, char const*)+0x339>
   4102e:	6b d2 09             	imul   $0x9,%edx,%edx
   41031:	8d 4a 0c             	lea    0xc(%rdx),%ecx
        return pa + (va_ & pageoffmask(level_));
   41034:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   4103b:	48 d3 e2             	shl    %cl,%rdx
   4103e:	48 89 d7             	mov    %rdx,%rdi
   41041:	48 f7 d7             	not    %rdi
   41044:	48 23 bd 50 ff ff ff 	and    -0xb0(%rbp),%rdi
   4104b:	48 01 f7             	add    %rsi,%rdi
   4104e:	48 89 c2             	mov    %rax,%rdx
   41051:	be 00 00 00 00       	mov    $0x0,%esi
   41056:	e8 6c 2f 00 00       	callq  43fc7 <memset>
        memcpy((void *)process_it.pa(), loader.data(), loader.size());
   4105b:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   41062:	e8 57 23 00 00       	callq  433be <program_loader::size() const>
   41067:	48 89 c3             	mov    %rax,%rbx
   4106a:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   41071:	e8 60 23 00 00       	callq  433d6 <program_loader::data() const>
   41076:	48 89 c6             	mov    %rax,%rsi
    if (*pep_ & PTE_P) {
   41079:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
   41080:	48 8b 08             	mov    (%rax),%rcx
   41083:	f6 c1 01             	test   $0x1,%cl
   41086:	74 1f                	je     410a7 <process_setup(int, char const*)+0x493>
        if (level_ > 0) {
   41088:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
            pa &= ~0x1000UL;
   4108e:	48 89 c8             	mov    %rcx,%rax
   41091:	4c 21 e0             	and    %r12,%rax
        if (level_ > 0) {
   41094:	85 d2                	test   %edx,%edx
   41096:	0f 8f c8 fe ff ff    	jg     40f64 <process_setup(int, char const*)+0x350>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4109c:	48 89 c8             	mov    %rcx,%rax
   4109f:	4c 21 f8             	and    %r15,%rax
   410a2:	e9 bd fe ff ff       	jmpq   40f64 <process_setup(int, char const*)+0x350>
        return -1;
   410a7:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
   410ae:	e9 d1 fe ff ff       	jmpq   40f84 <process_setup(int, char const*)+0x370>
    }

    ptable[pid].regs.reg_rip = loader.entry();
   410b3:	48 8d bd 78 ff ff ff 	lea    -0x88(%rbp),%rdi
   410ba:	e8 5f 23 00 00       	callq  4341e <program_loader::entry() const>
   410bf:	48 89 c2             	mov    %rax,%rdx
   410c2:	49 63 c6             	movslq %r14d,%rax
   410c5:	48 69 c0 d0 00 00 00 	imul   $0xd0,%rax,%rax
   410cc:	48 89 90 c8 22 05 00 	mov    %rdx,0x522c8(%rax)

    uintptr_t stack_addr = MEMSIZE_VIRTUAL - PAGESIZE;

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   410d3:	48 c7 80 e0 22 05 00 	movq   $0x300000,0x522e0(%rax)
   410da:	00 00 30 00 

    ptable[pid].state = P_RUNNABLE;
   410de:	c7 80 2c 22 05 00 01 	movl   $0x1,0x5222c(%rax)
   410e5:	00 00 00 

    void* phys_page = kalloc(PAGESIZE);
   410e8:	bf 00 10 00 00       	mov    $0x1000,%edi
   410ed:	e8 99 fa ff ff       	callq  40b8b <kalloc(unsigned long)>
   410f2:	48 89 c3             	mov    %rax,%rbx

    if(!phys_page) {
   410f5:	48 85 c0             	test   %rax,%rax
   410f8:	74 63                	je     4115d <process_setup(int, char const*)+0x549>
        return;
    }

    // map on the stack
    vmiter stack_it(ptable[pid].pagetable , stack_addr);
   410fa:	49 63 c6             	movslq %r14d,%rax
   410fd:	48 69 c0 d0 00 00 00 	imul   $0xd0,%rax,%rax
   41104:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4110b:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
   41112:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
   41119:	c7 85 68 ff ff ff 03 	movl   $0x3,-0x98(%rbp)
   41120:	00 00 00 
   41123:	c7 85 6c ff ff ff ff 	movl   $0xfff,-0x94(%rbp)
   4112a:	0f 00 00 
   4112d:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
   41134:	00 00 00 00 
    real_find(va);
   41138:	be 00 f0 2f 00       	mov    $0x2ff000,%esi
   4113d:	48 8d bd 58 ff ff ff 	lea    -0xa8(%rbp),%rdi
   41144:	e8 cf 0d 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   41149:	ba 07 00 00 00       	mov    $0x7,%edx
   4114e:	48 89 de             	mov    %rbx,%rsi
   41151:	48 8d bd 58 ff ff ff 	lea    -0xa8(%rbp),%rdi
   41158:	e8 07 fa ff ff       	callq  40b64 <vmiter::map(unsigned long, int)>
    stack_it.map(phys_page, PTE_P | PTE_W | PTE_U);

}
   4115d:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   41164:	5b                   	pop    %rbx
   41165:	41 5c                	pop    %r12
   41167:	41 5d                	pop    %r13
   41169:	41 5e                	pop    %r14
   4116b:	41 5f                	pop    %r15
   4116d:	5d                   	pop    %rbp
   4116e:	c3                   	retq   

000000000004116f <kfree(void*)>:
void kfree(void* kptr) {
   4116f:	f3 0f 1e fa          	endbr64 
    if (!kptr) {
   41173:	48 85 ff             	test   %rdi,%rdi
   41176:	74 0b                	je     41183 <kfree(void*)+0x14>
    pages[(uintptr_t) kptr / PAGESIZE].refcount -= 1;
   41178:	48 c1 ef 0c          	shr    $0xc,%rdi
   4117c:	80 af 00 20 05 00 01 	subb   $0x1,0x52000(%rdi)
}
   41183:	c3                   	retq   

0000000000041184 <sys_call_kfree_helper(x86_64_pagetable*)>:
void sys_call_kfree_helper(x86_64_pagetable* pt ) {
   41184:	f3 0f 1e fa          	endbr64 
   41188:	55                   	push   %rbp
   41189:	48 89 e5             	mov    %rsp,%rbp
   4118c:	41 56                	push   %r14
   4118e:	41 55                	push   %r13
   41190:	41 54                	push   %r12
   41192:	53                   	push   %rbx
   41193:	48 83 ec 20          	sub    $0x20,%rsp
   41197:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4119a:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   4119e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   411a2:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   411a9:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   411b0:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   411b7:	00 
    real_find(va);
   411b8:	be 00 00 10 00       	mov    $0x100000,%esi
   411bd:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   411c1:	e8 52 0d 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   411c6:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    for (vmiter it_one(pt, PROC_START_ADDR); it_one.va() < MEMSIZE_VIRTUAL; it_one += PAGESIZE) {
   411ca:	48 81 ff ff ff 2f 00 	cmp    $0x2fffff,%rdi
   411d1:	0f 87 98 00 00 00    	ja     4126f <sys_call_kfree_helper(x86_64_pagetable*)+0xeb>
        return -1;
   411d7:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
            pa &= ~0x1000UL;
   411de:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   411e5:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411e8:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   411ef:	ff 0f 00 
   411f2:	eb 51                	jmp    41245 <sys_call_kfree_helper(x86_64_pagetable*)+0xc1>
        if (level_ > 0) {
   411f4:	8b 4d d0             	mov    -0x30(%rbp),%ecx
            pa &= ~0x1000UL;
   411f7:	48 89 d0             	mov    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411fa:	4c 21 f0             	and    %r14,%rax
   411fd:	4c 21 ea             	and    %r13,%rdx
   41200:	85 c9                	test   %ecx,%ecx
   41202:	48 0f 4f c2          	cmovg  %rdx,%rax
   41206:	48 89 c6             	mov    %rax,%rsi
   41209:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4120d:	4c 89 e0             	mov    %r12,%rax
   41210:	48 d3 e0             	shl    %cl,%rax
   41213:	48 f7 d0             	not    %rax
   41216:	48 21 c7             	and    %rax,%rdi
   41219:	48 01 fe             	add    %rdi,%rsi
            kfree((void*) it_one.kptr());
   4121c:	48 89 f7             	mov    %rsi,%rdi
   4121f:	e8 4b ff ff ff       	callq  4116f <kfree(void*)>
    return find(va_ + delta);
   41224:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   41228:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4122f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41233:	e8 e0 0c 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   41238:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    for (vmiter it_one(pt, PROC_START_ADDR); it_one.va() < MEMSIZE_VIRTUAL; it_one += PAGESIZE) {
   4123c:	48 81 ff ff ff 2f 00 	cmp    $0x2fffff,%rdi
   41243:	77 2a                	ja     4126f <sys_call_kfree_helper(x86_64_pagetable*)+0xeb>
        if (it_one.va() != CONSOLE_ADDR && it_one.user()) {
   41245:	48 81 ff 00 80 0b 00 	cmp    $0xb8000,%rdi
   4124c:	74 d6                	je     41224 <sys_call_kfree_helper(x86_64_pagetable*)+0xa0>
    return (*pep_ & perm_ & p) == p;
   4124e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41252:	48 8b 10             	mov    (%rax),%rdx
   41255:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   41259:	48 21 d0             	and    %rdx,%rax
   4125c:	83 e0 05             	and    $0x5,%eax
   4125f:	48 83 f8 05          	cmp    $0x5,%rax
   41263:	75 bf                	jne    41224 <sys_call_kfree_helper(x86_64_pagetable*)+0xa0>
        return -1;
   41265:	4c 89 e6             	mov    %r12,%rsi
    if (*pep_ & PTE_P) {
   41268:	f6 c2 01             	test   $0x1,%dl
   4126b:	75 87                	jne    411f4 <sys_call_kfree_helper(x86_64_pagetable*)+0x70>
   4126d:	eb ad                	jmp    4121c <sys_call_kfree_helper(x86_64_pagetable*)+0x98>
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
}

inline ptiter::ptiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt) {
   4126f:	48 89 5d c0          	mov    %rbx,-0x40(%rbp)
    go(va);
   41273:	be 00 00 00 00       	mov    $0x0,%esi
   41278:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4127c:	e8 35 10 00 00       	callq  422b6 <ptiter::go(unsigned long)>
    for (ptiter it_two(pt); it_two.active(); it_two.next()) {
   41281:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   41288:	ff 00 00 
   4128b:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
   4128f:	77 30                	ja     412c1 <sys_call_kfree_helper(x86_64_pagetable*)+0x13d>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   41291:	49 bd 00 f0 ff ff ff 	movabs $0xffffffffff000,%r13
   41298:	ff 0f 00 
   4129b:	49 89 c4             	mov    %rax,%r12
   4129e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   412a2:	4c 89 ef             	mov    %r13,%rdi
   412a5:	48 23 38             	and    (%rax),%rdi
        kfree((void*) it_two.kptr());
   412a8:	e8 c2 fe ff ff       	callq  4116f <kfree(void*)>
    down(true);
   412ad:	be 01 00 00 00       	mov    $0x1,%esi
   412b2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412b6:	e8 f9 0e 00 00       	callq  421b4 <ptiter::down(bool)>
    for (ptiter it_two(pt); it_two.active(); it_two.next()) {
   412bb:	4c 39 65 d8          	cmp    %r12,-0x28(%rbp)
   412bf:	76 dd                	jbe    4129e <sys_call_kfree_helper(x86_64_pagetable*)+0x11a>
    kfree(pt);
   412c1:	48 89 df             	mov    %rbx,%rdi
   412c4:	e8 a6 fe ff ff       	callq  4116f <kfree(void*)>
}
   412c9:	48 83 c4 20          	add    $0x20,%rsp
   412cd:	5b                   	pop    %rbx
   412ce:	41 5c                	pop    %r12
   412d0:	41 5d                	pop    %r13
   412d2:	41 5e                	pop    %r14
   412d4:	5d                   	pop    %rbp
   412d5:	c3                   	retq   

00000000000412d6 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Helper function that handles the SYSCALL_PAGE_ALLOC system call.
//    This function implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the stencil code, it does not - you will
//    have to change this).
int syscall_page_alloc(uintptr_t addr) {
   412d6:	f3 0f 1e fa          	endbr64 
    if (addr % PAGESIZE != 0 || addr < PROC_START_ADDR || addr >= MEMSIZE_VIRTUAL) {
   412da:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   412e0:	0f 85 b5 00 00 00    	jne    4139b <syscall_page_alloc(unsigned long)+0xc5>
int syscall_page_alloc(uintptr_t addr) {
   412e6:	55                   	push   %rbp
   412e7:	48 89 e5             	mov    %rsp,%rbp
   412ea:	41 54                	push   %r12
   412ec:	53                   	push   %rbx
   412ed:	48 83 ec 20          	sub    $0x20,%rsp
   412f1:	48 89 fb             	mov    %rdi,%rbx
    if (addr % PAGESIZE != 0 || addr < PROC_START_ADDR || addr >= MEMSIZE_VIRTUAL) {
   412f4:	48 8d 87 00 00 f0 ff 	lea    -0x100000(%rdi),%rax
   412fb:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41301:	0f 87 9a 00 00 00    	ja     413a1 <syscall_page_alloc(unsigned long)+0xcb>
        return -1;
    }

    void* phys_page = kalloc(PAGESIZE);
   41307:	bf 00 10 00 00       	mov    $0x1000,%edi
   4130c:	e8 7a f8 ff ff       	callq  40b8b <kalloc(unsigned long)>
   41311:	49 89 c4             	mov    %rax,%r12
    if (!phys_page) {
   41314:	48 85 c0             	test   %rax,%rax
   41317:	0f 84 8b 00 00 00    	je     413a8 <syscall_page_alloc(unsigned long)+0xd2>
        // Failed to allocate a physical page.
        return -1;
    }

    // Map the physical page to the requested virtual address.
    vmiter vmi(ptable[current->pid].pagetable, addr);
   4131d:	48 8b 05 dc 0e 01 00 	mov    0x10edc(%rip),%rax        # 52200 <current>
   41324:	48 63 40 08          	movslq 0x8(%rax),%rax
   41328:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4132c:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41330:	48 c1 e0 04          	shl    $0x4,%rax
   41334:	48 8b 80 20 22 05 00 	mov    0x52220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4133b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4133f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41343:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4134a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41351:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41358:	00 
    real_find(va);
   41359:	48 89 de             	mov    %rbx,%rsi
   4135c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41360:	e8 b3 0b 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return try_map((uintptr_t) kp, perm);
   41365:	ba 07 00 00 00       	mov    $0x7,%edx
   4136a:	4c 89 e6             	mov    %r12,%rsi
   4136d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41371:	e8 a6 0c 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    int result = vmi.try_map((uintptr_t*) phys_page, PTE_P | PTE_W | PTE_U);
    if (result == -1) {
   41376:	83 f8 ff             	cmp    $0xffffffff,%eax
   41379:	74 17                	je     41392 <syscall_page_alloc(unsigned long)+0xbc>
    }


    // Update the refcount of the corresponding pages entry.
    // Initialize the contents of the newly-allocated page to all zeroes.
    memset((uintptr_t*) phys_page, 0, PAGESIZE);
   4137b:	ba 00 10 00 00       	mov    $0x1000,%edx
   41380:	be 00 00 00 00       	mov    $0x0,%esi
   41385:	4c 89 e7             	mov    %r12,%rdi
   41388:	e8 3a 2c 00 00       	callq  43fc7 <memset>

    return 0;
   4138d:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41392:	48 83 c4 20          	add    $0x20,%rsp
   41396:	5b                   	pop    %rbx
   41397:	41 5c                	pop    %r12
   41399:	5d                   	pop    %rbp
   4139a:	c3                   	retq   
        return -1;
   4139b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   413a0:	c3                   	retq   
        return -1;
   413a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   413a6:	eb ea                	jmp    41392 <syscall_page_alloc(unsigned long)+0xbc>
        return -1;
   413a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   413ad:	eb e3                	jmp    41392 <syscall_page_alloc(unsigned long)+0xbc>

00000000000413af <syscall_fork()>:

// syscall_fork()
//    Handles the SYSCALL_FORK system call. This function
//    implements the specification for `sys_fork` in `u-lib.hh`.
pid_t syscall_fork() {
   413af:	f3 0f 1e fa          	endbr64 
   413b3:	55                   	push   %rbp
   413b4:	48 89 e5             	mov    %rsp,%rbp
   413b7:	41 57                	push   %r15
   413b9:	41 56                	push   %r14
   413bb:	41 55                	push   %r13
   413bd:	41 54                	push   %r12
   413bf:	53                   	push   %rbx
   413c0:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp

    // initialize pid variable 
    pid_t pid = -1;

    // look for a free spot starting at index position 1 to not include 0 
    for (int i = 1; i < NPROC; i++) {
   413c7:	b8 fc 22 05 00       	mov    $0x522fc,%eax
   413cc:	41 bc 01 00 00 00    	mov    $0x1,%r12d

        // if free, break the loop 
        if (ptable[i].state == P_FREE) {
   413d2:	44 8b 28             	mov    (%rax),%r13d
   413d5:	45 85 ed             	test   %r13d,%r13d
   413d8:	74 29                	je     41403 <syscall_fork()+0x54>
    for (int i = 1; i < NPROC; i++) {
   413da:	41 83 c4 01          	add    $0x1,%r12d
   413de:	48 05 d0 00 00 00    	add    $0xd0,%rax
   413e4:	41 83 fc 10          	cmp    $0x10,%r12d
   413e8:	75 e8                	jne    413d2 <syscall_fork()+0x23>
        }
    }

    // check if pid has not been changed 
    if (pid == -1) {
        return -1;
   413ea:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    ptable[pid].regs = current->regs;
    ptable[pid].regs.reg_rax = 0;

    return pid;

}
   413ef:	89 d8                	mov    %ebx,%eax
   413f1:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   413f8:	5b                   	pop    %rbx
   413f9:	41 5c                	pop    %r12
   413fb:	41 5d                	pop    %r13
   413fd:	41 5e                	pop    %r14
   413ff:	41 5f                	pop    %r15
   41401:	5d                   	pop    %rbp
   41402:	c3                   	retq   
    if (pid == -1) {
   41403:	41 83 fc ff          	cmp    $0xffffffff,%r12d
   41407:	0f 84 d1 04 00 00    	je     418de <syscall_fork()+0x52f>
    x86_64_pagetable* page_table_new = (x86_64_pagetable*) kalloc(PAGESIZE);
   4140d:	bf 00 10 00 00       	mov    $0x1000,%edi
   41412:	e8 74 f7 ff ff       	callq  40b8b <kalloc(unsigned long)>
   41417:	49 89 c7             	mov    %rax,%r15
    if (!page_table_new) {
   4141a:	48 85 c0             	test   %rax,%rax
   4141d:	0f 84 a2 00 00 00    	je     414c5 <syscall_fork()+0x116>
    memset(page_table_new, 0, PAGESIZE);
   41423:	ba 00 10 00 00       	mov    $0x1000,%edx
   41428:	be 00 00 00 00       	mov    $0x0,%esi
   4142d:	48 89 c7             	mov    %rax,%rdi
   41430:	e8 92 2b 00 00       	callq  43fc7 <memset>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41435:	4c 89 7d b0          	mov    %r15,-0x50(%rbp)
   41439:	4c 89 bd 48 ff ff ff 	mov    %r15,-0xb8(%rbp)
   41440:	4c 89 7d b8          	mov    %r15,-0x48(%rbp)
   41444:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4144b:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   41452:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   41459:	00 
    real_find(va);
   4145a:	be 00 00 00 00       	mov    $0x0,%esi
   4145f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41463:	e8 b0 0a 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    vmiter parent_map(current->pagetable, 0);
   41468:	48 8b 05 91 0d 01 00 	mov    0x10d91(%rip),%rax        # 52200 <current>
   4146f:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41472:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   41476:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   4147a:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%rbp)
   41481:	c7 45 a4 ff 0f 00 00 	movl   $0xfff,-0x5c(%rbp)
   41488:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   4148f:	00 
    real_find(va);
   41490:	be 00 00 00 00       	mov    $0x0,%esi
   41495:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   41499:	e8 7a 0a 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   4149e:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
    for (; parent_map.va() < (uintptr_t) PROC_START_ADDR; parent_map += PAGESIZE, new_vmiter += PAGESIZE) {
   414a2:	49 81 f8 ff ff 0f 00 	cmp    $0xfffff,%r8
   414a9:	0f 87 d7 00 00 00    	ja     41586 <syscall_fork()+0x1d7>
        int map_res = new_vmiter.try_map(parent_map.pa(), parent_map.perm());
   414af:	44 89 ad 40 ff ff ff 	mov    %r13d,-0xc0(%rbp)
            pa &= ~0x1000UL;
   414b6:	49 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r14
   414bd:	ff 0f 00 
   414c0:	e9 96 00 00 00       	jmpq   4155b <syscall_fork()+0x1ac>
        kfree(page_table_new);
   414c5:	bf 00 00 00 00       	mov    $0x0,%edi
   414ca:	e8 a0 fc ff ff       	callq  4116f <kfree(void*)>
        return -1;
   414cf:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   414d4:	e9 16 ff ff ff       	jmpq   413ef <syscall_fork()+0x40>
        int map_res = new_vmiter.try_map(parent_map.pa(), parent_map.perm());
   414d9:	89 c7                	mov    %eax,%edi
   414db:	23 7d a4             	and    -0x5c(%rbp),%edi
        if (level_ > 0) {
   414de:	8b 4d a0             	mov    -0x60(%rbp),%ecx
            pa &= ~0x1000UL;
   414e1:	48 89 c3             	mov    %rax,%rbx
   414e4:	4c 21 f3             	and    %r14,%rbx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414e7:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   414ee:	ff 0f 00 
   414f1:	48 21 c6             	and    %rax,%rsi
   414f4:	85 c9                	test   %ecx,%ecx
   414f6:	48 89 f2             	mov    %rsi,%rdx
   414f9:	48 0f 4f d3          	cmovg  %rbx,%rdx
   414fd:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41501:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41508:	48 d3 e6             	shl    %cl,%rsi
   4150b:	48 f7 d6             	not    %rsi
   4150e:	4c 21 c6             	and    %r8,%rsi
   41511:	48 01 d6             	add    %rdx,%rsi
   41514:	89 fa                	mov    %edi,%edx
   41516:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4151a:	e8 fd 0a 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
   4151f:	89 c3                	mov    %eax,%ebx
        if (map_res == -1) {
   41521:	83 f8 ff             	cmp    $0xffffffff,%eax
   41524:	74 53                	je     41579 <syscall_fork()+0x1ca>
    return find(va_ + delta);
   41526:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4152a:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41531:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
   41535:	e8 de 09 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return find(va_ + delta);
   4153a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4153e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41545:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41549:	e8 ca 09 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   4154e:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
    for (; parent_map.va() < (uintptr_t) PROC_START_ADDR; parent_map += PAGESIZE, new_vmiter += PAGESIZE) {
   41552:	49 81 f8 ff ff 0f 00 	cmp    $0xfffff,%r8
   41559:	77 2b                	ja     41586 <syscall_fork()+0x1d7>
    if (*pep_ & PTE_P) {
   4155b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   4155f:	48 8b 00             	mov    (%rax),%rax
   41562:	a8 01                	test   $0x1,%al
   41564:	0f 85 6f ff ff ff    	jne    414d9 <syscall_fork()+0x12a>
        int map_res = new_vmiter.try_map(parent_map.pa(), parent_map.perm());
   4156a:	8b bd 40 ff ff ff    	mov    -0xc0(%rbp),%edi
        return -1;
   41570:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41577:	eb 9b                	jmp    41514 <syscall_fork()+0x165>
            sys_call_kfree_helper(page_table_new);
   41579:	4c 89 ff             	mov    %r15,%rdi
   4157c:	e8 03 fc ff ff       	callq  41184 <sys_call_kfree_helper(x86_64_pagetable*)>
            return -1;
   41581:	e9 69 fe ff ff       	jmpq   413ef <syscall_fork()+0x40>
    for(vmiter parent(current->pagetable, PROC_START_ADDR); parent.va() < MEMSIZE_VIRTUAL; parent+= PAGESIZE, new_vmiter+= PAGESIZE) {
   41586:	48 8b 05 73 0c 01 00 	mov    0x10c73(%rip),%rax        # 52200 <current>
   4158d:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41590:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
   41597:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
   4159e:	c7 85 60 ff ff ff 03 	movl   $0x3,-0xa0(%rbp)
   415a5:	00 00 00 
   415a8:	c7 85 64 ff ff ff ff 	movl   $0xfff,-0x9c(%rbp)
   415af:	0f 00 00 
   415b2:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
   415b9:	00 00 00 00 
    real_find(va);
   415bd:	be 00 00 10 00       	mov    $0x100000,%esi
   415c2:	48 8d bd 50 ff ff ff 	lea    -0xb0(%rbp),%rdi
   415c9:	e8 4a 09 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   415ce:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
   415d5:	48 81 fe ff ff 2f 00 	cmp    $0x2fffff,%rsi
   415dc:	0f 87 87 02 00 00    	ja     41869 <syscall_fork()+0x4ba>
        return -1;
   415e2:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
            pa &= ~0x1000UL;
   415e9:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   415f0:	ff 0f 00 
   415f3:	e9 fb 00 00 00       	jmpq   416f3 <syscall_fork()+0x344>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415f8:	4c 89 bd 70 ff ff ff 	mov    %r15,-0x90(%rbp)
   415ff:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
   41606:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
   4160d:	c7 45 80 03 00 00 00 	movl   $0x3,-0x80(%rbp)
   41614:	c7 45 84 ff 0f 00 00 	movl   $0xfff,-0x7c(%rbp)
   4161b:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
   41622:	00 
    real_find(va);
   41623:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
   4162a:	e8 e9 08 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4162f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
   41636:	48 8b 30             	mov    (%rax),%rsi
   41639:	40 f6 c6 01          	test   $0x1,%sil
   4163d:	0f 84 a6 01 00 00    	je     417e9 <syscall_fork()+0x43a>
            int map_res = vmiter(page_table_new, parent.va()).try_map(parent.pa(), parent.perm());
   41643:	89 f2                	mov    %esi,%edx
   41645:	23 95 64 ff ff ff    	and    -0x9c(%rbp),%edx
        if (level_ > 0) {
   4164b:	8b 8d 60 ff ff ff    	mov    -0xa0(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41651:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41658:	ff 0f 00 
   4165b:	48 21 f0             	and    %rsi,%rax
   4165e:	48 21 de             	and    %rbx,%rsi
   41661:	85 c9                	test   %ecx,%ecx
   41663:	48 0f 4f c6          	cmovg  %rsi,%rax
   41667:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4166b:	4c 89 f6             	mov    %r14,%rsi
   4166e:	48 d3 e6             	shl    %cl,%rsi
   41671:	48 f7 d6             	not    %rsi
   41674:	48 23 b5 68 ff ff ff 	and    -0x98(%rbp),%rsi
   4167b:	48 01 c6             	add    %rax,%rsi
   4167e:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
   41685:	e8 92 09 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
            if (map_res == -1) {
   4168a:	83 f8 ff             	cmp    $0xffffffff,%eax
   4168d:	0f 84 61 01 00 00    	je     417f4 <syscall_fork()+0x445>
    return (*pep_ & perm_ & p) == p;
   41693:	48 63 85 64 ff ff ff 	movslq -0x9c(%rbp),%rax
   4169a:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
   416a1:	48 23 02             	and    (%rdx),%rax
   416a4:	83 e0 05             	and    $0x5,%eax
            if (parent.user()) {
   416a7:	48 83 f8 05          	cmp    $0x5,%rax
   416ab:	0f 84 55 01 00 00    	je     41806 <syscall_fork()+0x457>
    return find(va_ + delta);
   416b1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
   416b8:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   416bf:	48 8d bd 50 ff ff ff 	lea    -0xb0(%rbp),%rdi
   416c6:	e8 4d 08 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return find(va_ + delta);
   416cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   416cf:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   416d6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   416da:	e8 39 08 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   416df:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    for(vmiter parent(current->pagetable, PROC_START_ADDR); parent.va() < MEMSIZE_VIRTUAL; parent+= PAGESIZE, new_vmiter+= PAGESIZE) {
   416e6:	48 81 fe ff ff 2f 00 	cmp    $0x2fffff,%rsi
   416ed:	0f 87 76 01 00 00    	ja     41869 <syscall_fork()+0x4ba>
    return (*pep_ & perm_ & p) == p;
   416f3:	48 63 85 64 ff ff ff 	movslq -0x9c(%rbp),%rax
   416fa:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
   41701:	48 23 02             	and    (%rdx),%rax
   41704:	48 89 c2             	mov    %rax,%rdx
   41707:	83 e2 03             	and    $0x3,%edx
        if(!parent.writable()){
   4170a:	48 83 fa 03          	cmp    $0x3,%rdx
   4170e:	0f 85 e4 fe ff ff    	jne    415f8 <syscall_fork()+0x249>
        else if (parent.va() != CONSOLE_ADDR && parent.user()){
   41714:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4171b:	74 94                	je     416b1 <syscall_fork()+0x302>
   4171d:	83 e0 05             	and    $0x5,%eax
   41720:	48 83 f8 05          	cmp    $0x5,%rax
   41724:	75 8b                	jne    416b1 <syscall_fork()+0x302>
            void* p = kalloc(PAGESIZE);
   41726:	bf 00 10 00 00       	mov    $0x1000,%edi
   4172b:	e8 5b f4 ff ff       	callq  40b8b <kalloc(unsigned long)>
   41730:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
            if(!p) {
   41737:	48 85 c0             	test   %rax,%rax
   4173a:	0f 84 15 01 00 00    	je     41855 <syscall_fork()+0x4a6>
    if (*pep_ & PTE_P) {
   41740:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
   41747:	48 8b 00             	mov    (%rax),%rax
        return -1;
   4174a:	4c 89 f6             	mov    %r14,%rsi
    if (*pep_ & PTE_P) {
   4174d:	a8 01                	test   $0x1,%al
   4174f:	74 3c                	je     4178d <syscall_fork()+0x3de>
        if (level_ > 0) {
   41751:	8b 8d 60 ff ff ff    	mov    -0xa0(%rbp),%ecx
            pa &= ~0x1000UL;
   41757:	48 89 c2             	mov    %rax,%rdx
   4175a:	48 21 da             	and    %rbx,%rdx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4175d:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   41764:	ff 0f 00 
   41767:	48 21 c6             	and    %rax,%rsi
   4176a:	48 89 d0             	mov    %rdx,%rax
   4176d:	85 c9                	test   %ecx,%ecx
   4176f:	48 89 f2             	mov    %rsi,%rdx
   41772:	48 0f 4f d0          	cmovg  %rax,%rdx
   41776:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4177a:	4c 89 f6             	mov    %r14,%rsi
   4177d:	48 d3 e6             	shl    %cl,%rsi
   41780:	48 f7 d6             	not    %rsi
   41783:	48 23 b5 68 ff ff ff 	and    -0x98(%rbp),%rsi
   4178a:	48 01 d6             	add    %rdx,%rsi
            memcpy( p, (void*) parent.pa(), PAGESIZE);
   4178d:	ba 00 10 00 00       	mov    $0x1000,%edx
   41792:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
   41799:	e8 b8 27 00 00       	callq  43f56 <memcpy>
    if (*pep_ & PTE_P) {
   4179e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
   417a5:	48 8b 00             	mov    (%rax),%rax
   417a8:	48 89 c2             	mov    %rax,%rdx
   417ab:	83 e2 01             	and    $0x1,%edx
   417ae:	74 0a                	je     417ba <syscall_fork()+0x40b>
        return *pep_ & perm_;
   417b0:	48 63 95 64 ff ff ff 	movslq -0x9c(%rbp),%rdx
   417b7:	48 21 c2             	and    %rax,%rdx
    return try_map((uintptr_t) kp, perm);
   417ba:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
   417c1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   417c5:	e8 52 08 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
            if (mapping_result == -1) {
   417ca:	83 f8 ff             	cmp    $0xffffffff,%eax
   417cd:	0f 85 de fe ff ff    	jne    416b1 <syscall_fork()+0x302>
                sys_call_kfree_helper(page_table_new);
   417d3:	4c 89 ff             	mov    %r15,%rdi
   417d6:	e8 a9 f9 ff ff       	callq  41184 <sys_call_kfree_helper(x86_64_pagetable*)>
                kfree(p);
   417db:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
   417e2:	e8 88 f9 ff ff       	callq  4116f <kfree(void*)>
                return -1;
   417e7:	eb 13                	jmp    417fc <syscall_fork()+0x44d>
            int map_res = vmiter(page_table_new, parent.va()).try_map(parent.pa(), parent.perm());
   417e9:	44 89 ea             	mov    %r13d,%edx
        return -1;
   417ec:	4c 89 f6             	mov    %r14,%rsi
   417ef:	e9 8a fe ff ff       	jmpq   4167e <syscall_fork()+0x2cf>
                sys_call_kfree_helper(page_table_new);
   417f4:	4c 89 ff             	mov    %r15,%rdi
   417f7:	e8 88 f9 ff ff       	callq  41184 <sys_call_kfree_helper(x86_64_pagetable*)>
                return -1;
   417fc:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   41801:	e9 e9 fb ff ff       	jmpq   413ef <syscall_fork()+0x40>
    if (*pep_ & PTE_P) {
   41806:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4180a:	48 8b 10             	mov    (%rax),%rdx
        return -1;
   4180d:	4c 89 f0             	mov    %r14,%rax
    if (*pep_ & PTE_P) {
   41810:	f6 c2 01             	test   $0x1,%dl
   41813:	74 30                	je     41845 <syscall_fork()+0x496>
        if (level_ > 0) {
   41815:	8b 4d c0             	mov    -0x40(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41818:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4181f:	ff 0f 00 
   41822:	48 21 d0             	and    %rdx,%rax
   41825:	48 21 da             	and    %rbx,%rdx
   41828:	85 c9                	test   %ecx,%ecx
   4182a:	48 0f 4f c2          	cmovg  %rdx,%rax
   4182e:	48 89 c6             	mov    %rax,%rsi
   41831:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41835:	4c 89 f0             	mov    %r14,%rax
   41838:	48 d3 e0             	shl    %cl,%rax
   4183b:	48 f7 d0             	not    %rax
   4183e:	48 23 45 c8          	and    -0x38(%rbp),%rax
   41842:	48 01 f0             	add    %rsi,%rax
                pages[new_vmiter.pa() / PAGESIZE].refcount += 1;
   41845:	48 c1 e8 0c          	shr    $0xc,%rax
   41849:	80 80 00 20 05 00 01 	addb   $0x1,0x52000(%rax)
   41850:	e9 5c fe ff ff       	jmpq   416b1 <syscall_fork()+0x302>
                sys_call_kfree_helper(page_table_new);
   41855:	4c 89 ff             	mov    %r15,%rdi
   41858:	e8 27 f9 ff ff       	callq  41184 <sys_call_kfree_helper(x86_64_pagetable*)>
                kfree(p);
   4185d:	bf 00 00 00 00       	mov    $0x0,%edi
   41862:	e8 08 f9 ff ff       	callq  4116f <kfree(void*)>
                return -1;
   41867:	eb 93                	jmp    417fc <syscall_fork()+0x44d>
    ptable[pid].pagetable = page_table_new;
   41869:	49 63 d4             	movslq %r12d,%rdx
   4186c:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41870:	48 c1 e0 02          	shl    $0x2,%rax
   41874:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41878:	48 c1 e1 04          	shl    $0x4,%rcx
   4187c:	4c 89 b9 20 22 05 00 	mov    %r15,0x52220(%rcx)
    ptable[pid].pid = pid;
   41883:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41887:	48 c1 e1 04          	shl    $0x4,%rcx
   4188b:	44 89 a1 28 22 05 00 	mov    %r12d,0x52228(%rcx)
    ptable[pid].state = P_RUNNABLE;
   41892:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41896:	48 c1 e1 04          	shl    $0x4,%rcx
   4189a:	c7 81 2c 22 05 00 01 	movl   $0x1,0x5222c(%rcx)
   418a1:	00 00 00 
    ptable[pid].regs = current->regs;
   418a4:	49 89 c8             	mov    %rcx,%r8
   418a7:	49 81 c0 30 22 05 00 	add    $0x52230,%r8
   418ae:	48 8b 1d 4b 09 01 00 	mov    0x1094b(%rip),%rbx        # 52200 <current>
   418b5:	48 8d 73 10          	lea    0x10(%rbx),%rsi
   418b9:	b9 18 00 00 00       	mov    $0x18,%ecx
   418be:	4c 89 c7             	mov    %r8,%rdi
   418c1:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   418c4:	48 01 d0             	add    %rdx,%rax
   418c7:	48 c1 e0 04          	shl    $0x4,%rax
   418cb:	48 c7 80 30 22 05 00 	movq   $0x0,0x52230(%rax)
   418d2:	00 00 00 00 
    return pid;
   418d6:	44 89 e3             	mov    %r12d,%ebx
   418d9:	e9 11 fb ff ff       	jmpq   413ef <syscall_fork()+0x40>
        return -1;
   418de:	44 89 e3             	mov    %r12d,%ebx
   418e1:	e9 09 fb ff ff       	jmpq   413ef <syscall_fork()+0x40>

00000000000418e6 <syscall_exit()>:



void syscall_exit() {
   418e6:	f3 0f 1e fa          	endbr64 
   418ea:	55                   	push   %rbp
   418eb:	48 89 e5             	mov    %rsp,%rbp
    // Free user pages in page table
    sys_call_kfree_helper(current->pagetable);
   418ee:	48 8b 05 0b 09 01 00 	mov    0x1090b(%rip),%rax        # 52200 <current>
   418f5:	48 8b 38             	mov    (%rax),%rdi
   418f8:	e8 87 f8 ff ff       	callq  41184 <sys_call_kfree_helper(x86_64_pagetable*)>

    // Mark process as free
    current->state = P_FREE;
   418fd:	48 8b 05 fc 08 01 00 	mov    0x108fc(%rip),%rax        # 52200 <current>
   41904:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
}
   4190b:	5d                   	pop    %rbp
   4190c:	c3                   	retq   

000000000004190d <run(proc*)>:
// run(p)
//    Runs process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.
//    You should *not* have to edit this function.

void run(proc* p) {
   4190d:	f3 0f 1e fa          	endbr64 
   41911:	55                   	push   %rbp
   41912:	48 89 e5             	mov    %rsp,%rbp
   41915:	53                   	push   %rbx
   41916:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   4191a:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   4191e:	75 1a                	jne    4193a <run(proc*)+0x2d>
   41920:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41923:	48 89 3d d6 08 01 00 	mov    %rdi,0x108d6(%rip)        # 52200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   4192a:	48 8b 3f             	mov    (%rdi),%rdi
   4192d:	e8 34 14 00 00       	callq  42d66 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41932:	48 89 df             	mov    %rbx,%rdi
   41935:	e8 65 f1 ff ff       	callq  40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   4193a:	ba 5e 4b 04 00       	mov    $0x44b5e,%edx
   4193f:	be 55 02 00 00       	mov    $0x255,%esi
   41944:	bf 75 4b 04 00       	mov    $0x44b75,%edi
   41949:	e8 30 0f 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>

000000000004194e <kernel(char const*)>:
void kernel(const char* command) {
   4194e:	f3 0f 1e fa          	endbr64 
   41952:	55                   	push   %rbp
   41953:	48 89 e5             	mov    %rsp,%rbp
   41956:	53                   	push   %rbx
   41957:	48 83 ec 48          	sub    $0x48,%rsp
   4195b:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   4195e:	e8 da 0f 00 00       	callq  4293d <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41963:	bf 7f 4b 04 00       	mov    $0x44b7f,%edi
   41968:	b8 00 00 00 00       	mov    $0x0,%eax
   4196d:	e8 e1 0d 00 00       	callq  42753 <log_printf(char const*, ...)>
	memory_order __b = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41972:	48 c7 05 b3 15 01 00 	movq   $0x1,0x115b3(%rip)        # 52f30 <ticks>
   41979:	01 00 00 00 
   4197d:	0f ae f0             	mfence 
    init_timer(HZ);
   41980:	bf 64 00 00 00       	mov    $0x64,%edi
   41985:	e8 1f 0a 00 00       	callq  423a9 <init_timer(int)>
    console_clear();
   4198a:	e8 0e 2f 00 00       	callq  4489d <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4198f:	48 c7 45 b8 00 40 05 	movq   $0x54000,-0x48(%rbp)
   41996:	00 
   41997:	48 c7 45 c0 00 40 05 	movq   $0x54000,-0x40(%rbp)
   4199e:	00 
   4199f:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%rbp)
   419a6:	c7 45 cc ff 0f 00 00 	movl   $0xfff,-0x34(%rbp)
   419ad:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   419b4:	00 
    real_find(va);
   419b5:	be 00 00 00 00       	mov    $0x0,%esi
   419ba:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   419be:	e8 55 05 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   419c3:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE) {
   419c7:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   419ce:	0f 86 fc 00 00 00    	jbe    41ad0 <kernel(char const*)+0x182>
    for (pid_t i = 0; i < NPROC; i++) {
   419d4:	ba 28 22 05 00       	mov    $0x52228,%edx
   419d9:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   419de:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   419e0:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   419e7:	83 c0 01             	add    $0x1,%eax
   419ea:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   419f1:	83 f8 10             	cmp    $0x10,%eax
   419f4:	75 e8                	jne    419de <kernel(char const*)+0x90>
    if (command && program_loader(command).present()) {
   419f6:	48 85 db             	test   %rbx,%rbx
   419f9:	74 1d                	je     41a18 <kernel(char const*)+0xca>
   419fb:	48 89 de             	mov    %rbx,%rsi
   419fe:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
   41a02:	e8 e3 1a 00 00       	callq  434ea <program_loader::program_loader(char const*)>
   41a07:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
   41a0b:	e8 e2 19 00 00       	callq  433f2 <program_loader::present() const>
   41a10:	84 c0                	test   %al,%al
   41a12:	0f 85 0c 01 00 00    	jne    41b24 <kernel(char const*)+0x1d6>
        process_setup(1, "allocator");
   41a18:	be 92 4b 04 00       	mov    $0x44b92,%esi
   41a1d:	bf 01 00 00 00       	mov    $0x1,%edi
   41a22:	e8 ed f1 ff ff       	callq  40c14 <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41a27:	be 9c 4b 04 00       	mov    $0x44b9c,%esi
   41a2c:	bf 02 00 00 00       	mov    $0x2,%edi
   41a31:	e8 de f1 ff ff       	callq  40c14 <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41a36:	be a7 4b 04 00       	mov    $0x44ba7,%esi
   41a3b:	bf 03 00 00 00       	mov    $0x3,%edi
   41a40:	e8 cf f1 ff ff       	callq  40c14 <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41a45:	be b2 4b 04 00       	mov    $0x44bb2,%esi
   41a4a:	bf 04 00 00 00       	mov    $0x4,%edi
   41a4f:	e8 c0 f1 ff ff       	callq  40c14 <process_setup(int, char const*)>
    run(&ptable[1]);
   41a54:	bf f0 22 05 00       	mov    $0x522f0,%edi
   41a59:	e8 af fe ff ff       	callq  4190d <run(proc*)>
    int r = try_map(pa, perm);
   41a5e:	ba 07 00 00 00       	mov    $0x7,%edx
   41a63:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41a67:	e8 b0 05 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   41a6c:	85 c0                	test   %eax,%eax
   41a6e:	74 3b                	je     41aab <kernel(char const*)+0x15d>
   41a70:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   41a75:	be b1 00 00 00       	mov    $0xb1,%esi
   41a7a:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   41a7f:	e8 fa 0d 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
            it.map(it.va(), PTE_P | PTE_W);
   41a84:	ba 03 00 00 00       	mov    $0x3,%edx
   41a89:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41a8d:	e8 d2 f0 ff ff       	callq  40b64 <vmiter::map(unsigned long, int)>
   41a92:	eb 17                	jmp    41aab <kernel(char const*)+0x15d>
    int r = try_map(pa, perm);
   41a94:	ba 00 00 00 00       	mov    $0x0,%edx
   41a99:	be 00 00 00 00       	mov    $0x0,%esi
   41a9e:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41aa2:	e8 75 05 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   41aa7:	85 c0                	test   %eax,%eax
   41aa9:	75 65                	jne    41b10 <kernel(char const*)+0x1c2>
    return find(va_ + delta);
   41aab:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   41aaf:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41ab6:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41aba:	e8 59 04 00 00       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   41abf:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    for (vmiter it(kernel_pagetable); it.va() < MEMSIZE_PHYSICAL; it += PAGESIZE) {
   41ac3:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   41aca:	0f 87 04 ff ff ff    	ja     419d4 <kernel(char const*)+0x86>
        if (it.va() == CONSOLE_ADDR) {
   41ad0:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41ad7:	74 85                	je     41a5e <kernel(char const*)+0x110>
        else if (it.va() > 0 && it.va() < PROC_START_ADDR) {
   41ad9:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   41add:	48 3d fe ff 0f 00    	cmp    $0xffffe,%rax
   41ae3:	76 9f                	jbe    41a84 <kernel(char const*)+0x136>
        else if (it.va() != 0){
   41ae5:	48 85 f6             	test   %rsi,%rsi
   41ae8:	74 aa                	je     41a94 <kernel(char const*)+0x146>
    int r = try_map(pa, perm);
   41aea:	ba 07 00 00 00       	mov    $0x7,%edx
   41aef:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
   41af3:	e8 24 05 00 00       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   41af8:	85 c0                	test   %eax,%eax
   41afa:	74 af                	je     41aab <kernel(char const*)+0x15d>
   41afc:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   41b01:	be b1 00 00 00       	mov    $0xb1,%esi
   41b06:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   41b0b:	e8 6e 0d 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
   41b10:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   41b15:	be b1 00 00 00       	mov    $0xb1,%esi
   41b1a:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   41b1f:	e8 5a 0d 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
        process_setup(1, command);
   41b24:	48 89 de             	mov    %rbx,%rsi
   41b27:	bf 01 00 00 00       	mov    $0x1,%edi
   41b2c:	e8 e3 f0 ff ff       	callq  40c14 <process_setup(int, char const*)>
   41b31:	e9 1e ff ff ff       	jmpq   41a54 <kernel(char const*)+0x106>

0000000000041b36 <memshow()>:
//    Draws a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.
//    You should *not* have to edit this function.

void memshow() {
   41b36:	f3 0f 1e fa          	endbr64 
   41b3a:	55                   	push   %rbp
   41b3b:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41b3e:	83 3d df 13 01 00 00 	cmpl   $0x0,0x113df(%rip)        # 52f24 <memshow()::last_ticks>
   41b45:	74 16                	je     41b5d <memshow()+0x27>
      {
	memory_order __b = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41b47:	48 8b 05 e2 13 01 00 	mov    0x113e2(%rip),%rax        # 52f30 <ticks>
   41b4e:	8b 15 d0 13 01 00    	mov    0x113d0(%rip),%edx        # 52f24 <memshow()::last_ticks>
   41b54:	48 29 d0             	sub    %rdx,%rax
   41b57:	48 83 f8 31          	cmp    $0x31,%rax
   41b5b:	76 27                	jbe    41b84 <memshow()+0x4e>
   41b5d:	48 8b 05 cc 13 01 00 	mov    0x113cc(%rip),%rax        # 52f30 <ticks>
        last_ticks = ticks;
   41b64:	89 05 ba 13 01 00    	mov    %eax,0x113ba(%rip)        # 52f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41b6a:	8b 05 b0 13 01 00    	mov    0x113b0(%rip),%eax        # 52f20 <memshow()::showing>
   41b70:	83 c0 01             	add    $0x1,%eax
   41b73:	99                   	cltd   
   41b74:	c1 ea 1c             	shr    $0x1c,%edx
   41b77:	01 d0                	add    %edx,%eax
   41b79:	83 e0 0f             	and    $0xf,%eax
   41b7c:	29 d0                	sub    %edx,%eax
   41b7e:	89 05 9c 13 01 00    	mov    %eax,0x1139c(%rip)        # 52f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41b84:	8b 05 96 13 01 00    	mov    0x11396(%rip),%eax        # 52f20 <memshow()::showing>
void memshow() {
   41b8a:	b9 10 00 00 00       	mov    $0x10,%ecx
   41b8f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41b95:	be 01 00 00 00       	mov    $0x1,%esi
   41b9a:	eb 16                	jmp    41bb2 <memshow()+0x7c>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41b9c:	83 c0 01             	add    $0x1,%eax
   41b9f:	99                   	cltd   
   41ba0:	c1 ea 1c             	shr    $0x1c,%edx
   41ba3:	01 d0                	add    %edx,%eax
   41ba5:	83 e0 0f             	and    $0xf,%eax
   41ba8:	29 d0                	sub    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41baa:	41 89 f0             	mov    %esi,%r8d
   41bad:	83 e9 01             	sub    $0x1,%ecx
   41bb0:	74 54                	je     41c06 <memshow()+0xd0>
        if (ptable[showing].state != P_FREE
   41bb2:	48 63 d0             	movslq %eax,%rdx
   41bb5:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
   41bb9:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41bbd:	48 c1 e2 04          	shl    $0x4,%rdx
   41bc1:	83 ba 2c 22 05 00 00 	cmpl   $0x0,0x5222c(%rdx)
   41bc8:	74 d2                	je     41b9c <memshow()+0x66>
            && ptable[showing].pagetable) {
   41bca:	48 63 d0             	movslq %eax,%rdx
   41bcd:	48 8d 14 ba          	lea    (%rdx,%rdi,4),%rdx
   41bd1:	48 c1 e2 04          	shl    $0x4,%rdx
   41bd5:	48 83 ba 20 22 05 00 	cmpq   $0x0,0x52220(%rdx)
   41bdc:	00 
   41bdd:	74 bd                	je     41b9c <memshow()+0x66>
   41bdf:	45 84 c0             	test   %r8b,%r8b
   41be2:	74 06                	je     41bea <memshow()+0xb4>
   41be4:	89 05 36 13 01 00    	mov    %eax,0x11336(%rip)        # 52f20 <memshow()::showing>
            p = &ptable[showing];
   41bea:	48 98                	cltq   
   41bec:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41bf0:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41bf4:	48 c1 e7 04          	shl    $0x4,%rdi
   41bf8:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
        }
    }

    extern void console_memviewer(proc* vmp);
    console_memviewer(p);
   41bff:	e8 7d 20 00 00       	callq  43c81 <console_memviewer(proc*)>
}
   41c04:	5d                   	pop    %rbp
   41c05:	c3                   	retq   
   41c06:	89 05 14 13 01 00    	mov    %eax,0x11314(%rip)        # 52f20 <memshow()::showing>
    for (int search = 0; !p && search < NPROC; ++search) {
   41c0c:	bf 00 00 00 00       	mov    $0x0,%edi
   41c11:	eb ec                	jmp    41bff <memshow()+0xc9>

0000000000041c13 <schedule()>:
void schedule() {
   41c13:	f3 0f 1e fa          	endbr64 
   41c17:	55                   	push   %rbp
   41c18:	48 89 e5             	mov    %rsp,%rbp
   41c1b:	41 54                	push   %r12
   41c1d:	53                   	push   %rbx
    pid_t pid = current->pid;
   41c1e:	48 8b 05 db 05 01 00 	mov    0x105db(%rip),%rax        # 52200 <current>
        pid = (pid + 1) % NPROC;
   41c25:	8b 40 08             	mov    0x8(%rax),%eax
   41c28:	83 c0 01             	add    $0x1,%eax
   41c2b:	99                   	cltd   
   41c2c:	c1 ea 1c             	shr    $0x1c,%edx
   41c2f:	01 d0                	add    %edx,%eax
   41c31:	83 e0 0f             	and    $0xf,%eax
   41c34:	29 d0                	sub    %edx,%eax
   41c36:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41c39:	48 98                	cltq   
   41c3b:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41c3f:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41c43:	48 c1 e0 04          	shl    $0x4,%rax
   41c47:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41c4e:	74 5c                	je     41cac <schedule()+0x99>
        check_keyboard();
   41c50:	e8 f2 14 00 00       	callq  43147 <check_keyboard()>
    for (unsigned spins = 1; true; ++spins) {
   41c55:	bb 01 00 00 00       	mov    $0x1,%ebx
   41c5a:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41c5d:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41c62:	99                   	cltd   
   41c63:	c1 ea 1c             	shr    $0x1c,%edx
   41c66:	01 d0                	add    %edx,%eax
   41c68:	83 e0 0f             	and    $0xf,%eax
   41c6b:	29 d0                	sub    %edx,%eax
   41c6d:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41c70:	48 98                	cltq   
   41c72:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41c76:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41c7a:	48 c1 e0 04          	shl    $0x4,%rax
   41c7e:	83 b8 2c 22 05 00 01 	cmpl   $0x1,0x5222c(%rax)
   41c85:	74 25                	je     41cac <schedule()+0x99>
        check_keyboard();
   41c87:	e8 bb 14 00 00       	callq  43147 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41c8c:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41c92:	75 c6                	jne    41c5a <schedule()+0x47>
            memshow();
   41c94:	e8 9d fe ff ff       	callq  41b36 <memshow()>
            log_printf("%u\n", spins);
   41c99:	89 de                	mov    %ebx,%esi
   41c9b:	bf bd 4b 04 00       	mov    $0x44bbd,%edi
   41ca0:	b8 00 00 00 00       	mov    $0x0,%eax
   41ca5:	e8 a9 0a 00 00       	callq  42753 <log_printf(char const*, ...)>
   41caa:	eb ae                	jmp    41c5a <schedule()+0x47>
            run(&ptable[pid]);
   41cac:	49 63 c4             	movslq %r12d,%rax
   41caf:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41cb3:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41cb7:	48 c1 e7 04          	shl    $0x4,%rdi
   41cbb:	48 81 c7 20 22 05 00 	add    $0x52220,%rdi
   41cc2:	e8 46 fc ff ff       	callq  4190d <run(proc*)>

0000000000041cc7 <exception(regstate*)>:
void exception(regstate* regs) {
   41cc7:	f3 0f 1e fa          	endbr64 
   41ccb:	55                   	push   %rbp
   41ccc:	48 89 e5             	mov    %rsp,%rbp
   41ccf:	53                   	push   %rbx
   41cd0:	48 83 ec 08          	sub    $0x8,%rsp
   41cd4:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41cd7:	48 8b 1d 22 05 01 00 	mov    0x10522(%rip),%rbx        # 52200 <current>
   41cde:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41ce2:	b9 18 00 00 00       	mov    $0x18,%ecx
   41ce7:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41cea:	8b 3d 0c 73 07 00    	mov    0x7730c(%rip),%edi        # b8ffc <cursorpos>
   41cf0:	e8 dd 07 00 00       	callq  424d2 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PFERR_USER)) {
   41cf5:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41cfc:	75 09                	jne    41d07 <exception(regstate*)+0x40>
   41cfe:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41d05:	74 05                	je     41d0c <exception(regstate*)+0x45>
        memshow();
   41d07:	e8 2a fe ff ff       	callq  41b36 <memshow()>
    check_keyboard();
   41d0c:	e8 36 14 00 00       	callq  43147 <check_keyboard()>
    switch (regs->reg_intno) {
   41d11:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41d17:	83 fe 0e             	cmp    $0xe,%esi
   41d1a:	74 22                	je     41d3e <exception(regstate*)+0x77>
   41d1c:	83 fe 20             	cmp    $0x20,%esi
   41d1f:	0f 85 a3 00 00 00    	jne    41dc8 <exception(regstate*)+0x101>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41d25:	f0 48 83 05 02 12 01 	lock addq $0x1,0x11202(%rip)        # 52f30 <ticks>
   41d2c:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41d2e:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41d33:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41d39:	e8 d5 fe ff ff       	callq  41c13 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41d3e:	0f 20 d6             	mov    %cr2,%rsi
        const char* operation = regs->reg_errcode & PFERR_WRITE
   41d41:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41d48:	a8 02                	test   $0x2,%al
   41d4a:	41 b9 c1 4b 04 00    	mov    $0x44bc1,%r9d
   41d50:	ba c7 4b 04 00       	mov    $0x44bc7,%edx
   41d55:	4c 0f 44 ca          	cmove  %rdx,%r9
                ? "protection problem" : "missing page";
   41d59:	a8 01                	test   $0x1,%al
   41d5b:	b9 cc 4b 04 00       	mov    $0x44bcc,%ecx
   41d60:	ba df 4b 04 00       	mov    $0x44bdf,%edx
   41d65:	48 0f 44 ca          	cmove  %rdx,%rcx
        if (!(regs->reg_errcode & PFERR_USER)) {
   41d69:	a8 04                	test   $0x4,%al
   41d6b:	74 42                	je     41daf <exception(regstate*)+0xe8>
        console_printf(CPOS(24, 0), 0x0C00,
   41d6d:	48 8b 05 8c 04 01 00 	mov    0x1048c(%rip),%rax        # 52200 <current>
   41d74:	8b 40 08             	mov    0x8(%rax),%eax
   41d77:	ff b3 a8 00 00 00    	pushq  0xa8(%rbx)
   41d7d:	51                   	push   %rcx
   41d7e:	49 89 f0             	mov    %rsi,%r8
   41d81:	89 c1                	mov    %eax,%ecx
   41d83:	ba 58 4c 04 00       	mov    $0x44c58,%edx
   41d88:	be 00 0c 00 00       	mov    $0xc00,%esi
   41d8d:	bf 80 07 00 00       	mov    $0x780,%edi
   41d92:	b8 00 00 00 00       	mov    $0x0,%eax
   41d97:	e8 2f 2d 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
        current->state = P_BROKEN;
   41d9c:	48 8b 05 5d 04 01 00 	mov    0x1045d(%rip),%rax        # 52200 <current>
   41da3:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41daa:	e8 64 fe ff ff       	callq  41c13 <schedule()>
            panic("Kernel page fault for %p (%s %s, rip=%p)!\n",
   41daf:	4c 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%r8
   41db6:	4c 89 ca             	mov    %r9,%rdx
   41db9:	bf 28 4c 04 00       	mov    $0x44c28,%edi
   41dbe:	b8 00 00 00 00       	mov    $0x0,%eax
   41dc3:	e8 a1 14 00 00       	callq  43269 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41dc8:	bf ec 4b 04 00       	mov    $0x44bec,%edi
   41dcd:	b8 00 00 00 00       	mov    $0x0,%eax
   41dd2:	e8 92 14 00 00       	callq  43269 <panic(char const*, ...)>

0000000000041dd7 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41dd7:	f3 0f 1e fa          	endbr64 
   41ddb:	55                   	push   %rbp
   41ddc:	48 89 e5             	mov    %rsp,%rbp
   41ddf:	53                   	push   %rbx
   41de0:	48 83 ec 08          	sub    $0x8,%rsp
   41de4:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41de7:	48 8b 1d 12 04 01 00 	mov    0x10412(%rip),%rbx        # 52200 <current>
   41dee:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41df2:	b9 18 00 00 00       	mov    $0x18,%ecx
   41df7:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41dfa:	8b 3d fc 71 07 00    	mov    0x771fc(%rip),%edi        # b8ffc <cursorpos>
   41e00:	e8 cd 06 00 00       	callq  424d2 <console_show_cursor(int)>
    memshow();
   41e05:	e8 2c fd ff ff       	callq  41b36 <memshow()>
    check_keyboard();
   41e0a:	e8 38 13 00 00       	callq  43147 <check_keyboard()>
    switch (regs->reg_rax) {
   41e0f:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41e13:	48 83 fe 06          	cmp    $0x6,%rsi
   41e17:	77 64                	ja     41e7d <syscall(regstate*)+0xa6>
   41e19:	3e ff 24 f5 88 4c 04 	notrack jmpq *0x44c88(,%rsi,8)
   41e20:	00 
        panic(nullptr); // does not return
   41e21:	bf 00 00 00 00       	mov    $0x0,%edi
   41e26:	b8 00 00 00 00       	mov    $0x0,%eax
   41e2b:	e8 39 14 00 00       	callq  43269 <panic(char const*, ...)>
        return current->pid;
   41e30:	48 8b 05 c9 03 01 00 	mov    0x103c9(%rip),%rax        # 52200 <current>
   41e37:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41e3b:	48 83 c4 08          	add    $0x8,%rsp
   41e3f:	5b                   	pop    %rbx
   41e40:	5d                   	pop    %rbp
   41e41:	c3                   	retq   
        current->regs.reg_rax = 0;
   41e42:	48 8b 05 b7 03 01 00 	mov    0x103b7(%rip),%rax        # 52200 <current>
   41e49:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41e50:	00 
        schedule(); // does not return
   41e51:	e8 bd fd ff ff       	callq  41c13 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41e56:	48 8b 05 a3 03 01 00 	mov    0x103a3(%rip),%rax        # 52200 <current>
   41e5d:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41e61:	e8 70 f4 ff ff       	callq  412d6 <syscall_page_alloc(unsigned long)>
   41e66:	48 98                	cltq   
   41e68:	eb d1                	jmp    41e3b <syscall(regstate*)+0x64>
        return syscall_fork();
   41e6a:	e8 40 f5 ff ff       	callq  413af <syscall_fork()>
   41e6f:	48 98                	cltq   
   41e71:	eb c8                	jmp    41e3b <syscall(regstate*)+0x64>
        syscall_exit();
   41e73:	e8 6e fa ff ff       	callq  418e6 <syscall_exit()>
        schedule(); // does not return
   41e78:	e8 96 fd ff ff       	callq  41c13 <schedule()>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41e7d:	bf 06 4c 04 00       	mov    $0x44c06,%edi
   41e82:	b8 00 00 00 00       	mov    $0x0,%eax
   41e87:	e8 dd 13 00 00       	callq  43269 <panic(char const*, ...)>

0000000000041e8c <vmiter::down()>:
#include "k-vmiter.hh"

const x86_64_pageentry_t vmiter::zero_pe = 0;

void vmiter::down() {
   41e8c:	f3 0f 1e fa          	endbr64 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41e90:	8b 47 10             	mov    0x10(%rdi),%eax
   41e93:	85 c0                	test   %eax,%eax
   41e95:	7e 4c                	jle    41ee3 <vmiter::down()+0x57>
        perm_ &= *pep_;
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41e97:	49 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%r8
   41e9e:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41ea1:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41ea5:	48 8b 0a             	mov    (%rdx),%rcx
   41ea8:	48 89 ce             	mov    %rcx,%rsi
   41eab:	81 e6 81 00 00 00    	and    $0x81,%esi
   41eb1:	48 83 fe 01          	cmp    $0x1,%rsi
   41eb5:	75 2c                	jne    41ee3 <vmiter::down()+0x57>
        perm_ &= *pep_;
   41eb7:	21 4f 14             	and    %ecx,0x14(%rdi)
        --level_;
   41eba:	83 e8 01             	sub    $0x1,%eax
   41ebd:	89 47 10             	mov    %eax,0x10(%rdi)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41ec0:	4c 89 c6             	mov    %r8,%rsi
   41ec3:	48 23 32             	and    (%rdx),%rsi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41ec6:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41eca:	48 8b 57 18          	mov    0x18(%rdi),%rdx
   41ece:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41ed1:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41ed7:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
   41edb:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41edf:	85 c0                	test   %eax,%eax
   41ee1:	75 be                	jne    41ea1 <vmiter::down()+0x15>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41ee3:	48 8b 47 08          	mov    0x8(%rdi),%rax
   41ee7:	48 8b 10             	mov    (%rax),%rdx
   41eea:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41ef1:	ff 0f 00 
   41ef4:	48 21 d0             	and    %rdx,%rax
   41ef7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   41efc:	48 39 c8             	cmp    %rcx,%rax
   41eff:	77 01                	ja     41f02 <vmiter::down()+0x76>
   41f01:	c3                   	retq   
void vmiter::down() {
   41f02:	55                   	push   %rbp
   41f03:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41f06:	48 8b 37             	mov    (%rdi),%rsi
   41f09:	bf c0 4c 04 00       	mov    $0x44cc0,%edi
   41f0e:	b8 00 00 00 00       	mov    $0x0,%eax
   41f13:	e8 51 13 00 00       	callq  43269 <panic(char const*, ...)>

0000000000041f18 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41f18:	f3 0f 1e fa          	endbr64 
   41f1c:	55                   	push   %rbp
   41f1d:	48 89 e5             	mov    %rsp,%rbp
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41f20:	8b 47 10             	mov    0x10(%rdi),%eax
   41f23:	83 f8 03             	cmp    $0x3,%eax
   41f26:	74 1d                	je     41f45 <vmiter::real_find(unsigned long)+0x2d>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41f28:	8d 54 c0 09          	lea    0x9(%rax,%rax,8),%edx
   41f2c:	8d 4a 0c             	lea    0xc(%rdx),%ecx
   41f2f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   41f36:	48 d3 e0             	shl    %cl,%rax
   41f39:	48 89 f1             	mov    %rsi,%rcx
   41f3c:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41f40:	48 85 c8             	test   %rcx,%rax
   41f43:	74 34                	je     41f79 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41f45:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41f4c:	48 b8 00 00 00 00 00 	movabs $0xffff800000000000,%rax
   41f53:	80 ff ff 
   41f56:	48 01 f0             	add    %rsi,%rax
        if (va_is_canonical(va)) {
   41f59:	48 ba ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rdx
   41f60:	ff fe ff 
   41f63:	48 39 d0             	cmp    %rdx,%rax
   41f66:	77 3e                	ja     41fa6 <vmiter::real_find(unsigned long)+0x8e>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41f68:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41f6f:	48 c7 47 08 a8 4d 04 	movq   $0x44da8,0x8(%rdi)
   41f76:	00 
   41f77:	eb 47                	jmp    41fc0 <vmiter::real_find(unsigned long)+0xa8>
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) & PAGEOFFMASK) >> 3;
   41f79:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41f7d:	8d 4a 03             	lea    0x3(%rdx),%ecx
   41f80:	48 89 f0             	mov    %rsi,%rax
   41f83:	48 d3 e8             	shr    %cl,%rax
   41f86:	25 ff 01 00 00       	and    $0x1ff,%eax
   41f8b:	4c 89 c2             	mov    %r8,%rdx
   41f8e:	48 c1 ea 03          	shr    $0x3,%rdx
   41f92:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
        pep_ += pageindex(va, level_) - curidx;
   41f98:	29 d0                	sub    %edx,%eax
   41f9a:	48 98                	cltq   
   41f9c:	49 8d 04 c0          	lea    (%r8,%rax,8),%rax
   41fa0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41fa4:	eb 1a                	jmp    41fc0 <vmiter::real_find(unsigned long)+0xa8>
            perm_ = initial_perm;
   41fa6:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41fad:	48 89 f0             	mov    %rsi,%rax
   41fb0:	48 c1 e8 24          	shr    $0x24,%rax
   41fb4:	25 f8 0f 00 00       	and    $0xff8,%eax
   41fb9:	48 03 07             	add    (%rdi),%rax
   41fbc:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
    va_ = va;
   41fc0:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down();
   41fc4:	e8 c3 fe ff ff       	callq  41e8c <vmiter::down()>
}
   41fc9:	5d                   	pop    %rbp
   41fca:	c3                   	retq   
   41fcb:	90                   	nop

0000000000041fcc <vmiter::next()>:

void vmiter::next() {
   41fcc:	f3 0f 1e fa          	endbr64 
   41fd0:	55                   	push   %rbp
   41fd1:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41fd4:	8b 47 10             	mov    0x10(%rdi),%eax
   41fd7:	85 c0                	test   %eax,%eax
   41fd9:	7e 1d                	jle    41ff8 <vmiter::next()+0x2c>
    if (*pep_ & PTE_P) {
   41fdb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   41fdf:	48 8b 12             	mov    (%rdx),%rdx
   41fe2:	f6 c2 01             	test   $0x1,%dl
   41fe5:	74 16                	je     41ffd <vmiter::next()+0x31>
        return *pep_ & perm_;
   41fe7:	48 63 4f 14          	movslq 0x14(%rdi),%rcx
    int level = 0;
   41feb:	48 85 d1             	test   %rdx,%rcx
   41fee:	ba 00 00 00 00       	mov    $0x0,%edx
   41ff3:	0f 45 c2             	cmovne %edx,%eax
   41ff6:	eb 05                	jmp    41ffd <vmiter::next()+0x31>
   41ff8:	b8 00 00 00 00       	mov    $0x0,%eax
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41ffd:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42001:	be 01 00 00 00       	mov    $0x1,%esi
   42006:	48 d3 e6             	shl    %cl,%rsi
   42009:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   4200d:	48 0b 77 18          	or     0x18(%rdi),%rsi
   42011:	48 83 c6 01          	add    $0x1,%rsi
   42015:	e8 fe fe ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
}
   4201a:	5d                   	pop    %rbp
   4201b:	c3                   	retq   

000000000004201c <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   4201c:	f3 0f 1e fa          	endbr64 
   42020:	55                   	push   %rbp
   42021:	48 89 e5             	mov    %rsp,%rbp
   42024:	41 57                	push   %r15
   42026:	41 56                	push   %r14
   42028:	41 55                	push   %r13
   4202a:	41 54                	push   %r12
   4202c:	53                   	push   %rbx
   4202d:	48 83 ec 08          	sub    $0x8,%rsp
   42031:	49 89 fc             	mov    %rdi,%r12
   42034:	49 89 f6             	mov    %rsi,%r14
   42037:	41 89 d7             	mov    %edx,%r15d
    if (pa == (uintptr_t) -1 && perm == 0) {
   4203a:	85 d2                	test   %edx,%edx
   4203c:	0f 94 c2             	sete   %dl
   4203f:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   42043:	75 25                	jne    4206a <vmiter::try_map(unsigned long, int)+0x4e>
   42045:	84 d2                	test   %dl,%dl
   42047:	74 21                	je     4206a <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    assert(!(va_ & PAGEOFFMASK));
   42049:	4c 8b 77 18          	mov    0x18(%rdi),%r14
   4204d:	41 81 e6 ff 0f 00 00 	and    $0xfff,%r14d
   42054:	74 48                	je     4209e <vmiter::try_map(unsigned long, int)+0x82>
   42056:	ba 3b 4d 04 00       	mov    $0x44d3b,%edx
   4205b:	be 31 00 00 00       	mov    $0x31,%esi
   42060:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   42065:	e8 14 08 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
   4206a:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   42071:	0f 
   42072:	75 e2                	jne    42056 <vmiter::try_map(unsigned long, int)+0x3a>
    if (perm & PTE_P) {
   42074:	41 f6 c7 01          	test   $0x1,%r15b
   42078:	0f 84 e4 00 00 00    	je     42162 <vmiter::try_map(unsigned long, int)+0x146>
        assert(pa != (uintptr_t) -1);
   4207e:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   42082:	0f 84 b2 00 00 00    	je     4213a <vmiter::try_map(unsigned long, int)+0x11e>
        assert((pa & PTE_PAMASK) == pa);
   42088:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4208f:	ff 0f 00 
   42092:	4c 21 f0             	and    %r14,%rax
   42095:	4c 39 f0             	cmp    %r14,%rax
   42098:	0f 85 b0 00 00 00    	jne    4214e <vmiter::try_map(unsigned long, int)+0x132>
    } else {
        assert(!(pa & PTE_P));
    }
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4209e:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   420a3:	41 f7 d5             	not    %r13d
   420a6:	45 21 fd             	and    %r15d,%r13d
   420a9:	41 83 e5 07          	and    $0x7,%r13d
   420ad:	0f 85 cd 00 00 00    	jne    42180 <vmiter::try_map(unsigned long, int)+0x164>

    while (level_ > 0 && perm) {
   420b3:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   420b8:	85 c0                	test   %eax,%eax
   420ba:	7e 57                	jle    42113 <vmiter::try_map(unsigned long, int)+0xf7>
   420bc:	84 d2                	test   %dl,%dl
   420be:	75 53                	jne    42113 <vmiter::try_map(unsigned long, int)+0xf7>
        assert(!(*pep_ & PTE_P));
   420c0:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   420c5:	f6 00 01             	testb  $0x1,(%rax)
   420c8:	0f 85 c6 00 00 00    	jne    42194 <vmiter::try_map(unsigned long, int)+0x178>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   420ce:	bf 00 10 00 00       	mov    $0x1000,%edi
   420d3:	e8 b3 ea ff ff       	callq  40b8b <kalloc(unsigned long)>
   420d8:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   420db:	48 85 c0             	test   %rax,%rax
   420de:	0f 84 c4 00 00 00    	je     421a8 <vmiter::try_map(unsigned long, int)+0x18c>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   420e4:	ba 00 10 00 00       	mov    $0x1000,%edx
   420e9:	be 00 00 00 00       	mov    $0x0,%esi
   420ee:	48 89 c7             	mov    %rax,%rdi
   420f1:	e8 d1 1e 00 00       	callq  43fc7 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   420f6:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   420fb:	48 83 cb 07          	or     $0x7,%rbx
   420ff:	48 89 18             	mov    %rbx,(%rax)
        down();
   42102:	4c 89 e7             	mov    %r12,%rdi
   42105:	e8 82 fd ff ff       	callq  41e8c <vmiter::down()>
    while (level_ > 0 && perm) {
   4210a:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4210f:	85 c0                	test   %eax,%eax
   42111:	7f ad                	jg     420c0 <vmiter::try_map(unsigned long, int)+0xa4>
    }

    if (level_ == 0) {
   42113:	85 c0                	test   %eax,%eax
   42115:	75 11                	jne    42128 <vmiter::try_map(unsigned long, int)+0x10c>
        *pep_ = pa | perm;
   42117:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   4211c:	4d 63 ff             	movslq %r15d,%r15
   4211f:	4d 09 fe             	or     %r15,%r14
   42122:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   42125:	41 89 c5             	mov    %eax,%r13d
}
   42128:	44 89 e8             	mov    %r13d,%eax
   4212b:	48 83 c4 08          	add    $0x8,%rsp
   4212f:	5b                   	pop    %rbx
   42130:	41 5c                	pop    %r12
   42132:	41 5d                	pop    %r13
   42134:	41 5e                	pop    %r14
   42136:	41 5f                	pop    %r15
   42138:	5d                   	pop    %rbp
   42139:	c3                   	retq   
        assert(pa != (uintptr_t) -1);
   4213a:	ba 5c 4d 04 00       	mov    $0x44d5c,%edx
   4213f:	be 33 00 00 00       	mov    $0x33,%esi
   42144:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   42149:	e8 30 07 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
        assert((pa & PTE_PAMASK) == pa);
   4214e:	ba 71 4d 04 00       	mov    $0x44d71,%edx
   42153:	be 34 00 00 00       	mov    $0x34,%esi
   42158:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   4215d:	e8 1c 07 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
        assert(!(pa & PTE_P));
   42162:	41 f6 c6 01          	test   $0x1,%r14b
   42166:	0f 84 32 ff ff ff    	je     4209e <vmiter::try_map(unsigned long, int)+0x82>
   4216c:	ba 89 4d 04 00       	mov    $0x44d89,%edx
   42171:	be 36 00 00 00       	mov    $0x36,%esi
   42176:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   4217b:	e8 fe 06 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   42180:	ba 10 4d 04 00       	mov    $0x44d10,%edx
   42185:	be 38 00 00 00       	mov    $0x38,%esi
   4218a:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   4218f:	e8 ea 06 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
        assert(!(*pep_ & PTE_P));
   42194:	ba 97 4d 04 00       	mov    $0x44d97,%edx
   42199:	be 3b 00 00 00       	mov    $0x3b,%esi
   4219e:	bf 50 4d 04 00       	mov    $0x44d50,%edi
   421a3:	e8 d6 06 00 00       	callq  4287e <assert_fail(char const*, int, char const*)>
            return -1;
   421a8:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   421ae:	e9 75 ff ff ff       	jmpq   42128 <vmiter::try_map(unsigned long, int)+0x10c>
   421b3:	90                   	nop

00000000000421b4 <ptiter::down(bool)>:
    pep_ = &pt_->entry[pageindex(va, level_)];
    va_ = va;
    down(false);
}

void ptiter::down(bool skip) {
   421b4:	f3 0f 1e fa          	endbr64 
   421b8:	55                   	push   %rbp
   421b9:	48 89 e5             	mov    %rsp,%rbp
   421bc:	41 55                	push   %r13
   421be:	41 54                	push   %r12
   421c0:	53                   	push   %rbx
    int stop_level = 1;
   421c1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   421c7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   421cd:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   421d4:	ff 0f 00 
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
                    return;
                }
                stop_level = level_ + 1;
   421d7:	41 bb 00 00 00 00    	mov    $0x0,%r11d
   421dd:	eb 53                	jmp    42232 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   421df:	8b 47 10             	mov    0x10(%rdi),%eax
   421e2:	44 39 e8             	cmp    %r13d,%eax
   421e5:	74 35                	je     4221c <ptiter::down(bool)+0x68>
                --level_;
   421e7:	83 e8 01             	sub    $0x1,%eax
   421ea:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   421ed:	48 89 da             	mov    %rbx,%rdx
   421f0:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   421f4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   421f8:	48 8b 47 18          	mov    0x18(%rdi),%rax
   421fc:	48 d3 e8             	shr    %cl,%rax
                pep_ = &pt->entry[pageindex(va_, level_)];
   421ff:	25 ff 01 00 00       	and    $0x1ff,%eax
   42204:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   42208:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
   4220c:	eb 21                	jmp    4222f <ptiter::down(bool)+0x7b>
                    va_ = VA_NONCANONMAX + 1;
   4220e:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   42215:	00 01 00 
   42218:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   4221c:	5b                   	pop    %rbx
   4221d:	41 5c                	pop    %r12
   4221f:	41 5d                	pop    %r13
   42221:	5d                   	pop    %rbp
   42222:	c3                   	retq   
                ++pep_;
   42223:	49 83 c4 08          	add    $0x8,%r12
   42227:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   4222b:	48 89 47 18          	mov    %rax,0x18(%rdi)
                stop_level = level_ + 1;
   4222f:	44 89 de             	mov    %r11d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   42232:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   42236:	49 8b 04 24          	mov    (%r12),%rax
   4223a:	25 81 00 00 00       	and    $0x81,%eax
   4223f:	48 83 f8 01          	cmp    $0x1,%rax
   42243:	75 05                	jne    4224a <ptiter::down(bool)+0x96>
   42245:	40 84 f6             	test   %sil,%sil
   42248:	74 95                	je     421df <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   4224a:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   4224e:	44 8b 4f 10          	mov    0x10(%rdi),%r9d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42252:	47 8d 04 c9          	lea    (%r9,%r9,8),%r8d
   42256:	41 8d 48 0c          	lea    0xc(%r8),%ecx
   4225a:	4c 89 d2             	mov    %r10,%rdx
   4225d:	48 d3 e2             	shl    %cl,%rdx
   42260:	48 83 ea 01          	sub    $0x1,%rdx
   42264:	48 09 f2             	or     %rsi,%rdx
   42267:	48 8d 42 01          	lea    0x1(%rdx),%rax
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4226b:	41 8d 51 01          	lea    0x1(%r9),%edx
   4226f:	41 8d 48 15          	lea    0x15(%r8),%ecx
   42273:	4d 89 d0             	mov    %r10,%r8
   42276:	49 d3 e0             	shl    %cl,%r8
   42279:	4c 89 c1             	mov    %r8,%rcx
   4227c:	48 f7 d9             	neg    %rcx
   4227f:	49 89 f0             	mov    %rsi,%r8
   42282:	49 31 c0             	xor    %rax,%r8
   42285:	4c 85 c1             	test   %r8,%rcx
   42288:	74 99                	je     42223 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   4228a:	41 83 f9 03          	cmp    $0x3,%r9d
   4228e:	0f 84 7a ff ff ff    	je     4220e <ptiter::down(bool)+0x5a>
                level_ = 3;
   42294:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   4229b:	48 89 f0             	mov    %rsi,%rax
   4229e:	48 c1 e8 24          	shr    $0x24,%rax
   422a2:	25 f8 0f 00 00       	and    $0xff8,%eax
   422a7:	48 03 07             	add    (%rdi),%rax
   422aa:	48 89 47 08          	mov    %rax,0x8(%rdi)
                stop_level = level_ + 1;
   422ae:	41 89 d5             	mov    %edx,%r13d
   422b1:	e9 79 ff ff ff       	jmpq   4222f <ptiter::down(bool)+0x7b>

00000000000422b6 <ptiter::go(unsigned long)>:
void ptiter::go(uintptr_t va) {
   422b6:	f3 0f 1e fa          	endbr64 
   422ba:	55                   	push   %rbp
   422bb:	48 89 e5             	mov    %rsp,%rbp
    level_ = 3;
   422be:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    pep_ = &pt_->entry[pageindex(va, level_)];
   422c5:	48 89 f0             	mov    %rsi,%rax
   422c8:	48 c1 e8 24          	shr    $0x24,%rax
   422cc:	25 f8 0f 00 00       	and    $0xff8,%eax
   422d1:	48 03 07             	add    (%rdi),%rax
   422d4:	48 89 47 08          	mov    %rax,0x8(%rdi)
    va_ = va;
   422d8:	48 89 77 18          	mov    %rsi,0x18(%rdi)
    down(false);
   422dc:	be 00 00 00 00       	mov    $0x0,%esi
   422e1:	e8 ce fe ff ff       	callq  421b4 <ptiter::down(bool)>
}
   422e6:	5d                   	pop    %rbp
   422e7:	c3                   	retq   

00000000000422e8 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   422e8:	f3 0f 1e fa          	endbr64 
    if (!initialized) {
   422ec:	83 3d 11 6d 01 00 00 	cmpl   $0x0,0x16d11(%rip)        # 59004 <parallel_port_putc(unsigned char)::initialized>
   422f3:	75 15                	jne    4230a <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x22>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   422f5:	b8 00 00 00 00       	mov    $0x0,%eax
   422fa:	ba 7a 03 00 00       	mov    $0x37a,%edx
   422ff:	ee                   	out    %al,(%dx)
        initialized = 1;
   42300:	c7 05 fa 6c 01 00 01 	movl   $0x1,0x16cfa(%rip)        # 59004 <parallel_port_putc(unsigned char)::initialized>
   42307:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4230a:	ba 79 03 00 00       	mov    $0x379,%edx
   4230f:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42310:	bf 00 32 00 00       	mov    $0x3200,%edi
   42315:	b9 84 00 00 00       	mov    $0x84,%ecx
   4231a:	41 b8 79 03 00 00    	mov    $0x379,%r8d
   42320:	84 c0                	test   %al,%al
   42322:	78 13                	js     42337 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x4f>
   42324:	89 ca                	mov    %ecx,%edx
   42326:	ec                   	in     (%dx),%al
   42327:	ec                   	in     (%dx),%al
   42328:	ec                   	in     (%dx),%al
   42329:	ec                   	in     (%dx),%al
   4232a:	83 ef 01             	sub    $0x1,%edi
   4232d:	74 08                	je     42337 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x4f>
   4232f:	44 89 c2             	mov    %r8d,%edx
   42332:	ec                   	in     (%dx),%al
   42333:	84 c0                	test   %al,%al
   42335:	79 ed                	jns    42324 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3c>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42337:	ba 78 03 00 00       	mov    $0x378,%edx
   4233c:	89 f0                	mov    %esi,%eax
   4233e:	ee                   	out    %al,(%dx)
   4233f:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42344:	b8 0d 00 00 00       	mov    $0xd,%eax
   42349:	ee                   	out    %al,(%dx)
   4234a:	b8 0c 00 00 00       	mov    $0xc,%eax
   4234f:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   42350:	c3                   	retq   

0000000000042351 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   42351:	55                   	push   %rbp
   42352:	48 89 e5             	mov    %rsp,%rbp
   42355:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end;
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42357:	ba 70 1b 05 00       	mov    $0x51b70,%edx
   4235c:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42363:	bf 00 60 04 01       	mov    $0x1046000,%edi
   42368:	48 81 ef 70 1b 05 00 	sub    $0x51b70,%rdi
    if (reboot) {
   4236f:	84 c0                	test   %al,%al
   42371:	74 2a                	je     4239d <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   42373:	48 89 fe             	mov    %rdi,%rsi
   42376:	bf 00 60 04 00       	mov    $0x46000,%edi
   4237b:	e8 d6 1b 00 00       	callq  43f56 <memcpy>
        memset(&_edata, 0, &_kernel_end - &_edata);
   42380:	ba 98 90 05 00       	mov    $0x59098,%edx
   42385:	48 81 ea 70 1b 05 00 	sub    $0x51b70,%rdx
   4238c:	be 00 00 00 00       	mov    $0x0,%esi
   42391:	bf 70 1b 05 00       	mov    $0x51b70,%edi
   42396:	e8 2c 1c 00 00       	callq  43fc7 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   4239b:	5d                   	pop    %rbp
   4239c:	c3                   	retq   
        memcpy(data_stash, &_data_start, data_size);
   4239d:	be 00 60 04 00       	mov    $0x46000,%esi
   423a2:	e8 af 1b 00 00       	callq  43f56 <memcpy>
}
   423a7:	eb f2                	jmp    4239b <stash_kernel_data(bool)+0x4a>

00000000000423a9 <init_timer(int)>:
void init_timer(int rate) {
   423a9:	f3 0f 1e fa          	endbr64 
    if (rate > 0) {
   423ad:	85 ff                	test   %edi,%edi
   423af:	7e 12                	jle    423c3 <init_timer(int)+0x1a>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   423b1:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   423b6:	99                   	cltd   
   423b7:	f7 ff                	idiv   %edi
   423b9:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   423c0:	00 00 
}
   423c2:	c3                   	retq   
    reg_[reg].v = v;
   423c3:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   423c8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   423ce:	c3                   	retq   

00000000000423cf <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   423cf:	f3 0f 1e fa          	endbr64 
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   423d3:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   423da:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   423e0:	0f 96 c0             	setbe  %al
   423e3:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   423ea:	0f 96 c2             	setbe  %dl
   423ed:	09 d0                	or     %edx,%eax
}
   423ef:	c3                   	retq   

00000000000423f0 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   423f0:	f3 0f 1e fa          	endbr64 
   423f4:	55                   	push   %rbp
   423f5:	48 89 e5             	mov    %rsp,%rbp
   423f8:	53                   	push   %rbx
   423f9:	48 83 ec 08          	sub    $0x8,%rsp
   423fd:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   42400:	e8 ca ff ff ff       	callq  423cf <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   42405:	84 c0                	test   %al,%al
   42407:	75 38                	jne    42441 <allocatable_physical_address(unsigned long)+0x51>
        && (pa < KERNEL_START_ADDR
   42409:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42410:	76 11                	jbe    42423 <allocatable_physical_address(unsigned long)+0x33>
    return x - (x % multiple);
}
template <typename T>
inline constexpr T round_up(T x, unsigned multiple) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + multiple - 1, multiple);
   42412:	ba 97 a0 05 00       	mov    $0x5a097,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   42417:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   4241e:	48 39 d3             	cmp    %rdx,%rbx
   42421:	72 23                	jb     42446 <allocatable_physical_address(unsigned long)+0x56>
            || pa >= KERNEL_STACK_TOP)
   42423:	48 8d 83 00 10 f8 ff 	lea    -0x7f000(%rbx),%rax
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   4242a:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   42430:	0f 97 c0             	seta   %al
        && pa < MEMSIZE_PHYSICAL;
   42433:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4243a:	0f 96 c2             	setbe  %dl
   4243d:	21 d0                	and    %edx,%eax
   4243f:	eb 05                	jmp    42446 <allocatable_physical_address(unsigned long)+0x56>
   42441:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42446:	48 83 c4 08          	add    $0x8,%rsp
   4244a:	5b                   	pop    %rbx
   4244b:	5d                   	pop    %rbp
   4244c:	c3                   	retq   

000000000004244d <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   4244d:	f3 0f 1e fa          	endbr64 
   42451:	55                   	push   %rbp
   42452:	48 89 e5             	mov    %rsp,%rbp
   42455:	41 54                	push   %r12
   42457:	53                   	push   %rbx
   42458:	48 89 fb             	mov    %rdi,%rbx
   4245b:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   4245e:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42462:	ba c0 00 00 00       	mov    $0xc0,%edx
   42467:	be 00 00 00 00       	mov    $0x0,%esi
   4246c:	e8 56 1b 00 00       	callq  43fc7 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42471:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   42478:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   4247c:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42483:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   42487:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   4248e:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   42492:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   42499:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   4249d:	44 89 e0             	mov    %r12d,%eax
   424a0:	83 e0 01             	and    $0x1,%eax
    p->regs.reg_rflags = EFLAGS_IF;
   424a3:	83 f8 01             	cmp    $0x1,%eax
   424a6:	48 19 c0             	sbb    %rax,%rax
   424a9:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   424af:	48 05 00 32 00 00    	add    $0x3200,%rax
   424b5:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   424bc:	41 f6 c4 02          	test   $0x2,%r12b
   424c0:	74 0b                	je     424cd <init_process(proc*, int)+0x80>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   424c2:	48 81 a3 b8 00 00 00 	andq   $0xfffffffffffffdff,0xb8(%rbx)
   424c9:	ff fd ff ff 
}
   424cd:	5b                   	pop    %rbx
   424ce:	41 5c                	pop    %r12
   424d0:	5d                   	pop    %rbp
   424d1:	c3                   	retq   

00000000000424d2 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   424d2:	f3 0f 1e fa          	endbr64 
        cpos = 0;
   424d6:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   424dc:	b8 00 00 00 00       	mov    $0x0,%eax
   424e1:	0f 43 f8             	cmovae %eax,%edi
   424e4:	be d4 03 00 00       	mov    $0x3d4,%esi
   424e9:	b8 0e 00 00 00       	mov    $0xe,%eax
   424ee:	89 f2                	mov    %esi,%edx
   424f0:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   424f1:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   424f7:	85 ff                	test   %edi,%edi
   424f9:	0f 49 c7             	cmovns %edi,%eax
   424fc:	c1 f8 08             	sar    $0x8,%eax
   424ff:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   42504:	89 ca                	mov    %ecx,%edx
   42506:	ee                   	out    %al,(%dx)
   42507:	b8 0f 00 00 00       	mov    $0xf,%eax
   4250c:	89 f2                	mov    %esi,%edx
   4250e:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   4250f:	89 fa                	mov    %edi,%edx
   42511:	c1 fa 1f             	sar    $0x1f,%edx
   42514:	c1 ea 18             	shr    $0x18,%edx
   42517:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   4251a:	0f b6 c0             	movzbl %al,%eax
   4251d:	29 d0                	sub    %edx,%eax
   4251f:	89 ca                	mov    %ecx,%edx
   42521:	ee                   	out    %al,(%dx)
}
   42522:	c3                   	retq   

0000000000042523 <keyboard_readc()>:
int keyboard_readc() {
   42523:	f3 0f 1e fa          	endbr64 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42527:	ba 64 00 00 00       	mov    $0x64,%edx
   4252c:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   4252d:	a8 01                	test   $0x1,%al
   4252f:	0f 84 1d 01 00 00    	je     42652 <keyboard_readc()+0x12f>
   42535:	ba 60 00 00 00       	mov    $0x60,%edx
   4253a:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   4253b:	0f b6 15 c6 6a 01 00 	movzbl 0x16ac6(%rip),%edx        # 59008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42542:	c6 05 bf 6a 01 00 00 	movb   $0x0,0x16abf(%rip)        # 59008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   42549:	3c e0                	cmp    $0xe0,%al
   4254b:	74 2a                	je     42577 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   4254d:	84 c0                	test   %al,%al
   4254f:	78 33                	js     42584 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42551:	09 d0                	or     %edx,%eax
   42553:	0f b6 c0             	movzbl %al,%eax
   42556:	0f b6 80 60 51 04 00 	movzbl 0x45160(%rax),%eax
    if (ch >= 'a' && ch <= 'z') {
   4255d:	89 c1                	mov    %eax,%ecx
   4255f:	8d 50 9f             	lea    -0x61(%rax),%edx
   42562:	83 fa 19             	cmp    $0x19,%edx
   42565:	77 73                	ja     425da <keyboard_readc()+0xb7>
        if (modifiers & MOD_CONTROL) {
   42567:	0f b6 15 9b 6a 01 00 	movzbl 0x16a9b(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   4256e:	f6 c2 02             	test   $0x2,%dl
   42571:	74 4d                	je     425c0 <keyboard_readc()+0x9d>
            ch -= 0x60;
   42573:	83 e8 60             	sub    $0x60,%eax
   42576:	c3                   	retq   
        last_escape = 0x80;
   42577:	c6 05 8a 6a 01 00 80 	movb   $0x80,0x16a8a(%rip)        # 59008 <keyboard_readc()::last_escape>
        return 0;
   4257e:	b8 00 00 00 00       	mov    $0x0,%eax
   42583:	c3                   	retq   
        int ch = keymap[(data & 0x7F) | escape];
   42584:	83 e0 7f             	and    $0x7f,%eax
   42587:	09 d0                	or     %edx,%eax
   42589:	0f b6 c0             	movzbl %al,%eax
   4258c:	0f b6 88 60 51 04 00 	movzbl 0x45160(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   42593:	0f b6 d1             	movzbl %cl,%edx
   42596:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   4259c:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   425a1:	83 fa 02             	cmp    $0x2,%edx
   425a4:	0f 87 ad 00 00 00    	ja     42657 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   425aa:	83 c1 06             	add    $0x6,%ecx
   425ad:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   425b2:	d3 c0                	rol    %cl,%eax
   425b4:	20 05 4f 6a 01 00    	and    %al,0x16a4f(%rip)        # 59009 <keyboard_readc()::modifiers>
        return 0;
   425ba:	b8 00 00 00 00       	mov    $0x0,%eax
   425bf:	c3                   	retq   
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   425c0:	89 d1                	mov    %edx,%ecx
   425c2:	83 f1 01             	xor    $0x1,%ecx
   425c5:	83 e1 01             	and    $0x1,%ecx
   425c8:	c0 ea 03             	shr    $0x3,%dl
   425cb:	83 f2 01             	xor    $0x1,%edx
   425ce:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   425d1:	8d 70 e0             	lea    -0x20(%rax),%esi
   425d4:	38 d1                	cmp    %dl,%cl
   425d6:	0f 45 c6             	cmovne %esi,%eax
   425d9:	c3                   	retq   
    } else if (ch >= KEY_CAPSLOCK) {
   425da:	3d fc 00 00 00       	cmp    $0xfc,%eax
   425df:	7e 19                	jle    425fa <keyboard_readc()+0xd7>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   425e1:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   425e7:	ba 01 00 00 00       	mov    $0x1,%edx
   425ec:	d3 e2                	shl    %cl,%edx
   425ee:	30 15 15 6a 01 00    	xor    %dl,0x16a15(%rip)        # 59009 <keyboard_readc()::modifiers>
        ch = 0;
   425f4:	b8 00 00 00 00       	mov    $0x0,%eax
   425f9:	c3                   	retq   
    } else if (ch >= KEY_SHIFT) {
   425fa:	3d f9 00 00 00       	cmp    $0xf9,%eax
   425ff:	7e 19                	jle    4261a <keyboard_readc()+0xf7>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42601:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42607:	ba 01 00 00 00       	mov    $0x1,%edx
   4260c:	d3 e2                	shl    %cl,%edx
   4260e:	08 15 f5 69 01 00    	or     %dl,0x169f5(%rip)        # 59009 <keyboard_readc()::modifiers>
        ch = 0;
   42614:	b8 00 00 00 00       	mov    $0x0,%eax
   42619:	c3                   	retq   
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   4261a:	83 c1 80             	add    $0xffffff80,%ecx
   4261d:	83 f9 15             	cmp    $0x15,%ecx
   42620:	77 18                	ja     4263a <keyboard_readc()+0x117>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42622:	0f b6 15 e0 69 01 00 	movzbl 0x169e0(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   42629:	83 e2 03             	and    $0x3,%edx
   4262c:	83 c0 80             	add    $0xffffff80,%eax
   4262f:	48 98                	cltq   
   42631:	0f b6 84 82 00 51 04 	movzbl 0x45100(%rdx,%rax,4),%eax
   42638:	00 
   42639:	c3                   	retq   
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4263a:	83 f8 7f             	cmp    $0x7f,%eax
   4263d:	7f 18                	jg     42657 <keyboard_readc()+0x134>
   4263f:	0f b6 15 c3 69 01 00 	movzbl 0x169c3(%rip),%edx        # 59009 <keyboard_readc()::modifiers>
   42646:	83 e2 02             	and    $0x2,%edx
        ch = 0;
   42649:	ba 00 00 00 00       	mov    $0x0,%edx
   4264e:	0f 45 c2             	cmovne %edx,%eax
   42651:	c3                   	retq   
        return -1;
   42652:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42657:	c3                   	retq   

0000000000042658 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42658:	f3 0f 1e fa          	endbr64 
   4265c:	55                   	push   %rbp
   4265d:	48 89 e5             	mov    %rsp,%rbp
   42660:	41 55                	push   %r13
   42662:	41 54                	push   %r12
   42664:	53                   	push   %rbx
   42665:	48 89 d3             	mov    %rdx,%rbx
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42668:	48 83 3d d0 39 01 00 	cmpq   $0x0,0x139d0(%rip)        # 56040 <kernel_pagetable+0x2040>
   4266f:	00 
   42670:	75 0b                	jne    4267d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x25>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42672:	48 c7 05 c3 39 01 00 	movq   $0x1000083,0x139c3(%rip)        # 56040 <kernel_pagetable+0x2040>
   42679:	83 00 00 01 
    size_t r = symtab.nsym;
   4267d:	48 8b 15 24 3a 00 00 	mov    0x3a24(%rip),%rdx        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42684:	4c 8b 1d 15 3a 00 00 	mov    0x3a15(%rip),%r11        # 460a0 <symtab>
    size_t r = symtab.nsym;
   4268b:	49 89 d2             	mov    %rdx,%r10
    size_t l = 0;
   4268e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42694:	eb 17                	jmp    426ad <lookup_symbol(unsigned long, char const**, unsigned long*)+0x55>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   42696:	4c 8d 60 01          	lea    0x1(%rax),%r12
                ? addr < sym.st_value + sym.st_size
   4269a:	49 39 d4             	cmp    %rdx,%r12
   4269d:	74 47                	je     426e6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x8e>
                : m + 1 == symtab.nsym || addr < (&sym)[1].st_value)) {
   4269f:	48 39 79 20          	cmp    %rdi,0x20(%rcx)
   426a3:	77 41                	ja     426e6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x8e>
        } else if (symtab.sym[m].st_value < addr) {
   426a5:	49 39 f8             	cmp    %rdi,%r8
   426a8:	72 6d                	jb     42717 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xbf>
        size_t m = l + ((r - l) >> 1);
   426aa:	49 89 c2             	mov    %rax,%r10
    while (l < r) {
   426ad:	4d 39 d1             	cmp    %r10,%r9
   426b0:	73 6b                	jae    4271d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xc5>
        size_t m = l + ((r - l) >> 1);
   426b2:	4c 89 d0             	mov    %r10,%rax
   426b5:	4c 29 c8             	sub    %r9,%rax
   426b8:	48 d1 e8             	shr    %rax
   426bb:	4c 01 c8             	add    %r9,%rax
        auto& sym = symtab.sym[m];
   426be:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   426c2:	48 c1 e1 03          	shl    $0x3,%rcx
   426c6:	49 89 cd             	mov    %rcx,%r13
   426c9:	4c 01 d9             	add    %r11,%rcx
        if (sym.st_value <= addr
   426cc:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   426d0:	49 39 f8             	cmp    %rdi,%r8
   426d3:	77 d0                	ja     426a5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
            && (sym.st_size != 0
   426d5:	4c 8b 61 10          	mov    0x10(%rcx),%r12
        if (sym.st_value <= addr
   426d9:	4d 85 e4             	test   %r12,%r12
   426dc:	74 b8                	je     42696 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x3e>
                ? addr < sym.st_value + sym.st_size
   426de:	4d 01 c4             	add    %r8,%r12
            && (sym.st_size != 0
   426e1:	49 39 fc             	cmp    %rdi,%r12
   426e4:	76 bf                	jbe    426a5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
            if (name) {
   426e6:	48 85 f6             	test   %rsi,%rsi
   426e9:	74 0c                	je     426f7 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x9f>
                *name = symtab.strtab + symtab.sym[m].st_name;
   426eb:	8b 01                	mov    (%rcx),%eax
   426ed:	48 03 05 bc 39 00 00 	add    0x39bc(%rip),%rax        # 460b0 <symtab+0x10>
   426f4:	48 89 06             	mov    %rax,(%rsi)
            return true;
   426f7:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   426fc:	48 85 db             	test   %rbx,%rbx
   426ff:	74 21                	je     42722 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xca>
                *start = symtab.sym[m].st_value;
   42701:	48 8b 05 98 39 00 00 	mov    0x3998(%rip),%rax        # 460a0 <symtab>
   42708:	4a 8b 44 28 08       	mov    0x8(%rax,%r13,1),%rax
   4270d:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42710:	b8 01 00 00 00       	mov    $0x1,%eax
   42715:	eb 0b                	jmp    42722 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xca>
            l = m + 1;
   42717:	4c 8d 48 01          	lea    0x1(%rax),%r9
   4271b:	eb 90                	jmp    426ad <lookup_symbol(unsigned long, char const**, unsigned long*)+0x55>
    return false;
   4271d:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42722:	5b                   	pop    %rbx
   42723:	41 5c                	pop    %r12
   42725:	41 5d                	pop    %r13
   42727:	5d                   	pop    %rbp
   42728:	c3                   	retq   

0000000000042729 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42729:	f3 0f 1e fa          	endbr64 
   4272d:	55                   	push   %rbp
   4272e:	48 89 e5             	mov    %rsp,%rbp
   42731:	48 83 ec 10          	sub    $0x10,%rsp
   42735:	48 89 fa             	mov    %rdi,%rdx
   42738:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4273b:	48 c7 45 f8 f0 50 04 	movq   $0x450f0,-0x8(%rbp)
   42742:	00 
    p.vprintf(0, format, val);
   42743:	be 00 00 00 00       	mov    $0x0,%esi
   42748:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   4274c:	e8 53 19 00 00       	callq  440a4 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42751:	c9                   	leaveq 
   42752:	c3                   	retq   

0000000000042753 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42753:	f3 0f 1e fa          	endbr64 
   42757:	55                   	push   %rbp
   42758:	48 89 e5             	mov    %rsp,%rbp
   4275b:	48 83 ec 50          	sub    $0x50,%rsp
   4275f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42763:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42767:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4276b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4276f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42773:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4277a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4277e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42782:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42786:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   4278a:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4278e:	e8 96 ff ff ff       	callq  42729 <log_vprintf(char const*, __va_list_tag*)>
}
   42793:	c9                   	leaveq 
   42794:	c3                   	retq   

0000000000042795 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42795:	f3 0f 1e fa          	endbr64 
   42799:	55                   	push   %rbp
   4279a:	48 89 e5             	mov    %rsp,%rbp
   4279d:	41 56                	push   %r14
   4279f:	41 55                	push   %r13
   427a1:	41 54                	push   %r12
   427a3:	53                   	push   %rbx
   427a4:	48 83 ec 20          	sub    $0x20,%rsp
   427a8:	41 89 fd             	mov    %edi,%r13d
   427ab:	41 89 f6             	mov    %esi,%r14d
   427ae:	49 89 d4             	mov    %rdx,%r12
   427b1:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   427b4:	48 8b 01             	mov    (%rcx),%rax
   427b7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   427bb:	48 8b 41 08          	mov    0x8(%rcx),%rax
   427bf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   427c3:	48 8b 41 10          	mov    0x10(%rcx),%rax
   427c7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    log_vprintf(format, val2);
   427cb:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   427cf:	48 89 d7             	mov    %rdx,%rdi
   427d2:	e8 52 ff ff ff       	callq  42729 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   427d7:	48 89 d9             	mov    %rbx,%rcx
   427da:	4c 89 e2             	mov    %r12,%rdx
   427dd:	44 89 f6             	mov    %r14d,%esi
   427e0:	44 89 ef             	mov    %r13d,%edi
   427e3:	e8 7a 22 00 00       	callq  44a62 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   427e8:	48 83 c4 20          	add    $0x20,%rsp
   427ec:	5b                   	pop    %rbx
   427ed:	41 5c                	pop    %r12
   427ef:	41 5d                	pop    %r13
   427f1:	41 5e                	pop    %r14
   427f3:	5d                   	pop    %rbp
   427f4:	c3                   	retq   

00000000000427f5 <error_printf(int, int, char const*, ...)>:
int error_printf(int cpos, int color, const char* format, ...) {
   427f5:	f3 0f 1e fa          	endbr64 
   427f9:	55                   	push   %rbp
   427fa:	48 89 e5             	mov    %rsp,%rbp
   427fd:	48 83 ec 50          	sub    $0x50,%rsp
   42801:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42805:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42809:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4280d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   42814:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42818:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4281c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42820:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   42824:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   42828:	e8 68 ff ff ff       	callq  42795 <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   4282d:	c9                   	leaveq 
   4282e:	c3                   	retq   

000000000004282f <error_printf(char const*, ...)>:
void error_printf(const char* format, ...) {
   4282f:	f3 0f 1e fa          	endbr64 
   42833:	55                   	push   %rbp
   42834:	48 89 e5             	mov    %rsp,%rbp
   42837:	48 83 ec 50          	sub    $0x50,%rsp
   4283b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4283f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42843:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42847:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4284b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4284f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42856:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4285a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4285e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42862:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   42866:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4286a:	48 89 fa             	mov    %rdi,%rdx
   4286d:	be 00 c0 00 00       	mov    $0xc000,%esi
   42872:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42877:	e8 19 ff ff ff       	callq  42795 <error_vprintf(int, int, char const*, __va_list_tag*)>
}
   4287c:	c9                   	leaveq 
   4287d:	c3                   	retq   

000000000004287e <assert_fail(char const*, int, char const*)>:
void assert_fail(const char* file, int line, const char* msg) {
   4287e:	f3 0f 1e fa          	endbr64 
   42882:	55                   	push   %rbp
   42883:	48 89 e5             	mov    %rsp,%rbp
   42886:	41 57                	push   %r15
   42888:	41 56                	push   %r14
   4288a:	41 55                	push   %r13
   4288c:	41 54                	push   %r12
   4288e:	53                   	push   %rbx
   4288f:	48 83 ec 18          	sub    $0x18,%rsp
   42893:	48 89 d1             	mov    %rdx,%rcx
    cursorpos = CPOS(23, 0);
   42896:	c7 05 5c 67 07 00 30 	movl   $0x730,0x7675c(%rip)        # b8ffc <cursorpos>
   4289d:	07 00 00 
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   428a0:	89 f2                	mov    %esi,%edx
   428a2:	48 89 fe             	mov    %rdi,%rsi
   428a5:	bf e8 4d 04 00       	mov    $0x44de8,%edi
   428aa:	b0 00                	mov    $0x0,%al
   428ac:	e8 7e ff ff ff       	callq  4282f <error_printf(char const*, ...)>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   428b1:	48 89 e0             	mov    %rsp,%rax
   428b4:	48 89 c2             	mov    %rax,%rdx
   428b7:	4c 8d a8 ff 0f 00 00 	lea    0xfff(%rax),%r13
   428be:	49 81 e5 00 f0 ff ff 	and    $0xfffffffffffff000,%r13
    asm volatile("movq %%rbp, %0" : "=r" (x));
   428c5:	48 89 eb             	mov    %rbp,%rbx
    int frame = 1;
   428c8:	41 bc 01 00 00 00    	mov    $0x1,%r12d
        return rbp_ >= rsp_ && stack_top_ - rbp_ >= 16;
   428ce:	48 39 da             	cmp    %rbx,%rdx
   428d1:	77 4a                	ja     4291d <assert_fail(char const*, int, char const*)+0x9f>
   428d3:	4c 89 e8             	mov    %r13,%rax
   428d6:	48 29 d8             	sub    %rbx,%rax
   428d9:	48 83 f8 0f          	cmp    $0xf,%rax
   428dd:	76 3e                	jbe    4291d <assert_fail(char const*, int, char const*)+0x9f>
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   428df:	49 89 df             	mov    %rbx,%r15
        return rbpx[1];
   428e2:	4c 8b 73 08          	mov    0x8(%rbx),%r14
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   428e6:	ba 00 00 00 00       	mov    $0x0,%edx
   428eb:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   428ef:	4c 89 f7             	mov    %r14,%rdi
   428f2:	e8 61 fd ff ff       	callq  42658 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   428f7:	84 c0                	test   %al,%al
   428f9:	74 29                	je     42924 <assert_fail(char const*, int, char const*)+0xa6>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   428fb:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   428ff:	4c 89 f2             	mov    %r14,%rdx
   42902:	44 89 e6             	mov    %r12d,%esi
   42905:	bf cb 4f 04 00       	mov    $0x44fcb,%edi
   4290a:	b0 00                	mov    $0x0,%al
   4290c:	e8 1e ff ff ff       	callq  4282f <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42911:	48 8d 53 10          	lea    0x10(%rbx),%rdx
        rbp_ = rbpx[0];
   42915:	49 8b 1f             	mov    (%r15),%rbx
    for (backtracer bt(rdrbp(), rsp, round_up(rsp, PAGESIZE));
   42918:	41 ff c4             	inc    %r12d
   4291b:	eb b1                	jmp    428ce <assert_fail(char const*, int, char const*)+0x50>
        check_keyboard();
   4291d:	e8 25 08 00 00       	callq  43147 <check_keyboard()>
    while (true) {
   42922:	eb f9                	jmp    4291d <assert_fail(char const*, int, char const*)+0x9f>
        } else if (ret_rip) {
   42924:	4d 85 f6             	test   %r14,%r14
   42927:	74 e8                	je     42911 <assert_fail(char const*, int, char const*)+0x93>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42929:	4c 89 f2             	mov    %r14,%rdx
   4292c:	44 89 e6             	mov    %r12d,%esi
   4292f:	bf de 4f 04 00       	mov    $0x44fde,%edi
   42934:	b0 00                	mov    $0x0,%al
   42936:	e8 f4 fe ff ff       	callq  4282f <error_printf(char const*, ...)>
   4293b:	eb d4                	jmp    42911 <assert_fail(char const*, int, char const*)+0x93>

000000000004293d <init_hardware()>:
void init_hardware() {
   4293d:	f3 0f 1e fa          	endbr64 
   42941:	55                   	push   %rbp
   42942:	48 89 e5             	mov    %rsp,%rbp
   42945:	53                   	push   %rbx
   42946:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   4294a:	bf 00 00 00 00       	mov    $0x0,%edi
   4294f:	e8 fd f9 ff ff       	callq  42351 <stash_kernel_data(bool)>
    kernel_gdt_segments[0] = 0;
   42954:	48 c7 05 c1 06 01 00 	movq   $0x0,0x106c1(%rip)        # 53020 <kernel_gdt_segments>
   4295b:	00 00 00 00 
    *segment = type
   4295f:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42966:	98 20 00 
   42969:	48 89 05 b8 06 01 00 	mov    %rax,0x106b8(%rip)        # 53028 <kernel_gdt_segments+0x8>
   42970:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42977:	92 00 00 
   4297a:	48 89 05 af 06 01 00 	mov    %rax,0x106af(%rip)        # 53030 <kernel_gdt_segments+0x10>
   42981:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42988:	f8 20 00 
   4298b:	48 89 05 a6 06 01 00 	mov    %rax,0x106a6(%rip)        # 53038 <kernel_gdt_segments+0x18>
   42992:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42999:	f2 00 00 
   4299c:	48 89 05 9d 06 01 00 	mov    %rax,0x1069d(%rip)        # 53040 <kernel_gdt_segments+0x20>
    set_sys_segment(&kernel_gdt_segments[SEGSEL_TASKSTATE >> 3],
   429a3:	ba 20 90 05 00       	mov    $0x59020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   429a8:	48 89 d0             	mov    %rdx,%rax
   429ab:	48 c1 e0 10          	shl    $0x10,%rax
   429af:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   429b6:	00 00 00 
   429b9:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   429bc:	48 89 d1             	mov    %rdx,%rcx
   429bf:	48 c1 e1 20          	shl    $0x20,%rcx
   429c3:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   429ca:	00 00 ff 
   429cd:	48 21 f1             	and    %rsi,%rcx
   429d0:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   429d3:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   429da:	89 00 00 
   429dd:	48 09 c8             	or     %rcx,%rax
   429e0:	48 89 05 61 06 01 00 	mov    %rax,0x10661(%rip)        # 53048 <kernel_gdt_segments+0x28>
    segment[1] = addr >> 32;
   429e7:	48 c1 ea 20          	shr    $0x20,%rdx
   429eb:	48 89 15 5e 06 01 00 	mov    %rdx,0x1065e(%rip)        # 53050 <kernel_gdt_segments+0x30>
    gdt.limit = (sizeof(uint64_t) * 3) - 1;
   429f2:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   429f8:	48 c7 45 c8 20 30 05 	movq   $0x53020,-0x38(%rbp)
   429ff:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42a00:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42a04:	ba 00 50 00 00       	mov    $0x5000,%edx
   42a09:	be 00 00 00 00       	mov    $0x0,%esi
   42a0e:	bf 00 40 05 00       	mov    $0x54000,%edi
   42a13:	e8 af 15 00 00       	callq  43fc7 <memset>
        (x86_64_pageentry_t) &kernel_pagetable[1] | PTE_P | PTE_W | PTE_U;
   42a18:	b8 00 50 05 00       	mov    $0x55000,%eax
   42a1d:	48 83 c8 07          	or     $0x7,%rax
   42a21:	48 89 05 d8 15 01 00 	mov    %rax,0x115d8(%rip)        # 54000 <kernel_pagetable>
        (x86_64_pageentry_t) &kernel_pagetable[2] | PTE_P | PTE_W | PTE_U;
   42a28:	b8 00 60 05 00       	mov    $0x56000,%eax
   42a2d:	48 83 c8 07          	or     $0x7,%rax
   42a31:	48 89 05 c8 25 01 00 	mov    %rax,0x125c8(%rip)        # 55000 <kernel_pagetable+0x1000>
        (x86_64_pageentry_t) &kernel_pagetable[3] | PTE_P | PTE_W | PTE_U;
   42a38:	b8 00 70 05 00       	mov    $0x57000,%eax
   42a3d:	48 83 c8 07          	or     $0x7,%rax
   42a41:	48 89 05 b8 35 01 00 	mov    %rax,0x135b8(%rip)        # 56000 <kernel_pagetable+0x2000>
        (x86_64_pageentry_t) &kernel_pagetable[4] | PTE_P | PTE_W | PTE_U;
   42a48:	b8 00 80 05 00       	mov    $0x58000,%eax
   42a4d:	48 83 c8 07          	or     $0x7,%rax
   42a51:	48 89 05 b0 35 01 00 	mov    %rax,0x135b0(%rip)        # 56008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42a58:	48 c7 05 a5 25 01 00 	movq   $0x40000083,0x125a5(%rip)        # 55008 <kernel_pagetable+0x1008>
   42a5f:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42a63:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42a68:	48 89 05 a1 25 01 00 	mov    %rax,0x125a1(%rip)        # 55010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42a6f:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42a76:	48 89 05 9b 25 01 00 	mov    %rax,0x1259b(%rip)        # 55018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42a7d:	48 c7 45 d0 00 40 05 	movq   $0x54000,-0x30(%rbp)
   42a84:	00 
   42a85:	48 c7 45 d8 00 40 05 	movq   $0x54000,-0x28(%rbp)
   42a8c:	00 
   42a8d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42a94:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42a9b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42aa2:	00 
    real_find(va);
   42aa3:	be 00 00 00 00       	mov    $0x0,%esi
   42aa8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42aac:	e8 67 f4 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   42ab1:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42ab5:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42abc:	76 72                	jbe    42b30 <init_hardware()+0x1f3>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42abe:	b8 00 40 05 00       	mov    $0x54000,%eax
   42ac3:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42ac6:	c7 05 2c 65 07 00 f0 	movl   $0xf0,0x7652c(%rip)        # b8ffc <cursorpos>
   42acd:	00 00 00 
   42ad0:	ba 70 0b 05 00       	mov    $0x50b70,%edx
    for (int i = 0; i < 256; ++i) {
   42ad5:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42ada:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42ae1:	00 ff ff 
   42ae4:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42aeb:	60 00 00 
   42aee:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42af5:	8e 00 00 
   42af8:	e9 b3 00 00 00       	jmpq   42bb0 <init_hardware()+0x273>
    int r = try_map(pa, perm);
   42afd:	ba 07 00 00 00       	mov    $0x7,%edx
   42b02:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42b06:	e8 11 f5 ff ff       	callq  4201c <vmiter::try_map(unsigned long, int)>
    assert(r == 0);
   42b0b:	85 c0                	test   %eax,%eax
   42b0d:	75 28                	jne    42b37 <init_hardware()+0x1fa>
    return find(va_ + delta);
   42b0f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42b13:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42b1a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42b1e:	e8 f5 f3 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   42b23:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42b27:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42b2e:	77 8e                	ja     42abe <init_hardware()+0x181>
        if (it.va() != 0) {
   42b30:	48 85 f6             	test   %rsi,%rsi
   42b33:	74 da                	je     42b0f <init_hardware()+0x1d2>
   42b35:	eb c6                	jmp    42afd <init_hardware()+0x1c0>
    assert(r == 0);
   42b37:	ba 4b 4b 04 00       	mov    $0x44b4b,%edx
   42b3c:	be b1 00 00 00       	mov    $0xb1,%esi
   42b41:	bf 52 4b 04 00       	mov    $0x44b52,%edi
   42b46:	e8 33 fd ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42b4b:	ba e9 4f 04 00       	mov    $0x44fe9,%edx
   42b50:	be b7 00 00 00       	mov    $0xb7,%esi
   42b55:	bf 01 50 04 00       	mov    $0x45001,%edi
   42b5a:	e8 1f fd ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42b5f:	ba 10 4e 04 00       	mov    $0x44e10,%edx
   42b64:	be b9 00 00 00       	mov    $0xb9,%esi
   42b69:	bf 01 50 04 00       	mov    $0x45001,%edi
   42b6e:	e8 0b fd ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42b73:	ba 38 4e 04 00       	mov    $0x44e38,%edx
   42b78:	be ba 00 00 00       	mov    $0xba,%esi
   42b7d:	bf 01 50 04 00       	mov    $0x45001,%edi
   42b82:	e8 f7 fc ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42b87:	48 89 c1             	mov    %rax,%rcx
   42b8a:	48 c1 e1 20          	shl    $0x20,%rcx
   42b8e:	4c 21 c1             	and    %r8,%rcx
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42b91:	44 0f b7 d0          	movzwl %ax,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42b95:	4d 09 ca             	or     %r9,%r10
   42b98:	4c 09 d1             	or     %r10,%rcx
   42b9b:	48 09 f9             	or     %rdi,%rcx
   42b9e:	48 89 0a             	mov    %rcx,(%rdx)
    gate->gd_high = addr >> 32;
   42ba1:	48 c1 e8 20          	shr    $0x20,%rax
   42ba5:	48 89 42 08          	mov    %rax,0x8(%rdx)
    for (int i = 0; i < 256; ++i) {
   42ba9:	83 c6 01             	add    $0x1,%esi
   42bac:	48 83 c2 10          	add    $0x10,%rdx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42bb0:	48 8b 02             	mov    (%rdx),%rax
        set_gate(&interrupt_descriptors[i], addr,
   42bb3:	83 fe 03             	cmp    $0x3,%esi
   42bb6:	74 cf                	je     42b87 <init_hardware()+0x24a>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42bb8:	48 89 c1             	mov    %rax,%rcx
   42bbb:	48 c1 e1 20          	shl    $0x20,%rcx
   42bbf:	4c 21 c1             	and    %r8,%rcx
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42bc2:	44 0f b7 d0          	movzwl %ax,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42bc6:	4c 09 d1             	or     %r10,%rcx
   42bc9:	48 09 f9             	or     %rdi,%rcx
   42bcc:	48 89 0a             	mov    %rcx,(%rdx)
    gate->gd_high = addr >> 32;
   42bcf:	48 c1 e8 20          	shr    $0x20,%rax
   42bd3:	48 89 42 08          	mov    %rax,0x8(%rdx)
    for (int i = 0; i < 256; ++i) {
   42bd7:	83 c6 01             	add    $0x1,%esi
   42bda:	48 83 c2 10          	add    $0x10,%rdx
   42bde:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42be4:	75 ca                	jne    42bb0 <init_hardware()+0x273>
__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
                 : "=a" (ret.eax), "=b" (ret.ebx),
                   "=c" (ret.ecx), "=d" (ret.edx)
                 : "a" (leaf));
   42be6:	b8 01 00 00 00       	mov    $0x1,%eax
   42beb:	0f a2                	cpuid  
    assert(cpuid(1).edx & (1 << 9));
   42bed:	f6 c6 02             	test   $0x2,%dh
   42bf0:	0f 84 55 ff ff ff    	je     42b4b <init_hardware()+0x20e>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42bf6:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42bfb:	0f 32                	rdmsr  
    return low | (high << 32);
   42bfd:	48 c1 e2 20          	shl    $0x20,%rdx
   42c01:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42c04:	f6 c4 08             	test   $0x8,%ah
   42c07:	0f 84 52 ff ff ff    	je     42b5f <init_hardware()+0x222>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42c0d:	48 b9 00 f0 ff ff ff 	movabs $0xfffffffff000,%rcx
   42c14:	ff 00 00 
   42c17:	48 21 ca             	and    %rcx,%rdx
   42c1a:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42c1f:	48 39 c2             	cmp    %rax,%rdx
   42c22:	0f 85 4b ff ff ff    	jne    42b73 <init_hardware()+0x236>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42c28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42c2d:	ba 21 00 00 00       	mov    $0x21,%edx
   42c32:	ee                   	out    %al,(%dx)
   42c33:	ba a1 00 00 00       	mov    $0xa1,%edx
   42c38:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42c39:	b8 70 5b 04 00       	mov    $0x45b70,%eax
   42c3e:	48 3d 70 5b 04 00    	cmp    $0x45b70,%rax
   42c44:	74 12                	je     42c58 <init_hardware()+0x31b>
   42c46:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42c49:	ff 13                	callq  *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42c4b:	48 83 c3 08          	add    $0x8,%rbx
   42c4f:	48 81 fb 70 5b 04 00 	cmp    $0x45b70,%rbx
   42c56:	75 f1                	jne    42c49 <init_hardware()+0x30c>
    memset(&kernel_taskstate, 0, sizeof(kernel_taskstate));
   42c58:	ba 68 00 00 00       	mov    $0x68,%edx
   42c5d:	be 00 00 00 00       	mov    $0x0,%esi
   42c62:	bf 20 90 05 00       	mov    $0x59020,%edi
   42c67:	e8 5b 13 00 00       	callq  43fc7 <memset>
    kernel_taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42c6c:	48 c7 05 ad 63 01 00 	movq   $0x80000,0x163ad(%rip)        # 59024 <kernel_taskstate+0x4>
   42c73:	00 00 08 00 
    gdt.limit = sizeof(kernel_gdt_segments) - 1;
   42c77:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) kernel_gdt_segments;
   42c7d:	48 c7 45 c8 20 30 05 	movq   $0x53020,-0x38(%rbp)
   42c84:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42c85:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42c8b:	48 c7 45 d8 70 0b 05 	movq   $0x50b70,-0x28(%rbp)
   42c92:	00 
                 : "memory", "cc");
   42c93:	b8 28 00 00 00       	mov    $0x28,%eax
   42c98:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42c9c:	0f 00 d8             	ltr    %ax
   42c9f:	0f 01 5d d6          	lidt   -0x2a(%rbp)
                 : : "a" ((uint16_t) SEGSEL_KERN_DATA));
   42ca3:	b8 10 00 00 00       	mov    $0x10,%eax
   42ca8:	8e e0                	mov    %eax,%fs
   42caa:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42cac:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42caf:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42cb4:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42cb7:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42cbc:	b8 00 00 00 00       	mov    $0x0,%eax
   42cc1:	ba 08 00 18 00       	mov    $0x180008,%edx
   42cc6:	0f 30                	wrmsr  
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42cc8:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42ccd:	48 89 c2             	mov    %rax,%rdx
   42cd0:	48 c1 ea 20          	shr    $0x20,%rdx
   42cd4:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42cd9:	0f 30                	wrmsr  
   42cdb:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42ce0:	b8 00 77 04 00       	mov    $0x47700,%eax
   42ce5:	ba 00 00 00 00       	mov    $0x0,%edx
   42cea:	0f 30                	wrmsr  
    return reg_[reg].v;
   42cec:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42cf1:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42cf7:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42cfd:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42d03:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42d09:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42d10:	00 00 00 
   42d13:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42d1a:	00 02 00 
   42d1d:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42d24:	00 00 00 
   42d27:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42d2e:	00 01 00 
   42d31:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42d38:	00 01 00 
   42d3b:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42d42:	00 00 00 
   42d45:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42d4c:	00 00 00 
    return reg_[reg].v;
   42d4f:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42d55:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42d5c:	00 00 00 
}
   42d5f:	48 83 c4 38          	add    $0x38,%rsp
   42d63:	5b                   	pop    %rbx
   42d64:	5d                   	pop    %rbp
   42d65:	c3                   	retq   

0000000000042d66 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42d66:	f3 0f 1e fa          	endbr64 
   42d6a:	55                   	push   %rbp
   42d6b:	48 89 e5             	mov    %rsp,%rbp
   42d6e:	53                   	push   %rbx
   42d6f:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   42d73:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42d79:	0f 85 85 01 00 00    	jne    42f04 <check_pagetable(x86_64_pagetable*)+0x19e>
   42d7f:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d82:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42d86:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42d8a:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d91:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d98:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d9f:	00 
    real_find(va);
   42da0:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42da5:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42da9:	e8 6a f1 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42dae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42db2:	48 8b 30             	mov    (%rax),%rsi
   42db5:	40 f6 c6 01          	test   $0x1,%sil
   42db9:	0f 84 6e 01 00 00    	je     42f2d <check_pagetable(x86_64_pagetable*)+0x1c7>
        if (level_ > 0) {
   42dbf:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42dc2:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42dc9:	ff 0f 00 
   42dcc:	48 21 f0             	and    %rsi,%rax
   42dcf:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42dd2:	85 c9                	test   %ecx,%ecx
   42dd4:	0f 8e 3e 01 00 00    	jle    42f18 <check_pagetable(x86_64_pagetable*)+0x1b2>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42dda:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42dde:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42de5:	48 d3 e0             	shl    %cl,%rax
   42de8:	48 f7 d0             	not    %rax
   42deb:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42def:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42df2:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42df7:	48 39 c2             	cmp    %rax,%rdx
   42dfa:	0f 85 2d 01 00 00    	jne    42f2d <check_pagetable(x86_64_pagetable*)+0x1c7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e00:	48 c7 45 d0 00 40 05 	movq   $0x54000,-0x30(%rbp)
   42e07:	00 
   42e08:	48 c7 45 d8 00 40 05 	movq   $0x54000,-0x28(%rbp)
   42e0f:	00 
   42e10:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e17:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e1e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e25:	00 
    real_find(va);
   42e26:	48 89 de             	mov    %rbx,%rsi
   42e29:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42e2d:	e8 e6 f0 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42e32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e36:	48 8b 30             	mov    (%rax),%rsi
   42e39:	40 f6 c6 01          	test   $0x1,%sil
   42e3d:	0f 84 13 01 00 00    	je     42f56 <check_pagetable(x86_64_pagetable*)+0x1f0>
        if (level_ > 0) {
   42e43:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42e46:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42e4d:	ff 0f 00 
   42e50:	48 21 f0             	and    %rsi,%rax
   42e53:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42e56:	85 c9                	test   %ecx,%ecx
   42e58:	0f 8e e3 00 00 00    	jle    42f41 <check_pagetable(x86_64_pagetable*)+0x1db>
   42e5e:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e62:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e69:	48 d3 e0             	shl    %cl,%rax
   42e6c:	48 f7 d0             	not    %rax
   42e6f:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e73:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42e76:	48 39 c3             	cmp    %rax,%rbx
   42e79:	0f 85 d7 00 00 00    	jne    42f56 <check_pagetable(x86_64_pagetable*)+0x1f0>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e7f:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42e83:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42e87:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e8e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e95:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e9c:	00 
    real_find(va);
   42e9d:	be 00 40 05 00       	mov    $0x54000,%esi
   42ea2:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42ea6:	e8 6d f0 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42eab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42eaf:	48 8b 30             	mov    (%rax),%rsi
   42eb2:	40 f6 c6 01          	test   $0x1,%sil
   42eb6:	0f 84 c3 00 00 00    	je     42f7f <check_pagetable(x86_64_pagetable*)+0x219>
        if (level_ > 0) {
   42ebc:	8b 4d e0             	mov    -0x20(%rbp),%ecx
            pa &= ~0x1000UL;
   42ebf:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   42ec6:	ff 0f 00 
   42ec9:	48 21 f0             	and    %rsi,%rax
   42ecc:	48 89 c2             	mov    %rax,%rdx
        if (level_ > 0) {
   42ecf:	85 c9                	test   %ecx,%ecx
   42ed1:	0f 8e 93 00 00 00    	jle    42f6a <check_pagetable(x86_64_pagetable*)+0x204>
   42ed7:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42edb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42ee2:	48 d3 e0             	shl    %cl,%rax
   42ee5:	48 f7 d0             	not    %rax
   42ee8:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42eec:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42eef:	ba 00 40 05 00       	mov    $0x54000,%edx
   42ef4:	48 39 c2             	cmp    %rax,%rdx
   42ef7:	0f 85 82 00 00 00    	jne    42f7f <check_pagetable(x86_64_pagetable*)+0x219>
}
   42efd:	48 83 c4 28          	add    $0x28,%rsp
   42f01:	5b                   	pop    %rbx
   42f02:	5d                   	pop    %rbp
   42f03:	c3                   	retq   
    assert(((uintptr_t) pagetable & PAGEOFFMASK) == 0); // must be page aligned
   42f04:	ba 70 4e 04 00       	mov    $0x44e70,%edx
   42f09:	be 17 01 00 00       	mov    $0x117,%esi
   42f0e:	bf 01 50 04 00       	mov    $0x45001,%edi
   42f13:	e8 66 f9 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42f18:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42f1f:	ff 0f 00 
   42f22:	48 89 f2             	mov    %rsi,%rdx
   42f25:	48 21 c2             	and    %rax,%rdx
   42f28:	e9 ad fe ff ff       	jmpq   42dda <check_pagetable(x86_64_pagetable*)+0x74>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42f2d:	ba a0 4e 04 00       	mov    $0x44ea0,%edx
   42f32:	be 18 01 00 00       	mov    $0x118,%esi
   42f37:	bf 01 50 04 00       	mov    $0x45001,%edi
   42f3c:	e8 3d f9 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
   42f41:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42f48:	ff 0f 00 
   42f4b:	48 89 f2             	mov    %rsi,%rdx
   42f4e:	48 21 c2             	and    %rax,%rdx
   42f51:	e9 08 ff ff ff       	jmpq   42e5e <check_pagetable(x86_64_pagetable*)+0xf8>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42f56:	ba f8 4e 04 00       	mov    $0x44ef8,%edx
   42f5b:	be 1a 01 00 00       	mov    $0x11a,%esi
   42f60:	bf 01 50 04 00       	mov    $0x45001,%edi
   42f65:	e8 14 f9 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
   42f6a:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   42f71:	ff 0f 00 
   42f74:	48 89 f2             	mov    %rsi,%rdx
   42f77:	48 21 c2             	and    %rax,%rdx
   42f7a:	e9 58 ff ff ff       	jmpq   42ed7 <check_pagetable(x86_64_pagetable*)+0x171>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42f7f:	ba 48 4f 04 00       	mov    $0x44f48,%edx
   42f84:	be 1c 01 00 00       	mov    $0x11c,%esi
   42f89:	bf 01 50 04 00       	mov    $0x45001,%edi
   42f8e:	e8 eb f8 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
   42f93:	90                   	nop

0000000000042f94 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42f94:	f3 0f 1e fa          	endbr64 
   42f98:	55                   	push   %rbp
   42f99:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42f9c:	89 f0                	mov    %esi,%eax
   42f9e:	83 c0 0c             	add    $0xc,%eax
   42fa1:	78 23                	js     42fc6 <pcistate::next(int) const+0x32>
   42fa3:	a8 03                	test   $0x3,%al
   42fa5:	75 1f                	jne    42fc6 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42fa7:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fac:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42fb1:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fb2:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42fb7:	ed                   	in     (%dx),%eax
   42fb8:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fba:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fbf:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42fc4:	eb 51                	jmp    43017 <pcistate::next(int) const+0x83>
    assert(addr >= 0 && !(addr & 3));
   42fc6:	ba 31 50 04 00       	mov    $0x45031,%edx
   42fcb:	be 57 00 00 00       	mov    $0x57,%esi
   42fd0:	bf 28 50 04 00       	mov    $0x45028,%edi
   42fd5:	e8 a4 f8 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42fda:	ba 4a 50 04 00       	mov    $0x4504a,%edx
   42fdf:	be 4a 00 00 00       	mov    $0x4a,%esi
   42fe4:	bf 28 50 04 00       	mov    $0x45028,%edi
   42fe9:	e8 90 f8 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
            addr += make_addr(0, 0, 1);
   42fee:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42ff4:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42ffa:	7f 58                	jg     43054 <pcistate::next(int) const+0xc0>
        x = readl(addr + config_lthb);
   42ffc:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42fff:	40 f6 c6 03          	test   $0x3,%sil
   43003:	75 37                	jne    4303c <pcistate::next(int) const+0xa8>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43005:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4300a:	89 fa                	mov    %edi,%edx
   4300c:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4300d:	89 ca                	mov    %ecx,%edx
   4300f:	ed                   	in     (%dx),%eax
   43010:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   43012:	83 f8 ff             	cmp    $0xffffffff,%eax
   43015:	75 39                	jne    43050 <pcistate::next(int) const+0xbc>
    assert(addr >= 0 && addr < 0x1000000);
   43017:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   4301d:	77 bb                	ja     42fda <pcistate::next(int) const+0x46>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   4301f:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43025:	75 c7                	jne    42fee <pcistate::next(int) const+0x5a>
   43027:	83 fa ff             	cmp    $0xffffffff,%edx
   4302a:	74 08                	je     43034 <pcistate::next(int) const+0xa0>
   4302c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   43032:	75 ba                	jne    42fee <pcistate::next(int) const+0x5a>
            addr += make_addr(0, 1, 0);
   43034:	81 c6 00 08 00 00    	add    $0x800,%esi
   4303a:	eb b8                	jmp    42ff4 <pcistate::next(int) const+0x60>
    assert(addr >= 0 && !(addr & 3));
   4303c:	ba 31 50 04 00       	mov    $0x45031,%edx
   43041:	be 57 00 00 00       	mov    $0x57,%esi
   43046:	bf 28 50 04 00       	mov    $0x45028,%edi
   4304b:	e8 2e f8 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
   43050:	89 f0                	mov    %esi,%eax
   43052:	eb 05                	jmp    43059 <pcistate::next(int) const+0xc5>
            return -1;
   43054:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43059:	5d                   	pop    %rbp
   4305a:	c3                   	retq   

000000000004305b <poweroff()>:
void poweroff() {
   4305b:	f3 0f 1e fa          	endbr64 
   4305f:	55                   	push   %rbp
   43060:	48 89 e5             	mov    %rsp,%rbp
   43063:	53                   	push   %rbx
   43064:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43068:	b8 00 00 00 80       	mov    $0x80000000,%eax
   4306d:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43072:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43073:	b8 fc 0c 00 00       	mov    $0xcfc,%eax
   43078:	89 c2                	mov    %eax,%edx
   4307a:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4307b:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   43080:	0f 84 ba 00 00 00    	je     43140 <poweroff()+0xe5>
   43086:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4308b:	0f 84 af 00 00 00    	je     43140 <poweroff()+0xe5>
   43091:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43096:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4309b:	bf 00 90 05 00       	mov    $0x59000,%edi
   430a0:	e8 ef fe ff ff       	callq  42f94 <pcistate::next(int) const>
   430a5:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   430a7:	85 c0                	test   %eax,%eax
   430a9:	78 52                	js     430fd <poweroff()+0xa2>
    assert(addr >= 0 && !(addr & 3));
   430ab:	40 f6 c6 03          	test   $0x3,%sil
   430af:	75 67                	jne    43118 <poweroff()+0xbd>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   430b1:	89 f0                	mov    %esi,%eax
   430b3:	0d 00 00 00 80       	or     $0x80000000,%eax
   430b8:	89 da                	mov    %ebx,%edx
   430ba:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   430bb:	b8 fc 0c 00 00       	mov    $0xcfc,%eax
   430c0:	89 c2                	mov    %eax,%edx
   430c2:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   430c3:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   430c8:	74 07                	je     430d1 <poweroff()+0x76>
   430ca:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   430cf:	75 ca                	jne    4309b <poweroff()+0x40>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430d1:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   430d4:	40 f6 c6 03          	test   $0x3,%sil
   430d8:	75 52                	jne    4312c <poweroff()+0xd1>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   430da:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   430df:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   430e4:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   430e5:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   430ea:	ed                   	in     (%dx),%eax
   430eb:	89 c2                	mov    %eax,%edx
   430ed:	81 e2 c0 ff 00 00    	and    $0xffc0,%edx
        outw(pm_io_base + 4, 0x2000);
   430f3:	83 c2 04             	add    $0x4,%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   430f6:	b8 00 20 00 00       	mov    $0x2000,%eax
   430fb:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   430fd:	ba 68 50 04 00       	mov    $0x45068,%edx
   43102:	be 00 c0 00 00       	mov    $0xc000,%esi
   43107:	bf 80 07 00 00       	mov    $0x780,%edi
   4310c:	b8 00 00 00 00       	mov    $0x0,%eax
   43111:	e8 b5 19 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
    while (true) {
   43116:	eb fe                	jmp    43116 <poweroff()+0xbb>
    assert(addr >= 0 && !(addr & 3));
   43118:	ba 31 50 04 00       	mov    $0x45031,%edx
   4311d:	be 57 00 00 00       	mov    $0x57,%esi
   43122:	bf 28 50 04 00       	mov    $0x45028,%edi
   43127:	e8 52 f7 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
   4312c:	ba 31 50 04 00       	mov    $0x45031,%edx
   43131:	be 57 00 00 00       	mov    $0x57,%esi
   43136:	bf 28 50 04 00       	mov    $0x45028,%edi
   4313b:	e8 3e f7 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43140:	b8 40 00 00 00       	mov    $0x40,%eax
   43145:	eb 93                	jmp    430da <poweroff()+0x7f>

0000000000043147 <check_keyboard()>:
int check_keyboard() {
   43147:	f3 0f 1e fa          	endbr64 
   4314b:	55                   	push   %rbp
   4314c:	48 89 e5             	mov    %rsp,%rbp
   4314f:	41 54                	push   %r12
   43151:	53                   	push   %rbx
   43152:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   43156:	e8 c8 f3 ff ff       	callq  42523 <keyboard_readc()>
   4315b:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   4315e:	8d 40 9b             	lea    -0x65(%rax),%eax
   43161:	83 f8 01             	cmp    $0x1,%eax
   43164:	76 1b                	jbe    43181 <check_keyboard()+0x3a>
   43166:	41 83 fc 61          	cmp    $0x61,%r12d
   4316a:	74 15                	je     43181 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   4316c:	41 83 fc 03          	cmp    $0x3,%r12d
   43170:	74 0a                	je     4317c <check_keyboard()+0x35>
   43172:	41 83 fc 71          	cmp    $0x71,%r12d
   43176:	0f 85 cd 00 00 00    	jne    43249 <check_keyboard()+0x102>
        poweroff();
   4317c:	e8 da fe ff ff       	callq  4305b <poweroff()>
   43181:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   43186:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   4318c:	ba 00 20 00 00       	mov    $0x2000,%edx
   43191:	be 00 00 00 00       	mov    $0x0,%esi
   43196:	bf 00 10 00 00       	mov    $0x1000,%edi
   4319b:	e8 27 0e 00 00       	callq  43fc7 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   431a0:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   431a7:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   431ac:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   431b3:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   431b8:	b8 00 10 00 00       	mov    $0x1000,%eax
   431bd:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   431c0:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   431c7:	b8 7b 50 04 00       	mov    $0x4507b,%eax
        if (c == 'a') {
   431cc:	41 83 fc 61          	cmp    $0x61,%r12d
   431d0:	74 12                	je     431e4 <check_keyboard()+0x9d>
            argument = "forkexit";
   431d2:	41 83 fc 65          	cmp    $0x65,%r12d
   431d6:	b8 86 50 04 00       	mov    $0x45086,%eax
   431db:	ba 8b 50 04 00       	mov    $0x4508b,%edx
   431e0:	48 0f 44 c2          	cmove  %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   431e4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   431e9:	48 39 d0             	cmp    %rdx,%rax
   431ec:	77 67                	ja     43255 <check_keyboard()+0x10e>
        multiboot_info[4] = (uint32_t) argument_ptr;
   431ee:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   431f1:	bf 01 00 00 00       	mov    $0x1,%edi
   431f6:	e8 56 f1 ff ff       	callq  42351 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   431fb:	bb 98 90 05 00       	mov    $0x59098,%ebx
   43200:	48 81 eb 70 1b 05 00 	sub    $0x51b70,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   43207:	ba 70 1b 05 00       	mov    $0x51b70,%edx
   4320c:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43213:	be 00 60 04 01       	mov    $0x1046000,%esi
   43218:	48 81 ee 70 1b 05 00 	sub    $0x51b70,%rsi
        memcpy(&_data_start, data_stash, data_size);
   4321f:	bf 00 60 04 00       	mov    $0x46000,%edi
   43224:	e8 2d 0d 00 00       	callq  43f56 <memcpy>
        memset(&_edata, 0, zero_size);
   43229:	48 89 da             	mov    %rbx,%rdx
   4322c:	be 00 00 00 00       	mov    $0x0,%esi
   43231:	bf 70 1b 05 00       	mov    $0x51b70,%edi
   43236:	e8 8c 0d 00 00       	callq  43fc7 <memset>
                     : : "b" (multiboot_info) : "memory");
   4323b:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   4323f:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   43244:	e9 b7 cd ff ff       	jmpq   40000 <_kernel_start>
}
   43249:	44 89 e0             	mov    %r12d,%eax
   4324c:	48 83 c4 20          	add    $0x20,%rsp
   43250:	5b                   	pop    %rbx
   43251:	41 5c                	pop    %r12
   43253:	5d                   	pop    %rbp
   43254:	c3                   	retq   
        assert(argument_ptr < 0x100000000L);
   43255:	ba 94 50 04 00       	mov    $0x45094,%edx
   4325a:	be f7 02 00 00       	mov    $0x2f7,%esi
   4325f:	bf 01 50 04 00       	mov    $0x45001,%edi
   43264:	e8 15 f6 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>

0000000000043269 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43269:	f3 0f 1e fa          	endbr64 
   4326d:	55                   	push   %rbp
   4326e:	48 89 e5             	mov    %rsp,%rbp
   43271:	53                   	push   %rbx
   43272:	48 83 ec 58          	sub    $0x58,%rsp
   43276:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
   4327a:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   4327e:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   43282:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
   43286:	4c 89 4d e8          	mov    %r9,-0x18(%rbp)
    va_start(val, format);
   4328a:	c7 45 a8 08 00 00 00 	movl   $0x8,-0x58(%rbp)
   43291:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43295:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43299:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   4329d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    panicking = true;
   432a1:	c6 05 61 fd 00 00 01 	movb   $0x1,0xfd61(%rip)        # 53009 <panicking>
    cursorpos = CPOS(23, 0);
   432a8:	c7 05 4a 5d 07 00 30 	movl   $0x730,0x75d4a(%rip)        # b8ffc <cursorpos>
   432af:	07 00 00 
    if (format) {
   432b2:	48 85 ff             	test   %rdi,%rdi
   432b5:	74 5e                	je     43315 <panic(char const*, ...)+0xac>
   432b7:	48 89 fb             	mov    %rdi,%rbx
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   432ba:	ba b0 50 04 00       	mov    $0x450b0,%edx
   432bf:	be 00 c0 00 00       	mov    $0xc000,%esi
   432c4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   432c9:	b0 00                	mov    $0x0,%al
   432cb:	e8 25 f5 ff ff       	callq  427f5 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   432d0:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   432d4:	48 89 da             	mov    %rbx,%rdx
   432d7:	be 00 c0 00 00       	mov    $0xc000,%esi
   432dc:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   432e1:	e8 af f4 ff ff       	callq  42795 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   432e6:	8b 05 10 5d 07 00    	mov    0x75d10(%rip),%eax        # b8ffc <cursorpos>
   432ec:	b9 50 00 00 00       	mov    $0x50,%ecx
   432f1:	99                   	cltd   
   432f2:	f7 f9                	idiv   %ecx
   432f4:	85 d2                	test   %edx,%edx
   432f6:	74 16                	je     4330e <panic(char const*, ...)+0xa5>
            error_printf(-1, COLOR_ERROR, "\n");
   432f8:	ba 13 53 04 00       	mov    $0x45313,%edx
   432fd:	be 00 c0 00 00       	mov    $0xc000,%esi
   43302:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   43307:	b0 00                	mov    $0x0,%al
   43309:	e8 e7 f4 ff ff       	callq  427f5 <error_printf(int, int, char const*, ...)>
        check_keyboard();
   4330e:	e8 34 fe ff ff       	callq  43147 <check_keyboard()>
    while (true) {
   43313:	eb f9                	jmp    4330e <panic(char const*, ...)+0xa5>
        error_printf(-1, COLOR_ERROR, "PANIC");
   43315:	ba b8 50 04 00       	mov    $0x450b8,%edx
   4331a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4331f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   43324:	b0 00                	mov    $0x0,%al
   43326:	e8 ca f4 ff ff       	callq  427f5 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   4332b:	bf 13 53 04 00       	mov    $0x45313,%edi
   43330:	b0 00                	mov    $0x0,%al
   43332:	e8 1c f4 ff ff       	callq  42753 <log_printf(char const*, ...)>
[[noreturn]] void fail() {
   43337:	eb d5                	jmp    4330e <panic(char const*, ...)+0xa5>
   43339:	90                   	nop

000000000004333a <program_loader::program_number(char const*)>:
int program_loader::program_number(const char* program_name) {
   4333a:	f3 0f 1e fa          	endbr64 
   4333e:	55                   	push   %rbp
   4333f:	48 89 e5             	mov    %rsp,%rbp
   43342:	41 54                	push   %r12
   43344:	53                   	push   %rbx
   43345:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43348:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   4334d:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43351:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   43358:	00 
   43359:	4c 89 e7             	mov    %r12,%rdi
   4335c:	e8 c7 0c 00 00       	callq  44028 <strcmp>
   43361:	85 c0                	test   %eax,%eax
   43363:	74 14                	je     43379 <program_loader::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43365:	48 83 c3 01          	add    $0x1,%rbx
   43369:	48 83 fb 06          	cmp    $0x6,%rbx
   4336d:	75 de                	jne    4334d <program_loader::program_number(char const*)+0x13>
    return -1;
   4336f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43374:	5b                   	pop    %rbx
   43375:	41 5c                	pop    %r12
   43377:	5d                   	pop    %rbp
   43378:	c3                   	retq   
            return i;
   43379:	89 d8                	mov    %ebx,%eax
   4337b:	eb f7                	jmp    43374 <program_loader::program_number(char const*)+0x3a>
   4337d:	90                   	nop

000000000004337e <program_loader::fix()>:
void program_loader::fix() {
   4337e:	f3 0f 1e fa          	endbr64 
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   43382:	48 8b 47 08          	mov    0x8(%rdi),%rax
   43386:	48 85 c0             	test   %rax,%rax
   43389:	74 19                	je     433a4 <program_loader::fix()+0x26>
   4338b:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   4338f:	eb 04                	jmp    43395 <program_loader::fix()+0x17>
        ++ph_;
   43391:	48 89 47 08          	mov    %rax,0x8(%rdi)
    while (ph_ && ph_ != endph_ && ph_->p_type != ELF_PTYPE_LOAD) {
   43395:	48 39 c2             	cmp    %rax,%rdx
   43398:	74 0a                	je     433a4 <program_loader::fix()+0x26>
   4339a:	48 83 c0 38          	add    $0x38,%rax
   4339e:	83 78 c8 01          	cmpl   $0x1,-0x38(%rax)
   433a2:	75 ed                	jne    43391 <program_loader::fix()+0x13>
}
   433a4:	c3                   	retq   
   433a5:	90                   	nop

00000000000433a6 <program_loader::va() const>:
uintptr_t program_loader::va() const {
   433a6:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_va : 0;
   433aa:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   433ae:	b8 00 00 00 00       	mov    $0x0,%eax
   433b3:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   433b7:	74 04                	je     433bd <program_loader::va() const+0x17>
   433b9:	48 8b 42 10          	mov    0x10(%rdx),%rax
}
   433bd:	c3                   	retq   

00000000000433be <program_loader::size() const>:
size_t program_loader::size() const {
   433be:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? ph_->p_memsz : 0;
   433c2:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   433c6:	b8 00 00 00 00       	mov    $0x0,%eax
   433cb:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   433cf:	74 04                	je     433d5 <program_loader::size() const+0x17>
   433d1:	48 8b 42 28          	mov    0x28(%rdx),%rax
}
   433d5:	c3                   	retq   

00000000000433d6 <program_loader::data() const>:
const char* program_loader::data() const {
   433d6:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ ? (const char*) elf_ + ph_->p_offset : nullptr;
   433da:	48 8b 47 08          	mov    0x8(%rdi),%rax
   433de:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   433e2:	74 08                	je     433ec <program_loader::data() const+0x16>
   433e4:	48 8b 40 08          	mov    0x8(%rax),%rax
   433e8:	48 03 07             	add    (%rdi),%rax
   433eb:	c3                   	retq   
   433ec:	b8 00 00 00 00       	mov    $0x0,%eax
}
   433f1:	c3                   	retq   

00000000000433f2 <program_loader::present() const>:
bool program_loader::present() const {
   433f2:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_;
   433f6:	48 8b 47 10          	mov    0x10(%rdi),%rax
   433fa:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   433fe:	0f 95 c0             	setne  %al
}
   43401:	c3                   	retq   

0000000000043402 <program_loader::writable() const>:
bool program_loader::writable() const {
   43402:	f3 0f 1e fa          	endbr64 
    return ph_ != endph_ && (ph_->p_flags & ELF_PFLAG_WRITE);
   43406:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4340a:	b8 00 00 00 00       	mov    $0x0,%eax
   4340f:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   43413:	74 08                	je     4341d <program_loader::writable() const+0x1b>
   43415:	8b 42 04             	mov    0x4(%rdx),%eax
   43418:	d1 e8                	shr    %eax
   4341a:	83 e0 01             	and    $0x1,%eax
}
   4341d:	c3                   	retq   

000000000004341e <program_loader::entry() const>:
uintptr_t program_loader::entry() const {
   4341e:	f3 0f 1e fa          	endbr64 
    return elf_ ? elf_->e_entry : 0;
   43422:	48 8b 17             	mov    (%rdi),%rdx
   43425:	b8 00 00 00 00       	mov    $0x0,%eax
   4342a:	48 85 d2             	test   %rdx,%rdx
   4342d:	74 04                	je     43433 <program_loader::entry() const+0x15>
   4342f:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43433:	c3                   	retq   

0000000000043434 <program_loader::operator++()>:
void program_loader::operator++() {
   43434:	f3 0f 1e fa          	endbr64 
    if (ph_ != endph_) {
   43438:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4343c:	48 3b 47 10          	cmp    0x10(%rdi),%rax
   43440:	74 13                	je     43455 <program_loader::operator++()+0x21>
void program_loader::operator++() {
   43442:	55                   	push   %rbp
   43443:	48 89 e5             	mov    %rsp,%rbp
        ++ph_;
   43446:	48 83 c0 38          	add    $0x38,%rax
   4344a:	48 89 47 08          	mov    %rax,0x8(%rdi)
        fix();
   4344e:	e8 2b ff ff ff       	callq  4337e <program_loader::fix()>
}
   43453:	5d                   	pop    %rbp
   43454:	c3                   	retq   
   43455:	c3                   	retq   

0000000000043456 <program_loader::reset()>:
void program_loader::reset() {
   43456:	f3 0f 1e fa          	endbr64 
    if (elf_) {
   4345a:	48 8b 07             	mov    (%rdi),%rax
   4345d:	48 85 c0             	test   %rax,%rax
   43460:	74 49                	je     434ab <program_loader::reset()+0x55>
void program_loader::reset() {
   43462:	55                   	push   %rbp
   43463:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43466:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4346c:	75 29                	jne    43497 <program_loader::reset()+0x41>
        ph_ = (elf_program*) ((uint8_t*) elf_ + elf_->e_phoff);
   4346e:	48 89 c2             	mov    %rax,%rdx
   43471:	48 03 50 20          	add    0x20(%rax),%rdx
   43475:	48 89 57 08          	mov    %rdx,0x8(%rdi)
        endph_ = ph_ + elf_->e_phnum;
   43479:	0f b7 48 38          	movzwl 0x38(%rax),%ecx
   4347d:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43484:	00 
   43485:	48 29 c8             	sub    %rcx,%rax
   43488:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4348c:	48 89 47 10          	mov    %rax,0x10(%rdi)
        fix();
   43490:	e8 e9 fe ff ff       	callq  4337e <program_loader::fix()>
}
   43495:	5d                   	pop    %rbp
   43496:	c3                   	retq   
        assert(elf_->e_magic == ELF_MAGIC);
   43497:	ba be 50 04 00       	mov    $0x450be,%edx
   4349c:	be 98 03 00 00       	mov    $0x398,%esi
   434a1:	bf 01 50 04 00       	mov    $0x45001,%edi
   434a6:	e8 d3 f3 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
        ph_ = endph_ = nullptr;
   434ab:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
   434b2:	00 
   434b3:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   434ba:	00 
   434bb:	c3                   	retq   

00000000000434bc <program_loader::program_loader(int)>:
program_loader::program_loader(int program_number) {
   434bc:	f3 0f 1e fa          	endbr64 
   434c0:	55                   	push   %rbp
   434c1:	48 89 e5             	mov    %rsp,%rbp
    elf_ = nullptr;
   434c4:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   434cb:	83 fe 05             	cmp    $0x5,%esi
   434ce:	77 12                	ja     434e2 <program_loader::program_loader(int)+0x26>
        elf_ = (elf_header*) ramimages[program_number].begin;
   434d0:	48 63 f6             	movslq %esi,%rsi
   434d3:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   434d7:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   434de:	00 
   434df:	48 89 07             	mov    %rax,(%rdi)
    reset();
   434e2:	e8 6f ff ff ff       	callq  43456 <program_loader::reset()>
}
   434e7:	5d                   	pop    %rbp
   434e8:	c3                   	retq   
   434e9:	90                   	nop

00000000000434ea <program_loader::program_loader(char const*)>:
program_loader::program_loader(const char* program_name)
   434ea:	f3 0f 1e fa          	endbr64 
   434ee:	55                   	push   %rbp
   434ef:	48 89 e5             	mov    %rsp,%rbp
   434f2:	53                   	push   %rbx
   434f3:	48 83 ec 08          	sub    $0x8,%rsp
   434f7:	48 89 fb             	mov    %rdi,%rbx
   434fa:	48 89 f7             	mov    %rsi,%rdi
    : program_loader(program_number(program_name)) {
   434fd:	e8 38 fe ff ff       	callq  4333a <program_loader::program_number(char const*)>
   43502:	89 c6                	mov    %eax,%esi
   43504:	48 89 df             	mov    %rbx,%rdi
   43507:	e8 b0 ff ff ff       	callq  434bc <program_loader::program_loader(int)>
}
   4350c:	48 83 c4 08          	add    $0x8,%rsp
   43510:	5b                   	pop    %rbx
   43511:	5d                   	pop    %rbp
   43512:	c3                   	retq   

0000000000043513 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43513:	f3 0f 1e fa          	endbr64 
	return __atomic_load_n(&_M_i, int(__m));
   43517:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   4351a:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   4351f:	80 fa 02             	cmp    $0x2,%dl
   43522:	74 22                	je     43546 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43524:	ba 01 00 00 00       	mov    $0x1,%edx
   43529:	89 d0                	mov    %edx,%eax
   4352b:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   4352d:	3c 02                	cmp    $0x2,%al
   4352f:	74 08                	je     43539 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43531:	3c 01                	cmp    $0x1,%al
   43533:	75 0c                	jne    43541 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43535:	f3 90                	pause  
}
   43537:	eb f0                	jmp    43529 <__cxa_guard_acquire+0x16>
   43539:	86 07                	xchg   %al,(%rdi)
            return 0;
   4353b:	b8 00 00 00 00       	mov    $0x0,%eax
   43540:	c3                   	retq   
            return 1;
   43541:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43546:	c3                   	retq   

0000000000043547 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43547:	f3 0f 1e fa          	endbr64 
	__atomic_store_n(&_M_i, __i, int(__m));
   4354b:	c6 07 02             	movb   $0x2,(%rdi)
   4354e:	0f ae f0             	mfence 
}
   43551:	c3                   	retq   

0000000000043552 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43552:	f3 0f 1e fa          	endbr64 
   43556:	55                   	push   %rbp
   43557:	48 89 e5             	mov    %rsp,%rbp
   4355a:	41 57                	push   %r15
   4355c:	41 56                	push   %r14
   4355e:	41 55                	push   %r13
   43560:	41 54                	push   %r12
   43562:	53                   	push   %rbx
   43563:	48 83 ec 38          	sub    $0x38,%rsp
   43567:	49 89 fd             	mov    %rdi,%r13
    if (!v_) {
   4356a:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   4356e:	74 48                	je     435b8 <memusage::refresh()+0x66>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43570:	ba 00 10 00 00       	mov    $0x1000,%edx
   43575:	be 00 00 00 00       	mov    $0x0,%esi
   4357a:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   4357e:	e8 44 0a 00 00       	callq  43fc7 <memset>
    : pt_(pt) {
   43583:	48 c7 45 b0 00 40 05 	movq   $0x54000,-0x50(%rbp)
   4358a:	00 
    go(va);
   4358b:	be 00 00 00 00       	mov    $0x0,%esi
   43590:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43594:	e8 1d ed ff ff       	callq  422b6 <ptiter::go(unsigned long)>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   43599:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   435a0:	ff 00 00 
   435a3:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   435a7:	77 6d                	ja     43616 <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   435a9:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   435b0:	ff 0f 00 
   435b3:	48 89 c3             	mov    %rax,%rbx
   435b6:	eb 3b                	jmp    435f3 <memusage::refresh()+0xa1>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   435b8:	bf 00 10 00 00       	mov    $0x1000,%edi
   435bd:	e8 c9 d5 ff ff       	callq  40b8b <kalloc(unsigned long)>
   435c2:	49 89 45 00          	mov    %rax,0x0(%r13)
        assert(v_ != nullptr);
   435c6:	48 85 c0             	test   %rax,%rax
   435c9:	75 a5                	jne    43570 <memusage::refresh()+0x1e>
   435cb:	ba 60 52 04 00       	mov    $0x45260,%edx
   435d0:	be 48 00 00 00       	mov    $0x48,%esi
   435d5:	bf 6e 52 04 00       	mov    $0x4526e,%edi
   435da:	e8 9f f2 ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    down(true);
   435df:	be 01 00 00 00       	mov    $0x1,%esi
   435e4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435e8:	e8 c7 eb ff ff       	callq  421b4 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); it.active(); it.next()) {
   435ed:	48 39 5d c8          	cmp    %rbx,-0x38(%rbp)
   435f1:	77 23                	ja     43616 <memusage::refresh()+0xc4>
    return *pep_ & PTE_PAMASK;
   435f3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   435f7:	4c 89 e6             	mov    %r12,%rsi
   435fa:	48 23 30             	and    (%rax),%rsi
   435fd:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43600:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43607:	77 d6                	ja     435df <memusage::refresh()+0x8d>
            v_[pa / PAGESIZE] |= flags;
   43609:	48 c1 e8 0a          	shr    $0xa,%rax
   4360d:	49 03 45 00          	add    0x0(%r13),%rax
   43611:	83 08 01             	orl    $0x1,(%rax)
   43614:	eb c9                	jmp    435df <memusage::refresh()+0x8d>
        mark(it.pa(), f_kernel);
    }
    mark((uintptr_t) kernel_pagetable, f_kernel);
   43616:	b8 00 40 05 00       	mov    $0x54000,%eax
        if (pa < maxpa) {
   4361b:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43621:	77 0c                	ja     4362f <memusage::refresh()+0xdd>
            v_[pa / PAGESIZE] |= flags;
   43623:	48 c1 e8 0c          	shr    $0xc,%rax
   43627:	49 8b 55 00          	mov    0x0(%r13),%rdx
   4362b:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4362f:	bb f0 22 05 00       	mov    $0x522f0,%ebx
void memusage::refresh() {
   43634:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   4363a:	be 00 00 00 00       	mov    $0x0,%esi
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.active(); it.next()) {
   4363f:	49 be ff ff ff ff ff 	movabs $0xffffffffffff,%r14
   43646:	ff 00 00 
   43649:	e9 c5 01 00 00       	jmpq   43813 <memusage::refresh()+0x2c1>
    down(true);
   4364e:	be 01 00 00 00       	mov    $0x1,%esi
   43653:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43657:	e8 58 eb ff ff       	callq  421b4 <ptiter::down(bool)>
   4365c:	4c 39 75 c8          	cmp    %r14,-0x38(%rbp)
   43660:	77 2a                	ja     4368c <memusage::refresh()+0x13a>
    return *pep_ & PTE_PAMASK;
   43662:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43666:	4c 89 ff             	mov    %r15,%rdi
   43669:	48 23 38             	and    (%rax),%rdi
   4366c:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   4366f:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43676:	77 d6                	ja     4364e <memusage::refresh()+0xfc>
            v_[pa / PAGESIZE] |= flags;
   43678:	48 c1 e8 0a          	shr    $0xa,%rax
   4367c:	49 03 45 00          	add    0x0(%r13),%rax
   43680:	8b 55 a0             	mov    -0x60(%rbp),%edx
   43683:	0b 10                	or     (%rax),%edx
   43685:	83 ca 01             	or     $0x1,%edx
   43688:	89 10                	mov    %edx,(%rax)
   4368a:	eb c2                	jmp    4364e <memusage::refresh()+0xfc>
        } else if (pid >= 1) {
   4368c:	45 8d 7c 24 ff       	lea    -0x1(%r12),%r15d
            return 2U << pid;
   43691:	b8 02 00 00 00       	mov    $0x2,%eax
   43696:	44 89 e1             	mov    %r12d,%ecx
   43699:	d3 e0                	shl    %cl,%eax
   4369b:	41 83 ff 1d          	cmp    $0x1d,%r15d
   4369f:	ba 00 00 00 00       	mov    $0x0,%edx
   436a4:	0f 43 c2             	cmovae %edx,%eax
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark((uintptr_t) p->pagetable, f_kernel | f_process(pid));
   436a7:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
   436ab:	48 8b 16             	mov    (%rsi),%rdx
        if (pa < maxpa) {
   436ae:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   436b5:	77 13                	ja     436ca <memusage::refresh()+0x178>
            v_[pa / PAGESIZE] |= flags;
   436b7:	48 c1 ea 0c          	shr    $0xc,%rdx
   436bb:	49 8b 4d 00          	mov    0x0(%r13),%rcx
   436bf:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   436c3:	0b 02                	or     (%rdx),%eax
   436c5:	83 c8 01             	or     $0x1,%eax
   436c8:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   436ca:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   436ce:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   436d1:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   436d5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   436d9:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   436e0:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   436e7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   436ee:	00 
    real_find(va);
   436ef:	be 00 00 00 00       	mov    $0x0,%esi
   436f4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436f8:	e8 1b e8 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   436fd:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi

            for (vmiter it(p); it.low(); ) {
   43701:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffff,%rax
   43708:	7f 00 00 
   4370b:	48 39 c6             	cmp    %rax,%rsi
   4370e:	0f 87 ea 00 00 00    	ja     437fe <memusage::refresh()+0x2ac>
            return 2U << pid;
   43714:	b8 02 00 00 00       	mov    $0x2,%eax
   43719:	44 89 e1             	mov    %r12d,%ecx
   4371c:	d3 e0                	shl    %cl,%eax
   4371e:	41 83 ff 1c          	cmp    $0x1c,%r15d
   43722:	ba 00 00 00 00       	mov    $0x0,%edx
   43727:	0f 46 d0             	cmovbe %eax,%edx
   4372a:	89 55 a8             	mov    %edx,-0x58(%rbp)
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4372d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   43733:	eb 20                	jmp    43755 <memusage::refresh()+0x203>
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43735:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43739:	e8 8e e8 ff ff       	callq  41fcc <vmiter::next()>
   4373e:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
            for (vmiter it(p); it.low(); ) {
   43742:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffff,%rax
   43749:	7f 00 00 
   4374c:	48 39 c6             	cmp    %rax,%rsi
   4374f:	0f 87 a9 00 00 00    	ja     437fe <memusage::refresh()+0x2ac>
    return (*pep_ & perm_ & p) == p;
   43755:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43759:	48 8b 08             	mov    (%rax),%rcx
   4375c:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   43760:	48 21 c8             	and    %rcx,%rax
   43763:	83 e0 05             	and    $0x5,%eax
                if (it.user()) {
   43766:	48 83 f8 05          	cmp    $0x5,%rax
   4376a:	75 6c                	jne    437d8 <memusage::refresh()+0x286>
    if (*pep_ & PTE_P) {
   4376c:	f6 c1 01             	test   $0x1,%cl
   4376f:	74 c4                	je     43735 <memusage::refresh()+0x1e3>
        if (level_ > 0) {
   43771:	8b 55 c0             	mov    -0x40(%rbp),%edx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43774:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4377b:	ff 0f 00 
   4377e:	48 21 c8             	and    %rcx,%rax
   43781:	48 bf 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdi
   43788:	ff 0f 00 
   4378b:	48 21 f9             	and    %rdi,%rcx
   4378e:	85 d2                	test   %edx,%edx
   43790:	48 0f 4f c1          	cmovg  %rcx,%rax
   43794:	48 89 c7             	mov    %rax,%rdi
   43797:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4379b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   437a2:	48 89 d0             	mov    %rdx,%rax
   437a5:	48 d3 e0             	shl    %cl,%rax
   437a8:	48 f7 d0             	not    %rax
   437ab:	48 21 f0             	and    %rsi,%rax
   437ae:	48 01 f8             	add    %rdi,%rax
        if (pa < maxpa) {
   437b1:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   437b7:	0f 87 78 ff ff ff    	ja     43735 <memusage::refresh()+0x1e3>
            v_[pa / PAGESIZE] |= flags;
   437bd:	48 c1 e8 0c          	shr    $0xc,%rax
   437c1:	49 8b 55 00          	mov    0x0(%r13),%rdx
   437c5:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   437c9:	8b 45 a8             	mov    -0x58(%rbp),%eax
   437cc:	0b 02                	or     (%rdx),%eax
   437ce:	83 c8 02             	or     $0x2,%eax
   437d1:	89 02                	mov    %eax,(%rdx)
   437d3:	e9 5d ff ff ff       	jmpq   43735 <memusage::refresh()+0x1e3>
   437d8:	8b 45 c0             	mov    -0x40(%rbp),%eax
   437db:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   437df:	4c 89 f8             	mov    %r15,%rax
   437e2:	48 d3 e0             	shl    %cl,%rax
   437e5:	48 83 e8 01          	sub    $0x1,%rax
    return (va_ | pageoffmask(level_)) + 1;
   437e9:	48 09 f0             	or     %rsi,%rax
   437ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    real_find(last_va());
   437f0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437f4:	e8 1f e7 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
}
   437f9:	e9 40 ff ff ff       	jmpq   4373e <memusage::refresh()+0x1ec>
            any = true;
   437fe:	0f b6 75 a7          	movzbl -0x59(%rbp),%esi
    for (int pid = 1; pid < NPROC; ++pid) {
   43802:	41 83 c4 01          	add    $0x1,%r12d
   43806:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   4380d:	41 83 fc 10          	cmp    $0x10,%r12d
   43811:	74 6b                	je     4387e <memusage::refresh()+0x32c>
        if (p->state != P_FREE
   43813:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   43817:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4381b:	74 e5                	je     43802 <memusage::refresh()+0x2b0>
            && p->pagetable
   4381d:	48 8b 03             	mov    (%rbx),%rax
            && p->pagetable != kernel_pagetable) {
   43820:	48 3d 00 40 05 00    	cmp    $0x54000,%rax
   43826:	0f 95 c1             	setne  %cl
            && p->pagetable
   43829:	48 85 c0             	test   %rax,%rax
   4382c:	0f 95 c2             	setne  %dl
            && p->pagetable != kernel_pagetable) {
   4382f:	20 d1                	and    %dl,%cl
   43831:	88 4d a7             	mov    %cl,-0x59(%rbp)
   43834:	74 cc                	je     43802 <memusage::refresh()+0x2b0>
    : pt_(pt) {
   43836:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    go(va);
   4383a:	be 00 00 00 00       	mov    $0x0,%esi
   4383f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43843:	e8 6e ea ff ff       	callq  422b6 <ptiter::go(unsigned long)>
            for (ptiter it(p); it.active(); it.next()) {
   43848:	4c 39 75 c8          	cmp    %r14,-0x38(%rbp)
   4384c:	0f 87 3a fe ff ff    	ja     4368c <memusage::refresh()+0x13a>
            return 2U << pid;
   43852:	b8 02 00 00 00       	mov    $0x2,%eax
   43857:	44 89 e1             	mov    %r12d,%ecx
   4385a:	d3 e0                	shl    %cl,%eax
        } else if (pid >= 1) {
   4385c:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
   43861:	83 fa 1c             	cmp    $0x1c,%edx
   43864:	ba 00 00 00 00       	mov    $0x0,%edx
   43869:	0f 46 d0             	cmovbe %eax,%edx
   4386c:	89 55 a0             	mov    %edx,-0x60(%rbp)
    return *pep_ & PTE_PAMASK;
   4386f:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43876:	ff 0f 00 
   43879:	e9 e4 fd ff ff       	jmpq   43662 <memusage::refresh()+0x110>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   4387e:	40 84 f6             	test   %sil,%sil
   43881:	74 26                	je     438a9 <memusage::refresh()+0x357>
        }
    }

    // mark my own memory
    if (any) {
        mark((uintptr_t) v_, f_kernel);
   43883:	49 8b 45 00          	mov    0x0(%r13),%rax
        if (pa < maxpa) {
   43887:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4388d:	77 0b                	ja     4389a <memusage::refresh()+0x348>
            v_[pa / PAGESIZE] |= flags;
   4388f:	48 89 c2             	mov    %rax,%rdx
   43892:	48 c1 ea 0c          	shr    $0xc,%rdx
   43896:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
    }
}
   4389a:	48 83 c4 38          	add    $0x38,%rsp
   4389e:	5b                   	pop    %rbx
   4389f:	41 5c                	pop    %r12
   438a1:	41 5d                	pop    %r13
   438a3:	41 5e                	pop    %r14
   438a5:	41 5f                	pop    %r15
   438a7:	5d                   	pop    %rbp
   438a8:	c3                   	retq   
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   438a9:	48 c7 45 b0 00 40 05 	movq   $0x54000,-0x50(%rbp)
   438b0:	00 
   438b1:	48 c7 45 b8 00 40 05 	movq   $0x54000,-0x48(%rbp)
   438b8:	00 
   438b9:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   438c0:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   438c7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   438ce:	00 
    real_find(va);
   438cf:	be 00 00 00 00       	mov    $0x0,%esi
   438d4:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438d8:	e8 3b e6 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   438dd:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   438e1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   438e7:	49 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r14
   438ee:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   438f1:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   438f8:	ff 0f 00 
        for (vmiter it(kernel_pagetable); it.low(); ) {
   438fb:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43902:	7f 00 00 
   43905:	48 39 da             	cmp    %rbx,%rdx
   43908:	76 30                	jbe    4393a <memusage::refresh()+0x3e8>
   4390a:	eb 8e                	jmp    4389a <memusage::refresh()+0x348>
   4390c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4390f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43913:	4c 89 e0             	mov    %r12,%rax
   43916:	48 d3 e0             	shl    %cl,%rax
   43919:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4391d:	48 09 d6             	or     %rdx,%rsi
   43920:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43924:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43928:	e8 eb e5 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_ <= VA_LOWMAX;
   4392d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43931:	48 39 da             	cmp    %rbx,%rdx
   43934:	0f 87 60 ff ff ff    	ja     4389a <memusage::refresh()+0x348>
    return (*pep_ & perm_ & p) == p;
   4393a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4393e:	48 8b 08             	mov    (%rax),%rcx
   43941:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
   43945:	48 21 c8             	and    %rcx,%rax
   43948:	83 e0 05             	and    $0x5,%eax
                && pages[it.pa() / PAGESIZE].used()) {
   4394b:	48 83 f8 05          	cmp    $0x5,%rax
   4394f:	75 bb                	jne    4390c <memusage::refresh()+0x3ba>
    if (*pep_ & PTE_P) {
   43951:	f6 c1 01             	test   $0x1,%cl
   43954:	74 b6                	je     4390c <memusage::refresh()+0x3ba>
        if (level_ > 0) {
   43956:	8b 7d c0             	mov    -0x40(%rbp),%edi
            pa &= ~0x1000UL;
   43959:	48 89 c8             	mov    %rcx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4395c:	4c 21 f8             	and    %r15,%rax
   4395f:	4c 21 f1             	and    %r14,%rcx
   43962:	85 ff                	test   %edi,%edi
   43964:	48 0f 4f c1          	cmovg  %rcx,%rax
   43968:	48 89 c6             	mov    %rax,%rsi
   4396b:	8d 4c ff 0c          	lea    0xc(%rdi,%rdi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4396f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43976:	48 d3 e0             	shl    %cl,%rax
   43979:	48 f7 d0             	not    %rax
   4397c:	48 21 d0             	and    %rdx,%rax
   4397f:	48 01 f0             	add    %rsi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43982:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43988:	77 82                	ja     4390c <memusage::refresh()+0x3ba>
                && pages[it.pa() / PAGESIZE].used()) {
   4398a:	48 89 c6             	mov    %rax,%rsi
   4398d:	48 c1 ee 0c          	shr    $0xc,%rsi
   43991:	80 be 00 20 05 00 00 	cmpb   $0x0,0x52000(%rsi)
   43998:	0f 84 6e ff ff ff    	je     4390c <memusage::refresh()+0x3ba>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4399e:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   439a4:	48 c1 e8 12          	shr    $0x12,%rax
            return 0;
   439a8:	ba 00 00 00 00       	mov    $0x0,%edx
        } else if (pid >= 1) {
   439ad:	83 f8 1c             	cmp    $0x1c,%eax
   439b0:	76 1d                	jbe    439cf <memusage::refresh()+0x47d>
            v_[pa / PAGESIZE] |= flags;
   439b2:	49 8b 45 00          	mov    0x0(%r13),%rax
   439b6:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
   439ba:	0b 10                	or     (%rax),%edx
   439bc:	83 ca 02             	or     $0x2,%edx
   439bf:	89 10                	mov    %edx,(%rax)
                it.next();
   439c1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   439c5:	e8 02 e6 ff ff       	callq  41fcc <vmiter::next()>
   439ca:	e9 5e ff ff ff       	jmpq   4392d <memusage::refresh()+0x3db>
                mark(it.pa(), f_user | f_process(owner + 1));
   439cf:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   439d2:	ba 02 00 00 00       	mov    $0x2,%edx
   439d7:	d3 e2                	shl    %cl,%edx
   439d9:	eb d7                	jmp    439b2 <memusage::refresh()+0x460>
   439db:	90                   	nop

00000000000439dc <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   439dc:	f3 0f 1e fa          	endbr64 
   439e0:	55                   	push   %rbp
   439e1:	48 89 e5             	mov    %rsp,%rbp
   439e4:	41 56                	push   %r14
   439e6:	41 55                	push   %r13
   439e8:	41 54                	push   %r12
   439ea:	53                   	push   %rbx
   439eb:	49 89 f5             	mov    %rsi,%r13
   439ee:	49 89 d6             	mov    %rdx,%r14
   439f1:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   439f3:	85 c9                	test   %ecx,%ecx
   439f5:	41 bc 18 53 04 00    	mov    $0x45318,%r12d
   439fb:	b8 7d 52 04 00       	mov    $0x4527d,%eax
   43a00:	4c 0f 48 e0          	cmovs  %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43a04:	41 89 c9             	mov    %ecx,%r9d
   43a07:	49 89 d0             	mov    %rdx,%r8
   43a0a:	48 89 f1             	mov    %rsi,%rcx
   43a0d:	4c 89 e2             	mov    %r12,%rdx
   43a10:	be 00 c0 00 00       	mov    $0xc000,%esi
   43a15:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43a1a:	b8 00 00 00 00       	mov    $0x0,%eax
   43a1f:	e8 d1 ed ff ff       	callq  427f5 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43a24:	89 d9                	mov    %ebx,%ecx
   43a26:	4c 89 f2             	mov    %r14,%rdx
   43a29:	4c 89 ee             	mov    %r13,%rsi
   43a2c:	4c 89 e7             	mov    %r12,%rdi
   43a2f:	b8 00 00 00 00       	mov    $0x0,%eax
   43a34:	e8 1a ed ff ff       	callq  42753 <log_printf(char const*, ...)>
}
   43a39:	5b                   	pop    %rbx
   43a3a:	41 5c                	pop    %r12
   43a3c:	41 5d                	pop    %r13
   43a3e:	41 5e                	pop    %r14
   43a40:	5d                   	pop    %rbp
   43a41:	c3                   	retq   

0000000000043a42 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43a42:	f3 0f 1e fa          	endbr64 
   43a46:	55                   	push   %rbp
   43a47:	48 89 e5             	mov    %rsp,%rbp
   43a4a:	41 55                	push   %r13
   43a4c:	41 54                	push   %r12
   43a4e:	53                   	push   %rbx
   43a4f:	48 83 ec 08          	sub    $0x8,%rsp
   43a53:	49 89 fd             	mov    %rdi,%r13
   43a56:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43a59:	48 89 f7             	mov    %rsi,%rdi
   43a5c:	e8 6e e9 ff ff       	callq  423cf <reserved_physical_address(unsigned long)>
   43a61:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43a64:	84 c0                	test   %al,%al
   43a66:	74 3e                	je     43aa6 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43a68:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43a6d:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43a74:	77 56                	ja     43acc <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43a76:	48 89 da             	mov    %rbx,%rdx
   43a79:	48 c1 ea 0c          	shr    $0xc,%rdx
   43a7d:	49 8b 45 00          	mov    0x0(%r13),%rax
   43a81:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a84:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43a89:	48 39 d8             	cmp    %rbx,%rax
   43a8c:	77 49                	ja     43ad7 <memusage::symbol_at(unsigned long) const+0x95>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43a8e:	b9 00 00 00 00       	mov    $0x0,%ecx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a93:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
        return 'C' | 0x0700;
   43a9a:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a9f:	48 39 de             	cmp    %rbx,%rsi
   43aa2:	76 38                	jbe    43adc <memusage::symbol_at(unsigned long) const+0x9a>
   43aa4:	eb 26                	jmp    43acc <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43aa6:	48 89 df             	mov    %rbx,%rdi
   43aa9:	e8 42 e9 ff ff       	callq  423f0 <allocatable_physical_address(unsigned long)>
   43aae:	83 f0 01             	xor    $0x1,%eax
   43ab1:	89 c1                	mov    %eax,%ecx
    if (pa >= maxpa) {
   43ab3:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43aba:	0f 86 99 01 00 00    	jbe    43c59 <memusage::symbol_at(unsigned long) const+0x217>
            return 'K' | 0x4000;
   43ac0:	3c 01                	cmp    $0x1,%al
   43ac2:	19 c0                	sbb    %eax,%eax
   43ac4:	66 25 f4 af          	and    $0xaff4,%ax
   43ac8:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43acc:	48 83 c4 08          	add    $0x8,%rsp
   43ad0:	5b                   	pop    %rbx
   43ad1:	41 5c                	pop    %r12
   43ad3:	41 5d                	pop    %r13
   43ad5:	5d                   	pop    %rbp
   43ad6:	c3                   	retq   
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43ad7:	b9 00 00 00 00       	mov    $0x0,%ecx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43adc:	83 fa 03             	cmp    $0x3,%edx
   43adf:	40 0f 97 c6          	seta   %sil
   43ae3:	76 09                	jbe    43aee <memusage::symbol_at(unsigned long) const+0xac>
   43ae5:	45 84 e4             	test   %r12b,%r12b
   43ae8:	0f 85 d6 00 00 00    	jne    43bc4 <memusage::symbol_at(unsigned long) const+0x182>
        return 'R' | 0x0700;
   43aee:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43af3:	45 84 e4             	test   %r12b,%r12b
   43af6:	75 d4                	jne    43acc <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43af8:	40 84 f6             	test   %sil,%sil
   43afb:	74 08                	je     43b05 <memusage::symbol_at(unsigned long) const+0xc3>
   43afd:	84 c9                	test   %cl,%cl
   43aff:	0f 85 ea 00 00 00    	jne    43bef <memusage::symbol_at(unsigned long) const+0x1ad>
        return 'K' | 0x0D00;
   43b05:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43b0a:	84 c9                	test   %cl,%cl
   43b0c:	75 be                	jne    43acc <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43b0e:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43b13:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43b1a:	77 b0                	ja     43acc <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43b1c:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43b21:	85 d2                	test   %edx,%edx
   43b23:	74 a7                	je     43acc <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43b25:	83 fa 01             	cmp    $0x1,%edx
   43b28:	0f 84 17 01 00 00    	je     43c45 <memusage::symbol_at(unsigned long) const+0x203>
        } else if (v == f_user) {
   43b2e:	83 fa 02             	cmp    $0x2,%edx
   43b31:	0f 84 18 01 00 00    	je     43c4f <memusage::symbol_at(unsigned long) const+0x20d>
        } else if ((v & f_kernel) && (v & f_user)) {
   43b37:	89 d0                	mov    %edx,%eax
   43b39:	83 e0 03             	and    $0x3,%eax
   43b3c:	83 f8 03             	cmp    $0x3,%eax
   43b3f:	0f 84 d5 00 00 00    	je     43c1a <memusage::symbol_at(unsigned long) const+0x1d8>
        return lsb(v >> 2);
   43b45:	89 d1                	mov    %edx,%ecx
   43b47:	c1 e9 02             	shr    $0x2,%ecx
//    Returns 0 if `x == 0`.
inline constexpr int lsb(int x) {
    return __builtin_ffs(x);
}
inline constexpr int lsb(unsigned x) {
    return __builtin_ffs(x);
   43b4a:	0f bc c9             	bsf    %ecx,%ecx
   43b4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43b52:	0f 44 c8             	cmove  %eax,%ecx
   43b55:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43b58:	48 63 c1             	movslq %ecx,%rax
   43b5b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43b62:	48 c1 f8 21          	sar    $0x21,%rax
   43b66:	89 ce                	mov    %ecx,%esi
   43b68:	c1 fe 1f             	sar    $0x1f,%esi
   43b6b:	29 f0                	sub    %esi,%eax
   43b6d:	8d 04 80             	lea    (%rax,%rax,4),%eax
   43b70:	89 cb                	mov    %ecx,%ebx
   43b72:	29 c3                	sub    %eax,%ebx
   43b74:	89 d8                	mov    %ebx,%eax
   43b76:	48 98                	cltq   
   43b78:	0f b6 b8 c1 53 04 00 	movzbl 0x453c1(%rax),%edi
   43b7f:	c1 e7 08             	shl    $0x8,%edi
                ch |= 0x4000;
   43b82:	89 f8                	mov    %edi,%eax
   43b84:	80 cc 40             	or     $0x40,%ah
   43b87:	f6 c2 01             	test   $0x1,%dl
   43b8a:	0f 45 f8             	cmovne %eax,%edi
        } else if (pid >= 1) {
   43b8d:	8d 71 ff             	lea    -0x1(%rcx),%esi
            return 2U << pid;
   43b90:	b8 02 00 00 00       	mov    $0x2,%eax
   43b95:	d3 e0                	shl    %cl,%eax
   43b97:	83 fe 1d             	cmp    $0x1d,%esi
   43b9a:	be 00 00 00 00       	mov    $0x0,%esi
   43b9f:	0f 42 f0             	cmovb  %eax,%esi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43ba2:	83 ce 03             	or     $0x3,%esi
                ch = 0x0F00 | 'S';
   43ba5:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43baa:	39 d6                	cmp    %edx,%esi
   43bac:	0f 82 1a ff ff ff    	jb     43acc <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43bb2:	48 63 c9             	movslq %ecx,%rcx
   43bb5:	66 0f be 81 a0 53 04 	movsbw 0x453a0(%rcx),%ax
   43bbc:	00 
   43bbd:	09 f8                	or     %edi,%eax
   43bbf:	e9 08 ff ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43bc4:	c1 ea 02             	shr    $0x2,%edx
   43bc7:	0f bc ca             	bsf    %edx,%ecx
   43bca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43bcf:	0f 44 c8             	cmove  %eax,%ecx
   43bd2:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43bd5:	ba 98 52 04 00       	mov    $0x45298,%edx
   43bda:	48 89 de             	mov    %rbx,%rsi
   43bdd:	4c 89 ef             	mov    %r13,%rdi
   43be0:	e8 f7 fd ff ff       	callq  439dc <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43be5:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43bea:	e9 dd fe ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43bef:	c1 ea 02             	shr    $0x2,%edx
   43bf2:	0f bc ca             	bsf    %edx,%ecx
   43bf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43bfa:	0f 44 c8             	cmove  %eax,%ecx
   43bfd:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43c00:	ba 40 53 04 00       	mov    $0x45340,%edx
   43c05:	48 89 de             	mov    %rbx,%rsi
   43c08:	4c 89 ef             	mov    %r13,%rdi
   43c0b:	e8 cc fd ff ff       	callq  439dc <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43c10:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43c15:	e9 b2 fe ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43c1a:	c1 ea 02             	shr    $0x2,%edx
   43c1d:	0f bc ca             	bsf    %edx,%ecx
   43c20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43c25:	0f 44 c8             	cmove  %eax,%ecx
   43c28:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43c2b:	ba 68 53 04 00       	mov    $0x45368,%edx
   43c30:	48 89 de             	mov    %rbx,%rsi
   43c33:	4c 89 ef             	mov    %r13,%rdi
   43c36:	e8 a1 fd ff ff       	callq  439dc <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43c3b:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43c40:	e9 87 fe ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43c45:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43c4a:	e9 7d fe ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43c4f:	b8 2e 07 00 00       	mov    $0x72e,%eax
   43c54:	e9 73 fe ff ff       	jmpq   43acc <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43c59:	48 89 da             	mov    %rbx,%rdx
   43c5c:	48 c1 ea 0c          	shr    $0xc,%rdx
   43c60:	49 8b 45 00          	mov    0x0(%r13),%rax
   43c64:	8b 14 90             	mov    (%rax,%rdx,4),%edx
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c67:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43c6c:	48 39 c3             	cmp    %rax,%rbx
   43c6f:	0f 83 1e fe ff ff    	jae    43a93 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43c75:	83 fa 03             	cmp    $0x3,%edx
   43c78:	40 0f 97 c6          	seta   %sil
   43c7c:	e9 77 fe ff ff       	jmpq   43af8 <memusage::symbol_at(unsigned long) const+0xb6>

0000000000043c81 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43c81:	f3 0f 1e fa          	endbr64 
   43c85:	55                   	push   %rbp
   43c86:	48 89 e5             	mov    %rsp,%rbp
   43c89:	41 57                	push   %r15
   43c8b:	41 56                	push   %r14
   43c8d:	41 55                	push   %r13
   43c8f:	41 54                	push   %r12
   43c91:	53                   	push   %rbx
   43c92:	48 83 ec 28          	sub    $0x28,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43c96:	83 3d 8f e5 00 00 00 	cmpl   $0x0,0xe58f(%rip)        # 5222c <ptable+0xc>
   43c9d:	75 3c                	jne    43cdb <console_memviewer(proc*)+0x5a>
   43c9f:	49 89 fe             	mov    %rdi,%r14

    // track physical memory
    static memusage mu;
   43ca2:	0f b6 05 df 53 01 00 	movzbl 0x153df(%rip),%eax        # 59088 <guard variable for console_memviewer(proc*)::mu>
   43ca9:	84 c0                	test   %al,%al
   43cab:	74 42                	je     43cef <console_memviewer(proc*)+0x6e>
    mu.refresh();
   43cad:	bf 90 90 05 00       	mov    $0x59090,%edi
   43cb2:	e8 9b f8 ff ff       	callq  43552 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43cb7:	ba d0 52 04 00       	mov    $0x452d0,%edx
   43cbc:	be 00 0f 00 00       	mov    $0xf00,%esi
   43cc1:	bf 20 00 00 00       	mov    $0x20,%edi
   43cc6:	b8 00 00 00 00       	mov    $0x0,%eax
   43ccb:	e8 fb 0d 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
   43cd0:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43cd6:	e9 b6 00 00 00       	jmpq   43d91 <console_memviewer(proc*)+0x110>
    assert(ptable[0].state == P_FREE);
   43cdb:	ba b6 52 04 00       	mov    $0x452b6,%edx
   43ce0:	be e6 00 00 00       	mov    $0xe6,%esi
   43ce5:	bf 6e 52 04 00       	mov    $0x4526e,%edi
   43cea:	e8 8f eb ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
    static memusage mu;
   43cef:	bf 88 90 05 00       	mov    $0x59088,%edi
   43cf4:	e8 1a f8 ff ff       	callq  43513 <__cxa_guard_acquire>
   43cf9:	85 c0                	test   %eax,%eax
   43cfb:	74 b0                	je     43cad <console_memviewer(proc*)+0x2c>
        : v_(nullptr) {
   43cfd:	48 c7 05 88 53 01 00 	movq   $0x0,0x15388(%rip)        # 59090 <console_memviewer(proc*)::mu>
   43d04:	00 00 00 00 
    static memusage mu;
   43d08:	bf 88 90 05 00       	mov    $0x59088,%edi
   43d0d:	e8 35 f8 ff ff       	callq  43547 <__cxa_guard_release>
   43d12:	eb 99                	jmp    43cad <console_memviewer(proc*)+0x2c>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43d14:	44 89 e1             	mov    %r12d,%ecx
   43d17:	c1 e1 0c             	shl    $0xc,%ecx
   43d1a:	41 8d 44 24 3f       	lea    0x3f(%r12),%eax
   43d1f:	45 85 e4             	test   %r12d,%r12d
   43d22:	41 0f 49 c4          	cmovns %r12d,%eax
   43d26:	c1 f8 06             	sar    $0x6,%eax
   43d29:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43d2d:	c1 e7 04             	shl    $0x4,%edi
   43d30:	83 c7 03             	add    $0x3,%edi
   43d33:	ba e1 52 04 00       	mov    $0x452e1,%edx
   43d38:	be 00 0f 00 00       	mov    $0xf00,%esi
   43d3d:	b8 00 00 00 00       	mov    $0x0,%eax
   43d42:	e8 84 0d 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43d47:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43d4a:	85 db                	test   %ebx,%ebx
   43d4c:	0f 49 c3             	cmovns %ebx,%eax
   43d4f:	c1 f8 06             	sar    $0x6,%eax
   43d52:	8d 54 80 05          	lea    0x5(%rax,%rax,4),%edx
   43d56:	c1 e2 04             	shl    $0x4,%edx
   43d59:	89 d8                	mov    %ebx,%eax
   43d5b:	c1 f8 1f             	sar    $0x1f,%eax
   43d5e:	c1 e8 1a             	shr    $0x1a,%eax
   43d61:	01 c3                	add    %eax,%ebx
   43d63:	83 e3 3f             	and    $0x3f,%ebx
   43d66:	29 c3                	sub    %eax,%ebx
   43d68:	8d 5c 1a 0c          	lea    0xc(%rdx,%rbx,1),%ebx
   43d6c:	4c 89 ee             	mov    %r13,%rsi
   43d6f:	bf 90 90 05 00       	mov    $0x59090,%edi
   43d74:	e8 c9 fc ff ff       	callq  43a42 <memusage::symbol_at(unsigned long) const>
   43d79:	48 63 db             	movslq %ebx,%rbx
   43d7c:	66 89 84 1b 00 80 0b 	mov    %ax,0xb8000(%rbx,%rbx,1)
   43d83:	00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43d84:	49 83 c4 01          	add    $0x1,%r12
   43d88:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
   43d8f:	74 15                	je     43da6 <console_memviewer(proc*)+0x125>
   43d91:	4d 89 e5             	mov    %r12,%r13
   43d94:	49 c1 e5 0c          	shl    $0xc,%r13
   43d98:	44 89 e3             	mov    %r12d,%ebx
        if (pn % 64 == 0) {
   43d9b:	41 f6 c4 3f          	test   $0x3f,%r12b
   43d9f:	75 a6                	jne    43d47 <console_memviewer(proc*)+0xc6>
   43da1:	e9 6e ff ff ff       	jmpq   43d14 <console_memviewer(proc*)+0x93>
    }

    // print virtual memory
    if (vmp && vmp->pagetable) {
   43da6:	4d 85 f6             	test   %r14,%r14
   43da9:	0f 84 7f 01 00 00    	je     43f2e <console_memviewer(proc*)+0x2ad>
   43daf:	49 83 3e 00          	cmpq   $0x0,(%r14)
   43db3:	0f 84 75 01 00 00    	je     43f2e <console_memviewer(proc*)+0x2ad>
    console_printf(CPOS(10, 26), 0x0F00,
   43db9:	41 8b 4e 08          	mov    0x8(%r14),%ecx
   43dbd:	ba e9 52 04 00       	mov    $0x452e9,%edx
   43dc2:	be 00 0f 00 00       	mov    $0xf00,%esi
   43dc7:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43dcc:	b8 00 00 00 00       	mov    $0x0,%eax
   43dd1:	e8 f5 0c 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43dd6:	49 8b 06             	mov    (%r14),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43dd9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43ddd:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43de1:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43de8:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43def:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43df6:	00 
    real_find(va);
   43df7:	be 00 00 00 00       	mov    $0x0,%esi
   43dfc:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e00:	e8 13 e1 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   43e05:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43e09:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43e10:	0f 87 31 01 00 00    	ja     43f47 <console_memviewer(proc*)+0x2c6>
            pa &= ~0x1000UL;
   43e16:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43e1d:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43e20:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43e27:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   43e2e:	ff 0f 00 
   43e31:	e9 89 00 00 00       	jmpq   43ebf <console_memviewer(proc*)+0x23e>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43e36:	48 89 d8             	mov    %rbx,%rax
   43e39:	48 c1 e8 12          	shr    $0x12,%rax
   43e3d:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43e40:	c1 e7 04             	shl    $0x4,%edi
   43e43:	81 c7 73 03 00 00    	add    $0x373,%edi
   43e49:	48 89 d9             	mov    %rbx,%rcx
   43e4c:	ba e1 52 04 00       	mov    $0x452e1,%edx
   43e51:	be 00 0f 00 00       	mov    $0xf00,%esi
   43e56:	b8 00 00 00 00       	mov    $0x0,%eax
   43e5b:	e8 6b 0c 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
   43e60:	eb 6e                	jmp    43ed0 <console_memviewer(proc*)+0x24f>
                uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43e62:	89 c2                	mov    %eax,%edx
   43e64:	66 c1 ea 04          	shr    $0x4,%dx
   43e68:	31 c2                	xor    %eax,%edx
   43e6a:	89 d1                	mov    %edx,%ecx
   43e6c:	66 81 e1 00 0f       	and    $0xf00,%cx
                ch ^= z | (z << 4);
   43e71:	81 e2 00 0f 00 00    	and    $0xf00,%edx
   43e77:	c1 e2 04             	shl    $0x4,%edx
   43e7a:	09 ca                	or     %ecx,%edx
   43e7c:	31 d0                	xor    %edx,%eax
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43e7e:	48 c1 eb 12          	shr    $0x12,%rbx
   43e82:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   43e86:	48 c1 e2 04          	shl    $0x4,%rdx
   43e8a:	49 8d 94 14 7c 03 00 	lea    0x37c(%r12,%rdx,1),%rdx
   43e91:	00 
   43e92:	66 89 84 12 00 80 0b 	mov    %ax,0xb8000(%rdx,%rdx,1)
   43e99:	00 
    return find(va_ + delta);
   43e9a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43e9e:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43ea5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ea9:	e8 6a e0 ff ff       	callq  41f18 <vmiter::real_find(unsigned long)>
    return va_;
   43eae:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43eb2:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43eb9:	0f 87 88 00 00 00    	ja     43f47 <console_memviewer(proc*)+0x2c6>
        unsigned long pn = it.va() / PAGESIZE;
   43ebf:	49 89 dc             	mov    %rbx,%r12
   43ec2:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43ec6:	41 83 e4 3f          	and    $0x3f,%r12d
   43eca:	0f 84 66 ff ff ff    	je     43e36 <console_memviewer(proc*)+0x1b5>
    return (*pep_ & PTE_P) != 0;
   43ed0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43ed4:	48 8b 10             	mov    (%rax),%rdx
            ch = ' ';
   43ed7:	b8 20 00 00 00       	mov    $0x20,%eax
        if (!it.present()) {
   43edc:	f6 c2 01             	test   $0x1,%dl
   43edf:	74 9d                	je     43e7e <console_memviewer(proc*)+0x1fd>
        if (level_ > 0) {
   43ee1:	8b 4d c0             	mov    -0x40(%rbp),%ecx
            pa &= ~0x1000UL;
   43ee4:	48 89 d0             	mov    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43ee7:	4c 21 f0             	and    %r14,%rax
   43eea:	4c 21 ea             	and    %r13,%rdx
   43eed:	85 c9                	test   %ecx,%ecx
   43eef:	48 0f 4f c2          	cmovg  %rdx,%rax
   43ef3:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43ef7:	4c 89 fe             	mov    %r15,%rsi
   43efa:	48 d3 e6             	shl    %cl,%rsi
   43efd:	48 f7 d6             	not    %rsi
   43f00:	48 23 75 c8          	and    -0x38(%rbp),%rsi
   43f04:	48 01 c6             	add    %rax,%rsi
            ch = mu.symbol_at(it.pa());
   43f07:	bf 90 90 05 00       	mov    $0x59090,%edi
   43f0c:	e8 31 fb ff ff       	callq  43a42 <memusage::symbol_at(unsigned long) const>
    return (*pep_ & perm_ & p) == p;
   43f11:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43f15:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   43f19:	48 23 11             	and    (%rcx),%rdx
   43f1c:	83 e2 05             	and    $0x5,%edx
            if (it.user()) { // switch foreground & background colors
   43f1f:	48 83 fa 05          	cmp    $0x5,%rdx
   43f23:	0f 85 55 ff ff ff    	jne    43e7e <console_memviewer(proc*)+0x1fd>
   43f29:	e9 34 ff ff ff       	jmpq   43e62 <console_memviewer(proc*)+0x1e1>
        console_memviewer_virtual(mu, vmp);
    } else {
        console_printf(CPOS(10, 0), 0x0F00, "\n\n\n\n\n\n\n\n\n\n\n\n\n");
   43f2e:	ba 07 53 04 00       	mov    $0x45307,%edx
   43f33:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f38:	bf 20 03 00 00       	mov    $0x320,%edi
   43f3d:	b8 00 00 00 00       	mov    $0x0,%eax
   43f42:	e8 84 0b 00 00       	callq  44acb <console_printf(int, int, char const*, ...)>
    }
}
   43f47:	48 83 c4 28          	add    $0x28,%rsp
   43f4b:	5b                   	pop    %rbx
   43f4c:	41 5c                	pop    %r12
   43f4e:	41 5d                	pop    %r13
   43f50:	41 5e                	pop    %r14
   43f52:	41 5f                	pop    %r15
   43f54:	5d                   	pop    %rbp
   43f55:	c3                   	retq   

0000000000043f56 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43f56:	f3 0f 1e fa          	endbr64 
   43f5a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43f5d:	48 85 d2             	test   %rdx,%rdx
   43f60:	74 17                	je     43f79 <memcpy+0x23>
   43f62:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43f67:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43f6c:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43f70:	48 83 c1 01          	add    $0x1,%rcx
   43f74:	48 39 d1             	cmp    %rdx,%rcx
   43f77:	75 ee                	jne    43f67 <memcpy+0x11>
    }
    return dst;
}
   43f79:	c3                   	retq   

0000000000043f7a <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43f7a:	f3 0f 1e fa          	endbr64 
   43f7e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43f81:	48 39 fe             	cmp    %rdi,%rsi
   43f84:	73 09                	jae    43f8f <memmove+0x15>
   43f86:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43f8a:	48 39 cf             	cmp    %rcx,%rdi
   43f8d:	72 1d                	jb     43fac <memmove+0x32>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43f8f:	b9 00 00 00 00       	mov    $0x0,%ecx
   43f94:	48 85 d2             	test   %rdx,%rdx
   43f97:	74 12                	je     43fab <memmove+0x31>
            *d++ = *s++;
   43f99:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43f9d:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43fa1:	48 83 c1 01          	add    $0x1,%rcx
   43fa5:	48 39 d1             	cmp    %rdx,%rcx
   43fa8:	75 ef                	jne    43f99 <memmove+0x1f>
        }
    }
    return dst;
}
   43faa:	c3                   	retq   
   43fab:	c3                   	retq   
        while (n-- > 0) {
   43fac:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43fb0:	48 85 d2             	test   %rdx,%rdx
   43fb3:	74 f5                	je     43faa <memmove+0x30>
            *--d = *--s;
   43fb5:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43fb9:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43fbc:	48 83 e9 01          	sub    $0x1,%rcx
   43fc0:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43fc4:	75 ef                	jne    43fb5 <memmove+0x3b>
   43fc6:	c3                   	retq   

0000000000043fc7 <memset>:

void* memset(void* v, int c, size_t n) {
   43fc7:	f3 0f 1e fa          	endbr64 
   43fcb:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43fce:	48 85 d2             	test   %rdx,%rdx
   43fd1:	74 13                	je     43fe6 <memset+0x1f>
   43fd3:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
   43fd7:	48 89 fa             	mov    %rdi,%rdx
        *p = c;
   43fda:	40 88 32             	mov    %sil,(%rdx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43fdd:	48 83 c2 01          	add    $0x1,%rdx
   43fe1:	48 39 d1             	cmp    %rdx,%rcx
   43fe4:	75 f4                	jne    43fda <memset+0x13>
    }
    return v;
}
   43fe6:	c3                   	retq   

0000000000043fe7 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43fe7:	f3 0f 1e fa          	endbr64 
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43feb:	80 3f 00             	cmpb   $0x0,(%rdi)
   43fee:	74 10                	je     44000 <strlen+0x19>
   43ff0:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43ff5:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43ff9:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43ffd:	75 f6                	jne    43ff5 <strlen+0xe>
   43fff:	c3                   	retq   
   44000:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   44005:	c3                   	retq   

0000000000044006 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   44006:	f3 0f 1e fa          	endbr64 
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   4400a:	48 85 f6             	test   %rsi,%rsi
   4400d:	74 15                	je     44024 <strnlen+0x1e>
   4400f:	b8 00 00 00 00       	mov    $0x0,%eax
   44014:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   44018:	74 0d                	je     44027 <strnlen+0x21>
        ++n;
   4401a:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   4401e:	48 39 c6             	cmp    %rax,%rsi
   44021:	75 f1                	jne    44014 <strnlen+0xe>
   44023:	c3                   	retq   
   44024:	48 89 f0             	mov    %rsi,%rax
    }
    return n;
}
   44027:	c3                   	retq   

0000000000044028 <strcmp>:
        *d++ = *src++;
    } while (d[-1]);
    return dst;
}

int strcmp(const char* a, const char* b) {
   44028:	f3 0f 1e fa          	endbr64 
    while (true) {
        unsigned char ac = *a, bc = *b;
   4402c:	0f b6 17             	movzbl (%rdi),%edx
   4402f:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44032:	84 d2                	test   %dl,%dl
   44034:	41 0f 94 c0          	sete   %r8b
   44038:	38 ca                	cmp    %cl,%dl
   4403a:	0f 95 c0             	setne  %al
   4403d:	41 08 c0             	or     %al,%r8b
   44040:	75 2a                	jne    4406c <strcmp+0x44>
   44042:	b8 01 00 00 00       	mov    $0x1,%eax
   44047:	84 c9                	test   %cl,%cl
   44049:	74 21                	je     4406c <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4404b:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   4404f:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44053:	48 83 c0 01          	add    $0x1,%rax
   44057:	84 d2                	test   %dl,%dl
   44059:	41 0f 94 c1          	sete   %r9b
   4405d:	84 c9                	test   %cl,%cl
   4405f:	41 0f 94 c0          	sete   %r8b
   44063:	45 08 c1             	or     %r8b,%r9b
   44066:	75 04                	jne    4406c <strcmp+0x44>
   44068:	38 ca                	cmp    %cl,%dl
   4406a:	74 df                	je     4404b <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4406c:	38 ca                	cmp    %cl,%dl
   4406e:	0f 97 c0             	seta   %al
   44071:	0f b6 c0             	movzbl %al,%eax
   44074:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   44077:	c3                   	retq   

0000000000044078 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   44078:	f3 0f 1e fa          	endbr64 
    while (*s && *s != (char) c) {
   4407c:	0f b6 07             	movzbl (%rdi),%eax
   4407f:	84 c0                	test   %al,%al
   44081:	74 10                	je     44093 <strchr+0x1b>
   44083:	40 38 f0             	cmp    %sil,%al
   44086:	74 18                	je     440a0 <strchr+0x28>
        ++s;
   44088:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   4408c:	0f b6 07             	movzbl (%rdi),%eax
   4408f:	84 c0                	test   %al,%al
   44091:	75 f0                	jne    44083 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
    } else {
        return nullptr;
   44093:	40 84 f6             	test   %sil,%sil
   44096:	b8 00 00 00 00       	mov    $0x0,%eax
   4409b:	48 0f 44 c7          	cmove  %rdi,%rax
   4409f:	c3                   	retq   
   440a0:	48 89 f8             	mov    %rdi,%rax
    }
}
   440a3:	c3                   	retq   

00000000000440a4 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   440a4:	f3 0f 1e fa          	endbr64 
   440a8:	55                   	push   %rbp
   440a9:	48 89 e5             	mov    %rsp,%rbp
   440ac:	41 57                	push   %r15
   440ae:	41 56                	push   %r14
   440b0:	41 55                	push   %r13
   440b2:	41 54                	push   %r12
   440b4:	53                   	push   %rbx
   440b5:	48 83 ec 58          	sub    $0x58,%rsp
   440b9:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   440bd:	0f b6 02             	movzbl (%rdx),%eax
   440c0:	84 c0                	test   %al,%al
   440c2:	0f 84 c6 07 00 00    	je     4488e <printer::vprintf(int, char const*, __va_list_tag*)+0x7ea>
   440c8:	49 89 fe             	mov    %rdi,%r14
   440cb:	41 89 f7             	mov    %esi,%r15d
   440ce:	48 89 d3             	mov    %rdx,%rbx
   440d1:	e9 b9 03 00 00       	jmpq   4448f <printer::vprintf(int, char const*, __va_list_tag*)+0x3eb>
            continue;
        }

        // process flags
        int flags = 0;
        for (++format; *format; ++format) {
   440d6:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   440da:	0f b6 5b 01          	movzbl 0x1(%rbx),%ebx
   440de:	84 db                	test   %bl,%bl
   440e0:	0f 84 8a 07 00 00    	je     44870 <printer::vprintf(int, char const*, __va_list_tag*)+0x7cc>
        int flags = 0;
   440e6:	41 bd 00 00 00 00    	mov    $0x0,%r13d
            const char* flagc = strchr(flag_chars, *format);
   440ec:	0f be f3             	movsbl %bl,%esi
   440ef:	bf b0 5a 04 00       	mov    $0x45ab0,%edi
   440f4:	e8 7f ff ff ff       	callq  44078 <strchr>
   440f9:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   440fc:	48 85 c0             	test   %rax,%rax
   440ff:	74 74                	je     44175 <printer::vprintf(int, char const*, __va_list_tag*)+0xd1>
                flags |= 1 << (flagc - flag_chars);
   44101:	48 81 e9 b0 5a 04 00 	sub    $0x45ab0,%rcx
   44108:	b8 01 00 00 00       	mov    $0x1,%eax
   4410d:	d3 e0                	shl    %cl,%eax
   4410f:	41 09 c5             	or     %eax,%r13d
        for (++format; *format; ++format) {
   44112:	49 83 c4 01          	add    $0x1,%r12
   44116:	41 0f b6 1c 24       	movzbl (%r12),%ebx
   4411b:	84 db                	test   %bl,%bl
   4411d:	75 cd                	jne    440ec <printer::vprintf(int, char const*, __va_list_tag*)+0x48>
                break;
            }
        }

        // process width
        int width = -1;
   4411f:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%rbp)
            width = va_arg(val, int);
            ++format;
        }

        // process precision
        int precision = -1;
   44126:	c7 45 a4 ff ff ff ff 	movl   $0xffffffff,-0x5c(%rbp)
        if (*format == '.') {
   4412d:	41 80 3c 24 2e       	cmpb   $0x2e,(%r12)
   44132:	0f 84 cc 00 00 00    	je     44204 <printer::vprintf(int, char const*, __va_list_tag*)+0x160>
            }
        }

        // process length
        int length = 0;
        switch (*format) {
   44138:	41 0f b6 04 24       	movzbl (%r12),%eax
   4413d:	3c 6c                	cmp    $0x6c,%al
   4413f:	0f 84 54 01 00 00    	je     44299 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f5>
   44145:	0f 8f 42 01 00 00    	jg     4428d <printer::vprintf(int, char const*, __va_list_tag*)+0x1e9>
   4414b:	3c 68                	cmp    $0x68,%al
   4414d:	0f 85 68 01 00 00    	jne    442bb <printer::vprintf(int, char const*, __va_list_tag*)+0x217>
        case 'z': // size_t, ssize_t
            length = 1;
            ++format;
            break;
        case 'h':
            ++format;
   44153:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
        // process main conversion character
        int base = 10;
        unsigned long num = 0;
        const char* data = "";

        switch (*format) {
   44158:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   4415e:	8d 50 bd             	lea    -0x43(%rax),%edx
   44161:	80 fa 35             	cmp    $0x35,%dl
   44164:	0f 87 aa 05 00 00    	ja     44714 <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   4416a:	0f b6 d2             	movzbl %dl,%edx
   4416d:	3e ff 24 d5 f0 53 04 	notrack jmpq *0x453f0(,%rdx,8)
   44174:	00 
        if (*format >= '1' && *format <= '9') {
   44175:	8d 43 cf             	lea    -0x31(%rbx),%eax
   44178:	3c 08                	cmp    $0x8,%al
   4417a:	77 35                	ja     441b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x10d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4417c:	41 0f b6 04 24       	movzbl (%r12),%eax
   44181:	8d 50 d0             	lea    -0x30(%rax),%edx
   44184:	80 fa 09             	cmp    $0x9,%dl
   44187:	77 63                	ja     441ec <printer::vprintf(int, char const*, __va_list_tag*)+0x148>
   44189:	ba 00 00 00 00       	mov    $0x0,%edx
                width = 10 * width + *format++ - '0';
   4418e:	49 83 c4 01          	add    $0x1,%r12
   44192:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   44195:	0f be c0             	movsbl %al,%eax
   44198:	8d 54 50 d0          	lea    -0x30(%rax,%rdx,2),%edx
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4419c:	41 0f b6 04 24       	movzbl (%r12),%eax
   441a1:	8d 48 d0             	lea    -0x30(%rax),%ecx
   441a4:	80 f9 09             	cmp    $0x9,%cl
   441a7:	76 e5                	jbe    4418e <printer::vprintf(int, char const*, __va_list_tag*)+0xea>
   441a9:	89 55 98             	mov    %edx,-0x68(%rbp)
   441ac:	e9 75 ff ff ff       	jmpq   44126 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
        } else if (*format == '*') {
   441b1:	80 fb 2a             	cmp    $0x2a,%bl
   441b4:	75 42                	jne    441f8 <printer::vprintf(int, char const*, __va_list_tag*)+0x154>
            width = va_arg(val, int);
   441b6:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441ba:	8b 07                	mov    (%rdi),%eax
   441bc:	83 f8 2f             	cmp    $0x2f,%eax
   441bf:	77 19                	ja     441da <printer::vprintf(int, char const*, __va_list_tag*)+0x136>
   441c1:	89 c2                	mov    %eax,%edx
   441c3:	48 03 57 10          	add    0x10(%rdi),%rdx
   441c7:	83 c0 08             	add    $0x8,%eax
   441ca:	89 07                	mov    %eax,(%rdi)
   441cc:	8b 02                	mov    (%rdx),%eax
   441ce:	89 45 98             	mov    %eax,-0x68(%rbp)
            ++format;
   441d1:	49 83 c4 01          	add    $0x1,%r12
   441d5:	e9 4c ff ff ff       	jmpq   44126 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
            width = va_arg(val, int);
   441da:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441de:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441e2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441e6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441ea:	eb e0                	jmp    441cc <printer::vprintf(int, char const*, __va_list_tag*)+0x128>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   441ec:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
   441f3:	e9 2e ff ff ff       	jmpq   44126 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
        int width = -1;
   441f8:	c7 45 98 ff ff ff ff 	movl   $0xffffffff,-0x68(%rbp)
   441ff:	e9 22 ff ff ff       	jmpq   44126 <printer::vprintf(int, char const*, __va_list_tag*)+0x82>
            ++format;
   44204:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
            if (*format >= '0' && *format <= '9') {
   44209:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   4420f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44212:	80 f9 09             	cmp    $0x9,%cl
   44215:	76 13                	jbe    4422a <printer::vprintf(int, char const*, __va_list_tag*)+0x186>
            } else if (*format == '*') {
   44217:	3c 2a                	cmp    $0x2a,%al
   44219:	74 32                	je     4424d <printer::vprintf(int, char const*, __va_list_tag*)+0x1a9>
            ++format;
   4421b:	49 89 d4             	mov    %rdx,%r12
                precision = 0;
   4421e:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
   44225:	e9 0e ff ff ff       	jmpq   44138 <printer::vprintf(int, char const*, __va_list_tag*)+0x94>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4422a:	be 00 00 00 00       	mov    $0x0,%esi
                    precision = 10 * precision + *format++ - '0';
   4422f:	48 83 c2 01          	add    $0x1,%rdx
   44233:	8d 0c b6             	lea    (%rsi,%rsi,4),%ecx
   44236:	0f be c0             	movsbl %al,%eax
   44239:	8d 74 48 d0          	lea    -0x30(%rax,%rcx,2),%esi
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4423d:	0f b6 02             	movzbl (%rdx),%eax
   44240:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44243:	80 f9 09             	cmp    $0x9,%cl
   44246:	76 e7                	jbe    4422f <printer::vprintf(int, char const*, __va_list_tag*)+0x18b>
                    precision = 10 * precision + *format++ - '0';
   44248:	49 89 d4             	mov    %rdx,%r12
   4424b:	eb 1c                	jmp    44269 <printer::vprintf(int, char const*, __va_list_tag*)+0x1c5>
                precision = va_arg(val, int);
   4424d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44251:	8b 01                	mov    (%rcx),%eax
   44253:	83 f8 2f             	cmp    $0x2f,%eax
   44256:	77 23                	ja     4427b <printer::vprintf(int, char const*, __va_list_tag*)+0x1d7>
   44258:	89 c2                	mov    %eax,%edx
   4425a:	48 03 51 10          	add    0x10(%rcx),%rdx
   4425e:	83 c0 08             	add    $0x8,%eax
   44261:	89 01                	mov    %eax,(%rcx)
   44263:	8b 32                	mov    (%rdx),%esi
                ++format;
   44265:	49 83 c4 02          	add    $0x2,%r12
            if (precision < 0) {
   44269:	85 f6                	test   %esi,%esi
   4426b:	b8 00 00 00 00       	mov    $0x0,%eax
   44270:	0f 49 c6             	cmovns %esi,%eax
   44273:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   44276:	e9 bd fe ff ff       	jmpq   44138 <printer::vprintf(int, char const*, __va_list_tag*)+0x94>
                precision = va_arg(val, int);
   4427b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4427f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44283:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44287:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4428b:	eb d6                	jmp    44263 <printer::vprintf(int, char const*, __va_list_tag*)+0x1bf>
        switch (*format) {
   4428d:	3c 74                	cmp    $0x74,%al
   4428f:	74 08                	je     44299 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f5>
   44291:	3c 7a                	cmp    $0x7a,%al
   44293:	0f 85 e2 05 00 00    	jne    4487b <printer::vprintf(int, char const*, __va_list_tag*)+0x7d7>
            ++format;
   44299:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
        switch (*format) {
   4429e:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   442a4:	8d 50 bd             	lea    -0x43(%rax),%edx
   442a7:	80 fa 35             	cmp    $0x35,%dl
   442aa:	0f 87 64 04 00 00    	ja     44714 <printer::vprintf(int, char const*, __va_list_tag*)+0x670>
   442b0:	0f b6 d2             	movzbl %dl,%edx
   442b3:	3e ff 24 d5 a0 55 04 	notrack jmpq *0x455a0(,%rdx,8)
   442ba:	00 
   442bb:	8d 50 bd             	lea    -0x43(%rax),%edx
   442be:	80 fa 35             	cmp    $0x35,%dl
   442c1:	0f 87 4a 04 00 00    	ja     44711 <printer::vprintf(int, char const*, __va_list_tag*)+0x66d>
   442c7:	0f b6 d2             	movzbl %dl,%edx
   442ca:	3e ff 24 d5 50 57 04 	notrack jmpq *0x45750(,%rdx,8)
   442d1:	00 
        case 'd':
        case 'i': {
            long x = length ? va_arg(val, long) : va_arg(val, int);
   442d2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   442d6:	8b 07                	mov    (%rdi),%eax
   442d8:	83 f8 2f             	cmp    $0x2f,%eax
   442db:	0f 87 c9 01 00 00    	ja     444aa <printer::vprintf(int, char const*, __va_list_tag*)+0x406>
   442e1:	89 c2                	mov    %eax,%edx
   442e3:	48 03 57 10          	add    0x10(%rdi),%rdx
   442e7:	83 c0 08             	add    $0x8,%eax
   442ea:	89 07                	mov    %eax,(%rdi)
   442ec:	48 8b 12             	mov    (%rdx),%rdx
   442ef:	49 89 cc             	mov    %rcx,%r12
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   442f2:	48 89 d0             	mov    %rdx,%rax
   442f5:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   442f9:	49 89 d0             	mov    %rdx,%r8
   442fc:	49 f7 d8             	neg    %r8
   442ff:	25 80 00 00 00       	and    $0x80,%eax
   44304:	4c 0f 44 c2          	cmove  %rdx,%r8
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44308:	41 09 c5             	or     %eax,%r13d
   4430b:	41 83 cd 60          	or     $0x60,%r13d
        const char* data = "";
   4430f:	bb 14 53 04 00       	mov    $0x45314,%ebx
                format--;
            }
            break;
        }

        if (flags & FLAG_NUMERIC) {
   44314:	44 89 e8             	mov    %r13d,%eax
   44317:	83 e0 20             	and    $0x20,%eax
   4431a:	89 45 9c             	mov    %eax,-0x64(%rbp)
   4431d:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   44323:	0f 85 0e 04 00 00    	jne    44737 <printer::vprintf(int, char const*, __va_list_tag*)+0x693>
            data = fill_numbuf(numbuf + NUMBUFSIZ, num, base);
        }

        const char* prefix = "";
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44329:	44 89 6d 8c          	mov    %r13d,-0x74(%rbp)
   4432d:	44 89 e8             	mov    %r13d,%eax
   44330:	83 e0 60             	and    $0x60,%eax
   44333:	83 f8 60             	cmp    $0x60,%eax
   44336:	0f 84 3e 04 00 00    	je     4477a <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
            } else if (flags & FLAG_PLUSPOSITIVE) {
                prefix = "+";
            } else if (flags & FLAG_SPACEPOSITIVE) {
                prefix = " ";
            }
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   4433c:	44 89 e8             	mov    %r13d,%eax
   4433f:	83 e0 21             	and    $0x21,%eax
        const char* prefix = "";
   44342:	48 c7 45 a8 14 53 04 	movq   $0x45314,-0x58(%rbp)
   44349:	00 
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   4434a:	83 f8 21             	cmp    $0x21,%eax
   4434d:	0f 84 66 04 00 00    	je     447b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x715>
                   && (num || (flags & FLAG_ALT2))) {
            prefix = (base == -16 ? "0x" : "0X");
        }

        int datalen;
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44353:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44356:	89 c8                	mov    %ecx,%eax
   44358:	f7 d0                	not    %eax
   4435a:	c1 e8 1f             	shr    $0x1f,%eax
   4435d:	89 45 88             	mov    %eax,-0x78(%rbp)
   44360:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   44364:	0f 85 8b 04 00 00    	jne    447f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x751>
   4436a:	84 c0                	test   %al,%al
   4436c:	0f 84 83 04 00 00    	je     447f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x751>
            datalen = strnlen(data, precision);
   44372:	48 63 f1             	movslq %ecx,%rsi
   44375:	48 89 df             	mov    %rbx,%rdi
   44378:	e8 89 fc ff ff       	callq  44006 <strnlen>
   4437d:	89 45 a0             	mov    %eax,-0x60(%rbp)
        if ((flags & FLAG_NUMERIC)
            && precision >= 0) {
            zeros = precision > datalen ? precision - datalen : 0;
        } else if ((flags & FLAG_NUMERIC)
                   && (flags & FLAG_ZERO)
                   && !(flags & FLAG_LEFTJUSTIFY)
   44380:	8b 45 8c             	mov    -0x74(%rbp),%eax
   44383:	83 e0 26             	and    $0x26,%eax
                   && datalen + (int) strlen(prefix) < width) {
            zeros = width - datalen - strlen(prefix);
        } else {
            zeros = 0;
   44386:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4438d:	83 f8 22             	cmp    $0x22,%eax
   44390:	0f 84 97 04 00 00    	je     4482d <printer::vprintf(int, char const*, __va_list_tag*)+0x789>
        }

        width -= datalen + zeros + strlen(prefix);
   44396:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
   4439a:	e8 48 fc ff ff       	callq  43fe7 <strlen>
   4439f:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   443a2:	03 55 a0             	add    -0x60(%rbp),%edx
   443a5:	8b 7d 98             	mov    -0x68(%rbp),%edi
   443a8:	29 d7                	sub    %edx,%edi
   443aa:	89 fa                	mov    %edi,%edx
   443ac:	29 c2                	sub    %eax,%edx
   443ae:	89 55 98             	mov    %edx,-0x68(%rbp)
   443b1:	89 55 9c             	mov    %edx,-0x64(%rbp)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   443b4:	41 f6 c5 04          	test   $0x4,%r13b
   443b8:	75 32                	jne    443ec <printer::vprintf(int, char const*, __va_list_tag*)+0x348>
        width -= datalen + zeros + strlen(prefix);
   443ba:	41 89 d5             	mov    %edx,%r13d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   443bd:	85 d2                	test   %edx,%edx
   443bf:	7e 2b                	jle    443ec <printer::vprintf(int, char const*, __va_list_tag*)+0x348>
            putc(' ', color);
   443c1:	49 8b 06             	mov    (%r14),%rax
   443c4:	44 89 fa             	mov    %r15d,%edx
   443c7:	be 20 00 00 00       	mov    $0x20,%esi
   443cc:	4c 89 f7             	mov    %r14,%rdi
   443cf:	ff 10                	callq  *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   443d1:	41 83 ed 01          	sub    $0x1,%r13d
   443d5:	45 85 ed             	test   %r13d,%r13d
   443d8:	7f e7                	jg     443c1 <printer::vprintf(int, char const*, __va_list_tag*)+0x31d>
   443da:	8b 7d 98             	mov    -0x68(%rbp),%edi
   443dd:	85 ff                	test   %edi,%edi
   443df:	b8 01 00 00 00       	mov    $0x1,%eax
   443e4:	0f 4f c7             	cmovg  %edi,%eax
   443e7:	29 c7                	sub    %eax,%edi
   443e9:	89 7d 9c             	mov    %edi,-0x64(%rbp)
        }
        for (; *prefix; ++prefix) {
   443ec:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   443f0:	0f b6 00             	movzbl (%rax),%eax
   443f3:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
   443f7:	84 c0                	test   %al,%al
   443f9:	74 1b                	je     44416 <printer::vprintf(int, char const*, __va_list_tag*)+0x372>
            putc(*prefix, color);
   443fb:	0f b6 f0             	movzbl %al,%esi
   443fe:	49 8b 06             	mov    (%r14),%rax
   44401:	44 89 fa             	mov    %r15d,%edx
   44404:	4c 89 f7             	mov    %r14,%rdi
   44407:	ff 10                	callq  *(%rax)
        for (; *prefix; ++prefix) {
   44409:	49 83 c5 01          	add    $0x1,%r13
   4440d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
   44412:	84 c0                	test   %al,%al
   44414:	75 e5                	jne    443fb <printer::vprintf(int, char const*, __va_list_tag*)+0x357>
        }
        for (; zeros > 0; --zeros) {
   44416:	44 8b 6d a4          	mov    -0x5c(%rbp),%r13d
   4441a:	83 7d a4 00          	cmpl   $0x0,-0x5c(%rbp)
   4441e:	7e 16                	jle    44436 <printer::vprintf(int, char const*, __va_list_tag*)+0x392>
            putc('0', color);
   44420:	49 8b 06             	mov    (%r14),%rax
   44423:	44 89 fa             	mov    %r15d,%edx
   44426:	be 30 00 00 00       	mov    $0x30,%esi
   4442b:	4c 89 f7             	mov    %r14,%rdi
   4442e:	ff 10                	callq  *(%rax)
        for (; zeros > 0; --zeros) {
   44430:	41 83 ed 01          	sub    $0x1,%r13d
   44434:	75 ea                	jne    44420 <printer::vprintf(int, char const*, __va_list_tag*)+0x37c>
        }
        for (; datalen > 0; ++data, --datalen) {
   44436:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
   4443a:	7e 22                	jle    4445e <printer::vprintf(int, char const*, __va_list_tag*)+0x3ba>
   4443c:	8b 45 a0             	mov    -0x60(%rbp),%eax
   4443f:	8d 40 ff             	lea    -0x1(%rax),%eax
   44442:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
            putc(*data, color);
   44447:	0f b6 33             	movzbl (%rbx),%esi
   4444a:	49 8b 06             	mov    (%r14),%rax
   4444d:	44 89 fa             	mov    %r15d,%edx
   44450:	4c 89 f7             	mov    %r14,%rdi
   44453:	ff 10                	callq  *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44455:	48 83 c3 01          	add    $0x1,%rbx
   44459:	4c 39 eb             	cmp    %r13,%rbx
   4445c:	75 e9                	jne    44447 <printer::vprintf(int, char const*, __va_list_tag*)+0x3a3>
        }
        for (; width > 0; --width) {
   4445e:	8b 5d 9c             	mov    -0x64(%rbp),%ebx
   44461:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   44465:	7e 15                	jle    4447c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
            putc(' ', color);
   44467:	49 8b 06             	mov    (%r14),%rax
   4446a:	44 89 fa             	mov    %r15d,%edx
   4446d:	be 20 00 00 00       	mov    $0x20,%esi
   44472:	4c 89 f7             	mov    %r14,%rdi
   44475:	ff 10                	callq  *(%rax)
        for (; width > 0; --width) {
   44477:	83 eb 01             	sub    $0x1,%ebx
   4447a:	75 eb                	jne    44467 <printer::vprintf(int, char const*, __va_list_tag*)+0x3c3>
    for (; *format; ++format) {
   4447c:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   44481:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
   44487:	84 c0                	test   %al,%al
   44489:	0f 84 ff 03 00 00    	je     4488e <printer::vprintf(int, char const*, __va_list_tag*)+0x7ea>
        if (*format != '%') {
   4448f:	3c 25                	cmp    $0x25,%al
   44491:	0f 84 3f fc ff ff    	je     440d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x32>
            putc(*format, color);
   44497:	0f b6 f0             	movzbl %al,%esi
   4449a:	49 8b 06             	mov    (%r14),%rax
   4449d:	44 89 fa             	mov    %r15d,%edx
   444a0:	4c 89 f7             	mov    %r14,%rdi
   444a3:	ff 10                	callq  *(%rax)
            continue;
   444a5:	49 89 dc             	mov    %rbx,%r12
   444a8:	eb d2                	jmp    4447c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   444aa:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   444ae:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   444b2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444b6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   444ba:	e9 2d fe ff ff       	jmpq   442ec <printer::vprintf(int, char const*, __va_list_tag*)+0x248>
        switch (*format) {
   444bf:	49 89 cc             	mov    %rcx,%r12
            long x = length ? va_arg(val, long) : va_arg(val, int);
   444c2:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444c6:	8b 01                	mov    (%rcx),%eax
   444c8:	83 f8 2f             	cmp    $0x2f,%eax
   444cb:	77 13                	ja     444e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x43c>
   444cd:	89 c2                	mov    %eax,%edx
   444cf:	48 03 51 10          	add    0x10(%rcx),%rdx
   444d3:	83 c0 08             	add    $0x8,%eax
   444d6:	89 01                	mov    %eax,(%rcx)
   444d8:	48 63 12             	movslq (%rdx),%rdx
   444db:	e9 12 fe ff ff       	jmpq   442f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x24e>
   444e0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444e4:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   444e8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444ec:	48 89 41 08          	mov    %rax,0x8(%rcx)
   444f0:	eb e6                	jmp    444d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x434>
        switch (*format) {
   444f2:	49 89 cc             	mov    %rcx,%r12
   444f5:	b8 01 00 00 00       	mov    $0x1,%eax
   444fa:	be 0a 00 00 00       	mov    $0xa,%esi
   444ff:	e9 a8 00 00 00       	jmpq   445ac <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   44504:	49 89 cc             	mov    %rcx,%r12
   44507:	b8 00 00 00 00       	mov    $0x0,%eax
   4450c:	be 0a 00 00 00       	mov    $0xa,%esi
   44511:	e9 96 00 00 00       	jmpq   445ac <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
        switch (*format) {
   44516:	b8 00 00 00 00       	mov    $0x0,%eax
   4451b:	be 0a 00 00 00       	mov    $0xa,%esi
   44520:	e9 87 00 00 00       	jmpq   445ac <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
   44525:	b8 00 00 00 00       	mov    $0x0,%eax
   4452a:	be 0a 00 00 00       	mov    $0xa,%esi
   4452f:	eb 7b                	jmp    445ac <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44531:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44535:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44539:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4453d:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44541:	e9 84 00 00 00       	jmpq   445ca <printer::vprintf(int, char const*, __va_list_tag*)+0x526>
   44546:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4454a:	8b 01                	mov    (%rcx),%eax
   4454c:	83 f8 2f             	cmp    $0x2f,%eax
   4454f:	77 10                	ja     44561 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bd>
   44551:	89 c2                	mov    %eax,%edx
   44553:	48 03 51 10          	add    0x10(%rcx),%rdx
   44557:	83 c0 08             	add    $0x8,%eax
   4455a:	89 01                	mov    %eax,(%rcx)
   4455c:	44 8b 02             	mov    (%rdx),%r8d
   4455f:	eb 6c                	jmp    445cd <printer::vprintf(int, char const*, __va_list_tag*)+0x529>
   44561:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44565:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44569:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4456d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44571:	eb e9                	jmp    4455c <printer::vprintf(int, char const*, __va_list_tag*)+0x4b8>
   44573:	41 89 f1             	mov    %esi,%r9d
        if (flags & FLAG_NUMERIC) {
   44576:	c7 45 9c 20 00 00 00 	movl   $0x20,-0x64(%rbp)
    const char* digits = upper_digits;
   4457d:	bf e0 5a 04 00       	mov    $0x45ae0,%edi
   44582:	e9 c0 01 00 00       	jmpq   44747 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a3>
        switch (*format) {
   44587:	49 89 cc             	mov    %rcx,%r12
   4458a:	b8 01 00 00 00       	mov    $0x1,%eax
   4458f:	eb 16                	jmp    445a7 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
   44591:	49 89 cc             	mov    %rcx,%r12
   44594:	b8 00 00 00 00       	mov    $0x0,%eax
   44599:	eb 0c                	jmp    445a7 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
        switch (*format) {
   4459b:	b8 00 00 00 00       	mov    $0x0,%eax
   445a0:	eb 05                	jmp    445a7 <printer::vprintf(int, char const*, __va_list_tag*)+0x503>
   445a2:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   445a7:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   445ac:	85 c0                	test   %eax,%eax
   445ae:	74 96                	je     44546 <printer::vprintf(int, char const*, __va_list_tag*)+0x4a2>
   445b0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445b4:	8b 01                	mov    (%rcx),%eax
   445b6:	83 f8 2f             	cmp    $0x2f,%eax
   445b9:	0f 87 72 ff ff ff    	ja     44531 <printer::vprintf(int, char const*, __va_list_tag*)+0x48d>
   445bf:	89 c2                	mov    %eax,%edx
   445c1:	48 03 51 10          	add    0x10(%rcx),%rdx
   445c5:	83 c0 08             	add    $0x8,%eax
   445c8:	89 01                	mov    %eax,(%rcx)
   445ca:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_NUMERIC;
   445cd:	41 83 cd 20          	or     $0x20,%r13d
    if (base < 0) {
   445d1:	85 f6                	test   %esi,%esi
   445d3:	79 9e                	jns    44573 <printer::vprintf(int, char const*, __va_list_tag*)+0x4cf>
        base = -base;
   445d5:	41 89 f1             	mov    %esi,%r9d
   445d8:	f7 de                	neg    %esi
   445da:	c7 45 9c 20 00 00 00 	movl   $0x20,-0x64(%rbp)
        digits = lower_digits;
   445e1:	bf c0 5a 04 00       	mov    $0x45ac0,%edi
   445e6:	e9 5c 01 00 00       	jmpq   44747 <printer::vprintf(int, char const*, __va_list_tag*)+0x6a3>
        switch (*format) {
   445eb:	49 89 cc             	mov    %rcx,%r12
   445ee:	b8 01 00 00 00       	mov    $0x1,%eax
   445f3:	eb 16                	jmp    4460b <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
   445f5:	49 89 cc             	mov    %rcx,%r12
   445f8:	b8 00 00 00 00       	mov    $0x0,%eax
   445fd:	eb 0c                	jmp    4460b <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
        switch (*format) {
   445ff:	b8 00 00 00 00       	mov    $0x0,%eax
   44604:	eb 05                	jmp    4460b <printer::vprintf(int, char const*, __va_list_tag*)+0x567>
   44606:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   4460b:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44610:	eb 9a                	jmp    445ac <printer::vprintf(int, char const*, __va_list_tag*)+0x508>
        switch (*format) {
   44612:	49 89 cc             	mov    %rcx,%r12
            num = (uintptr_t) va_arg(val, void*);
   44615:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44619:	8b 01                	mov    (%rcx),%eax
   4461b:	83 f8 2f             	cmp    $0x2f,%eax
   4461e:	77 21                	ja     44641 <printer::vprintf(int, char const*, __va_list_tag*)+0x59d>
   44620:	89 c2                	mov    %eax,%edx
   44622:	48 03 51 10          	add    0x10(%rcx),%rdx
   44626:	83 c0 08             	add    $0x8,%eax
   44629:	89 01                	mov    %eax,(%rcx)
   4462b:	4c 8b 02             	mov    (%rdx),%r8
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   4462e:	41 81 cd 21 01 00 00 	or     $0x121,%r13d
            base = -16;
   44635:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4463a:	eb 99                	jmp    445d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x531>
        switch (*format) {
   4463c:	49 89 cc             	mov    %rcx,%r12
   4463f:	eb d4                	jmp    44615 <printer::vprintf(int, char const*, __va_list_tag*)+0x571>
            num = (uintptr_t) va_arg(val, void*);
   44641:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44645:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44649:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4464d:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44651:	eb d8                	jmp    4462b <printer::vprintf(int, char const*, __va_list_tag*)+0x587>
        switch (*format) {
   44653:	49 89 cc             	mov    %rcx,%r12
            data = va_arg(val, char*);
   44656:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4465a:	8b 07                	mov    (%rdi),%eax
   4465c:	83 f8 2f             	cmp    $0x2f,%eax
   4465f:	77 1e                	ja     4467f <printer::vprintf(int, char const*, __va_list_tag*)+0x5db>
   44661:	89 c2                	mov    %eax,%edx
   44663:	48 03 57 10          	add    0x10(%rdi),%rdx
   44667:	83 c0 08             	add    $0x8,%eax
   4466a:	89 07                	mov    %eax,(%rdi)
   4466c:	48 8b 1a             	mov    (%rdx),%rbx
        unsigned long num = 0;
   4466f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
            break;
   44675:	e9 9a fc ff ff       	jmpq   44314 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
        switch (*format) {
   4467a:	49 89 cc             	mov    %rcx,%r12
   4467d:	eb d7                	jmp    44656 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b2>
            data = va_arg(val, char*);
   4467f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44683:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44687:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4468b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4468f:	eb db                	jmp    4466c <printer::vprintf(int, char const*, __va_list_tag*)+0x5c8>
        switch (*format) {
   44691:	49 89 cc             	mov    %rcx,%r12
            color = va_arg(val, int);
   44694:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44698:	8b 01                	mov    (%rcx),%eax
   4469a:	83 f8 2f             	cmp    $0x2f,%eax
   4469d:	77 18                	ja     446b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
   4469f:	89 c2                	mov    %eax,%edx
   446a1:	48 03 51 10          	add    0x10(%rcx),%rdx
   446a5:	83 c0 08             	add    $0x8,%eax
   446a8:	89 01                	mov    %eax,(%rcx)
   446aa:	44 8b 3a             	mov    (%rdx),%r15d
            continue;
   446ad:	e9 ca fd ff ff       	jmpq   4447c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d8>
        switch (*format) {
   446b2:	49 89 cc             	mov    %rcx,%r12
   446b5:	eb dd                	jmp    44694 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f0>
            color = va_arg(val, int);
   446b7:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   446bb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   446bf:	48 8d 42 08          	lea    0x8(%rdx),%rax
   446c3:	48 89 47 08          	mov    %rax,0x8(%rdi)
   446c7:	eb e1                	jmp    446aa <printer::vprintf(int, char const*, __va_list_tag*)+0x606>
        switch (*format) {
   446c9:	49 89 cc             	mov    %rcx,%r12
            numbuf[0] = va_arg(val, int);
   446cc:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   446d0:	8b 07                	mov    (%rdi),%eax
   446d2:	83 f8 2f             	cmp    $0x2f,%eax
   446d5:	77 28                	ja     446ff <printer::vprintf(int, char const*, __va_list_tag*)+0x65b>
   446d7:	89 c2                	mov    %eax,%edx
   446d9:	48 03 57 10          	add    0x10(%rdi),%rdx
   446dd:	83 c0 08             	add    $0x8,%eax
   446e0:	89 07                	mov    %eax,(%rdi)
   446e2:	8b 02                	mov    (%rdx),%eax
   446e4:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   446e7:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   446eb:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
        unsigned long num = 0;
   446ef:	41 b8 00 00 00 00    	mov    $0x0,%r8d
            break;
   446f5:	e9 1a fc ff ff       	jmpq   44314 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
        switch (*format) {
   446fa:	49 89 cc             	mov    %rcx,%r12
   446fd:	eb cd                	jmp    446cc <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            numbuf[0] = va_arg(val, int);
   446ff:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44703:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44707:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4470b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4470f:	eb d1                	jmp    446e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x63e>
        switch (*format) {
   44711:	4c 89 e1             	mov    %r12,%rcx
            numbuf[0] = (*format ? *format : '%');
   44714:	84 c0                	test   %al,%al
   44716:	0f 85 3b 01 00 00    	jne    44857 <printer::vprintf(int, char const*, __va_list_tag*)+0x7b3>
   4471c:	c6 45 b8 25          	movb   $0x25,-0x48(%rbp)
            numbuf[1] = '\0';
   44720:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
                format--;
   44724:	4c 8d 61 ff          	lea    -0x1(%rcx),%r12
            data = numbuf;
   44728:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
        unsigned long num = 0;
   4472c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   44732:	e9 dd fb ff ff       	jmpq   44314 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
        if (flags & FLAG_NUMERIC) {
   44737:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    const char* digits = upper_digits;
   4473d:	bf e0 5a 04 00       	mov    $0x45ae0,%edi
        if (flags & FLAG_NUMERIC) {
   44742:	be 0a 00 00 00       	mov    $0xa,%esi
    *--numbuf_end = '\0';
   44747:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   4474b:	4c 89 c1             	mov    %r8,%rcx
   4474e:	48 8d 5d cf          	lea    -0x31(%rbp),%rbx
        *--numbuf_end = digits[val % base];
   44752:	48 63 f6             	movslq %esi,%rsi
   44755:	48 83 eb 01          	sub    $0x1,%rbx
   44759:	48 89 c8             	mov    %rcx,%rax
   4475c:	ba 00 00 00 00       	mov    $0x0,%edx
   44761:	48 f7 f6             	div    %rsi
   44764:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44768:	88 13                	mov    %dl,(%rbx)
        val /= base;
   4476a:	48 89 ca             	mov    %rcx,%rdx
   4476d:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44770:	48 39 d6             	cmp    %rdx,%rsi
   44773:	76 e0                	jbe    44755 <printer::vprintf(int, char const*, __va_list_tag*)+0x6b1>
   44775:	e9 af fb ff ff       	jmpq   44329 <printer::vprintf(int, char const*, __va_list_tag*)+0x285>
                prefix = "-";
   4477a:	48 c7 45 a8 dd 53 04 	movq   $0x453dd,-0x58(%rbp)
   44781:	00 
            if (flags & FLAG_NEGATIVE) {
   44782:	41 f6 c5 80          	test   $0x80,%r13b
   44786:	0f 85 c7 fb ff ff    	jne    44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
                prefix = "+";
   4478c:	48 c7 45 a8 db 53 04 	movq   $0x453db,-0x58(%rbp)
   44793:	00 
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44794:	41 f6 c5 10          	test   $0x10,%r13b
   44798:	0f 85 b5 fb ff ff    	jne    44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
                prefix = " ";
   4479e:	41 f6 c5 08          	test   $0x8,%r13b
   447a2:	ba 14 53 04 00       	mov    $0x45314,%edx
   447a7:	b8 b6 50 04 00       	mov    $0x450b6,%eax
   447ac:	48 0f 44 c2          	cmove  %rdx,%rax
   447b0:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   447b4:	e9 9a fb ff ff       	jmpq   44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
                   && (base == 16 || base == -16)
   447b9:	41 8d 41 10          	lea    0x10(%r9),%eax
   447bd:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   447c2:	0f 85 8b fb ff ff    	jne    44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
                   && (num || (flags & FLAG_ALT2))) {
   447c8:	4d 85 c0             	test   %r8,%r8
   447cb:	75 0d                	jne    447da <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   447cd:	41 f7 c5 00 01 00 00 	test   $0x100,%r13d
   447d4:	0f 84 79 fb ff ff    	je     44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
            prefix = (base == -16 ? "0x" : "0X");
   447da:	41 83 f9 f0          	cmp    $0xfffffff0,%r9d
   447de:	ba d8 53 04 00       	mov    $0x453d8,%edx
   447e3:	b8 df 53 04 00       	mov    $0x453df,%eax
   447e8:	48 0f 44 c2          	cmove  %rdx,%rax
   447ec:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   447f0:	e9 5e fb ff ff       	jmpq   44353 <printer::vprintf(int, char const*, __va_list_tag*)+0x2af>
            datalen = strlen(data);
   447f5:	48 89 df             	mov    %rbx,%rdi
   447f8:	e8 ea f7 ff ff       	callq  43fe7 <strlen>
   447fd:	89 45 a0             	mov    %eax,-0x60(%rbp)
            && precision >= 0) {
   44800:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
   44804:	0f 84 76 fb ff ff    	je     44380 <printer::vprintf(int, char const*, __va_list_tag*)+0x2dc>
   4480a:	80 7d 88 00          	cmpb   $0x0,-0x78(%rbp)
   4480e:	0f 84 6c fb ff ff    	je     44380 <printer::vprintf(int, char const*, __va_list_tag*)+0x2dc>
            zeros = precision > datalen ? precision - datalen : 0;
   44814:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44817:	89 ca                	mov    %ecx,%edx
   44819:	29 c2                	sub    %eax,%edx
   4481b:	39 c1                	cmp    %eax,%ecx
   4481d:	b8 00 00 00 00       	mov    $0x0,%eax
   44822:	0f 4f c2             	cmovg  %edx,%eax
   44825:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   44828:	e9 69 fb ff ff       	jmpq   44396 <printer::vprintf(int, char const*, __va_list_tag*)+0x2f2>
                   && datalen + (int) strlen(prefix) < width) {
   4482d:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
   44831:	e8 b1 f7 ff ff       	callq  43fe7 <strlen>
   44836:	8b 75 a0             	mov    -0x60(%rbp),%esi
   44839:	8d 14 06             	lea    (%rsi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   4483c:	8b 7d 98             	mov    -0x68(%rbp),%edi
   4483f:	89 f9                	mov    %edi,%ecx
   44841:	29 f1                	sub    %esi,%ecx
   44843:	29 c1                	sub    %eax,%ecx
   44845:	39 fa                	cmp    %edi,%edx
   44847:	b8 00 00 00 00       	mov    $0x0,%eax
   4484c:	0f 4c c1             	cmovl  %ecx,%eax
   4484f:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   44852:	e9 3f fb ff ff       	jmpq   44396 <printer::vprintf(int, char const*, __va_list_tag*)+0x2f2>
   44857:	49 89 cc             	mov    %rcx,%r12
            numbuf[0] = (*format ? *format : '%');
   4485a:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4485d:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44861:	48 8d 5d b8          	lea    -0x48(%rbp),%rbx
        unsigned long num = 0;
   44865:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   4486b:	e9 a4 fa ff ff       	jmpq   44314 <printer::vprintf(int, char const*, __va_list_tag*)+0x270>
        int flags = 0;
   44870:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   44876:	e9 a4 f8 ff ff       	jmpq   4411f <printer::vprintf(int, char const*, __va_list_tag*)+0x7b>
        switch (*format) {
   4487b:	8d 50 bd             	lea    -0x43(%rax),%edx
   4487e:	80 fa 35             	cmp    $0x35,%dl
   44881:	77 d7                	ja     4485a <printer::vprintf(int, char const*, __va_list_tag*)+0x7b6>
   44883:	0f b6 d2             	movzbl %dl,%edx
   44886:	3e ff 24 d5 00 59 04 	notrack jmpq *0x45900(,%rdx,8)
   4488d:	00 
        }
    }
}
   4488e:	48 83 c4 58          	add    $0x58,%rsp
   44892:	5b                   	pop    %rbx
   44893:	41 5c                	pop    %r12
   44895:	41 5d                	pop    %r13
   44897:	41 5e                	pop    %r14
   44899:	41 5f                	pop    %r15
   4489b:	5d                   	pop    %rbp
   4489c:	c3                   	retq   

000000000004489d <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4489d:	f3 0f 1e fa          	endbr64 
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   448a1:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   448a6:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   448ab:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   448b0:	48 83 c0 02          	add    $0x2,%rax
   448b4:	48 39 d0             	cmp    %rdx,%rax
   448b7:	75 f2                	jne    448ab <console_clear()+0xe>
    }
    cursorpos = 0;
   448b9:	c7 05 39 47 07 00 00 	movl   $0x0,0x74739(%rip)        # b8ffc <cursorpos>
   448c0:	00 00 00 
}
   448c3:	c3                   	retq   

00000000000448c4 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   448c4:	f3 0f 1e fa          	endbr64 
    : cell_(console), scroll_(scroll) {
   448c8:	48 c7 07 68 5b 04 00 	movq   $0x45b68,(%rdi)
   448cf:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   448d6:	00 
   448d7:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   448da:	85 f6                	test   %esi,%esi
   448dc:	78 18                	js     448f6 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   448de:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   448e4:	7f 0f                	jg     448f5 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   448e6:	48 63 f6             	movslq %esi,%rsi
   448e9:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   448f0:	00 
   448f1:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   448f5:	c3                   	retq   
        cell_ += cursorpos;
   448f6:	8b 05 00 47 07 00    	mov    0x74700(%rip),%eax        # b8ffc <cursorpos>
   448fc:	48 98                	cltq   
   448fe:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44905:	00 
   44906:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4490a:	c3                   	retq   
   4490b:	90                   	nop

000000000004490c <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4490c:	f3 0f 1e fa          	endbr64 
   44910:	55                   	push   %rbp
   44911:	48 89 e5             	mov    %rsp,%rbp
   44914:	53                   	push   %rbx
   44915:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44919:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44920:	00 
   44921:	72 18                	jb     4493b <console_printer::scroll()+0x2f>
   44923:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44926:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4492a:	75 23                	jne    4494f <console_printer::scroll()+0x43>
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
    } else {
        cell_ = console;
   4492c:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44933:	00 
    }
}
   44934:	48 83 c4 08          	add    $0x8,%rsp
   44938:	5b                   	pop    %rbx
   44939:	5d                   	pop    %rbp
   4493a:	c3                   	retq   
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4493b:	ba f8 5a 04 00       	mov    $0x45af8,%edx
   44940:	be 1f 02 00 00       	mov    $0x21f,%esi
   44945:	bf d1 53 04 00       	mov    $0x453d1,%edi
   4494a:	e8 2f df ff ff       	callq  4287e <assert_fail(char const*, int, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   4494f:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44954:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44959:	bf 00 80 0b 00       	mov    $0xb8000,%edi
   4495e:	e8 17 f6 ff ff       	callq  43f7a <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44963:	ba a0 00 00 00       	mov    $0xa0,%edx
   44968:	be 00 00 00 00       	mov    $0x0,%esi
   4496d:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44972:	e8 50 f6 ff ff       	callq  43fc7 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44977:	48 81 6b 08 a0 00 00 	subq   $0xa0,0x8(%rbx)
   4497e:	00 
   4497f:	eb b3                	jmp    44934 <console_printer::scroll()+0x28>
   44981:	90                   	nop

0000000000044982 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44982:	f3 0f 1e fa          	endbr64 
   44986:	55                   	push   %rbp
   44987:	48 89 e5             	mov    %rsp,%rbp
   4498a:	41 55                	push   %r13
   4498c:	41 54                	push   %r12
   4498e:	53                   	push   %rbx
   4498f:	48 83 ec 08          	sub    $0x8,%rsp
   44993:	48 89 fb             	mov    %rdi,%rbx
   44996:	41 89 f5             	mov    %esi,%r13d
   44999:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4499c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   449a0:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   449a6:	72 14                	jb     449bc <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   449a8:	48 89 df             	mov    %rbx,%rdi
   449ab:	e8 5c ff ff ff       	callq  4490c <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   449b0:	48 8b 43 08          	mov    0x8(%rbx),%rax
   449b4:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   449ba:	73 ec                	jae    449a8 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   449bc:	41 80 fd 0a          	cmp    $0xa,%r13b
   449c0:	74 1e                	je     449e0 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   449c2:	48 8d 50 02          	lea    0x2(%rax),%rdx
   449c6:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   449ca:	45 0f b6 ed          	movzbl %r13b,%r13d
   449ce:	45 09 ec             	or     %r13d,%r12d
   449d1:	66 44 89 20          	mov    %r12w,(%rax)
    }
}
   449d5:	48 83 c4 08          	add    $0x8,%rsp
   449d9:	5b                   	pop    %rbx
   449da:	41 5c                	pop    %r12
   449dc:	41 5d                	pop    %r13
   449de:	5d                   	pop    %rbp
   449df:	c3                   	retq   
        int pos = (cell_ - console) % 80;
   449e0:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   449e6:	48 89 c1             	mov    %rax,%rcx
   449e9:	48 89 c6             	mov    %rax,%rsi
   449ec:	48 d1 fe             	sar    %rsi
   449ef:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   449f6:	66 66 66 
   449f9:	48 89 f0             	mov    %rsi,%rax
   449fc:	48 f7 ea             	imul   %rdx
   449ff:	48 c1 fa 05          	sar    $0x5,%rdx
   44a03:	48 89 c8             	mov    %rcx,%rax
   44a06:	48 c1 f8 3f          	sar    $0x3f,%rax
   44a0a:	48 29 c2             	sub    %rax,%rdx
   44a0d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
   44a11:	48 c1 e0 04          	shl    $0x4,%rax
   44a15:	89 f2                	mov    %esi,%edx
   44a17:	29 c2                	sub    %eax,%edx
   44a19:	89 d0                	mov    %edx,%eax
            *cell_++ = ' ' | color;
   44a1b:	41 83 cc 20          	or     $0x20,%r12d
   44a1f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   44a23:	48 8d 71 02          	lea    0x2(%rcx),%rsi
   44a27:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   44a2b:	66 44 89 21          	mov    %r12w,(%rcx)
            ++pos;
   44a2f:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44a32:	83 f8 50             	cmp    $0x50,%eax
   44a35:	75 e8                	jne    44a1f <console_printer::putc(unsigned char, int)+0x9d>
   44a37:	eb 9c                	jmp    449d5 <console_printer::putc(unsigned char, int)+0x53>
   44a39:	90                   	nop

0000000000044a3a <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44a3a:	f3 0f 1e fa          	endbr64 
   44a3e:	55                   	push   %rbp
   44a3f:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44a42:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44a46:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44a4c:	48 d1 f8             	sar    %rax
   44a4f:	89 05 a7 45 07 00    	mov    %eax,0x745a7(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44a55:	8b 3d a1 45 07 00    	mov    0x745a1(%rip),%edi        # b8ffc <cursorpos>
   44a5b:	e8 72 da ff ff       	callq  424d2 <console_show_cursor(int)>
}
   44a60:	5d                   	pop    %rbp
   44a61:	c3                   	retq   

0000000000044a62 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44a62:	f3 0f 1e fa          	endbr64 
   44a66:	55                   	push   %rbp
   44a67:	48 89 e5             	mov    %rsp,%rbp
   44a6a:	41 56                	push   %r14
   44a6c:	41 55                	push   %r13
   44a6e:	41 54                	push   %r12
   44a70:	53                   	push   %rbx
   44a71:	48 83 ec 20          	sub    $0x20,%rsp
   44a75:	89 fb                	mov    %edi,%ebx
   44a77:	41 89 f4             	mov    %esi,%r12d
   44a7a:	49 89 d5             	mov    %rdx,%r13
   44a7d:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44a80:	89 fa                	mov    %edi,%edx
   44a82:	c1 ea 1f             	shr    $0x1f,%edx
   44a85:	89 fe                	mov    %edi,%esi
   44a87:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44a8b:	e8 34 fe ff ff       	callq  448c4 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44a90:	4c 89 f1             	mov    %r14,%rcx
   44a93:	4c 89 ea             	mov    %r13,%rdx
   44a96:	44 89 e6             	mov    %r12d,%esi
   44a99:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44a9d:	e8 02 f6 ff ff       	callq  440a4 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44aa2:	85 db                	test   %ebx,%ebx
   44aa4:	78 1a                	js     44ac0 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44aa6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44aaa:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44ab0:	48 d1 f8             	sar    %rax
}
   44ab3:	48 83 c4 20          	add    $0x20,%rsp
   44ab7:	5b                   	pop    %rbx
   44ab8:	41 5c                	pop    %r12
   44aba:	41 5d                	pop    %r13
   44abc:	41 5e                	pop    %r14
   44abe:	5d                   	pop    %rbp
   44abf:	c3                   	retq   
        cp.move_cursor();
   44ac0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44ac4:	e8 71 ff ff ff       	callq  44a3a <console_printer::move_cursor()>
   44ac9:	eb db                	jmp    44aa6 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044acb <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44acb:	f3 0f 1e fa          	endbr64 
   44acf:	55                   	push   %rbp
   44ad0:	48 89 e5             	mov    %rsp,%rbp
   44ad3:	48 83 ec 50          	sub    $0x50,%rsp
   44ad7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44adb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44adf:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44ae3:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44aea:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44aee:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44af2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44af6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44afa:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44afe:	e8 5f ff ff ff       	callq  44a62 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44b03:	c9                   	leaveq 
   44b04:	c3                   	retq   
