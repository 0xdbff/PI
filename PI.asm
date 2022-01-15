
PI:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 5e 00 00    	pushq  0x5ed2(%rip)        # 6ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 5e 00 00 	bnd jmpq *0x5ed3(%rip)        # 6f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 5e 00 00 	bnd jmpq *0x5e1d(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <free@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 6f08 <free@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <localtime@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 6f10 <localtime@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <abort@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 6f18 <abort@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 6f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <ferror@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 6f28 <ferror@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fclose@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 6f30 <fclose@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__stack_chk_fail@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 6f38 <__stack_chk_fail@GLIBC_2.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <asctime@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 6f40 <asctime@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <system@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 6f48 <system@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <printf@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6f50 <printf@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__assert_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6f58 <__assert_fail@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <calloc@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f60 <calloc@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f68 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <getchar@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f70 <getchar@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fprintf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f78 <fprintf@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <time@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f80 <time@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <malloc@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f88 <malloc@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__isoc99_sscanf@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f90 <__isoc99_sscanf@GLIBC_2.7>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <fopen@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f98 <fopen@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <perror@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6fa0 <perror@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__isoc99_scanf@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6fa8 <__isoc99_scanf@GLIBC_2.7>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <getline@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6fb0 <getline@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sprintf@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6fb8 <sprintf@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <exit@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6fc0 <exit@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <strdup@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6fc8 <strdup@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <strerror@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6fd0 <strerror@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 26 28 00 00 	lea    0x2826(%rip),%r8        # 3bc0 <__libc_csu_fini>
    139a:	48 8d 0d af 27 00 00 	lea    0x27af(%rip),%rcx        # 3b50 <__libc_csu_init>
    13a1:	48 8d 3d 5c 23 00 00 	lea    0x235c(%rip),%rdi        # 3704 <main>
    13a8:	ff 15 32 5c 00 00    	callq  *0x5c32(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 5c 00 00 	lea    0x5c59(%rip),%rdi        # 7010 <__TMC_END__>
    13b7:	48 8d 05 52 5c 00 00 	lea    0x5c52(%rip),%rax        # 7010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 5c 00 00 	mov    0x5c0e(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 5c 00 00 	lea    0x5c29(%rip),%rdi        # 7010 <__TMC_END__>
    13e7:	48 8d 35 22 5c 00 00 	lea    0x5c22(%rip),%rsi        # 7010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 5b 00 00 	mov    0x5be5(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d fd 5b 00 00 00 	cmpb   $0x0,0x5bfd(%rip)        # 7028 <completed.8060>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 5b 00 00 	cmpq   $0x0,0x5bc2(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 5b 00 00 	mov    0x5bc6(%rip),%rdi        # 7008 <__dso_handle>
    1442:	e8 89 fd ff ff       	callq  11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 d5 5b 00 00 01 	movb   $0x1,0x5bd5(%rip)        # 7028 <completed.8060>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>

0000000000001469 <vec_vehicles_new>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	55                   	push   %rbp
    146e:	48 89 e5             	mov    %rsp,%rbp
    1471:	48 83 ec 10          	sub    $0x10,%rsp
    1475:	bf 18 00 00 00       	mov    $0x18,%edi
    147a:	e8 61 fe ff ff       	callq  12e0 <malloc@plt>
    147f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1483:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1488:	74 51                	je     14db <vec_vehicles_new+0x72>
    148a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1495:	00 
    1496:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149a:	48 c7 40 10 40 00 00 	movq   $0x40,0x10(%rax)
    14a1:	00 
    14a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a6:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14aa:	48 89 d0             	mov    %rdx,%rax
    14ad:	48 01 c0             	add    %rax,%rax
    14b0:	48 01 d0             	add    %rdx,%rax
    14b3:	48 c1 e0 03          	shl    $0x3,%rax
    14b7:	48 89 c7             	mov    %rax,%rdi
    14ba:	e8 21 fe ff ff       	callq  12e0 <malloc@plt>
    14bf:	48 89 c2             	mov    %rax,%rdx
    14c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c6:	48 89 10             	mov    %rdx,(%rax)
    14c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14cd:	48 8b 00             	mov    (%rax),%rax
    14d0:	48 85 c0             	test   %rax,%rax
    14d3:	74 09                	je     14de <vec_vehicles_new+0x75>
    14d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d9:	eb 1a                	jmp    14f5 <vec_vehicles_new+0x8c>
    14db:	90                   	nop
    14dc:	eb 01                	jmp    14df <vec_vehicles_new+0x76>
    14de:	90                   	nop
    14df:	48 8d 3d 2a 2b 00 00 	lea    0x2b2a(%rip),%rdi        # 4010 <_IO_stdin_used+0x10>
    14e6:	e8 25 fe ff ff       	callq  1310 <perror@plt>
    14eb:	bf 01 00 00 00       	mov    $0x1,%edi
    14f0:	e8 5b fe ff ff       	callq  1350 <exit@plt>
    14f5:	c9                   	leaveq 
    14f6:	c3                   	retq   

00000000000014f7 <vec_vehicles_expand>:
    14f7:	f3 0f 1e fa          	endbr64 
    14fb:	55                   	push   %rbp
    14fc:	48 89 e5             	mov    %rsp,%rbp
    14ff:	48 83 ec 30          	sub    $0x30,%rsp
    1503:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1507:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    150c:	75 1f                	jne    152d <vec_vehicles_expand+0x36>
    150e:	48 8d 0d ab 2b 00 00 	lea    0x2bab(%rip),%rcx        # 40c0 <__PRETTY_FUNCTION__.3277>
    1515:	ba 16 00 00 00       	mov    $0x16,%edx
    151a:	48 8d 35 0c 2b 00 00 	lea    0x2b0c(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1521:	48 8d 3d 14 2b 00 00 	lea    0x2b14(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1528:	e8 53 fd ff ff       	callq  1280 <__assert_fail@plt>
    152d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1531:	48 8b 40 10          	mov    0x10(%rax),%rax
    1535:	48 01 c0             	add    %rax,%rax
    1538:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    153c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1540:	48 89 d0             	mov    %rdx,%rax
    1543:	48 01 c0             	add    %rax,%rax
    1546:	48 01 d0             	add    %rdx,%rax
    1549:	48 c1 e0 03          	shl    $0x3,%rax
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	e8 8b fd ff ff       	callq  12e0 <malloc@plt>
    1555:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1559:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    155e:	75 16                	jne    1576 <vec_vehicles_expand+0x7f>
    1560:	48 8d 3d d9 2a 00 00 	lea    0x2ad9(%rip),%rdi        # 4040 <_IO_stdin_used+0x40>
    1567:	e8 a4 fd ff ff       	callq  1310 <perror@plt>
    156c:	bf 01 00 00 00       	mov    $0x1,%edi
    1571:	e8 da fd ff ff       	callq  1350 <exit@plt>
    1576:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    157d:	00 
    157e:	eb 53                	jmp    15d3 <vec_vehicles_expand+0xdc>
    1580:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1584:	48 8b 08             	mov    (%rax),%rcx
    1587:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    158b:	48 89 d0             	mov    %rdx,%rax
    158e:	48 01 c0             	add    %rax,%rax
    1591:	48 01 d0             	add    %rdx,%rax
    1594:	48 c1 e0 03          	shl    $0x3,%rax
    1598:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    159c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    15a0:	48 89 d0             	mov    %rdx,%rax
    15a3:	48 01 c0             	add    %rax,%rax
    15a6:	48 01 d0             	add    %rdx,%rax
    15a9:	48 c1 e0 03          	shl    $0x3,%rax
    15ad:	48 89 c2             	mov    %rax,%rdx
    15b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b4:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    15b8:	48 8b 06             	mov    (%rsi),%rax
    15bb:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    15bf:	48 89 01             	mov    %rax,(%rcx)
    15c2:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    15c6:	48 8b 46 10          	mov    0x10(%rsi),%rax
    15ca:	48 89 41 10          	mov    %rax,0x10(%rcx)
    15ce:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    15d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15d7:	48 8b 40 08          	mov    0x8(%rax),%rax
    15db:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    15df:	72 9f                	jb     1580 <vec_vehicles_expand+0x89>
    15e1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15e5:	48 8b 00             	mov    (%rax),%rax
    15e8:	48 89 c7             	mov    %rax,%rdi
    15eb:	e8 f0 fb ff ff       	callq  11e0 <free@plt>
    15f0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15f4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15f8:	48 89 10             	mov    %rdx,(%rax)
    15fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15ff:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1603:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1607:	90                   	nop
    1608:	c9                   	leaveq 
    1609:	c3                   	retq   

000000000000160a <vec_vehicles_halve>:
    160a:	f3 0f 1e fa          	endbr64 
    160e:	55                   	push   %rbp
    160f:	48 89 e5             	mov    %rsp,%rbp
    1612:	48 83 ec 30          	sub    $0x30,%rsp
    1616:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    161a:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    161f:	75 1f                	jne    1640 <vec_vehicles_halve+0x36>
    1621:	48 8d 0d b8 2a 00 00 	lea    0x2ab8(%rip),%rcx        # 40e0 <__PRETTY_FUNCTION__.3287>
    1628:	ba 26 00 00 00       	mov    $0x26,%edx
    162d:	48 8d 35 f9 29 00 00 	lea    0x29f9(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1634:	48 8d 3d 01 2a 00 00 	lea    0x2a01(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    163b:	e8 40 fc ff ff       	callq  1280 <__assert_fail@plt>
    1640:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1644:	48 8b 40 10          	mov    0x10(%rax),%rax
    1648:	48 d1 e8             	shr    %rax
    164b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    164f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1653:	48 89 d0             	mov    %rdx,%rax
    1656:	48 01 c0             	add    %rax,%rax
    1659:	48 01 d0             	add    %rdx,%rax
    165c:	48 c1 e0 03          	shl    $0x3,%rax
    1660:	48 89 c7             	mov    %rax,%rdi
    1663:	e8 78 fc ff ff       	callq  12e0 <malloc@plt>
    1668:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    166c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1671:	75 16                	jne    1689 <vec_vehicles_halve+0x7f>
    1673:	48 8d 3d ee 29 00 00 	lea    0x29ee(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    167a:	e8 91 fc ff ff       	callq  1310 <perror@plt>
    167f:	bf 01 00 00 00       	mov    $0x1,%edi
    1684:	e8 c7 fc ff ff       	callq  1350 <exit@plt>
    1689:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1690:	00 
    1691:	eb 53                	jmp    16e6 <vec_vehicles_halve+0xdc>
    1693:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1697:	48 8b 08             	mov    (%rax),%rcx
    169a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    169e:	48 89 d0             	mov    %rdx,%rax
    16a1:	48 01 c0             	add    %rax,%rax
    16a4:	48 01 d0             	add    %rdx,%rax
    16a7:	48 c1 e0 03          	shl    $0x3,%rax
    16ab:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    16af:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    16b3:	48 89 d0             	mov    %rdx,%rax
    16b6:	48 01 c0             	add    %rax,%rax
    16b9:	48 01 d0             	add    %rdx,%rax
    16bc:	48 c1 e0 03          	shl    $0x3,%rax
    16c0:	48 89 c2             	mov    %rax,%rdx
    16c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c7:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    16cb:	48 8b 06             	mov    (%rsi),%rax
    16ce:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    16d2:	48 89 01             	mov    %rax,(%rcx)
    16d5:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    16d9:	48 8b 46 10          	mov    0x10(%rsi),%rax
    16dd:	48 89 41 10          	mov    %rax,0x10(%rcx)
    16e1:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    16e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16ea:	48 8b 40 08          	mov    0x8(%rax),%rax
    16ee:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    16f2:	72 9f                	jb     1693 <vec_vehicles_halve+0x89>
    16f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16f8:	48 8b 00             	mov    (%rax),%rax
    16fb:	48 89 c7             	mov    %rax,%rdi
    16fe:	e8 dd fa ff ff       	callq  11e0 <free@plt>
    1703:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1707:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    170b:	48 89 10             	mov    %rdx,(%rax)
    170e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1712:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1716:	48 89 50 10          	mov    %rdx,0x10(%rax)
    171a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    171e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1722:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1726:	48 0f 46 45 f0       	cmovbe -0x10(%rbp),%rax
    172b:	48 89 c2             	mov    %rax,%rdx
    172e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1732:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1736:	f3 0f 1e fa          	endbr64 
    173a:	48 8d 3d cf 28 00 00 	lea    0x28cf(%rip),%rdi        # 4010 <_IO_stdin_used+0x10>
    1741:	e8 ca fb ff ff       	callq  1310 <perror@plt>
    1746:	bf 01 00 00 00       	mov    $0x1,%edi
    174b:	e8 00 fc ff ff       	callq  1350 <exit@plt>

0000000000001750 <vec_vehicles_destroy>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	55                   	push   %rbp
    1755:	48 89 e5             	mov    %rsp,%rbp
    1758:	48 83 ec 10          	sub    $0x10,%rsp
    175c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1760:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1765:	75 1f                	jne    1786 <vec_vehicles_destroy+0x36>
    1767:	48 8d 0d 92 29 00 00 	lea    0x2992(%rip),%rcx        # 4100 <__PRETTY_FUNCTION__.3298>
    176e:	ba 3b 00 00 00       	mov    $0x3b,%edx
    1773:	48 8d 35 b3 28 00 00 	lea    0x28b3(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    177a:	48 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1781:	e8 fa fa ff ff       	callq  1280 <__assert_fail@plt>
    1786:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178a:	48 8b 00             	mov    (%rax),%rax
    178d:	48 89 c7             	mov    %rax,%rdi
    1790:	e8 4b fa ff ff       	callq  11e0 <free@plt>
    1795:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1799:	48 89 c7             	mov    %rax,%rdi
    179c:	e8 3f fa ff ff       	callq  11e0 <free@plt>
    17a1:	90                   	nop
    17a2:	c9                   	leaveq 
    17a3:	c3                   	retq   

00000000000017a4 <vec_vehicles_is_empty>:
    17a4:	f3 0f 1e fa          	endbr64 
    17a8:	55                   	push   %rbp
    17a9:	48 89 e5             	mov    %rsp,%rbp
    17ac:	48 83 ec 10          	sub    $0x10,%rsp
    17b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17b4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17b9:	75 1f                	jne    17da <vec_vehicles_is_empty+0x36>
    17bb:	48 8d 0d 5e 29 00 00 	lea    0x295e(%rip),%rcx        # 4120 <__PRETTY_FUNCTION__.3302>
    17c2:	ba 41 00 00 00       	mov    $0x41,%edx
    17c7:	48 8d 35 5f 28 00 00 	lea    0x285f(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    17ce:	48 8d 3d 67 28 00 00 	lea    0x2867(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    17d5:	e8 a6 fa ff ff       	callq  1280 <__assert_fail@plt>
    17da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17de:	48 8b 40 08          	mov    0x8(%rax),%rax
    17e2:	48 85 c0             	test   %rax,%rax
    17e5:	0f 94 c0             	sete   %al
    17e8:	c9                   	leaveq 
    17e9:	c3                   	retq   

00000000000017ea <vec_vehicles_len>:
    17ea:	f3 0f 1e fa          	endbr64 
    17ee:	55                   	push   %rbp
    17ef:	48 89 e5             	mov    %rsp,%rbp
    17f2:	48 83 ec 10          	sub    $0x10,%rsp
    17f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17fa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17ff:	75 1f                	jne    1820 <vec_vehicles_len+0x36>
    1801:	48 8d 0d 38 29 00 00 	lea    0x2938(%rip),%rcx        # 4140 <__PRETTY_FUNCTION__.3306>
    1808:	ba 46 00 00 00       	mov    $0x46,%edx
    180d:	48 8d 35 19 28 00 00 	lea    0x2819(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1814:	48 8d 3d 21 28 00 00 	lea    0x2821(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    181b:	e8 60 fa ff ff       	callq  1280 <__assert_fail@plt>
    1820:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1824:	48 8b 40 08          	mov    0x8(%rax),%rax
    1828:	c9                   	leaveq 
    1829:	c3                   	retq   

000000000000182a <vec_vehicles_get>:
    182a:	f3 0f 1e fa          	endbr64 
    182e:	55                   	push   %rbp
    182f:	48 89 e5             	mov    %rsp,%rbp
    1832:	48 83 ec 10          	sub    $0x10,%rsp
    1836:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    183a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    183e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1843:	75 1f                	jne    1864 <vec_vehicles_get+0x3a>
    1845:	48 8d 0d 14 29 00 00 	lea    0x2914(%rip),%rcx        # 4160 <__PRETTY_FUNCTION__.3311>
    184c:	ba 4b 00 00 00       	mov    $0x4b,%edx
    1851:	48 8d 35 d5 27 00 00 	lea    0x27d5(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1858:	48 8d 3d dd 27 00 00 	lea    0x27dd(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    185f:	e8 1c fa ff ff       	callq  1280 <__assert_fail@plt>
    1864:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1868:	48 8b 40 08          	mov    0x8(%rax),%rax
    186c:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1870:	72 16                	jb     1888 <vec_vehicles_get+0x5e>
    1872:	48 8d 3d 13 28 00 00 	lea    0x2813(%rip),%rdi        # 408c <_IO_stdin_used+0x8c>
    1879:	e8 92 fa ff ff       	callq  1310 <perror@plt>
    187e:	bf 01 00 00 00       	mov    $0x1,%edi
    1883:	e8 c8 fa ff ff       	callq  1350 <exit@plt>
    1888:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    188c:	48 8b 08             	mov    (%rax),%rcx
    188f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1893:	48 89 d0             	mov    %rdx,%rax
    1896:	48 01 c0             	add    %rax,%rax
    1899:	48 01 d0             	add    %rdx,%rax
    189c:	48 c1 e0 03          	shl    $0x3,%rax
    18a0:	48 01 c8             	add    %rcx,%rax
    18a3:	c9                   	leaveq 
    18a4:	c3                   	retq   

00000000000018a5 <vec_vehicles_push_alloc>:
    18a5:	f3 0f 1e fa          	endbr64 
    18a9:	55                   	push   %rbp
    18aa:	48 89 e5             	mov    %rsp,%rbp
    18ad:	48 83 ec 30          	sub    $0x30,%rsp
    18b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18b5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    18b9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    18bd:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    18c2:	89 4d d0             	mov    %ecx,-0x30(%rbp)
    18c5:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    18ca:	75 1f                	jne    18eb <vec_vehicles_push_alloc+0x46>
    18cc:	48 8d 0d ad 28 00 00 	lea    0x28ad(%rip),%rcx        # 4180 <__PRETTY_FUNCTION__.3319>
    18d3:	ba 55 00 00 00       	mov    $0x55,%edx
    18d8:	48 8d 35 4e 27 00 00 	lea    0x274e(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    18df:	48 8d 3d 56 27 00 00 	lea    0x2756(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    18e6:	e8 95 f9 ff ff       	callq  1280 <__assert_fail@plt>
    18eb:	bf 18 00 00 00       	mov    $0x18,%edi
    18f0:	e8 eb f9 ff ff       	callq  12e0 <malloc@plt>
    18f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18fd:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1901:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1905:	48 8b 40 10          	mov    0x10(%rax),%rax
    1909:	48 39 c2             	cmp    %rax,%rdx
    190c:	75 0c                	jne    191a <vec_vehicles_push_alloc+0x75>
    190e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1912:	48 89 c7             	mov    %rax,%rdi
    1915:	e8 dd fb ff ff       	callq  14f7 <vec_vehicles_expand>
    191a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    191e:	48 8b 30             	mov    (%rax),%rsi
    1921:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1925:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1929:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    192d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1931:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1935:	48 89 d0             	mov    %rdx,%rax
    1938:	48 01 c0             	add    %rax,%rax
    193b:	48 01 d0             	add    %rdx,%rax
    193e:	48 c1 e0 03          	shl    $0x3,%rax
    1942:	48 01 c6             	add    %rax,%rsi
    1945:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1949:	48 8b 01             	mov    (%rcx),%rax
    194c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    1950:	48 89 06             	mov    %rax,(%rsi)
    1953:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1957:	48 8b 41 10          	mov    0x10(%rcx),%rax
    195b:	48 89 46 10          	mov    %rax,0x10(%rsi)
    195f:	90                   	nop
    1960:	c9                   	leaveq 
    1961:	c3                   	retq   

0000000000001962 <vec_vehicles_push>:
    1962:	f3 0f 1e fa          	endbr64 
    1966:	55                   	push   %rbp
    1967:	48 89 e5             	mov    %rsp,%rbp
    196a:	48 83 ec 10          	sub    $0x10,%rsp
    196e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1972:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1976:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    197b:	75 1f                	jne    199c <vec_vehicles_push+0x3a>
    197d:	48 8d 0d 1c 28 00 00 	lea    0x281c(%rip),%rcx        # 41a0 <__PRETTY_FUNCTION__.3325>
    1984:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1989:	48 8d 35 9d 26 00 00 	lea    0x269d(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1990:	48 8d 3d a5 26 00 00 	lea    0x26a5(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1997:	e8 e4 f8 ff ff       	callq  1280 <__assert_fail@plt>
    199c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a0:	48 8b 50 08          	mov    0x8(%rax),%rdx
    19a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a8:	48 8b 40 10          	mov    0x10(%rax),%rax
    19ac:	48 39 c2             	cmp    %rax,%rdx
    19af:	75 0c                	jne    19bd <vec_vehicles_push+0x5b>
    19b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b5:	48 89 c7             	mov    %rax,%rdi
    19b8:	e8 3a fb ff ff       	callq  14f7 <vec_vehicles_expand>
    19bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19c1:	48 8b 30             	mov    (%rax),%rsi
    19c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
    19cc:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    19d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d4:	48 89 48 08          	mov    %rcx,0x8(%rax)
    19d8:	48 89 d0             	mov    %rdx,%rax
    19db:	48 01 c0             	add    %rax,%rax
    19de:	48 01 d0             	add    %rdx,%rax
    19e1:	48 c1 e0 03          	shl    $0x3,%rax
    19e5:	48 01 c6             	add    %rax,%rsi
    19e8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    19ec:	48 8b 01             	mov    (%rcx),%rax
    19ef:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    19f3:	48 89 06             	mov    %rax,(%rsi)
    19f6:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    19fa:	48 8b 41 10          	mov    0x10(%rcx),%rax
    19fe:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1a02:	90                   	nop
    1a03:	c9                   	leaveq 
    1a04:	c3                   	retq   

0000000000001a05 <vec_vehicles_change_at>:
    1a05:	f3 0f 1e fa          	endbr64 
    1a09:	55                   	push   %rbp
    1a0a:	48 89 e5             	mov    %rsp,%rbp
    1a0d:	48 83 ec 20          	sub    $0x20,%rsp
    1a11:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a15:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a19:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1a1d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a22:	75 1f                	jne    1a43 <vec_vehicles_change_at+0x3e>
    1a24:	48 8d 0d 95 27 00 00 	lea    0x2795(%rip),%rcx        # 41c0 <__PRETTY_FUNCTION__.3331>
    1a2b:	ba 67 00 00 00       	mov    $0x67,%edx
    1a30:	48 8d 35 f6 25 00 00 	lea    0x25f6(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1a37:	48 8d 3d fe 25 00 00 	lea    0x25fe(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1a3e:	e8 3d f8 ff ff       	callq  1280 <__assert_fail@plt>
    1a43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a47:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a4b:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1a4f:	72 11                	jb     1a62 <vec_vehicles_change_at+0x5d>
    1a51:	48 8d 3d 4e 26 00 00 	lea    0x264e(%rip),%rdi        # 40a6 <_IO_stdin_used+0xa6>
    1a58:	e8 b3 f8 ff ff       	callq  1310 <perror@plt>
    1a5d:	e8 9e f7 ff ff       	callq  1200 <abort@plt>
    1a62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a66:	48 8b 08             	mov    (%rax),%rcx
    1a69:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a6d:	48 89 d0             	mov    %rdx,%rax
    1a70:	48 01 c0             	add    %rax,%rax
    1a73:	48 01 d0             	add    %rdx,%rax
    1a76:	48 c1 e0 03          	shl    $0x3,%rax
    1a7a:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    1a7e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1a82:	48 8b 01             	mov    (%rcx),%rax
    1a85:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    1a89:	48 89 06             	mov    %rax,(%rsi)
    1a8c:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1a90:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1a94:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1a98:	90                   	nop
    1a99:	c9                   	leaveq 
    1a9a:	c3                   	retq   

0000000000001a9b <vec_vehicles_push_at>:
    1a9b:	f3 0f 1e fa          	endbr64 
    1a9f:	55                   	push   %rbp
    1aa0:	48 89 e5             	mov    %rsp,%rbp
    1aa3:	48 83 ec 30          	sub    $0x30,%rsp
    1aa7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1aab:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1aaf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1ab3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ab8:	75 1f                	jne    1ad9 <vec_vehicles_push_at+0x3e>
    1aba:	48 8d 0d 1f 27 00 00 	lea    0x271f(%rip),%rcx        # 41e0 <__PRETTY_FUNCTION__.3337>
    1ac1:	ba 70 00 00 00       	mov    $0x70,%edx
    1ac6:	48 8d 35 60 25 00 00 	lea    0x2560(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1acd:	48 8d 3d 68 25 00 00 	lea    0x2568(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1ad4:	e8 a7 f7 ff ff       	callq  1280 <__assert_fail@plt>
    1ad9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1add:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ae1:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1ae5:	72 11                	jb     1af8 <vec_vehicles_push_at+0x5d>
    1ae7:	48 8d 3d b8 25 00 00 	lea    0x25b8(%rip),%rdi        # 40a6 <_IO_stdin_used+0xa6>
    1aee:	e8 1d f8 ff ff       	callq  1310 <perror@plt>
    1af3:	e8 08 f7 ff ff       	callq  1200 <abort@plt>
    1af8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1afc:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1b00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b04:	48 8b 40 10          	mov    0x10(%rax),%rax
    1b08:	48 39 c2             	cmp    %rax,%rdx
    1b0b:	75 0c                	jne    1b19 <vec_vehicles_push_at+0x7e>
    1b0d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b11:	48 89 c7             	mov    %rax,%rdi
    1b14:	e8 de f9 ff ff       	callq  14f7 <vec_vehicles_expand>
    1b19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b1d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b25:	eb 56                	jmp    1b7d <vec_vehicles_push_at+0xe2>
    1b27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b2b:	48 8b 08             	mov    (%rax),%rcx
    1b2e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b32:	48 89 d0             	mov    %rdx,%rax
    1b35:	48 01 c0             	add    %rax,%rax
    1b38:	48 01 d0             	add    %rdx,%rax
    1b3b:	48 c1 e0 03          	shl    $0x3,%rax
    1b3f:	48 83 e8 18          	sub    $0x18,%rax
    1b43:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    1b47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b4b:	48 8b 08             	mov    (%rax),%rcx
    1b4e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b52:	48 89 d0             	mov    %rdx,%rax
    1b55:	48 01 c0             	add    %rax,%rax
    1b58:	48 01 d0             	add    %rdx,%rax
    1b5b:	48 c1 e0 03          	shl    $0x3,%rax
    1b5f:	48 01 c1             	add    %rax,%rcx
    1b62:	48 8b 06             	mov    (%rsi),%rax
    1b65:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    1b69:	48 89 01             	mov    %rax,(%rcx)
    1b6c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b70:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1b74:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1b78:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    1b7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b81:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    1b85:	77 a0                	ja     1b27 <vec_vehicles_push_at+0x8c>
    1b87:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b8b:	48 8b 08             	mov    (%rax),%rcx
    1b8e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1b92:	48 89 d0             	mov    %rdx,%rax
    1b95:	48 01 c0             	add    %rax,%rax
    1b98:	48 01 d0             	add    %rdx,%rax
    1b9b:	48 c1 e0 03          	shl    $0x3,%rax
    1b9f:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    1ba3:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1ba7:	48 8b 01             	mov    (%rcx),%rax
    1baa:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    1bae:	48 89 06             	mov    %rax,(%rsi)
    1bb1:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1bb5:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1bb9:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1bbd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bc1:	48 8b 40 08          	mov    0x8(%rax),%rax
    1bc5:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1bc9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bcd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1bd1:	90                   	nop
    1bd2:	c9                   	leaveq 
    1bd3:	c3                   	retq   

0000000000001bd4 <vec_vehicles_rm_at>:
    1bd4:	f3 0f 1e fa          	endbr64 
    1bd8:	55                   	push   %rbp
    1bd9:	48 89 e5             	mov    %rsp,%rbp
    1bdc:	48 83 ec 20          	sub    $0x20,%rsp
    1be0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1be4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1be8:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1bed:	75 1f                	jne    1c0e <vec_vehicles_rm_at+0x3a>
    1bef:	48 8d 0d 0a 26 00 00 	lea    0x260a(%rip),%rcx        # 4200 <__PRETTY_FUNCTION__.3346>
    1bf6:	ba 80 00 00 00       	mov    $0x80,%edx
    1bfb:	48 8d 35 2b 24 00 00 	lea    0x242b(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1c02:	48 8d 3d 33 24 00 00 	lea    0x2433(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1c09:	e8 72 f6 ff ff       	callq  1280 <__assert_fail@plt>
    1c0e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c12:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c16:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1c1a:	72 11                	jb     1c2d <vec_vehicles_rm_at+0x59>
    1c1c:	48 8d 3d 83 24 00 00 	lea    0x2483(%rip),%rdi        # 40a6 <_IO_stdin_used+0xa6>
    1c23:	e8 e8 f6 ff ff       	callq  1310 <perror@plt>
    1c28:	e8 d3 f5 ff ff       	callq  1200 <abort@plt>
    1c2d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c31:	48 83 c0 01          	add    $0x1,%rax
    1c35:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c39:	eb 56                	jmp    1c91 <vec_vehicles_rm_at+0xbd>
    1c3b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c3f:	48 8b 08             	mov    (%rax),%rcx
    1c42:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c46:	48 89 d0             	mov    %rdx,%rax
    1c49:	48 01 c0             	add    %rax,%rax
    1c4c:	48 01 d0             	add    %rdx,%rax
    1c4f:	48 c1 e0 03          	shl    $0x3,%rax
    1c53:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    1c57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c5b:	48 8b 08             	mov    (%rax),%rcx
    1c5e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c62:	48 89 d0             	mov    %rdx,%rax
    1c65:	48 01 c0             	add    %rax,%rax
    1c68:	48 01 d0             	add    %rdx,%rax
    1c6b:	48 c1 e0 03          	shl    $0x3,%rax
    1c6f:	48 83 e8 18          	sub    $0x18,%rax
    1c73:	48 01 c1             	add    %rax,%rcx
    1c76:	48 8b 06             	mov    (%rsi),%rax
    1c79:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    1c7d:	48 89 01             	mov    %rax,(%rcx)
    1c80:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1c84:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1c88:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1c8c:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    1c91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c95:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c99:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1c9d:	72 9c                	jb     1c3b <vec_vehicles_rm_at+0x67>
    1c9f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca3:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ca7:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1cab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1caf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1cb3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cb7:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1cbb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cbf:	48 8b 40 10          	mov    0x10(%rax),%rax
    1cc3:	48 c1 e8 02          	shr    $0x2,%rax
    1cc7:	48 39 c2             	cmp    %rax,%rdx
    1cca:	73 0c                	jae    1cd8 <vec_vehicles_rm_at+0x104>
    1ccc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cd0:	48 89 c7             	mov    %rax,%rdi
    1cd3:	e8 32 f9 ff ff       	callq  160a <vec_vehicles_halve>
    1cd8:	90                   	nop
    1cd9:	c9                   	leaveq 
    1cda:	c3                   	retq   

0000000000001cdb <vec_vehicles_clear>:
    1cdb:	f3 0f 1e fa          	endbr64 
    1cdf:	55                   	push   %rbp
    1ce0:	48 89 e5             	mov    %rsp,%rbp
    1ce3:	48 83 ec 10          	sub    $0x10,%rsp
    1ce7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ceb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1cf0:	75 1f                	jne    1d11 <vec_vehicles_clear+0x36>
    1cf2:	48 8d 0d 27 25 00 00 	lea    0x2527(%rip),%rcx        # 4220 <__PRETTY_FUNCTION__.3354>
    1cf9:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1cfe:	48 8d 35 28 23 00 00 	lea    0x2328(%rip),%rsi        # 402d <_IO_stdin_used+0x2d>
    1d05:	48 8d 3d 30 23 00 00 	lea    0x2330(%rip),%rdi        # 403c <_IO_stdin_used+0x3c>
    1d0c:	e8 6f f5 ff ff       	callq  1280 <__assert_fail@plt>
    1d11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d15:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d1c:	00 
    1d1d:	eb 0c                	jmp    1d2b <vec_vehicles_clear+0x50>
    1d1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d23:	48 89 c7             	mov    %rax,%rdi
    1d26:	e8 df f8 ff ff       	callq  160a <vec_vehicles_halve>
    1d2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d2f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1d33:	48 83 f8 40          	cmp    $0x40,%rax
    1d37:	77 e6                	ja     1d1f <vec_vehicles_clear+0x44>
    1d39:	90                   	nop
    1d3a:	90                   	nop
    1d3b:	c9                   	leaveq 
    1d3c:	c3                   	retq   

0000000000001d3d <read_vehicles>:
    1d3d:	f3 0f 1e fa          	endbr64 
    1d41:	55                   	push   %rbp
    1d42:	48 89 e5             	mov    %rsp,%rbp
    1d45:	48 83 ec 50          	sub    $0x50,%rsp
    1d49:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1d4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d54:	00 00 
    1d56:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d5a:	31 c0                	xor    %eax,%eax
    1d5c:	48 8d 35 d0 24 00 00 	lea    0x24d0(%rip),%rsi        # 4233 <__PRETTY_FUNCTION__.3354+0x13>
    1d63:	48 8d 3d cb 24 00 00 	lea    0x24cb(%rip),%rdi        # 4235 <__PRETTY_FUNCTION__.3354+0x15>
    1d6a:	e8 91 f5 ff ff       	callq  1300 <fopen@plt>
    1d6f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1d73:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1d7a:	00 
    1d7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d7f:	48 89 c7             	mov    %rax,%rdi
    1d82:	e8 99 f4 ff ff       	callq  1220 <ferror@plt>
    1d87:	85 c0                	test   %eax,%eax
    1d89:	74 30                	je     1dbb <read_vehicles+0x7e>
    1d8b:	bf 02 00 00 00       	mov    $0x2,%edi
    1d90:	e8 db f5 ff ff       	callq  1370 <strerror@plt>
    1d95:	48 89 c2             	mov    %rax,%rdx
    1d98:	48 8b 05 81 52 00 00 	mov    0x5281(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    1d9f:	48 89 d1             	mov    %rdx,%rcx
    1da2:	ba 02 00 00 00       	mov    $0x2,%edx
    1da7:	48 8d 35 92 24 00 00 	lea    0x2492(%rip),%rsi        # 4240 <__PRETTY_FUNCTION__.3354+0x20>
    1dae:	48 89 c7             	mov    %rax,%rdi
    1db1:	b8 00 00 00 00       	mov    $0x0,%eax
    1db6:	e8 05 f5 ff ff       	callq  12c0 <fprintf@plt>
    1dbb:	bf 02 00 00 00       	mov    $0x2,%edi
    1dc0:	e8 ab f5 ff ff       	callq  1370 <strerror@plt>
    1dc5:	48 89 c7             	mov    %rax,%rdi
    1dc8:	e8 3d 03 00 00       	callq  210a <log_to_file>
    1dcd:	bf 20 00 00 00       	mov    $0x20,%edi
    1dd2:	e8 09 f5 ff ff       	callq  12e0 <malloc@plt>
    1dd7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1ddb:	bf 30 00 00 00       	mov    $0x30,%edi
    1de0:	e8 fb f4 ff ff       	callq  12e0 <malloc@plt>
    1de5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1de9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ded:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1df2:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1df9:	e9 a4 00 00 00       	jmpq   1ea2 <read_vehicles+0x165>
    1dfe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e02:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    1e06:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1e0a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1e0e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1e12:	49 89 f9             	mov    %rdi,%r9
    1e15:	49 89 f0             	mov    %rsi,%r8
    1e18:	48 8d 35 37 24 00 00 	lea    0x2437(%rip),%rsi        # 4256 <__PRETTY_FUNCTION__.3354+0x36>
    1e1f:	48 89 c7             	mov    %rax,%rdi
    1e22:	b8 00 00 00 00       	mov    $0x0,%eax
    1e27:	e8 c4 f4 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    1e2c:	83 f8 04             	cmp    $0x4,%eax
    1e2f:	74 30                	je     1e61 <read_vehicles+0x124>
    1e31:	bf 01 00 00 00       	mov    $0x1,%edi
    1e36:	e8 35 f5 ff ff       	callq  1370 <strerror@plt>
    1e3b:	48 89 c2             	mov    %rax,%rdx
    1e3e:	48 8b 05 db 51 00 00 	mov    0x51db(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    1e45:	48 89 d1             	mov    %rdx,%rcx
    1e48:	ba 01 00 00 00       	mov    $0x1,%edx
    1e4d:	48 8d 35 ec 23 00 00 	lea    0x23ec(%rip),%rsi        # 4240 <__PRETTY_FUNCTION__.3354+0x20>
    1e54:	48 89 c7             	mov    %rax,%rdi
    1e57:	b8 00 00 00 00       	mov    $0x0,%eax
    1e5c:	e8 5f f4 ff ff       	callq  12c0 <fprintf@plt>
    1e61:	bf 01 00 00 00       	mov    $0x1,%edi
    1e66:	e8 05 f5 ff ff       	callq  1370 <strerror@plt>
    1e6b:	48 89 c7             	mov    %rax,%rdi
    1e6e:	e8 97 02 00 00       	callq  210a <log_to_file>
    1e73:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1e76:	8b 75 c0             	mov    -0x40(%rbp),%esi
    1e79:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1e7d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e81:	66 0f 6e c6          	movd   %esi,%xmm0
    1e85:	48 89 ce             	mov    %rcx,%rsi
    1e88:	48 89 c7             	mov    %rax,%rdi
    1e8b:	e8 95 17 00 00       	callq  3625 <vehicle_build>
    1e90:	48 89 c2             	mov    %rax,%rdx
    1e93:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1e97:	48 89 d6             	mov    %rdx,%rsi
    1e9a:	48 89 c7             	mov    %rax,%rdi
    1e9d:	e8 c0 fa ff ff       	callq  1962 <vec_vehicles_push>
    1ea2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1ea6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    1eaa:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1eae:	48 89 ce             	mov    %rcx,%rsi
    1eb1:	48 89 c7             	mov    %rax,%rdi
    1eb4:	e8 77 f4 ff ff       	callq  1330 <getline@plt>
    1eb9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ebd:	48 83 7d f0 ff       	cmpq   $0xffffffffffffffff,-0x10(%rbp)
    1ec2:	0f 85 36 ff ff ff    	jne    1dfe <read_vehicles+0xc1>
    1ec8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ecc:	48 85 c0             	test   %rax,%rax
    1ecf:	74 0c                	je     1edd <read_vehicles+0x1a0>
    1ed1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ed5:	48 89 c7             	mov    %rax,%rdi
    1ed8:	e8 03 f3 ff ff       	callq  11e0 <free@plt>
    1edd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ee1:	48 89 c7             	mov    %rax,%rdi
    1ee4:	e8 f7 f2 ff ff       	callq  11e0 <free@plt>
    1ee9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eed:	48 89 c7             	mov    %rax,%rdi
    1ef0:	e8 eb f2 ff ff       	callq  11e0 <free@plt>
    1ef5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ef9:	48 89 c7             	mov    %rax,%rdi
    1efc:	e8 2f f3 ff ff       	callq  1230 <fclose@plt>
    1f01:	90                   	nop
    1f02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f06:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f0d:	00 00 
    1f0f:	74 05                	je     1f16 <read_vehicles+0x1d9>
    1f11:	e8 2a f3 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1f16:	c9                   	leaveq 
    1f17:	c3                   	retq   

0000000000001f18 <read_orders>:
    1f18:	f3 0f 1e fa          	endbr64 
    1f1c:	55                   	push   %rbp
    1f1d:	48 89 e5             	mov    %rsp,%rbp
    1f20:	48 83 ec 60          	sub    $0x60,%rsp
    1f24:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1f28:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f2f:	00 00 
    1f31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f35:	31 c0                	xor    %eax,%eax
    1f37:	48 8d 35 f5 22 00 00 	lea    0x22f5(%rip),%rsi        # 4233 <__PRETTY_FUNCTION__.3354+0x13>
    1f3e:	48 8d 3d 1d 23 00 00 	lea    0x231d(%rip),%rdi        # 4262 <__PRETTY_FUNCTION__.3354+0x42>
    1f45:	e8 b6 f3 ff ff       	callq  1300 <fopen@plt>
    1f4a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1f4e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    1f55:	00 
    1f56:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f5a:	48 89 c7             	mov    %rax,%rdi
    1f5d:	e8 be f2 ff ff       	callq  1220 <ferror@plt>
    1f62:	85 c0                	test   %eax,%eax
    1f64:	74 30                	je     1f96 <read_orders+0x7e>
    1f66:	bf 02 00 00 00       	mov    $0x2,%edi
    1f6b:	e8 00 f4 ff ff       	callq  1370 <strerror@plt>
    1f70:	48 89 c2             	mov    %rax,%rdx
    1f73:	48 8b 05 a6 50 00 00 	mov    0x50a6(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    1f7a:	48 89 d1             	mov    %rdx,%rcx
    1f7d:	ba 02 00 00 00       	mov    $0x2,%edx
    1f82:	48 8d 35 b7 22 00 00 	lea    0x22b7(%rip),%rsi        # 4240 <__PRETTY_FUNCTION__.3354+0x20>
    1f89:	48 89 c7             	mov    %rax,%rdi
    1f8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f91:	e8 2a f3 ff ff       	callq  12c0 <fprintf@plt>
    1f96:	bf 02 00 00 00       	mov    $0x2,%edi
    1f9b:	e8 d0 f3 ff ff       	callq  1370 <strerror@plt>
    1fa0:	48 89 c7             	mov    %rax,%rdi
    1fa3:	e8 62 01 00 00       	callq  210a <log_to_file>
    1fa8:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1faf:	00 
    1fb0:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1fb7:	00 
    1fb8:	bf 20 00 00 00       	mov    $0x20,%edi
    1fbd:	e8 1e f3 ff ff       	callq  12e0 <malloc@plt>
    1fc2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1fc6:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1fcd:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1fd4:	e9 b1 00 00 00       	jmpq   208a <read_orders+0x172>
    1fd9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1fdd:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
    1fe1:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1fe5:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
    1fe9:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1fed:	48 83 ec 08          	sub    $0x8,%rsp
    1ff1:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    1ff5:	56                   	push   %rsi
    1ff6:	4d 89 c1             	mov    %r8,%r9
    1ff9:	49 89 f8             	mov    %rdi,%r8
    1ffc:	48 8d 35 6b 22 00 00 	lea    0x226b(%rip),%rsi        # 426e <__PRETTY_FUNCTION__.3354+0x4e>
    2003:	48 89 c7             	mov    %rax,%rdi
    2006:	b8 00 00 00 00       	mov    $0x0,%eax
    200b:	e8 e0 f2 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    2010:	48 83 c4 10          	add    $0x10,%rsp
    2014:	83 f8 05             	cmp    $0x5,%eax
    2017:	74 30                	je     2049 <read_orders+0x131>
    2019:	bf 01 00 00 00       	mov    $0x1,%edi
    201e:	e8 4d f3 ff ff       	callq  1370 <strerror@plt>
    2023:	48 89 c2             	mov    %rax,%rdx
    2026:	48 8b 05 f3 4f 00 00 	mov    0x4ff3(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    202d:	48 89 d1             	mov    %rdx,%rcx
    2030:	ba 01 00 00 00       	mov    $0x1,%edx
    2035:	48 8d 35 04 22 00 00 	lea    0x2204(%rip),%rsi        # 4240 <__PRETTY_FUNCTION__.3354+0x20>
    203c:	48 89 c7             	mov    %rax,%rdi
    203f:	b8 00 00 00 00       	mov    $0x0,%eax
    2044:	e8 77 f2 ff ff       	callq  12c0 <fprintf@plt>
    2049:	bf 01 00 00 00       	mov    $0x1,%edi
    204e:	e8 1d f3 ff ff       	callq  1370 <strerror@plt>
    2053:	48 89 c7             	mov    %rax,%rdi
    2056:	e8 af 00 00 00       	callq  210a <log_to_file>
    205b:	8b 7d bc             	mov    -0x44(%rbp),%edi
    205e:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    2061:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    2065:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2069:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    206d:	41 89 f8             	mov    %edi,%r8d
    2070:	48 89 c7             	mov    %rax,%rdi
    2073:	e8 22 16 00 00       	callq  369a <order_build>
    2078:	48 89 c2             	mov    %rax,%rdx
    207b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    207f:	48 89 d6             	mov    %rdx,%rsi
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	e8 5c 05 00 00       	callq  25e6 <vec_orders_push>
    208a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    208e:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    2092:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2096:	48 89 ce             	mov    %rcx,%rsi
    2099:	48 89 c7             	mov    %rax,%rdi
    209c:	e8 8f f2 ff ff       	callq  1330 <getline@plt>
    20a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    20a5:	48 83 7d f0 ff       	cmpq   $0xffffffffffffffff,-0x10(%rbp)
    20aa:	0f 85 29 ff ff ff    	jne    1fd9 <read_orders+0xc1>
    20b0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    20b4:	48 85 c0             	test   %rax,%rax
    20b7:	74 0c                	je     20c5 <read_orders+0x1ad>
    20b9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    20bd:	48 89 c7             	mov    %rax,%rdi
    20c0:	e8 1b f1 ff ff       	callq  11e0 <free@plt>
    20c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20c9:	48 89 c7             	mov    %rax,%rdi
    20cc:	e8 0f f1 ff ff       	callq  11e0 <free@plt>
    20d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20d5:	48 89 c7             	mov    %rax,%rdi
    20d8:	e8 53 f1 ff ff       	callq  1230 <fclose@plt>
    20dd:	90                   	nop
    20de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20e2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20e9:	00 00 
    20eb:	74 05                	je     20f2 <read_orders+0x1da>
    20ed:	e8 4e f1 ff ff       	callq  1240 <__stack_chk_fail@plt>
    20f2:	c9                   	leaveq 
    20f3:	c3                   	retq   

00000000000020f4 <logger_init>:
    20f4:	f3 0f 1e fa          	endbr64 
    20f8:	55                   	push   %rbp
    20f9:	48 89 e5             	mov    %rsp,%rbp
    20fc:	90                   	nop
    20fd:	5d                   	pop    %rbp
    20fe:	c3                   	retq   

00000000000020ff <logger_exit>:
    20ff:	f3 0f 1e fa          	endbr64 
    2103:	55                   	push   %rbp
    2104:	48 89 e5             	mov    %rsp,%rbp
    2107:	90                   	nop
    2108:	5d                   	pop    %rbp
    2109:	c3                   	retq   

000000000000210a <log_to_file>:
    210a:	f3 0f 1e fa          	endbr64 
    210e:	55                   	push   %rbp
    210f:	48 89 e5             	mov    %rsp,%rbp
    2112:	48 83 ec 60          	sub    $0x60,%rsp
    2116:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    211a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2121:	00 00 
    2123:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2127:	31 c0                	xor    %eax,%eax
    2129:	bf 00 00 00 00       	mov    $0x0,%edi
    212e:	e8 9d f1 ff ff       	callq  12d0 <time@plt>
    2133:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2137:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    213b:	48 89 c7             	mov    %rax,%rdi
    213e:	e8 ad f0 ff ff       	callq  11f0 <localtime@plt>
    2143:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2147:	48 8d 3d 31 21 00 00 	lea    0x2131(%rip),%rdi        # 427f <__PRETTY_FUNCTION__.3354+0x5f>
    214e:	e8 bd f0 ff ff       	callq  1210 <puts@plt>
    2153:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2157:	8b 40 14             	mov    0x14(%rax),%eax
    215a:	8d 70 9c             	lea    -0x64(%rax),%esi
    215d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2161:	8b 40 10             	mov    0x10(%rax),%eax
    2164:	8d 48 01             	lea    0x1(%rax),%ecx
    2167:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    216b:	8b 50 0c             	mov    0xc(%rax),%edx
    216e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2172:	41 89 f0             	mov    %esi,%r8d
    2175:	48 8d 35 10 21 00 00 	lea    0x2110(%rip),%rsi        # 428c <__PRETTY_FUNCTION__.3354+0x6c>
    217c:	48 89 c7             	mov    %rax,%rdi
    217f:	b8 00 00 00 00       	mov    $0x0,%eax
    2184:	e8 b7 f1 ff ff       	callq  1340 <sprintf@plt>
    2189:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    218d:	48 89 c7             	mov    %rax,%rdi
    2190:	e8 7b f0 ff ff       	callq  1210 <puts@plt>
    2195:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2199:	48 8d 35 00 21 00 00 	lea    0x2100(%rip),%rsi        # 42a0 <__PRETTY_FUNCTION__.3354+0x80>
    21a0:	48 89 c7             	mov    %rax,%rdi
    21a3:	e8 58 f1 ff ff       	callq  1300 <fopen@plt>
    21a8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    21ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21b0:	48 89 c7             	mov    %rax,%rdi
    21b3:	e8 68 f0 ff ff       	callq  1220 <ferror@plt>
    21b8:	85 c0                	test   %eax,%eax
    21ba:	74 07                	je     21c3 <log_to_file+0xb9>
    21bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21c1:	eb 4d                	jmp    2210 <log_to_file+0x106>
    21c3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    21c7:	48 89 c7             	mov    %rax,%rdi
    21ca:	e8 81 f0 ff ff       	callq  1250 <asctime@plt>
    21cf:	48 89 c6             	mov    %rax,%rsi
    21d2:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    21d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21da:	48 89 d1             	mov    %rdx,%rcx
    21dd:	48 89 f2             	mov    %rsi,%rdx
    21e0:	48 8d 35 bb 20 00 00 	lea    0x20bb(%rip),%rsi        # 42a2 <__PRETTY_FUNCTION__.3354+0x82>
    21e7:	48 89 c7             	mov    %rax,%rdi
    21ea:	b8 00 00 00 00       	mov    $0x0,%eax
    21ef:	e8 cc f0 ff ff       	callq  12c0 <fprintf@plt>
    21f4:	85 c0                	test   %eax,%eax
    21f6:	74 13                	je     220b <log_to_file+0x101>
    21f8:	48 8d 3d b0 20 00 00 	lea    0x20b0(%rip),%rdi        # 42af <__PRETTY_FUNCTION__.3354+0x8f>
    21ff:	e8 0c f0 ff ff       	callq  1210 <puts@plt>
    2204:	b8 00 00 00 00       	mov    $0x0,%eax
    2209:	eb 05                	jmp    2210 <log_to_file+0x106>
    220b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2210:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2214:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    221b:	00 00 
    221d:	74 05                	je     2224 <log_to_file+0x11a>
    221f:	e8 1c f0 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2224:	c9                   	leaveq 
    2225:	c3                   	retq   

0000000000002226 <clean_stdin>:
    2226:	f3 0f 1e fa          	endbr64 
    222a:	55                   	push   %rbp
    222b:	48 89 e5             	mov    %rsp,%rbp
    222e:	48 83 ec 10          	sub    $0x10,%rsp
    2232:	90                   	nop
    2233:	e8 78 f0 ff ff       	callq  12b0 <getchar@plt>
    2238:	83 f8 0a             	cmp    $0xa,%eax
    223b:	74 0d                	je     224a <clean_stdin+0x24>
    223d:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    2241:	74 07                	je     224a <clean_stdin+0x24>
    2243:	b8 01 00 00 00       	mov    $0x1,%eax
    2248:	eb 05                	jmp    224f <clean_stdin+0x29>
    224a:	b8 00 00 00 00       	mov    $0x0,%eax
    224f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2252:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2256:	75 db                	jne    2233 <clean_stdin+0xd>
    2258:	90                   	nop
    2259:	90                   	nop
    225a:	c9                   	leaveq 
    225b:	c3                   	retq   

000000000000225c <search_order_by_id>:
    225c:	f3 0f 1e fa          	endbr64 
    2260:	55                   	push   %rbp
    2261:	48 89 e5             	mov    %rsp,%rbp
    2264:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2268:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    226c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    2273:	00 
    2274:	eb 34                	jmp    22aa <search_order_by_id+0x4e>
    2276:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    227a:	48 8b 00             	mov    (%rax),%rax
    227d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2281:	48 c1 e2 05          	shl    $0x5,%rdx
    2285:	48 01 d0             	add    %rdx,%rax
    2288:	48 8b 00             	mov    (%rax),%rax
    228b:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    228f:	75 14                	jne    22a5 <search_order_by_id+0x49>
    2291:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2295:	48 8b 00             	mov    (%rax),%rax
    2298:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    229c:	48 c1 e2 05          	shl    $0x5,%rdx
    22a0:	48 01 d0             	add    %rdx,%rax
    22a3:	eb 18                	jmp    22bd <search_order_by_id+0x61>
    22a5:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    22aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22ae:	48 8b 40 08          	mov    0x8(%rax),%rax
    22b2:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    22b6:	72 be                	jb     2276 <search_order_by_id+0x1a>
    22b8:	b8 00 00 00 00       	mov    $0x0,%eax
    22bd:	5d                   	pop    %rbp
    22be:	c3                   	retq   

00000000000022bf <search_order_by_nif>:
    22bf:	f3 0f 1e fa          	endbr64 
    22c3:	55                   	push   %rbp
    22c4:	48 89 e5             	mov    %rsp,%rbp
    22c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    22cb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    22cf:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    22d6:	00 
    22d7:	eb 35                	jmp    230e <search_order_by_nif+0x4f>
    22d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22dd:	48 8b 00             	mov    (%rax),%rax
    22e0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    22e4:	48 c1 e2 05          	shl    $0x5,%rdx
    22e8:	48 01 d0             	add    %rdx,%rax
    22eb:	48 8b 40 08          	mov    0x8(%rax),%rax
    22ef:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    22f3:	75 14                	jne    2309 <search_order_by_nif+0x4a>
    22f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22f9:	48 8b 00             	mov    (%rax),%rax
    22fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2300:	48 c1 e2 05          	shl    $0x5,%rdx
    2304:	48 01 d0             	add    %rdx,%rax
    2307:	eb 18                	jmp    2321 <search_order_by_nif+0x62>
    2309:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    230e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2312:	48 8b 40 08          	mov    0x8(%rax),%rax
    2316:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    231a:	72 bd                	jb     22d9 <search_order_by_nif+0x1a>
    231c:	b8 00 00 00 00       	mov    $0x0,%eax
    2321:	5d                   	pop    %rbp
    2322:	c3                   	retq   

0000000000002323 <search_vehicle_by_id>:
    2323:	f3 0f 1e fa          	endbr64 
    2327:	55                   	push   %rbp
    2328:	48 89 e5             	mov    %rsp,%rbp
    232b:	48 83 ec 20          	sub    $0x20,%rsp
    232f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2333:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2337:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    233e:	00 
    233f:	eb 53                	jmp    2394 <search_vehicle_by_id+0x71>
    2341:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2345:	48 8b 08             	mov    (%rax),%rcx
    2348:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    234c:	48 89 d0             	mov    %rdx,%rax
    234f:	48 01 c0             	add    %rax,%rax
    2352:	48 01 d0             	add    %rdx,%rax
    2355:	48 c1 e0 03          	shl    $0x3,%rax
    2359:	48 01 c8             	add    %rcx,%rax
    235c:	48 8b 10             	mov    (%rax),%rdx
    235f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2363:	48 89 d6             	mov    %rdx,%rsi
    2366:	48 89 c7             	mov    %rax,%rdi
    2369:	e8 32 ef ff ff       	callq  12a0 <strcmp@plt>
    236e:	85 c0                	test   %eax,%eax
    2370:	75 1d                	jne    238f <search_vehicle_by_id+0x6c>
    2372:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2376:	48 8b 08             	mov    (%rax),%rcx
    2379:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    237d:	48 89 d0             	mov    %rdx,%rax
    2380:	48 01 c0             	add    %rax,%rax
    2383:	48 01 d0             	add    %rdx,%rax
    2386:	48 c1 e0 03          	shl    $0x3,%rax
    238a:	48 01 c8             	add    %rcx,%rax
    238d:	eb 18                	jmp    23a7 <search_vehicle_by_id+0x84>
    238f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    2394:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2398:	48 8b 40 08          	mov    0x8(%rax),%rax
    239c:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    23a0:	72 9f                	jb     2341 <search_vehicle_by_id+0x1e>
    23a2:	b8 00 00 00 00       	mov    $0x0,%eax
    23a7:	c9                   	leaveq 
    23a8:	c3                   	retq   

00000000000023a9 <vec_orders_new>:
    23a9:	f3 0f 1e fa          	endbr64 
    23ad:	55                   	push   %rbp
    23ae:	48 89 e5             	mov    %rsp,%rbp
    23b1:	48 83 ec 10          	sub    $0x10,%rsp
    23b5:	bf 18 00 00 00       	mov    $0x18,%edi
    23ba:	e8 21 ef ff ff       	callq  12e0 <malloc@plt>
    23bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    23c3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    23c8:	74 48                	je     2412 <vec_orders_new+0x69>
    23ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23ce:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23d5:	00 
    23d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23da:	48 c7 40 10 40 00 00 	movq   $0x40,0x10(%rax)
    23e1:	00 
    23e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23e6:	48 8b 40 10          	mov    0x10(%rax),%rax
    23ea:	48 c1 e0 05          	shl    $0x5,%rax
    23ee:	48 89 c7             	mov    %rax,%rdi
    23f1:	e8 ea ee ff ff       	callq  12e0 <malloc@plt>
    23f6:	48 89 c2             	mov    %rax,%rdx
    23f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23fd:	48 89 10             	mov    %rdx,(%rax)
    2400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2404:	48 8b 00             	mov    (%rax),%rax
    2407:	48 85 c0             	test   %rax,%rax
    240a:	74 09                	je     2415 <vec_orders_new+0x6c>
    240c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2410:	eb 60                	jmp    2472 <vec_orders_new+0xc9>
    2412:	90                   	nop
    2413:	eb 01                	jmp    2416 <vec_orders_new+0x6d>
    2415:	90                   	nop
    2416:	48 8b 05 03 4c 00 00 	mov    0x4c03(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    241d:	48 8d 15 9c 1e 00 00 	lea    0x1e9c(%rip),%rdx        # 42c0 <__PRETTY_FUNCTION__.3354+0xa0>
    2424:	48 8d 35 a5 1e 00 00 	lea    0x1ea5(%rip),%rsi        # 42d0 <__PRETTY_FUNCTION__.3354+0xb0>
    242b:	48 89 c7             	mov    %rax,%rdi
    242e:	b8 00 00 00 00       	mov    $0x0,%eax
    2433:	e8 88 ee ff ff       	callq  12c0 <fprintf@plt>
    2438:	bf 0c 00 00 00       	mov    $0xc,%edi
    243d:	e8 2e ef ff ff       	callq  1370 <strerror@plt>
    2442:	48 89 c2             	mov    %rax,%rdx
    2445:	48 8b 05 d4 4b 00 00 	mov    0x4bd4(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    244c:	48 89 d1             	mov    %rdx,%rcx
    244f:	ba 0c 00 00 00       	mov    $0xc,%edx
    2454:	48 8d 35 8d 1e 00 00 	lea    0x1e8d(%rip),%rsi        # 42e8 <__PRETTY_FUNCTION__.3354+0xc8>
    245b:	48 89 c7             	mov    %rax,%rdi
    245e:	b8 00 00 00 00       	mov    $0x0,%eax
    2463:	e8 58 ee ff ff       	callq  12c0 <fprintf@plt>
    2468:	bf 0c 00 00 00       	mov    $0xc,%edi
    246d:	e8 de ee ff ff       	callq  1350 <exit@plt>
    2472:	c9                   	leaveq 
    2473:	c3                   	retq   

0000000000002474 <vec_orders_expand>:
    2474:	f3 0f 1e fa          	endbr64 
    2478:	55                   	push   %rbp
    2479:	48 89 e5             	mov    %rsp,%rbp
    247c:	48 83 ec 30          	sub    $0x30,%rsp
    2480:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2484:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    2489:	75 1f                	jne    24aa <vec_orders_expand+0x36>
    248b:	48 8d 0d fe 1e 00 00 	lea    0x1efe(%rip),%rcx        # 4390 <__PRETTY_FUNCTION__.3277>
    2492:	ba 15 00 00 00       	mov    $0x15,%edx
    2497:	48 8d 35 6a 1e 00 00 	lea    0x1e6a(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    249e:	48 8d 3d 70 1e 00 00 	lea    0x1e70(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    24a5:	e8 d6 ed ff ff       	callq  1280 <__assert_fail@plt>
    24aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    24ae:	48 8b 40 10          	mov    0x10(%rax),%rax
    24b2:	48 01 c0             	add    %rax,%rax
    24b5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    24b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24bd:	48 c1 e0 05          	shl    $0x5,%rax
    24c1:	48 89 c7             	mov    %rax,%rdi
    24c4:	e8 17 ee ff ff       	callq  12e0 <malloc@plt>
    24c9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    24cd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    24d2:	75 16                	jne    24ea <vec_orders_expand+0x76>
    24d4:	48 8d 3d 3d 1e 00 00 	lea    0x1e3d(%rip),%rdi        # 4318 <__PRETTY_FUNCTION__.3354+0xf8>
    24db:	e8 30 ee ff ff       	callq  1310 <perror@plt>
    24e0:	bf 01 00 00 00       	mov    $0x1,%edi
    24e5:	e8 66 ee ff ff       	callq  1350 <exit@plt>
    24ea:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    24f1:	00 
    24f2:	eb 49                	jmp    253d <vec_orders_expand+0xc9>
    24f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    24f8:	48 8b 00             	mov    (%rax),%rax
    24fb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    24ff:	48 c1 e2 05          	shl    $0x5,%rdx
    2503:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    2507:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    250b:	48 c1 e0 05          	shl    $0x5,%rax
    250f:	48 89 c2             	mov    %rax,%rdx
    2512:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2516:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    251a:	48 8b 06             	mov    (%rsi),%rax
    251d:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    2521:	48 89 01             	mov    %rax,(%rcx)
    2524:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    2528:	48 8b 46 10          	mov    0x10(%rsi),%rax
    252c:	48 8b 56 18          	mov    0x18(%rsi),%rdx
    2530:	48 89 41 10          	mov    %rax,0x10(%rcx)
    2534:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    2538:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    253d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2541:	48 8b 40 08          	mov    0x8(%rax),%rax
    2545:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    2549:	72 a9                	jb     24f4 <vec_orders_expand+0x80>
    254b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    254f:	48 8b 00             	mov    (%rax),%rax
    2552:	48 89 c7             	mov    %rax,%rdi
    2555:	e8 86 ec ff ff       	callq  11e0 <free@plt>
    255a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    255e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2562:	48 89 10             	mov    %rdx,(%rax)
    2565:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2569:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    256d:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2571:	90                   	nop
    2572:	c9                   	leaveq 
    2573:	c3                   	retq   

0000000000002574 <vec_orders_get>:
    2574:	f3 0f 1e fa          	endbr64 
    2578:	55                   	push   %rbp
    2579:	48 89 e5             	mov    %rsp,%rbp
    257c:	48 83 ec 10          	sub    $0x10,%rsp
    2580:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2584:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2588:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    258d:	75 1f                	jne    25ae <vec_orders_get+0x3a>
    258f:	48 8d 0d 12 1e 00 00 	lea    0x1e12(%rip),%rcx        # 43a8 <__PRETTY_FUNCTION__.3288>
    2596:	ba 25 00 00 00       	mov    $0x25,%edx
    259b:	48 8d 35 66 1d 00 00 	lea    0x1d66(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    25a2:	48 8d 3d 6c 1d 00 00 	lea    0x1d6c(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    25a9:	e8 d2 ec ff ff       	callq  1280 <__assert_fail@plt>
    25ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25b2:	48 8b 40 08          	mov    0x8(%rax),%rax
    25b6:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    25ba:	72 16                	jb     25d2 <vec_orders_get+0x5e>
    25bc:	48 8d 3d 7a 1d 00 00 	lea    0x1d7a(%rip),%rdi        # 433d <__PRETTY_FUNCTION__.3354+0x11d>
    25c3:	e8 48 ed ff ff       	callq  1310 <perror@plt>
    25c8:	bf 01 00 00 00       	mov    $0x1,%edi
    25cd:	e8 7e ed ff ff       	callq  1350 <exit@plt>
    25d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25d6:	48 8b 00             	mov    (%rax),%rax
    25d9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    25dd:	48 c1 e2 05          	shl    $0x5,%rdx
    25e1:	48 01 d0             	add    %rdx,%rax
    25e4:	c9                   	leaveq 
    25e5:	c3                   	retq   

00000000000025e6 <vec_orders_push>:
    25e6:	f3 0f 1e fa          	endbr64 
    25ea:	55                   	push   %rbp
    25eb:	48 89 e5             	mov    %rsp,%rbp
    25ee:	48 83 ec 10          	sub    $0x10,%rsp
    25f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    25f6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    25fa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    25ff:	75 1f                	jne    2620 <vec_orders_push+0x3a>
    2601:	48 8d 0d b8 1d 00 00 	lea    0x1db8(%rip),%rcx        # 43c0 <__PRETTY_FUNCTION__.3293>
    2608:	ba 2e 00 00 00       	mov    $0x2e,%edx
    260d:	48 8d 35 f4 1c 00 00 	lea    0x1cf4(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2614:	48 8d 3d fa 1c 00 00 	lea    0x1cfa(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    261b:	e8 60 ec ff ff       	callq  1280 <__assert_fail@plt>
    2620:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2624:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2628:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    262c:	48 8b 40 10          	mov    0x10(%rax),%rax
    2630:	48 39 c2             	cmp    %rax,%rdx
    2633:	75 0c                	jne    2641 <vec_orders_push+0x5b>
    2635:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2639:	48 89 c7             	mov    %rax,%rdi
    263c:	e8 33 fe ff ff       	callq  2474 <vec_orders_expand>
    2641:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2645:	48 8b 30             	mov    (%rax),%rsi
    2648:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    264c:	48 8b 40 08          	mov    0x8(%rax),%rax
    2650:	48 8d 48 01          	lea    0x1(%rax),%rcx
    2654:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2658:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    265c:	48 c1 e0 05          	shl    $0x5,%rax
    2660:	48 01 c6             	add    %rax,%rsi
    2663:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2667:	48 8b 01             	mov    (%rcx),%rax
    266a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    266e:	48 89 06             	mov    %rax,(%rsi)
    2671:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    2675:	48 8b 41 10          	mov    0x10(%rcx),%rax
    2679:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    267d:	48 89 46 10          	mov    %rax,0x10(%rsi)
    2681:	48 89 56 18          	mov    %rdx,0x18(%rsi)
    2685:	90                   	nop
    2686:	c9                   	leaveq 
    2687:	c3                   	retq   

0000000000002688 <vec_orders_halve>:
    2688:	f3 0f 1e fa          	endbr64 
    268c:	55                   	push   %rbp
    268d:	48 89 e5             	mov    %rsp,%rbp
    2690:	48 83 ec 30          	sub    $0x30,%rsp
    2694:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2698:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    269d:	75 1f                	jne    26be <vec_orders_halve+0x36>
    269f:	48 8d 0d 2a 1d 00 00 	lea    0x1d2a(%rip),%rcx        # 43d0 <__PRETTY_FUNCTION__.3297>
    26a6:	ba 36 00 00 00       	mov    $0x36,%edx
    26ab:	48 8d 35 56 1c 00 00 	lea    0x1c56(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    26b2:	48 8d 3d 5c 1c 00 00 	lea    0x1c5c(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    26b9:	e8 c2 eb ff ff       	callq  1280 <__assert_fail@plt>
    26be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    26c2:	48 8b 40 10          	mov    0x10(%rax),%rax
    26c6:	48 d1 e8             	shr    %rax
    26c9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    26cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26d1:	48 c1 e0 05          	shl    $0x5,%rax
    26d5:	48 89 c7             	mov    %rax,%rdi
    26d8:	e8 03 ec ff ff       	callq  12e0 <malloc@plt>
    26dd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    26e1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    26e6:	75 16                	jne    26fe <vec_orders_halve+0x76>
    26e8:	48 8d 3d 69 1c 00 00 	lea    0x1c69(%rip),%rdi        # 4358 <__PRETTY_FUNCTION__.3354+0x138>
    26ef:	e8 1c ec ff ff       	callq  1310 <perror@plt>
    26f4:	bf 01 00 00 00       	mov    $0x1,%edi
    26f9:	e8 52 ec ff ff       	callq  1350 <exit@plt>
    26fe:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    2705:	00 
    2706:	eb 49                	jmp    2751 <vec_orders_halve+0xc9>
    2708:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    270c:	48 8b 00             	mov    (%rax),%rax
    270f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2713:	48 c1 e2 05          	shl    $0x5,%rdx
    2717:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    271b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    271f:	48 c1 e0 05          	shl    $0x5,%rax
    2723:	48 89 c2             	mov    %rax,%rdx
    2726:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    272a:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    272e:	48 8b 06             	mov    (%rsi),%rax
    2731:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    2735:	48 89 01             	mov    %rax,(%rcx)
    2738:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    273c:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2740:	48 8b 56 18          	mov    0x18(%rsi),%rdx
    2744:	48 89 41 10          	mov    %rax,0x10(%rcx)
    2748:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    274c:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2751:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2755:	48 8b 40 08          	mov    0x8(%rax),%rax
    2759:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    275d:	72 a9                	jb     2708 <vec_orders_halve+0x80>
    275f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2763:	48 8b 00             	mov    (%rax),%rax
    2766:	48 89 c7             	mov    %rax,%rdi
    2769:	e8 72 ea ff ff       	callq  11e0 <free@plt>
    276e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2772:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2776:	48 89 10             	mov    %rdx,(%rax)
    2779:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    277d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2781:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2785:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2789:	48 8b 40 08          	mov    0x8(%rax),%rax
    278d:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2791:	48 0f 46 45 f0       	cmovbe -0x10(%rbp),%rax
    2796:	48 89 c2             	mov    %rax,%rdx
    2799:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    279d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    27a1:	90                   	nop
    27a2:	c9                   	leaveq 
    27a3:	c3                   	retq   

00000000000027a4 <vec_orders_destroy>:
    27a4:	f3 0f 1e fa          	endbr64 
    27a8:	55                   	push   %rbp
    27a9:	48 89 e5             	mov    %rsp,%rbp
    27ac:	48 83 ec 10          	sub    $0x10,%rsp
    27b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    27b4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    27b9:	75 1f                	jne    27da <vec_orders_destroy+0x36>
    27bb:	48 8d 0d 2e 1c 00 00 	lea    0x1c2e(%rip),%rcx        # 43f0 <__PRETTY_FUNCTION__.3307>
    27c2:	ba 47 00 00 00       	mov    $0x47,%edx
    27c7:	48 8d 35 3a 1b 00 00 	lea    0x1b3a(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    27ce:	48 8d 3d 40 1b 00 00 	lea    0x1b40(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    27d5:	e8 a6 ea ff ff       	callq  1280 <__assert_fail@plt>
    27da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27de:	48 8b 00             	mov    (%rax),%rax
    27e1:	48 89 c7             	mov    %rax,%rdi
    27e4:	e8 f7 e9 ff ff       	callq  11e0 <free@plt>
    27e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27ed:	48 89 c7             	mov    %rax,%rdi
    27f0:	e8 eb e9 ff ff       	callq  11e0 <free@plt>
    27f5:	90                   	nop
    27f6:	c9                   	leaveq 
    27f7:	c3                   	retq   

00000000000027f8 <vec_orders_is_empty>:
    27f8:	f3 0f 1e fa          	endbr64 
    27fc:	55                   	push   %rbp
    27fd:	48 89 e5             	mov    %rsp,%rbp
    2800:	48 83 ec 10          	sub    $0x10,%rsp
    2804:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2808:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    280d:	75 1f                	jne    282e <vec_orders_is_empty+0x36>
    280f:	48 8d 0d fa 1b 00 00 	lea    0x1bfa(%rip),%rcx        # 4410 <__PRETTY_FUNCTION__.3311>
    2816:	ba 4d 00 00 00       	mov    $0x4d,%edx
    281b:	48 8d 35 e6 1a 00 00 	lea    0x1ae6(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2822:	48 8d 3d ec 1a 00 00 	lea    0x1aec(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    2829:	e8 52 ea ff ff       	callq  1280 <__assert_fail@plt>
    282e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2832:	48 8b 40 08          	mov    0x8(%rax),%rax
    2836:	48 85 c0             	test   %rax,%rax
    2839:	0f 94 c0             	sete   %al
    283c:	c9                   	leaveq 
    283d:	c3                   	retq   

000000000000283e <vec_orders_len>:
    283e:	f3 0f 1e fa          	endbr64 
    2842:	55                   	push   %rbp
    2843:	48 89 e5             	mov    %rsp,%rbp
    2846:	48 83 ec 10          	sub    $0x10,%rsp
    284a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    284e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2853:	75 1f                	jne    2874 <vec_orders_len+0x36>
    2855:	48 8d 0d cc 1b 00 00 	lea    0x1bcc(%rip),%rcx        # 4428 <__PRETTY_FUNCTION__.3315>
    285c:	ba 52 00 00 00       	mov    $0x52,%edx
    2861:	48 8d 35 a0 1a 00 00 	lea    0x1aa0(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2868:	48 8d 3d a6 1a 00 00 	lea    0x1aa6(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    286f:	e8 0c ea ff ff       	callq  1280 <__assert_fail@plt>
    2874:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2878:	48 8b 40 08          	mov    0x8(%rax),%rax
    287c:	c9                   	leaveq 
    287d:	c3                   	retq   

000000000000287e <vec_orders_change_at>:
    287e:	f3 0f 1e fa          	endbr64 
    2882:	55                   	push   %rbp
    2883:	48 89 e5             	mov    %rsp,%rbp
    2886:	48 83 ec 20          	sub    $0x20,%rsp
    288a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    288e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2892:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2896:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    289b:	75 1f                	jne    28bc <vec_orders_change_at+0x3e>
    289d:	48 8d 0d 9c 1b 00 00 	lea    0x1b9c(%rip),%rcx        # 4440 <__PRETTY_FUNCTION__.3321>
    28a4:	ba 57 00 00 00       	mov    $0x57,%edx
    28a9:	48 8d 35 58 1a 00 00 	lea    0x1a58(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    28b0:	48 8d 3d 5e 1a 00 00 	lea    0x1a5e(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    28b7:	e8 c4 e9 ff ff       	callq  1280 <__assert_fail@plt>
    28bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28c0:	48 8b 40 08          	mov    0x8(%rax),%rax
    28c4:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    28c8:	72 11                	jb     28db <vec_orders_change_at+0x5d>
    28ca:	48 8d 3d ab 1a 00 00 	lea    0x1aab(%rip),%rdi        # 437c <__PRETTY_FUNCTION__.3354+0x15c>
    28d1:	e8 3a ea ff ff       	callq  1310 <perror@plt>
    28d6:	e8 25 e9 ff ff       	callq  1200 <abort@plt>
    28db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28df:	48 8b 00             	mov    (%rax),%rax
    28e2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    28e6:	48 c1 e2 05          	shl    $0x5,%rdx
    28ea:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    28ee:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    28f2:	48 8b 01             	mov    (%rcx),%rax
    28f5:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    28f9:	48 89 06             	mov    %rax,(%rsi)
    28fc:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    2900:	48 8b 41 10          	mov    0x10(%rcx),%rax
    2904:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    2908:	48 89 46 10          	mov    %rax,0x10(%rsi)
    290c:	48 89 56 18          	mov    %rdx,0x18(%rsi)
    2910:	90                   	nop
    2911:	c9                   	leaveq 
    2912:	c3                   	retq   

0000000000002913 <vec_orders_push_at>:
    2913:	f3 0f 1e fa          	endbr64 
    2917:	55                   	push   %rbp
    2918:	48 89 e5             	mov    %rsp,%rbp
    291b:	48 83 ec 30          	sub    $0x30,%rsp
    291f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2923:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2927:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    292b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2930:	75 1f                	jne    2951 <vec_orders_push_at+0x3e>
    2932:	48 8d 0d 27 1b 00 00 	lea    0x1b27(%rip),%rcx        # 4460 <__PRETTY_FUNCTION__.3327>
    2939:	ba 60 00 00 00       	mov    $0x60,%edx
    293e:	48 8d 35 c3 19 00 00 	lea    0x19c3(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2945:	48 8d 3d c9 19 00 00 	lea    0x19c9(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    294c:	e8 2f e9 ff ff       	callq  1280 <__assert_fail@plt>
    2951:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2955:	48 8b 40 08          	mov    0x8(%rax),%rax
    2959:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    295d:	72 11                	jb     2970 <vec_orders_push_at+0x5d>
    295f:	48 8d 3d 16 1a 00 00 	lea    0x1a16(%rip),%rdi        # 437c <__PRETTY_FUNCTION__.3354+0x15c>
    2966:	e8 a5 e9 ff ff       	callq  1310 <perror@plt>
    296b:	e8 90 e8 ff ff       	callq  1200 <abort@plt>
    2970:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2974:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2978:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    297c:	48 8b 40 10          	mov    0x10(%rax),%rax
    2980:	48 39 c2             	cmp    %rax,%rdx
    2983:	75 0c                	jne    2991 <vec_orders_push_at+0x7e>
    2985:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2989:	48 89 c7             	mov    %rax,%rdi
    298c:	e8 e3 fa ff ff       	callq  2474 <vec_orders_expand>
    2991:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2995:	48 8b 40 08          	mov    0x8(%rax),%rax
    2999:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    299d:	eb 4d                	jmp    29ec <vec_orders_push_at+0xd9>
    299f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    29a3:	48 8b 00             	mov    (%rax),%rax
    29a6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    29aa:	48 c1 e2 05          	shl    $0x5,%rdx
    29ae:	48 83 ea 20          	sub    $0x20,%rdx
    29b2:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    29b6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    29ba:	48 8b 00             	mov    (%rax),%rax
    29bd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    29c1:	48 c1 e2 05          	shl    $0x5,%rdx
    29c5:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
    29c9:	48 8b 06             	mov    (%rsi),%rax
    29cc:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    29d0:	48 89 01             	mov    %rax,(%rcx)
    29d3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    29d7:	48 8b 46 10          	mov    0x10(%rsi),%rax
    29db:	48 8b 56 18          	mov    0x18(%rsi),%rdx
    29df:	48 89 41 10          	mov    %rax,0x10(%rcx)
    29e3:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    29e7:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    29ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29f0:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    29f4:	77 a9                	ja     299f <vec_orders_push_at+0x8c>
    29f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    29fa:	48 8b 00             	mov    (%rax),%rax
    29fd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2a01:	48 c1 e2 05          	shl    $0x5,%rdx
    2a05:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    2a09:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2a0d:	48 8b 01             	mov    (%rcx),%rax
    2a10:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    2a14:	48 89 06             	mov    %rax,(%rsi)
    2a17:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    2a1b:	48 8b 41 10          	mov    0x10(%rcx),%rax
    2a1f:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    2a23:	48 89 46 10          	mov    %rax,0x10(%rsi)
    2a27:	48 89 56 18          	mov    %rdx,0x18(%rsi)
    2a2b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a2f:	48 8b 40 08          	mov    0x8(%rax),%rax
    2a33:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2a37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a3b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2a3f:	90                   	nop
    2a40:	c9                   	leaveq 
    2a41:	c3                   	retq   

0000000000002a42 <vec_orders_rm_at>:
    2a42:	f3 0f 1e fa          	endbr64 
    2a46:	55                   	push   %rbp
    2a47:	48 89 e5             	mov    %rsp,%rbp
    2a4a:	48 83 ec 20          	sub    $0x20,%rsp
    2a4e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2a52:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2a56:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2a5b:	75 1f                	jne    2a7c <vec_orders_rm_at+0x3a>
    2a5d:	48 8d 0d 1c 1a 00 00 	lea    0x1a1c(%rip),%rcx        # 4480 <__PRETTY_FUNCTION__.3336>
    2a64:	ba 70 00 00 00       	mov    $0x70,%edx
    2a69:	48 8d 35 98 18 00 00 	lea    0x1898(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2a70:	48 8d 3d 9e 18 00 00 	lea    0x189e(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    2a77:	e8 04 e8 ff ff       	callq  1280 <__assert_fail@plt>
    2a7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a80:	48 8b 40 08          	mov    0x8(%rax),%rax
    2a84:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    2a88:	72 11                	jb     2a9b <vec_orders_rm_at+0x59>
    2a8a:	48 8d 3d eb 18 00 00 	lea    0x18eb(%rip),%rdi        # 437c <__PRETTY_FUNCTION__.3354+0x15c>
    2a91:	e8 7a e8 ff ff       	callq  1310 <perror@plt>
    2a96:	e8 65 e7 ff ff       	callq  1200 <abort@plt>
    2a9b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2a9f:	48 83 c0 01          	add    $0x1,%rax
    2aa3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2aa7:	eb 4d                	jmp    2af6 <vec_orders_rm_at+0xb4>
    2aa9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2aad:	48 8b 00             	mov    (%rax),%rax
    2ab0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2ab4:	48 c1 e2 05          	shl    $0x5,%rdx
    2ab8:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
    2abc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ac0:	48 8b 00             	mov    (%rax),%rax
    2ac3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2ac7:	48 c1 e2 05          	shl    $0x5,%rdx
    2acb:	48 83 ea 20          	sub    $0x20,%rdx
    2acf:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
    2ad3:	48 8b 06             	mov    (%rsi),%rax
    2ad6:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    2ada:	48 89 01             	mov    %rax,(%rcx)
    2add:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    2ae1:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2ae5:	48 8b 56 18          	mov    0x18(%rsi),%rdx
    2ae9:	48 89 41 10          	mov    %rax,0x10(%rcx)
    2aed:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    2af1:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    2af6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2afa:	48 8b 40 08          	mov    0x8(%rax),%rax
    2afe:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    2b02:	72 a5                	jb     2aa9 <vec_orders_rm_at+0x67>
    2b04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b08:	48 8b 40 08          	mov    0x8(%rax),%rax
    2b0c:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    2b10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b14:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2b18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b1c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2b20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b24:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b28:	48 c1 e8 02          	shr    $0x2,%rax
    2b2c:	48 39 c2             	cmp    %rax,%rdx
    2b2f:	73 0c                	jae    2b3d <vec_orders_rm_at+0xfb>
    2b31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b35:	48 89 c7             	mov    %rax,%rdi
    2b38:	e8 4b fb ff ff       	callq  2688 <vec_orders_halve>
    2b3d:	90                   	nop
    2b3e:	c9                   	leaveq 
    2b3f:	c3                   	retq   

0000000000002b40 <vec_orders_clear>:
    2b40:	f3 0f 1e fa          	endbr64 
    2b44:	55                   	push   %rbp
    2b45:	48 89 e5             	mov    %rsp,%rbp
    2b48:	48 83 ec 10          	sub    $0x10,%rsp
    2b4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b50:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2b55:	75 1f                	jne    2b76 <vec_orders_clear+0x36>
    2b57:	48 8d 0d 42 19 00 00 	lea    0x1942(%rip),%rcx        # 44a0 <__PRETTY_FUNCTION__.3344>
    2b5e:	ba 7f 00 00 00       	mov    $0x7f,%edx
    2b63:	48 8d 35 9e 17 00 00 	lea    0x179e(%rip),%rsi        # 4308 <__PRETTY_FUNCTION__.3354+0xe8>
    2b6a:	48 8d 3d a4 17 00 00 	lea    0x17a4(%rip),%rdi        # 4315 <__PRETTY_FUNCTION__.3354+0xf5>
    2b71:	e8 0a e7 ff ff       	callq  1280 <__assert_fail@plt>
    2b76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b7a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2b81:	00 
    2b82:	eb 0c                	jmp    2b90 <vec_orders_clear+0x50>
    2b84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b88:	48 89 c7             	mov    %rax,%rdi
    2b8b:	e8 f8 fa ff ff       	callq  2688 <vec_orders_halve>
    2b90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b94:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b98:	48 83 f8 40          	cmp    $0x40,%rax
    2b9c:	77 e6                	ja     2b84 <vec_orders_clear+0x44>
    2b9e:	90                   	nop
    2b9f:	90                   	nop
    2ba0:	c9                   	leaveq 
    2ba1:	c3                   	retq   

0000000000002ba2 <menu_print>:
    2ba2:	55                   	push   %rbp
    2ba3:	48 89 e5             	mov    %rsp,%rbp
    2ba6:	48 8d 3d 0b 19 00 00 	lea    0x190b(%rip),%rdi        # 44b8 <__PRETTY_FUNCTION__.3344+0x18>
    2bad:	e8 5e e6 ff ff       	callq  1210 <puts@plt>
    2bb2:	48 8d 3d 3f 19 00 00 	lea    0x193f(%rip),%rdi        # 44f8 <__PRETTY_FUNCTION__.3344+0x58>
    2bb9:	e8 52 e6 ff ff       	callq  1210 <puts@plt>
    2bbe:	48 8d 3d 6b 19 00 00 	lea    0x196b(%rip),%rdi        # 4530 <__PRETTY_FUNCTION__.3344+0x90>
    2bc5:	e8 46 e6 ff ff       	callq  1210 <puts@plt>
    2bca:	48 8d 3d 87 19 00 00 	lea    0x1987(%rip),%rdi        # 4558 <__PRETTY_FUNCTION__.3344+0xb8>
    2bd1:	e8 3a e6 ff ff       	callq  1210 <puts@plt>
    2bd6:	48 8d 3d b3 19 00 00 	lea    0x19b3(%rip),%rdi        # 4590 <__PRETTY_FUNCTION__.3344+0xf0>
    2bdd:	e8 2e e6 ff ff       	callq  1210 <puts@plt>
    2be2:	48 8d 3d e7 19 00 00 	lea    0x19e7(%rip),%rdi        # 45d0 <__PRETTY_FUNCTION__.3344+0x130>
    2be9:	e8 22 e6 ff ff       	callq  1210 <puts@plt>
    2bee:	48 8d 3d 03 1a 00 00 	lea    0x1a03(%rip),%rdi        # 45f8 <__PRETTY_FUNCTION__.3344+0x158>
    2bf5:	e8 16 e6 ff ff       	callq  1210 <puts@plt>
    2bfa:	48 8d 3d 27 1a 00 00 	lea    0x1a27(%rip),%rdi        # 4628 <__PRETTY_FUNCTION__.3344+0x188>
    2c01:	e8 0a e6 ff ff       	callq  1210 <puts@plt>
    2c06:	48 8d 3d 4b 1a 00 00 	lea    0x1a4b(%rip),%rdi        # 4658 <__PRETTY_FUNCTION__.3344+0x1b8>
    2c0d:	e8 fe e5 ff ff       	callq  1210 <puts@plt>
    2c12:	48 8d 3d 77 1a 00 00 	lea    0x1a77(%rip),%rdi        # 4690 <__PRETTY_FUNCTION__.3344+0x1f0>
    2c19:	e8 f2 e5 ff ff       	callq  1210 <puts@plt>
    2c1e:	48 8d 3d a6 1a 00 00 	lea    0x1aa6(%rip),%rdi        # 46cb <__PRETTY_FUNCTION__.3344+0x22b>
    2c25:	e8 e6 e5 ff ff       	callq  1210 <puts@plt>
    2c2a:	48 8d 3d a4 1a 00 00 	lea    0x1aa4(%rip),%rdi        # 46d5 <__PRETTY_FUNCTION__.3344+0x235>
    2c31:	e8 da e5 ff ff       	callq  1210 <puts@plt>
    2c36:	48 8d 3d a1 1a 00 00 	lea    0x1aa1(%rip),%rdi        # 46de <__PRETTY_FUNCTION__.3344+0x23e>
    2c3d:	e8 ce e5 ff ff       	callq  1210 <puts@plt>
    2c42:	90                   	nop
    2c43:	5d                   	pop    %rbp
    2c44:	c3                   	retq   

0000000000002c45 <vehicle_build_prompt>:
    2c45:	55                   	push   %rbp
    2c46:	48 89 e5             	mov    %rsp,%rbp
    2c49:	48 83 ec 40          	sub    $0x40,%rsp
    2c4d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2c51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c58:	00 00 
    2c5a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2c5e:	31 c0                	xor    %eax,%eax
    2c60:	bf 20 00 00 00       	mov    $0x20,%edi
    2c65:	e8 76 e6 ff ff       	callq  12e0 <malloc@plt>
    2c6a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2c6e:	bf 30 00 00 00       	mov    $0x30,%edi
    2c73:	e8 68 e6 ff ff       	callq  12e0 <malloc@plt>
    2c78:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2c7c:	f3 0f 10 05 8c 1e 00 	movss  0x1e8c(%rip),%xmm0        # 4b10 <__PRETTY_FUNCTION__.3344+0x670>
    2c83:	00 
    2c84:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    2c89:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    2c90:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    2c94:	48 8d 3d 58 1a 00 00 	lea    0x1a58(%rip),%rdi        # 46f3 <__PRETTY_FUNCTION__.3344+0x253>
    2c9b:	b8 00 00 00 00       	mov    $0x0,%eax
    2ca0:	e8 cb e5 ff ff       	callq  1270 <printf@plt>
    2ca5:	eb 60                	jmp    2d07 <vehicle_build_prompt+0xc2>
    2ca7:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2cab:	74 2e                	je     2cdb <vehicle_build_prompt+0x96>
    2cad:	48 8d 3d 4d 1a 00 00 	lea    0x1a4d(%rip),%rdi        # 4701 <__PRETTY_FUNCTION__.3344+0x261>
    2cb4:	e8 57 e5 ff ff       	callq  1210 <puts@plt>
    2cb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2cbd:	48 89 c7             	mov    %rax,%rdi
    2cc0:	e8 1b e5 ff ff       	callq  11e0 <free@plt>
    2cc5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	e8 0f e5 ff ff       	callq  11e0 <free@plt>
    2cd1:	b8 00 00 00 00       	mov    $0x0,%eax
    2cd6:	e9 7f 02 00 00       	jmpq   2f5a <vehicle_build_prompt+0x315>
    2cdb:	b8 00 00 00 00       	mov    $0x0,%eax
    2ce0:	e8 41 f5 ff ff       	callq  2226 <clean_stdin>
    2ce5:	48 8b 05 34 43 00 00 	mov    0x4334(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    2cec:	48 8d 15 1d 1a 00 00 	lea    0x1a1d(%rip),%rdx        # 4710 <__PRETTY_FUNCTION__.3344+0x270>
    2cf3:	48 8d 35 43 1a 00 00 	lea    0x1a43(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    2cfa:	48 89 c7             	mov    %rax,%rdi
    2cfd:	b8 00 00 00 00       	mov    $0x0,%eax
    2d02:	e8 b9 e5 ff ff       	callq  12c0 <fprintf@plt>
    2d07:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d0b:	48 89 c6             	mov    %rax,%rsi
    2d0e:	48 8d 3d 3c 1a 00 00 	lea    0x1a3c(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    2d15:	b8 00 00 00 00       	mov    $0x0,%eax
    2d1a:	e8 01 e6 ff ff       	callq  1320 <__isoc99_scanf@plt>
    2d1f:	83 f8 01             	cmp    $0x1,%eax
    2d22:	75 83                	jne    2ca7 <vehicle_build_prompt+0x62>
    2d24:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2d28:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2d2c:	48 89 d6             	mov    %rdx,%rsi
    2d2f:	48 89 c7             	mov    %rax,%rdi
    2d32:	e8 5c 0a 00 00       	callq  3793 <vehicle_id_exists>
    2d37:	88 45 df             	mov    %al,-0x21(%rbp)
    2d3a:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2d3e:	0f 85 63 ff ff ff    	jne    2ca7 <vehicle_build_prompt+0x62>
    2d44:	48 8d 3d 09 1a 00 00 	lea    0x1a09(%rip),%rdi        # 4754 <__PRETTY_FUNCTION__.3344+0x2b4>
    2d4b:	b8 00 00 00 00       	mov    $0x0,%eax
    2d50:	e8 1b e5 ff ff       	callq  1270 <printf@plt>
    2d55:	eb 3d                	jmp    2d94 <vehicle_build_prompt+0x14f>
    2d57:	b8 00 00 00 00       	mov    $0x0,%eax
    2d5c:	e8 c5 f4 ff ff       	callq  2226 <clean_stdin>
    2d61:	48 8b 05 b8 42 00 00 	mov    0x42b8(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    2d68:	48 8d 15 01 1a 00 00 	lea    0x1a01(%rip),%rdx        # 4770 <__PRETTY_FUNCTION__.3344+0x2d0>
    2d6f:	48 8d 35 c7 19 00 00 	lea    0x19c7(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    2d76:	48 89 c7             	mov    %rax,%rdi
    2d79:	b8 00 00 00 00       	mov    $0x0,%eax
    2d7e:	e8 3d e5 ff ff       	callq  12c0 <fprintf@plt>
    2d83:	48 8d 3d ca 19 00 00 	lea    0x19ca(%rip),%rdi        # 4754 <__PRETTY_FUNCTION__.3344+0x2b4>
    2d8a:	b8 00 00 00 00       	mov    $0x0,%eax
    2d8f:	e8 dc e4 ff ff       	callq  1270 <printf@plt>
    2d94:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2d98:	48 89 c6             	mov    %rax,%rsi
    2d9b:	48 8d 3d af 19 00 00 	lea    0x19af(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    2da2:	b8 00 00 00 00       	mov    $0x0,%eax
    2da7:	e8 74 e5 ff ff       	callq  1320 <__isoc99_scanf@plt>
    2dac:	83 f8 01             	cmp    $0x1,%eax
    2daf:	75 a6                	jne    2d57 <vehicle_build_prompt+0x112>
    2db1:	48 8d 3d f4 19 00 00 	lea    0x19f4(%rip),%rdi        # 47ac <__PRETTY_FUNCTION__.3344+0x30c>
    2db8:	b8 00 00 00 00       	mov    $0x0,%eax
    2dbd:	e8 ae e4 ff ff       	callq  1270 <printf@plt>
    2dc2:	eb 62                	jmp    2e26 <vehicle_build_prompt+0x1e1>
    2dc4:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2dc8:	74 1f                	je     2de9 <vehicle_build_prompt+0x1a4>
    2dca:	48 8d 3d f7 19 00 00 	lea    0x19f7(%rip),%rdi        # 47c8 <__PRETTY_FUNCTION__.3344+0x328>
    2dd1:	e8 3a e4 ff ff       	callq  1210 <puts@plt>
    2dd6:	48 8d 3d 19 1a 00 00 	lea    0x1a19(%rip),%rdi        # 47f6 <__PRETTY_FUNCTION__.3344+0x356>
    2ddd:	b8 00 00 00 00       	mov    $0x0,%eax
    2de2:	e8 89 e4 ff ff       	callq  1270 <printf@plt>
    2de7:	eb 3d                	jmp    2e26 <vehicle_build_prompt+0x1e1>
    2de9:	b8 00 00 00 00       	mov    $0x0,%eax
    2dee:	e8 33 f4 ff ff       	callq  2226 <clean_stdin>
    2df3:	48 8b 05 26 42 00 00 	mov    0x4226(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    2dfa:	48 8d 15 0f 1a 00 00 	lea    0x1a0f(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    2e01:	48 8d 35 35 19 00 00 	lea    0x1935(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    2e08:	48 89 c7             	mov    %rax,%rdi
    2e0b:	b8 00 00 00 00       	mov    $0x0,%eax
    2e10:	e8 ab e4 ff ff       	callq  12c0 <fprintf@plt>
    2e15:	48 8d 3d da 19 00 00 	lea    0x19da(%rip),%rdi        # 47f6 <__PRETTY_FUNCTION__.3344+0x356>
    2e1c:	b8 00 00 00 00       	mov    $0x0,%eax
    2e21:	e8 4a e4 ff ff       	callq  1270 <printf@plt>
    2e26:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    2e2a:	48 89 c6             	mov    %rax,%rsi
    2e2d:	48 8d 3d 0a 1a 00 00 	lea    0x1a0a(%rip),%rdi        # 483e <__PRETTY_FUNCTION__.3344+0x39e>
    2e34:	b8 00 00 00 00       	mov    $0x0,%eax
    2e39:	e8 e2 e4 ff ff       	callq  1320 <__isoc99_scanf@plt>
    2e3e:	83 f8 01             	cmp    $0x1,%eax
    2e41:	75 81                	jne    2dc4 <vehicle_build_prompt+0x17f>
    2e43:	f3 0f 10 4d e0       	movss  -0x20(%rbp),%xmm1
    2e48:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2e4c:	0f 2f c1             	comiss %xmm1,%xmm0
    2e4f:	73 0e                	jae    2e5f <vehicle_build_prompt+0x21a>
    2e51:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    2e56:	0f 2f 05 b7 1c 00 00 	comiss 0x1cb7(%rip),%xmm0        # 4b14 <__PRETTY_FUNCTION__.3344+0x674>
    2e5d:	76 07                	jbe    2e66 <vehicle_build_prompt+0x221>
    2e5f:	b8 01 00 00 00       	mov    $0x1,%eax
    2e64:	eb 05                	jmp    2e6b <vehicle_build_prompt+0x226>
    2e66:	b8 00 00 00 00       	mov    $0x0,%eax
    2e6b:	88 45 df             	mov    %al,-0x21(%rbp)
    2e6e:	80 65 df 01          	andb   $0x1,-0x21(%rbp)
    2e72:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2e76:	0f 85 48 ff ff ff    	jne    2dc4 <vehicle_build_prompt+0x17f>
    2e7c:	48 8d 3d c5 19 00 00 	lea    0x19c5(%rip),%rdi        # 4848 <__PRETTY_FUNCTION__.3344+0x3a8>
    2e83:	b8 00 00 00 00       	mov    $0x0,%eax
    2e88:	e8 e3 e3 ff ff       	callq  1270 <printf@plt>
    2e8d:	eb 51                	jmp    2ee0 <vehicle_build_prompt+0x29b>
    2e8f:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2e93:	74 1f                	je     2eb4 <vehicle_build_prompt+0x26f>
    2e95:	48 8d 3d 2c 19 00 00 	lea    0x192c(%rip),%rdi        # 47c8 <__PRETTY_FUNCTION__.3344+0x328>
    2e9c:	e8 6f e3 ff ff       	callq  1210 <puts@plt>
    2ea1:	48 8d 3d c0 19 00 00 	lea    0x19c0(%rip),%rdi        # 4868 <__PRETTY_FUNCTION__.3344+0x3c8>
    2ea8:	b8 00 00 00 00       	mov    $0x0,%eax
    2ead:	e8 be e3 ff ff       	callq  1270 <printf@plt>
    2eb2:	eb 2c                	jmp    2ee0 <vehicle_build_prompt+0x29b>
    2eb4:	b8 00 00 00 00       	mov    $0x0,%eax
    2eb9:	e8 68 f3 ff ff       	callq  2226 <clean_stdin>
    2ebe:	48 8b 05 5b 41 00 00 	mov    0x415b(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    2ec5:	48 8d 15 44 19 00 00 	lea    0x1944(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    2ecc:	48 8d 35 6a 18 00 00 	lea    0x186a(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	b8 00 00 00 00       	mov    $0x0,%eax
    2edb:	e8 e0 e3 ff ff       	callq  12c0 <fprintf@plt>
    2ee0:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    2ee4:	48 89 c6             	mov    %rax,%rsi
    2ee7:	48 8d 3d 9c 19 00 00 	lea    0x199c(%rip),%rdi        # 488a <__PRETTY_FUNCTION__.3344+0x3ea>
    2eee:	b8 00 00 00 00       	mov    $0x0,%eax
    2ef3:	e8 28 e4 ff ff       	callq  1320 <__isoc99_scanf@plt>
    2ef8:	83 f8 01             	cmp    $0x1,%eax
    2efb:	75 92                	jne    2e8f <vehicle_build_prompt+0x24a>
    2efd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2f00:	85 c0                	test   %eax,%eax
    2f02:	0f 94 c0             	sete   %al
    2f05:	88 45 df             	mov    %al,-0x21(%rbp)
    2f08:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    2f0c:	75 81                	jne    2e8f <vehicle_build_prompt+0x24a>
    2f0e:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    2f11:	8b 75 e0             	mov    -0x20(%rbp),%esi
    2f14:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2f18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f1c:	66 0f 6e c6          	movd   %esi,%xmm0
    2f20:	48 89 ce             	mov    %rcx,%rsi
    2f23:	48 89 c7             	mov    %rax,%rdi
    2f26:	e8 fa 06 00 00       	callq  3625 <vehicle_build>
    2f2b:	48 89 c2             	mov    %rax,%rdx
    2f2e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2f32:	48 89 d6             	mov    %rdx,%rsi
    2f35:	48 89 c7             	mov    %rax,%rdi
    2f38:	e8 25 ea ff ff       	callq  1962 <vec_vehicles_push>
    2f3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f41:	48 89 c7             	mov    %rax,%rdi
    2f44:	e8 97 e2 ff ff       	callq  11e0 <free@plt>
    2f49:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f4d:	48 89 c7             	mov    %rax,%rdi
    2f50:	e8 8b e2 ff ff       	callq  11e0 <free@plt>
    2f55:	b8 00 00 00 00       	mov    $0x0,%eax
    2f5a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2f5e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2f65:	00 00 
    2f67:	74 05                	je     2f6e <vehicle_build_prompt+0x329>
    2f69:	e8 d2 e2 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2f6e:	c9                   	leaveq 
    2f6f:	c3                   	retq   

0000000000002f70 <rm_vehicle_by_id_prompt>:
    2f70:	55                   	push   %rbp
    2f71:	48 89 e5             	mov    %rsp,%rbp
    2f74:	48 83 ec 20          	sub    $0x20,%rsp
    2f78:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f7c:	bf 20 00 00 00       	mov    $0x20,%edi
    2f81:	e8 5a e3 ff ff       	callq  12e0 <malloc@plt>
    2f86:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2f8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f8e:	48 89 c6             	mov    %rax,%rsi
    2f91:	48 8d 3d b9 17 00 00 	lea    0x17b9(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    2f98:	b8 00 00 00 00       	mov    $0x0,%eax
    2f9d:	e8 7e e3 ff ff       	callq  1320 <__isoc99_scanf@plt>
    2fa2:	83 f8 01             	cmp    $0x1,%eax
    2fa5:	74 07                	je     2fae <rm_vehicle_by_id_prompt+0x3e>
    2fa7:	b8 05 00 00 00       	mov    $0x5,%eax
    2fac:	eb 6d                	jmp    301b <rm_vehicle_by_id_prompt+0xab>
    2fae:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    2fb5:	00 
    2fb6:	eb 50                	jmp    3008 <rm_vehicle_by_id_prompt+0x98>
    2fb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2fbc:	48 8b 08             	mov    (%rax),%rcx
    2fbf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2fc3:	48 89 d0             	mov    %rdx,%rax
    2fc6:	48 01 c0             	add    %rax,%rax
    2fc9:	48 01 d0             	add    %rdx,%rax
    2fcc:	48 c1 e0 03          	shl    $0x3,%rax
    2fd0:	48 01 c8             	add    %rcx,%rax
    2fd3:	48 8b 10             	mov    (%rax),%rdx
    2fd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fda:	48 89 d6             	mov    %rdx,%rsi
    2fdd:	48 89 c7             	mov    %rax,%rdi
    2fe0:	e8 bb e2 ff ff       	callq  12a0 <strcmp@plt>
    2fe5:	85 c0                	test   %eax,%eax
    2fe7:	75 1a                	jne    3003 <rm_vehicle_by_id_prompt+0x93>
    2fe9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2fed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ff1:	48 89 d6             	mov    %rdx,%rsi
    2ff4:	48 89 c7             	mov    %rax,%rdi
    2ff7:	e8 d8 eb ff ff       	callq  1bd4 <vec_vehicles_rm_at>
    2ffc:	b8 00 00 00 00       	mov    $0x0,%eax
    3001:	eb 18                	jmp    301b <rm_vehicle_by_id_prompt+0xab>
    3003:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    3008:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    300c:	48 8b 40 08          	mov    0x8(%rax),%rax
    3010:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    3014:	72 a2                	jb     2fb8 <rm_vehicle_by_id_prompt+0x48>
    3016:	b8 3d 00 00 00       	mov    $0x3d,%eax
    301b:	c9                   	leaveq 
    301c:	c3                   	retq   

000000000000301d <order_build_prompt>:
    301d:	55                   	push   %rbp
    301e:	48 89 e5             	mov    %rsp,%rbp
    3021:	48 83 ec 50          	sub    $0x50,%rsp
    3025:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3029:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    302d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3034:	00 00 
    3036:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    303a:	31 c0                	xor    %eax,%eax
    303c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    3043:	00 
    3044:	bf 20 00 00 00       	mov    $0x20,%edi
    3049:	e8 92 e2 ff ff       	callq  12e0 <malloc@plt>
    304e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3052:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    3059:	00 
    305a:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    3061:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    3068:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
    306c:	48 8d 3d 1a 18 00 00 	lea    0x181a(%rip),%rdi        # 488d <__PRETTY_FUNCTION__.3344+0x3ed>
    3073:	b8 00 00 00 00       	mov    $0x0,%eax
    3078:	e8 f3 e1 ff ff       	callq  1270 <printf@plt>
    307d:	eb 62                	jmp    30e1 <order_build_prompt+0xc4>
    307f:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    3083:	74 1f                	je     30a4 <order_build_prompt+0x87>
    3085:	48 8d 3d 10 18 00 00 	lea    0x1810(%rip),%rdi        # 489c <__PRETTY_FUNCTION__.3344+0x3fc>
    308c:	e8 7f e1 ff ff       	callq  1210 <puts@plt>
    3091:	48 8d 3d 1e 18 00 00 	lea    0x181e(%rip),%rdi        # 48b6 <__PRETTY_FUNCTION__.3344+0x416>
    3098:	b8 00 00 00 00       	mov    $0x0,%eax
    309d:	e8 ce e1 ff ff       	callq  1270 <printf@plt>
    30a2:	eb 3d                	jmp    30e1 <order_build_prompt+0xc4>
    30a4:	b8 00 00 00 00       	mov    $0x0,%eax
    30a9:	e8 78 f1 ff ff       	callq  2226 <clean_stdin>
    30ae:	48 8b 05 6b 3f 00 00 	mov    0x3f6b(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    30b5:	48 8d 15 54 17 00 00 	lea    0x1754(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    30bc:	48 8d 35 7a 16 00 00 	lea    0x167a(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    30c3:	48 89 c7             	mov    %rax,%rdi
    30c6:	b8 00 00 00 00       	mov    $0x0,%eax
    30cb:	e8 f0 e1 ff ff       	callq  12c0 <fprintf@plt>
    30d0:	48 8d 3d df 17 00 00 	lea    0x17df(%rip),%rdi        # 48b6 <__PRETTY_FUNCTION__.3344+0x416>
    30d7:	b8 00 00 00 00       	mov    $0x0,%eax
    30dc:	e8 8f e1 ff ff       	callq  1270 <printf@plt>
    30e1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    30e5:	48 89 c6             	mov    %rax,%rsi
    30e8:	48 8d 3d d8 17 00 00 	lea    0x17d8(%rip),%rdi        # 48c7 <__PRETTY_FUNCTION__.3344+0x427>
    30ef:	b8 00 00 00 00       	mov    $0x0,%eax
    30f4:	e8 27 e2 ff ff       	callq  1320 <__isoc99_scanf@plt>
    30f9:	83 f8 01             	cmp    $0x1,%eax
    30fc:	75 81                	jne    307f <order_build_prompt+0x62>
    30fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3102:	48 85 c0             	test   %rax,%rax
    3105:	74 0c                	je     3113 <order_build_prompt+0xf6>
    3107:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    310b:	48 3d 7f 96 98 00    	cmp    $0x98967f,%rax
    3111:	77 07                	ja     311a <order_build_prompt+0xfd>
    3113:	b8 01 00 00 00       	mov    $0x1,%eax
    3118:	eb 05                	jmp    311f <order_build_prompt+0x102>
    311a:	b8 00 00 00 00       	mov    $0x0,%eax
    311f:	88 45 cf             	mov    %al,-0x31(%rbp)
    3122:	80 65 cf 01          	andb   $0x1,-0x31(%rbp)
    3126:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    312a:	0f 85 4f ff ff ff    	jne    307f <order_build_prompt+0x62>
    3130:	48 8d 3d 94 17 00 00 	lea    0x1794(%rip),%rdi        # 48cb <__PRETTY_FUNCTION__.3344+0x42b>
    3137:	b8 00 00 00 00       	mov    $0x0,%eax
    313c:	e8 2f e1 ff ff       	callq  1270 <printf@plt>
    3141:	eb 67                	jmp    31aa <order_build_prompt+0x18d>
    3143:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
    3147:	83 f0 01             	xor    $0x1,%eax
    314a:	84 c0                	test   %al,%al
    314c:	74 1f                	je     316d <order_build_prompt+0x150>
    314e:	48 8d 3d 8f 17 00 00 	lea    0x178f(%rip),%rdi        # 48e4 <__PRETTY_FUNCTION__.3344+0x444>
    3155:	e8 b6 e0 ff ff       	callq  1210 <puts@plt>
    315a:	48 8d 3d 9c 17 00 00 	lea    0x179c(%rip),%rdi        # 48fd <__PRETTY_FUNCTION__.3344+0x45d>
    3161:	b8 00 00 00 00       	mov    $0x0,%eax
    3166:	e8 05 e1 ff ff       	callq  1270 <printf@plt>
    316b:	eb 3d                	jmp    31aa <order_build_prompt+0x18d>
    316d:	b8 00 00 00 00       	mov    $0x0,%eax
    3172:	e8 af f0 ff ff       	callq  2226 <clean_stdin>
    3177:	48 8b 05 a2 3e 00 00 	mov    0x3ea2(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    317e:	48 8d 15 8b 16 00 00 	lea    0x168b(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    3185:	48 8d 35 b1 15 00 00 	lea    0x15b1(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    318c:	48 89 c7             	mov    %rax,%rdi
    318f:	b8 00 00 00 00       	mov    $0x0,%eax
    3194:	e8 27 e1 ff ff       	callq  12c0 <fprintf@plt>
    3199:	48 8d 3d 5d 17 00 00 	lea    0x175d(%rip),%rdi        # 48fd <__PRETTY_FUNCTION__.3344+0x45d>
    31a0:	b8 00 00 00 00       	mov    $0x0,%eax
    31a5:	e8 c6 e0 ff ff       	callq  1270 <printf@plt>
    31aa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    31ae:	48 89 c6             	mov    %rax,%rsi
    31b1:	48 8d 3d 99 15 00 00 	lea    0x1599(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    31b8:	b8 00 00 00 00       	mov    $0x0,%eax
    31bd:	e8 5e e1 ff ff       	callq  1320 <__isoc99_scanf@plt>
    31c2:	83 f8 01             	cmp    $0x1,%eax
    31c5:	0f 95 c0             	setne  %al
    31c8:	88 45 cf             	mov    %al,-0x31(%rbp)
    31cb:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    31cf:	0f 85 6e ff ff ff    	jne    3143 <order_build_prompt+0x126>
    31d5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    31d9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31dd:	48 89 d6             	mov    %rdx,%rsi
    31e0:	48 89 c7             	mov    %rax,%rdi
    31e3:	e8 3b f1 ff ff       	callq  2323 <search_vehicle_by_id>
    31e8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    31ec:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    31f1:	0f 84 4c ff ff ff    	je     3143 <order_build_prompt+0x126>
    31f7:	48 8d 3d 1a 17 00 00 	lea    0x171a(%rip),%rdi        # 4918 <__PRETTY_FUNCTION__.3344+0x478>
    31fe:	b8 00 00 00 00       	mov    $0x0,%eax
    3203:	e8 68 e0 ff ff       	callq  1270 <printf@plt>
    3208:	eb 62                	jmp    326c <order_build_prompt+0x24f>
    320a:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    320e:	74 1f                	je     322f <order_build_prompt+0x212>
    3210:	48 8d 3d 19 17 00 00 	lea    0x1719(%rip),%rdi        # 4930 <__PRETTY_FUNCTION__.3344+0x490>
    3217:	e8 f4 df ff ff       	callq  1210 <puts@plt>
    321c:	48 8d 3d 29 17 00 00 	lea    0x1729(%rip),%rdi        # 494c <__PRETTY_FUNCTION__.3344+0x4ac>
    3223:	b8 00 00 00 00       	mov    $0x0,%eax
    3228:	e8 43 e0 ff ff       	callq  1270 <printf@plt>
    322d:	eb 3d                	jmp    326c <order_build_prompt+0x24f>
    322f:	b8 00 00 00 00       	mov    $0x0,%eax
    3234:	e8 ed ef ff ff       	callq  2226 <clean_stdin>
    3239:	48 8b 05 e0 3d 00 00 	mov    0x3de0(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    3240:	48 8d 15 c9 15 00 00 	lea    0x15c9(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    3247:	48 8d 35 ef 14 00 00 	lea    0x14ef(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    324e:	48 89 c7             	mov    %rax,%rdi
    3251:	b8 00 00 00 00       	mov    $0x0,%eax
    3256:	e8 65 e0 ff ff       	callq  12c0 <fprintf@plt>
    325b:	48 8d 3d ea 16 00 00 	lea    0x16ea(%rip),%rdi        # 494c <__PRETTY_FUNCTION__.3344+0x4ac>
    3262:	b8 00 00 00 00       	mov    $0x0,%eax
    3267:	e8 04 e0 ff ff       	callq  1270 <printf@plt>
    326c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3270:	48 89 c6             	mov    %rax,%rsi
    3273:	48 8d 3d 10 16 00 00 	lea    0x1610(%rip),%rdi        # 488a <__PRETTY_FUNCTION__.3344+0x3ea>
    327a:	b8 00 00 00 00       	mov    $0x0,%eax
    327f:	e8 9c e0 ff ff       	callq  1320 <__isoc99_scanf@plt>
    3284:	83 f8 01             	cmp    $0x1,%eax
    3287:	75 81                	jne    320a <order_build_prompt+0x1ed>
    3289:	8b 45 d0             	mov    -0x30(%rbp),%eax
    328c:	85 c0                	test   %eax,%eax
    328e:	74 0a                	je     329a <order_build_prompt+0x27d>
    3290:	8b 45 d0             	mov    -0x30(%rbp),%eax
    3293:	3d 40 42 0f 00       	cmp    $0xf4240,%eax
    3298:	76 07                	jbe    32a1 <order_build_prompt+0x284>
    329a:	b8 01 00 00 00       	mov    $0x1,%eax
    329f:	eb 05                	jmp    32a6 <order_build_prompt+0x289>
    32a1:	b8 00 00 00 00       	mov    $0x0,%eax
    32a6:	88 45 cf             	mov    %al,-0x31(%rbp)
    32a9:	80 65 cf 01          	andb   $0x1,-0x31(%rbp)
    32ad:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    32b1:	0f 85 53 ff ff ff    	jne    320a <order_build_prompt+0x1ed>
    32b7:	48 8d 3d aa 16 00 00 	lea    0x16aa(%rip),%rdi        # 4968 <__PRETTY_FUNCTION__.3344+0x4c8>
    32be:	b8 00 00 00 00       	mov    $0x0,%eax
    32c3:	e8 a8 df ff ff       	callq  1270 <printf@plt>
    32c8:	eb 62                	jmp    332c <order_build_prompt+0x30f>
    32ca:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    32ce:	74 1f                	je     32ef <order_build_prompt+0x2d2>
    32d0:	48 8d 3d 59 16 00 00 	lea    0x1659(%rip),%rdi        # 4930 <__PRETTY_FUNCTION__.3344+0x490>
    32d7:	e8 34 df ff ff       	callq  1210 <puts@plt>
    32dc:	48 8d 3d a5 16 00 00 	lea    0x16a5(%rip),%rdi        # 4988 <__PRETTY_FUNCTION__.3344+0x4e8>
    32e3:	b8 00 00 00 00       	mov    $0x0,%eax
    32e8:	e8 83 df ff ff       	callq  1270 <printf@plt>
    32ed:	eb 3d                	jmp    332c <order_build_prompt+0x30f>
    32ef:	b8 00 00 00 00       	mov    $0x0,%eax
    32f4:	e8 2d ef ff ff       	callq  2226 <clean_stdin>
    32f9:	48 8b 05 20 3d 00 00 	mov    0x3d20(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    3300:	48 8d 15 09 15 00 00 	lea    0x1509(%rip),%rdx        # 4810 <__PRETTY_FUNCTION__.3344+0x370>
    3307:	48 8d 35 2f 14 00 00 	lea    0x142f(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    330e:	48 89 c7             	mov    %rax,%rdi
    3311:	b8 00 00 00 00       	mov    $0x0,%eax
    3316:	e8 a5 df ff ff       	callq  12c0 <fprintf@plt>
    331b:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 4988 <__PRETTY_FUNCTION__.3344+0x4e8>
    3322:	b8 00 00 00 00       	mov    $0x0,%eax
    3327:	e8 44 df ff ff       	callq  1270 <printf@plt>
    332c:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    3330:	48 89 c6             	mov    %rax,%rsi
    3333:	48 8d 3d 50 15 00 00 	lea    0x1550(%rip),%rdi        # 488a <__PRETTY_FUNCTION__.3344+0x3ea>
    333a:	b8 00 00 00 00       	mov    $0x0,%eax
    333f:	e8 dc df ff ff       	callq  1320 <__isoc99_scanf@plt>
    3344:	83 f8 01             	cmp    $0x1,%eax
    3347:	75 81                	jne    32ca <order_build_prompt+0x2ad>
    3349:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    334c:	85 c0                	test   %eax,%eax
    334e:	74 0a                	je     335a <order_build_prompt+0x33d>
    3350:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    3353:	3d 10 27 00 00       	cmp    $0x2710,%eax
    3358:	76 07                	jbe    3361 <order_build_prompt+0x344>
    335a:	b8 01 00 00 00       	mov    $0x1,%eax
    335f:	eb 05                	jmp    3366 <order_build_prompt+0x349>
    3361:	b8 00 00 00 00       	mov    $0x0,%eax
    3366:	88 45 cf             	mov    %al,-0x31(%rbp)
    3369:	80 65 cf 01          	andb   $0x1,-0x31(%rbp)
    336d:	80 7d cf 00          	cmpb   $0x0,-0x31(%rbp)
    3371:	0f 85 53 ff ff ff    	jne    32ca <order_build_prompt+0x2ad>
    3377:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    337a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    337e:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    3382:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3386:	48 89 c7             	mov    %rax,%rdi
    3389:	e8 d0 06 00 00       	callq  3a5e <assign_vid>
    338e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3392:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    3397:	75 13                	jne    33ac <order_build_prompt+0x38f>
    3399:	48 8d 3d ff 15 00 00 	lea    0x15ff(%rip),%rdi        # 499f <__PRETTY_FUNCTION__.3344+0x4ff>
    33a0:	e8 6b de ff ff       	callq  1210 <puts@plt>
    33a5:	b8 01 00 00 00       	mov    $0x1,%eax
    33aa:	eb 75                	jmp    3421 <order_build_prompt+0x404>
    33ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    33b0:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    33b4:	75 0e                	jne    33c4 <order_build_prompt+0x3a7>
    33b6:	48 8d 3d e6 15 00 00 	lea    0x15e6(%rip),%rdi        # 49a3 <__PRETTY_FUNCTION__.3344+0x503>
    33bd:	e8 4e de ff ff       	callq  1210 <puts@plt>
    33c2:	eb 1b                	jmp    33df <order_build_prompt+0x3c2>
    33c4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    33c8:	48 8b 00             	mov    (%rax),%rax
    33cb:	48 89 c6             	mov    %rax,%rsi
    33ce:	48 8d 3d 7c 13 00 00 	lea    0x137c(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    33d5:	b8 00 00 00 00       	mov    $0x0,%eax
    33da:	e8 91 de ff ff       	callq  1270 <printf@plt>
    33df:	44 8b 45 d4          	mov    -0x2c(%rbp),%r8d
    33e3:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    33e6:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    33ea:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    33ee:	48 8b 40 08          	mov    0x8(%rax),%rax
    33f2:	48 8d 78 01          	lea    0x1(%rax),%rdi
    33f6:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    33fa:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    33fe:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3402:	48 89 c7             	mov    %rax,%rdi
    3405:	e8 90 02 00 00       	callq  369a <order_build>
    340a:	48 89 c2             	mov    %rax,%rdx
    340d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3411:	48 89 d6             	mov    %rdx,%rsi
    3414:	48 89 c7             	mov    %rax,%rdi
    3417:	e8 ca f1 ff ff       	callq  25e6 <vec_orders_push>
    341c:	b8 00 00 00 00       	mov    $0x0,%eax
    3421:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    3425:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    342c:	00 00 
    342e:	74 05                	je     3435 <order_build_prompt+0x418>
    3430:	e8 0b de ff ff       	callq  1240 <__stack_chk_fail@plt>
    3435:	c9                   	leaveq 
    3436:	c3                   	retq   

0000000000003437 <input_switch>:
    3437:	f3 0f 1e fa          	endbr64 
    343b:	55                   	push   %rbp
    343c:	48 89 e5             	mov    %rsp,%rbp
    343f:	48 83 ec 20          	sub    $0x20,%rsp
    3443:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3447:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    344b:	be 01 00 00 00       	mov    $0x1,%esi
    3450:	bf 14 00 00 00       	mov    $0x14,%edi
    3455:	e8 36 de ff ff       	callq  1290 <calloc@plt>
    345a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    345e:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    3462:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    3466:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 49a8 <__PRETTY_FUNCTION__.3344+0x508>
    346d:	b8 00 00 00 00       	mov    $0x0,%eax
    3472:	e8 f9 dd ff ff       	callq  1270 <printf@plt>
    3477:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    347b:	48 89 c6             	mov    %rax,%rsi
    347e:	48 8d 3d cc 12 00 00 	lea    0x12cc(%rip),%rdi        # 4751 <__PRETTY_FUNCTION__.3344+0x2b1>
    3485:	b8 00 00 00 00       	mov    $0x0,%eax
    348a:	e8 91 de ff ff       	callq  1320 <__isoc99_scanf@plt>
    348f:	83 f8 01             	cmp    $0x1,%eax
    3492:	74 04                	je     3498 <input_switch+0x61>
    3494:	c6 45 f7 05          	movb   $0x5,-0x9(%rbp)
    3498:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    349c:	48 83 c0 01          	add    $0x1,%rax
    34a0:	0f b6 00             	movzbl (%rax),%eax
    34a3:	84 c0                	test   %al,%al
    34a5:	75 0c                	jne    34b3 <input_switch+0x7c>
    34a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34ab:	0f b6 00             	movzbl (%rax),%eax
    34ae:	88 45 f6             	mov    %al,-0xa(%rbp)
    34b1:	eb 41                	jmp    34f4 <input_switch+0xbd>
    34b3:	48 8b 05 66 3b 00 00 	mov    0x3b66(%rip),%rax        # 7020 <stderr@@GLIBC_2.2.5>
    34ba:	48 8d 15 f7 14 00 00 	lea    0x14f7(%rip),%rdx        # 49b8 <__PRETTY_FUNCTION__.3344+0x518>
    34c1:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 473d <__PRETTY_FUNCTION__.3344+0x29d>
    34c8:	48 89 c7             	mov    %rax,%rdi
    34cb:	b8 00 00 00 00       	mov    $0x0,%eax
    34d0:	e8 eb dd ff ff       	callq  12c0 <fprintf@plt>
    34d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34d9:	48 89 c7             	mov    %rax,%rdi
    34dc:	e8 ff dc ff ff       	callq  11e0 <free@plt>
    34e1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    34e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34e9:	48 89 d6             	mov    %rdx,%rsi
    34ec:	48 89 c7             	mov    %rax,%rdi
    34ef:	e8 43 ff ff ff       	callq  3437 <input_switch>
    34f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34f8:	48 89 c7             	mov    %rax,%rdi
    34fb:	e8 e0 dc ff ff       	callq  11e0 <free@plt>
    3500:	48 8d 3d cf 14 00 00 	lea    0x14cf(%rip),%rdi        # 49d6 <__PRETTY_FUNCTION__.3344+0x536>
    3507:	b8 00 00 00 00       	mov    $0x0,%eax
    350c:	e8 5f dd ff ff       	callq  1270 <printf@plt>
    3511:	0f be 45 f6          	movsbl -0xa(%rbp),%eax
    3515:	83 e8 31             	sub    $0x31,%eax
    3518:	83 f8 40             	cmp    $0x40,%eax
    351b:	0f 87 96 00 00 00    	ja     35b7 <input_switch+0x180>
    3521:	89 c0                	mov    %eax,%eax
    3523:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    352a:	00 
    352b:	48 8d 05 da 14 00 00 	lea    0x14da(%rip),%rax        # 4a0c <__PRETTY_FUNCTION__.3344+0x56c>
    3532:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    3535:	48 98                	cltq   
    3537:	48 8d 15 ce 14 00 00 	lea    0x14ce(%rip),%rdx        # 4a0c <__PRETTY_FUNCTION__.3344+0x56c>
    353e:	48 01 d0             	add    %rdx,%rax
    3541:	3e ff e0             	notrack jmpq *%rax
    3544:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3548:	48 89 c7             	mov    %rax,%rdi
    354b:	e8 f5 f6 ff ff       	callq  2c45 <vehicle_build_prompt>
    3550:	88 45 f7             	mov    %al,-0x9(%rbp)
    3553:	e9 81 00 00 00       	jmpq   35d9 <input_switch+0x1a2>
    3558:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    355c:	48 89 c7             	mov    %rax,%rdi
    355f:	e8 0c fa ff ff       	callq  2f70 <rm_vehicle_by_id_prompt>
    3564:	88 45 f7             	mov    %al,-0x9(%rbp)
    3567:	eb 70                	jmp    35d9 <input_switch+0x1a2>
    3569:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    356d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3571:	48 89 d6             	mov    %rdx,%rsi
    3574:	48 89 c7             	mov    %rax,%rdi
    3577:	e8 a1 fa ff ff       	callq  301d <order_build_prompt>
    357c:	88 45 f7             	mov    %al,-0x9(%rbp)
    357f:	eb 58                	jmp    35d9 <input_switch+0x1a2>
    3581:	48 8d 3d 53 14 00 00 	lea    0x1453(%rip),%rdi        # 49db <__PRETTY_FUNCTION__.3344+0x53b>
    3588:	e8 d3 dc ff ff       	callq  1260 <system@plt>
    358d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3591:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3595:	48 89 d6             	mov    %rdx,%rsi
    3598:	48 89 c7             	mov    %rax,%rdi
    359b:	e8 51 00 00 00       	callq  35f1 <menu>
    35a0:	eb 37                	jmp    35d9 <input_switch+0x1a2>
    35a2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    35a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    35aa:	48 89 d6             	mov    %rdx,%rsi
    35ad:	48 89 c7             	mov    %rax,%rdi
    35b0:	e8 3c 00 00 00       	callq  35f1 <menu>
    35b5:	eb 22                	jmp    35d9 <input_switch+0x1a2>
    35b7:	48 8d 3d 2a 14 00 00 	lea    0x142a(%rip),%rdi        # 49e8 <__PRETTY_FUNCTION__.3344+0x548>
    35be:	e8 4d dc ff ff       	callq  1210 <puts@plt>
    35c3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    35c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    35cb:	48 89 d6             	mov    %rdx,%rsi
    35ce:	48 89 c7             	mov    %rax,%rdi
    35d1:	e8 61 fe ff ff       	callq  3437 <input_switch>
    35d6:	eb 01                	jmp    35d9 <input_switch+0x1a2>
    35d8:	90                   	nop
    35d9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    35dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    35e1:	48 89 d6             	mov    %rdx,%rsi
    35e4:	48 89 c7             	mov    %rax,%rdi
    35e7:	e8 4b fe ff ff       	callq  3437 <input_switch>
    35ec:	eb 01                	jmp    35ef <input_switch+0x1b8>
    35ee:	90                   	nop
    35ef:	c9                   	leaveq 
    35f0:	c3                   	retq   

00000000000035f1 <menu>:
    35f1:	f3 0f 1e fa          	endbr64 
    35f5:	55                   	push   %rbp
    35f6:	48 89 e5             	mov    %rsp,%rbp
    35f9:	48 83 ec 10          	sub    $0x10,%rsp
    35fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3601:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3605:	b8 00 00 00 00       	mov    $0x0,%eax
    360a:	e8 93 f5 ff ff       	callq  2ba2 <menu_print>
    360f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3613:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3617:	48 89 d6             	mov    %rdx,%rsi
    361a:	48 89 c7             	mov    %rax,%rdi
    361d:	e8 15 fe ff ff       	callq  3437 <input_switch>
    3622:	90                   	nop
    3623:	c9                   	leaveq 
    3624:	c3                   	retq   

0000000000003625 <vehicle_build>:
    3625:	f3 0f 1e fa          	endbr64 
    3629:	55                   	push   %rbp
    362a:	48 89 e5             	mov    %rsp,%rbp
    362d:	48 83 ec 30          	sub    $0x30,%rsp
    3631:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3635:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3639:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    363e:	89 55 d8             	mov    %edx,-0x28(%rbp)
    3641:	bf 18 00 00 00       	mov    $0x18,%edi
    3646:	e8 95 dc ff ff       	callq  12e0 <malloc@plt>
    364b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    364f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3653:	48 89 c7             	mov    %rax,%rdi
    3656:	e8 05 dd ff ff       	callq  1360 <strdup@plt>
    365b:	48 89 c2             	mov    %rax,%rdx
    365e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3662:	48 89 10             	mov    %rdx,(%rax)
    3665:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3669:	48 89 c7             	mov    %rax,%rdi
    366c:	e8 ef dc ff ff       	callq  1360 <strdup@plt>
    3671:	48 89 c2             	mov    %rax,%rdx
    3674:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3678:	48 89 50 08          	mov    %rdx,0x8(%rax)
    367c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3680:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    3685:	f3 0f 11 40 10       	movss  %xmm0,0x10(%rax)
    368a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    368e:	8b 55 d8             	mov    -0x28(%rbp),%edx
    3691:	89 50 14             	mov    %edx,0x14(%rax)
    3694:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3698:	c9                   	leaveq 
    3699:	c3                   	retq   

000000000000369a <order_build>:
    369a:	f3 0f 1e fa          	endbr64 
    369e:	55                   	push   %rbp
    369f:	48 89 e5             	mov    %rsp,%rbp
    36a2:	48 83 ec 30          	sub    $0x30,%rsp
    36a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    36aa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    36ae:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    36b2:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
    36b5:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
    36b9:	bf 20 00 00 00       	mov    $0x20,%edi
    36be:	e8 1d dc ff ff       	callq  12e0 <malloc@plt>
    36c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    36c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36cb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    36cf:	48 89 10             	mov    %rdx,(%rax)
    36d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36d6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    36da:	48 89 50 08          	mov    %rdx,0x8(%rax)
    36de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36e2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    36e6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    36ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36ee:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    36f1:	89 50 18             	mov    %edx,0x18(%rax)
    36f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36f8:	8b 55 d0             	mov    -0x30(%rbp),%edx
    36fb:	89 50 1c             	mov    %edx,0x1c(%rax)
    36fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3702:	c9                   	leaveq 
    3703:	c3                   	retq   

0000000000003704 <main>:
    3704:	f3 0f 1e fa          	endbr64 
    3708:	55                   	push   %rbp
    3709:	48 89 e5             	mov    %rsp,%rbp
    370c:	48 83 ec 20          	sub    $0x20,%rsp
    3710:	89 7d ec             	mov    %edi,-0x14(%rbp)
    3713:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3717:	b8 00 00 00 00       	mov    $0x0,%eax
    371c:	e8 48 dd ff ff       	callq  1469 <vec_vehicles_new>
    3721:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3725:	b8 00 00 00 00       	mov    $0x0,%eax
    372a:	e8 7a ec ff ff       	callq  23a9 <vec_orders_new>
    372f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3733:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3737:	48 89 c7             	mov    %rax,%rdi
    373a:	e8 fe e5 ff ff       	callq  1d3d <read_vehicles>
    373f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3743:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3747:	48 89 d6             	mov    %rdx,%rsi
    374a:	48 89 c7             	mov    %rax,%rdi
    374d:	e8 9f fe ff ff       	callq  35f1 <menu>
    3752:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3756:	48 89 c7             	mov    %rax,%rdi
    3759:	e8 46 f0 ff ff       	callq  27a4 <vec_orders_destroy>
    375e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3762:	48 89 c7             	mov    %rax,%rdi
    3765:	e8 e6 df ff ff       	callq  1750 <vec_vehicles_destroy>
    376a:	b8 00 00 00 00       	mov    $0x0,%eax
    376f:	c9                   	leaveq 
    3770:	c3                   	retq   

0000000000003771 <assign_oid>:
    3771:	f3 0f 1e fa          	endbr64 
    3775:	55                   	push   %rbp
    3776:	48 89 e5             	mov    %rsp,%rbp
    3779:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    377d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3781:	48 8b 40 08          	mov    0x8(%rax),%rax
    3785:	48 8d 48 01          	lea    0x1(%rax),%rcx
    3789:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    378d:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    3791:	5d                   	pop    %rbp
    3792:	c3                   	retq   

0000000000003793 <vehicle_id_exists>:
    3793:	f3 0f 1e fa          	endbr64 
    3797:	55                   	push   %rbp
    3798:	48 89 e5             	mov    %rsp,%rbp
    379b:	48 83 ec 20          	sub    $0x20,%rsp
    379f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    37a3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    37a7:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    37ae:	00 
    37af:	eb 3d                	jmp    37ee <vehicle_id_exists+0x5b>
    37b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37b5:	48 8b 08             	mov    (%rax),%rcx
    37b8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    37bc:	48 89 d0             	mov    %rdx,%rax
    37bf:	48 01 c0             	add    %rax,%rax
    37c2:	48 01 d0             	add    %rdx,%rax
    37c5:	48 c1 e0 03          	shl    $0x3,%rax
    37c9:	48 01 c8             	add    %rcx,%rax
    37cc:	48 8b 10             	mov    (%rax),%rdx
    37cf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    37d3:	48 89 d6             	mov    %rdx,%rsi
    37d6:	48 89 c7             	mov    %rax,%rdi
    37d9:	e8 c2 da ff ff       	callq  12a0 <strcmp@plt>
    37de:	85 c0                	test   %eax,%eax
    37e0:	75 07                	jne    37e9 <vehicle_id_exists+0x56>
    37e2:	b8 01 00 00 00       	mov    $0x1,%eax
    37e7:	eb 18                	jmp    3801 <vehicle_id_exists+0x6e>
    37e9:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    37ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    37f2:	48 8b 40 08          	mov    0x8(%rax),%rax
    37f6:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    37fa:	72 b5                	jb     37b1 <vehicle_id_exists+0x1e>
    37fc:	b8 00 00 00 00       	mov    $0x0,%eax
    3801:	c9                   	leaveq 
    3802:	c3                   	retq   

0000000000003803 <order_id_exists>:
    3803:	f3 0f 1e fa          	endbr64 
    3807:	55                   	push   %rbp
    3808:	48 89 e5             	mov    %rsp,%rbp
    380b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    380f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3813:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    381a:	00 
    381b:	eb 27                	jmp    3844 <order_id_exists+0x41>
    381d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3821:	48 8b 00             	mov    (%rax),%rax
    3824:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3828:	48 c1 e2 05          	shl    $0x5,%rdx
    382c:	48 01 d0             	add    %rdx,%rax
    382f:	48 8b 00             	mov    (%rax),%rax
    3832:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    3836:	75 07                	jne    383f <order_id_exists+0x3c>
    3838:	b8 01 00 00 00       	mov    $0x1,%eax
    383d:	eb 18                	jmp    3857 <order_id_exists+0x54>
    383f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    3844:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3848:	48 8b 40 08          	mov    0x8(%rax),%rax
    384c:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    3850:	72 cb                	jb     381d <order_id_exists+0x1a>
    3852:	b8 00 00 00 00       	mov    $0x0,%eax
    3857:	5d                   	pop    %rbp
    3858:	c3                   	retq   

0000000000003859 <validate_v_price>:
    3859:	f3 0f 1e fa          	endbr64 
    385d:	55                   	push   %rbp
    385e:	48 89 e5             	mov    %rsp,%rbp
    3861:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3865:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3869:	f3 0f 10 00          	movss  (%rax),%xmm0
    386d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    3871:	0f 2f c1             	comiss %xmm1,%xmm0
    3874:	76 1c                	jbe    3892 <validate_v_price+0x39>
    3876:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    387a:	f3 0f 10 08          	movss  (%rax),%xmm1
    387e:	f3 0f 10 05 92 12 00 	movss  0x1292(%rip),%xmm0        # 4b18 <__PRETTY_FUNCTION__.3344+0x678>
    3885:	00 
    3886:	0f 2f c1             	comiss %xmm1,%xmm0
    3889:	76 07                	jbe    3892 <validate_v_price+0x39>
    388b:	b8 01 00 00 00       	mov    $0x1,%eax
    3890:	eb 05                	jmp    3897 <validate_v_price+0x3e>
    3892:	b8 00 00 00 00       	mov    $0x0,%eax
    3897:	5d                   	pop    %rbp
    3898:	c3                   	retq   

0000000000003899 <validate_v_autonomy>:
    3899:	f3 0f 1e fa          	endbr64 
    389d:	55                   	push   %rbp
    389e:	48 89 e5             	mov    %rsp,%rbp
    38a1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38a9:	8b 00                	mov    (%rax),%eax
    38ab:	85 c0                	test   %eax,%eax
    38ad:	74 14                	je     38c3 <validate_v_autonomy+0x2a>
    38af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38b3:	8b 00                	mov    (%rax),%eax
    38b5:	3d 10 27 00 00       	cmp    $0x2710,%eax
    38ba:	77 07                	ja     38c3 <validate_v_autonomy+0x2a>
    38bc:	b8 01 00 00 00       	mov    $0x1,%eax
    38c1:	eb 05                	jmp    38c8 <validate_v_autonomy+0x2f>
    38c3:	b8 00 00 00 00       	mov    $0x0,%eax
    38c8:	5d                   	pop    %rbp
    38c9:	c3                   	retq   

00000000000038ca <validate_o_nif>:
    38ca:	f3 0f 1e fa          	endbr64 
    38ce:	55                   	push   %rbp
    38cf:	48 89 e5             	mov    %rsp,%rbp
    38d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38da:	48 8b 00             	mov    (%rax),%rax
    38dd:	48 3d 7f 96 98 00    	cmp    $0x98967f,%rax
    38e3:	0f 97 c0             	seta   %al
    38e6:	5d                   	pop    %rbp
    38e7:	c3                   	retq   

00000000000038e8 <validate_o_time>:
    38e8:	f3 0f 1e fa          	endbr64 
    38ec:	55                   	push   %rbp
    38ed:	48 89 e5             	mov    %rsp,%rbp
    38f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38f8:	8b 00                	mov    (%rax),%eax
    38fa:	3d 10 27 00 00       	cmp    $0x2710,%eax
    38ff:	77 11                	ja     3912 <validate_o_time+0x2a>
    3901:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3905:	8b 00                	mov    (%rax),%eax
    3907:	85 c0                	test   %eax,%eax
    3909:	74 07                	je     3912 <validate_o_time+0x2a>
    390b:	b8 01 00 00 00       	mov    $0x1,%eax
    3910:	eb 05                	jmp    3917 <validate_o_time+0x2f>
    3912:	b8 00 00 00 00       	mov    $0x0,%eax
    3917:	5d                   	pop    %rbp
    3918:	c3                   	retq   

0000000000003919 <validate_o_distance>:
    3919:	f3 0f 1e fa          	endbr64 
    391d:	55                   	push   %rbp
    391e:	48 89 e5             	mov    %rsp,%rbp
    3921:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3925:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3929:	8b 00                	mov    (%rax),%eax
    392b:	3d 10 27 00 00       	cmp    $0x2710,%eax
    3930:	77 11                	ja     3943 <validate_o_distance+0x2a>
    3932:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3936:	8b 00                	mov    (%rax),%eax
    3938:	85 c0                	test   %eax,%eax
    393a:	74 07                	je     3943 <validate_o_distance+0x2a>
    393c:	b8 01 00 00 00       	mov    $0x1,%eax
    3941:	eb 05                	jmp    3948 <validate_o_distance+0x2f>
    3943:	b8 00 00 00 00       	mov    $0x0,%eax
    3948:	5d                   	pop    %rbp
    3949:	c3                   	retq   

000000000000394a <calculate_dst>:
    394a:	55                   	push   %rbp
    394b:	48 89 e5             	mov    %rsp,%rbp
    394e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3952:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3956:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    395d:	00 
    395e:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    3965:	00 
    3966:	eb 3c                	jmp    39a4 <calculate_dst+0x5a>
    3968:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    396c:	48 8b 00             	mov    (%rax),%rax
    396f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3973:	48 c1 e2 05          	shl    $0x5,%rdx
    3977:	48 01 d0             	add    %rdx,%rax
    397a:	48 8b 40 10          	mov    0x10(%rax),%rax
    397e:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    3982:	75 1b                	jne    399f <calculate_dst+0x55>
    3984:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3988:	48 8b 00             	mov    (%rax),%rax
    398b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    398f:	48 c1 e2 05          	shl    $0x5,%rdx
    3993:	48 01 d0             	add    %rdx,%rax
    3996:	8b 40 1c             	mov    0x1c(%rax),%eax
    3999:	89 c0                	mov    %eax,%eax
    399b:	48 01 45 f0          	add    %rax,-0x10(%rbp)
    399f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    39a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    39a8:	48 8b 40 08          	mov    0x8(%rax),%rax
    39ac:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    39b0:	72 b6                	jb     3968 <calculate_dst+0x1e>
    39b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    39b6:	5d                   	pop    %rbp
    39b7:	c3                   	retq   

00000000000039b8 <search_vehicle_by_type>:
    39b8:	55                   	push   %rbp
    39b9:	48 89 e5             	mov    %rsp,%rbp
    39bc:	48 83 ec 30          	sub    $0x30,%rsp
    39c0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    39c4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    39c8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    39cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    39d0:	48 8b 00             	mov    (%rax),%rax
    39d3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    39d7:	eb 70                	jmp    3a49 <search_vehicle_by_type+0x91>
    39d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    39dd:	48 8b 08             	mov    (%rax),%rcx
    39e0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    39e4:	48 89 d0             	mov    %rdx,%rax
    39e7:	48 01 c0             	add    %rax,%rax
    39ea:	48 01 d0             	add    %rdx,%rax
    39ed:	48 c1 e0 03          	shl    $0x3,%rax
    39f1:	48 01 c8             	add    %rcx,%rax
    39f4:	48 8b 50 08          	mov    0x8(%rax),%rdx
    39f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    39fc:	48 89 d6             	mov    %rdx,%rsi
    39ff:	48 89 c7             	mov    %rax,%rdi
    3a02:	e8 99 d8 ff ff       	callq  12a0 <strcmp@plt>
    3a07:	85 c0                	test   %eax,%eax
    3a09:	75 39                	jne    3a44 <search_vehicle_by_type+0x8c>
    3a0b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3a0f:	48 8b 00             	mov    (%rax),%rax
    3a12:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    3a16:	72 2c                	jb     3a44 <search_vehicle_by_type+0x8c>
    3a18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a1c:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3a20:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3a24:	48 89 10             	mov    %rdx,(%rax)
    3a27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3a2b:	48 8b 08             	mov    (%rax),%rcx
    3a2e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3a32:	48 89 d0             	mov    %rdx,%rax
    3a35:	48 01 c0             	add    %rax,%rax
    3a38:	48 01 d0             	add    %rdx,%rax
    3a3b:	48 c1 e0 03          	shl    $0x3,%rax
    3a3f:	48 01 c8             	add    %rcx,%rax
    3a42:	eb 18                	jmp    3a5c <search_vehicle_by_type+0xa4>
    3a44:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    3a49:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3a4d:	48 8b 40 08          	mov    0x8(%rax),%rax
    3a51:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    3a55:	72 82                	jb     39d9 <search_vehicle_by_type+0x21>
    3a57:	b8 00 00 00 00       	mov    $0x0,%eax
    3a5c:	c9                   	leaveq 
    3a5d:	c3                   	retq   

0000000000003a5e <assign_vid>:
    3a5e:	f3 0f 1e fa          	endbr64 
    3a62:	55                   	push   %rbp
    3a63:	48 89 e5             	mov    %rsp,%rbp
    3a66:	48 83 ec 40          	sub    $0x40,%rsp
    3a6a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3a6e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    3a72:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    3a76:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
    3a79:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3a80:	00 00 
    3a82:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3a86:	31 c0                	xor    %eax,%eax
    3a88:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    3a8b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    3a8e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3a92:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3a96:	48 89 d6             	mov    %rdx,%rsi
    3a99:	48 89 c7             	mov    %rax,%rdi
    3a9c:	e8 a9 fe ff ff       	callq  394a <calculate_dst>
    3aa1:	01 45 e4             	add    %eax,-0x1c(%rbp)
    3aa4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3aa8:	8b 40 14             	mov    0x14(%rax),%eax
    3aab:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    3aae:	77 06                	ja     3ab6 <assign_vid+0x58>
    3ab0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3ab4:	eb 76                	jmp    3b2c <assign_vid+0xce>
    3ab6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3aba:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3abe:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    3ac5:	00 
    3ac6:	eb 58                	jmp    3b20 <assign_vid+0xc2>
    3ac8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3acc:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    3ad0:	74 2e                	je     3b00 <assign_vid+0xa2>
    3ad2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    3ad5:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    3ad8:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3adc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3ae0:	48 89 d6             	mov    %rdx,%rsi
    3ae3:	48 89 c7             	mov    %rax,%rdi
    3ae6:	e8 5f fe ff ff       	callq  394a <calculate_dst>
    3aeb:	01 45 e4             	add    %eax,-0x1c(%rbp)
    3aee:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3af2:	8b 40 14             	mov    0x14(%rax),%eax
    3af5:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    3af8:	77 07                	ja     3b01 <assign_vid+0xa3>
    3afa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3afe:	eb 2c                	jmp    3b2c <assign_vid+0xce>
    3b00:	90                   	nop
    3b01:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3b05:	48 8b 48 08          	mov    0x8(%rax),%rcx
    3b09:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    3b0d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3b11:	48 89 ce             	mov    %rcx,%rsi
    3b14:	48 89 c7             	mov    %rax,%rdi
    3b17:	e8 9c fe ff ff       	callq  39b8 <search_vehicle_by_type>
    3b1c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3b20:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    3b25:	75 a1                	jne    3ac8 <assign_vid+0x6a>
    3b27:	b8 00 00 00 00       	mov    $0x0,%eax
    3b2c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    3b30:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3b37:	00 00 
    3b39:	74 05                	je     3b40 <assign_vid+0xe2>
    3b3b:	e8 00 d7 ff ff       	callq  1240 <__stack_chk_fail@plt>
    3b40:	c9                   	leaveq 
    3b41:	c3                   	retq   
    3b42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3b49:	00 00 00 
    3b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003b50 <__libc_csu_init>:
    3b50:	f3 0f 1e fa          	endbr64 
    3b54:	41 57                	push   %r15
    3b56:	4c 8d 3d 93 31 00 00 	lea    0x3193(%rip),%r15        # 6cf0 <__frame_dummy_init_array_entry>
    3b5d:	41 56                	push   %r14
    3b5f:	49 89 d6             	mov    %rdx,%r14
    3b62:	41 55                	push   %r13
    3b64:	49 89 f5             	mov    %rsi,%r13
    3b67:	41 54                	push   %r12
    3b69:	41 89 fc             	mov    %edi,%r12d
    3b6c:	55                   	push   %rbp
    3b6d:	48 8d 2d 84 31 00 00 	lea    0x3184(%rip),%rbp        # 6cf8 <__do_global_dtors_aux_fini_array_entry>
    3b74:	53                   	push   %rbx
    3b75:	4c 29 fd             	sub    %r15,%rbp
    3b78:	48 83 ec 08          	sub    $0x8,%rsp
    3b7c:	e8 7f d4 ff ff       	callq  1000 <_init>
    3b81:	48 c1 fd 03          	sar    $0x3,%rbp
    3b85:	74 1f                	je     3ba6 <__libc_csu_init+0x56>
    3b87:	31 db                	xor    %ebx,%ebx
    3b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3b90:	4c 89 f2             	mov    %r14,%rdx
    3b93:	4c 89 ee             	mov    %r13,%rsi
    3b96:	44 89 e7             	mov    %r12d,%edi
    3b99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3b9d:	48 83 c3 01          	add    $0x1,%rbx
    3ba1:	48 39 dd             	cmp    %rbx,%rbp
    3ba4:	75 ea                	jne    3b90 <__libc_csu_init+0x40>
    3ba6:	48 83 c4 08          	add    $0x8,%rsp
    3baa:	5b                   	pop    %rbx
    3bab:	5d                   	pop    %rbp
    3bac:	41 5c                	pop    %r12
    3bae:	41 5d                	pop    %r13
    3bb0:	41 5e                	pop    %r14
    3bb2:	41 5f                	pop    %r15
    3bb4:	c3                   	retq   
    3bb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3bbc:	00 00 00 00 

0000000000003bc0 <__libc_csu_fini>:
    3bc0:	f3 0f 1e fa          	endbr64 
    3bc4:	c3                   	retq   

Disassembly of section .fini:

0000000000003bc8 <_fini>:
    3bc8:	f3 0f 1e fa          	endbr64 
    3bcc:	48 83 ec 08          	sub    $0x8,%rsp
    3bd0:	48 83 c4 08          	add    $0x8,%rsp
    3bd4:	c3                   	retq   
