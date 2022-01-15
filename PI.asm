
PI:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 9d 56 9a 1c 68    	add    %bl,0x681c9a56(%rbp)
 36d:	42 56                	rex.X push %rsi
 36f:	67 2e b2 76          	addr32 cs mov $0x76,%dl
 373:	e2 da                	loop   34f <_init-0xcb1>
 375:	e0 90                	loopne 307 <_init-0xcf9>
 377:	08 69 54             	or     %ch,0x54(%rcx)
 37a:	b1 d3                	mov    $0xd3,%cl

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	1f                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	01 81 00 00 00 00    	add    %eax,0x0(%rcx)
 3b7:	02 1f                	add    (%rdi),%bl
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 20                	add    %ah,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	39 f2                	cmp    %esi,%edx
 3c6:	8b                   	.byte 0x8b
 3c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	fa                   	cli    
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 a8 00 00 00 12    	add    %ch,0x12000000(%rax)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 5a 00             	add    %bl,0x0(%rdx)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	1f                   	(bad)  
 429:	01 00                	add    %eax,(%rax)
 42b:	00 20                	add    %ah,(%rax)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 f3                	add    %dh,%bl
 459:	00 00                	add    %al,(%rax)
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 8c 00 00 00 12 00 	add    %cl,0x120000(%rax,%rax,1)
	...
 486:	00 00                	add    %al,(%rax)
 488:	49 00 00             	rex.WB add %al,(%r8)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 84 00 00 00 12 00 	add    %al,0x120000(%rax,%rax,1)
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	a1 00 00 00 12 00 00 	movabs 0x12000000,%eax
 4bf:	00 00 
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 b3 00 00 00 12    	add    %dh,0x12000000(%rbx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 67 00             	add    %ah,0x0(%rdi)
 4ea:	00 00                	add    %al,(%rax)
 4ec:	12 00                	adc    (%rax),%al
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	e1 00                	loope  502 <_init-0xafe>
 502:	00 00                	add    %al,(%rax)
 504:	12 00                	adc    (%rax),%al
	...
 516:	00 00                	add    %al,(%rax)
 518:	75 00                	jne    51a <_init-0xae6>
 51a:	00 00                	add    %al,(%rax)
 51c:	12 00                	adc    (%rax),%al
	...
 52e:	00 00                	add    %al,(%rax)
 530:	d1 00                	roll   (%rax)
 532:	00 00                	add    %al,(%rax)
 534:	12 00                	adc    (%rax),%al
	...
 546:	00 00                	add    %al,(%rax)
 548:	7c 00                	jl     54a <_init-0xab6>
 54a:	00 00                	add    %al,(%rax)
 54c:	12 00                	adc    (%rax),%al
	...
 55e:	00 00                	add    %al,(%rax)
 560:	b2 00                	mov    $0x0,%dl
 562:	00 00                	add    %al,(%rax)
 564:	12 00                	adc    (%rax),%al
	...
 576:	00 00                	add    %al,(%rax)
 578:	3b 01                	cmp    (%rcx),%eax
 57a:	00 00                	add    %al,(%rax)
 57c:	20 00                	and    %al,(%rax)
	...
 58e:	00 00                	add    %al,(%rax)
 590:	87 00                	xchg   %eax,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	12 00                	adc    (%rax),%al
	...
 5a6:	00 00                	add    %al,(%rax)
 5a8:	93                   	xchg   %eax,%ebx
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 12                	add    %dl,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 120005c5 <_end+0x11ff9595>
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 18                	add    %bl,(%rax)
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 12                	add    %dl,(%rdx)
	...
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 1e                	add    %bl,(%rsi)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 12                	add    %dl,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1200060d <_end+0x11ff95dd>
	...
 61d:	00 00                	add    %al,(%rax)
 61f:	00 ba 00 00 00 12    	add    %bh,0x12000000(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 10                	add    %dl,(%rax)
 639:	00 00                	add    %al,(%rax)
 63b:	00 12                	add    %dl,(%rdx)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 0b                	add    %cl,(%rbx)
 651:	00 00                	add    %al,(%rax)
 653:	00 12                	add    %dl,(%rdx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 4a 01             	add    %cl,0x1(%rdx)
 66a:	00 00                	add    %al,(%rax)
 66c:	20 00                	and    %al,(%rax)
	...
 67e:	00 00                	add    %al,(%rax)
 680:	60                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 12                	add    %dl,(%rdx)
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 d8                	add    %bl,%al
 699:	00 00                	add    %al,(%rax)
 69b:	00 12                	add    %dl,(%rdx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 c2                	add    %al,%dl
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 22                	add    %ah,(%rdx)
	...
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 9a 00 00 00 11    	add    %bl,0x11000000(%rdx)
 6cd:	00 1a                	add    %bl,(%rdx)
 6cf:	00 20                	add    %ah,(%rax)
 6d1:	70 00                	jo     6d3 <_init-0x92d>
 6d3:	00 00                	add    %al,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 08                	add    %cl,(%rax)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000006e0 <.dynstr>:
 6e0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6e4:	63 2e                	movslq (%rsi),%ebp
 6e6:	73 6f                	jae    757 <_init-0x8a9>
 6e8:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 6ed:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
 6f4:	6e 
 6f5:	74 66                	je     75d <_init-0x8a3>
 6f7:	00 66 6f             	add    %ah,0x6f(%rsi)
 6fa:	70 65                	jo     761 <_init-0x89f>
 6fc:	6e                   	outsb  %ds:(%rsi),(%dx)
 6fd:	00 70 65             	add    %dh,0x65(%rax)
 700:	72 72                	jb     774 <_init-0x88c>
 702:	6f                   	outsl  %ds:(%rsi),(%dx)
 703:	72 00                	jb     705 <_init-0x8fb>
 705:	5f                   	pop    %rdi
 706:	5f                   	pop    %rdi
 707:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 70e:	73 73                	jae    783 <_init-0x87d>
 710:	63 61 6e             	movslq 0x6e(%rcx),%esp
 713:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 717:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 71e:	73 63                	jae    783 <_init-0x87d>
 720:	61                   	(bad)  
 721:	6e                   	outsb  %ds:(%rsi),(%dx)
 722:	66 00 70 75          	data16 add %dh,0x75(%rax)
 726:	74 73                	je     79b <_init-0x865>
 728:	00 5f 5f             	add    %bl,0x5f(%rdi)
 72b:	73 74                	jae    7a1 <_init-0x85f>
 72d:	61                   	(bad)  
 72e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 731:	63 68 6b             	movslq 0x6b(%rax),%ebp
 734:	5f                   	pop    %rdi
 735:	66 61                	data16 (bad) 
 737:	69 6c 00 61 62 6f 72 	imul   $0x74726f62,0x61(%rax,%rax,1),%ebp
 73e:	74 
 73f:	00 73 74             	add    %dh,0x74(%rbx)
 742:	72 64                	jb     7a8 <_init-0x858>
 744:	75 70                	jne    7b6 <_init-0x84a>
 746:	00 5f 5f             	add    %bl,0x5f(%rdi)
 749:	61                   	(bad)  
 74a:	73 73                	jae    7bf <_init-0x841>
 74c:	65 72 74             	gs jb  7c3 <_init-0x83d>
 74f:	5f                   	pop    %rdi
 750:	66 61                	data16 (bad) 
 752:	69 6c 00 63 61 6c 6c 	imul   $0x6f6c6c61,0x63(%rax,%rax,1),%ebp
 759:	6f 
 75a:	63 00                	movslq (%rax),%eax
 75c:	67 65 74 63          	addr32 gs je 7c3 <_init-0x83d>
 760:	68 61 72 00 61       	pushq  $0x61007261
 765:	73 63                	jae    7ca <_init-0x836>
 767:	74 69                	je     7d2 <_init-0x82e>
 769:	6d                   	insl   (%dx),%es:(%rdi)
 76a:	65 00 66 63          	add    %ah,%gs:0x63(%rsi)
 76e:	6c                   	insb   (%dx),%es:(%rdi)
 76f:	6f                   	outsl  %ds:(%rsi),(%dx)
 770:	73 65                	jae    7d7 <_init-0x829>
 772:	00 6d 61             	add    %ch,0x61(%rbp)
 775:	6c                   	insb   (%dx),%es:(%rdi)
 776:	6c                   	insb   (%dx),%es:(%rdi)
 777:	6f                   	outsl  %ds:(%rsi),(%dx)
 778:	63 00                	movslq (%rax),%eax
 77a:	73 74                	jae    7f0 <_init-0x810>
 77c:	64 65 72 72          	fs gs jb 7f2 <_init-0x80e>
 780:	00 73 79             	add    %dh,0x79(%rbx)
 783:	73 74                	jae    7f9 <_init-0x807>
 785:	65 6d                	gs insl (%dx),%es:(%rdi)
 787:	00 6c 6f 63          	add    %ch,0x63(%rdi,%rbp,2)
 78b:	61                   	(bad)  
 78c:	6c                   	insb   (%dx),%es:(%rdi)
 78d:	74 69                	je     7f8 <_init-0x808>
 78f:	6d                   	insl   (%dx),%es:(%rdi)
 790:	65 00 66 70          	add    %ah,%gs:0x70(%rsi)
 794:	72 69                	jb     7ff <_init-0x801>
 796:	6e                   	outsb  %ds:(%rsi),(%dx)
 797:	74 66                	je     7ff <_init-0x801>
 799:	00 67 65             	add    %ah,0x65(%rdi)
 79c:	74 6c                	je     80a <_init-0x7f6>
 79e:	69 6e 65 00 5f 5f 63 	imul   $0x635f5f00,0x65(%rsi),%ebp
 7a5:	78 61                	js     808 <_init-0x7f8>
 7a7:	5f                   	pop    %rdi
 7a8:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7ae:	7a 65                	jp     815 <_init-0x7eb>
 7b0:	00 73 74             	add    %dh,0x74(%rbx)
 7b3:	72 63                	jb     818 <_init-0x7e8>
 7b5:	6d                   	insl   (%dx),%es:(%rdi)
 7b6:	70 00                	jo     7b8 <_init-0x848>
 7b8:	73 74                	jae    82e <_init-0x7d2>
 7ba:	72 65                	jb     821 <_init-0x7df>
 7bc:	72 72                	jb     830 <_init-0x7d0>
 7be:	6f                   	outsl  %ds:(%rsi),(%dx)
 7bf:	72 00                	jb     7c1 <_init-0x83f>
 7c1:	5f                   	pop    %rdi
 7c2:	5f                   	pop    %rdi
 7c3:	6c                   	insb   (%dx),%es:(%rdi)
 7c4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7cb:	72 74                	jb     841 <_init-0x7bf>
 7cd:	5f                   	pop    %rdi
 7ce:	6d                   	insl   (%dx),%es:(%rdi)
 7cf:	61                   	(bad)  
 7d0:	69 6e 00 66 65 72 72 	imul   $0x72726566,0x0(%rsi),%ebp
 7d7:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d8:	72 00                	jb     7da <_init-0x826>
 7da:	66 72 65             	data16 jb 842 <_init-0x7be>
 7dd:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 7e1:	49                   	rex.WB
 7e2:	42                   	rex.X
 7e3:	43 5f                	rex.XB pop %r15
 7e5:	32 2e                	xor    (%rsi),%ch
 7e7:	37                   	(bad)  
 7e8:	00 47 4c             	add    %al,0x4c(%rdi)
 7eb:	49                   	rex.WB
 7ec:	42                   	rex.X
 7ed:	43 5f                	rex.XB pop %r15
 7ef:	32 2e                	xor    (%rsi),%ch
 7f1:	34 00                	xor    $0x0,%al
 7f3:	47                   	rex.RXB
 7f4:	4c                   	rex.WR
 7f5:	49                   	rex.WB
 7f6:	42                   	rex.X
 7f7:	43 5f                	rex.XB pop %r15
 7f9:	32 2e                	xor    (%rsi),%ch
 7fb:	32 2e                	xor    (%rsi),%ch
 7fd:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 802:	4d 5f                	rex.WRB pop %r15
 804:	64 65 72 65          	fs gs jb 86d <_init-0x793>
 808:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 80f:	4d 
 810:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 812:	6f                   	outsl  %ds:(%rsi),(%dx)
 813:	6e                   	outsb  %ds:(%rsi),(%dx)
 814:	65 54                	gs push %rsp
 816:	61                   	(bad)  
 817:	62                   	(bad)  
 818:	6c                   	insb   (%dx),%es:(%rdi)
 819:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 81d:	67 6d                	insl   (%dx),%es:(%edi)
 81f:	6f                   	outsl  %ds:(%rsi),(%dx)
 820:	6e                   	outsb  %ds:(%rsi),(%dx)
 821:	5f                   	pop    %rdi
 822:	73 74                	jae    898 <_init-0x768>
 824:	61                   	(bad)  
 825:	72 74                	jb     89b <_init-0x765>
 827:	5f                   	pop    %rdi
 828:	5f                   	pop    %rdi
 829:	00 5f 49             	add    %bl,0x49(%rdi)
 82c:	54                   	push   %rsp
 82d:	4d 5f                	rex.WRB pop %r15
 82f:	72 65                	jb     896 <_init-0x76a>
 831:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 838:	4d 
 839:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 83b:	6f                   	outsl  %ds:(%rsi),(%dx)
 83c:	6e                   	outsb  %ds:(%rsi),(%dx)
 83d:	65 54                	gs push %rsp
 83f:	61                   	(bad)  
 840:	62                   	.byte 0x62
 841:	6c                   	insb   (%dx),%es:(%rdi)
 842:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000844 <.gnu.version>:
 844:	00 00                	add    %al,(%rax)
 846:	02 00                	add    (%rax),%al
 848:	02 00                	add    (%rax),%al
 84a:	02 00                	add    (%rax),%al
 84c:	00 00                	add    %al,(%rax)
 84e:	02 00                	add    (%rax),%al
 850:	02 00                	add    (%rax),%al
 852:	02 00                	add    (%rax),%al
 854:	03 00                	add    (%rax),%eax
 856:	02 00                	add    (%rax),%al
 858:	02 00                	add    (%rax),%al
 85a:	02 00                	add    (%rax),%al
 85c:	02 00                	add    (%rax),%al
 85e:	02 00                	add    (%rax),%al
 860:	02 00                	add    (%rax),%al
 862:	02 00                	add    (%rax),%al
 864:	02 00                	add    (%rax),%al
 866:	02 00                	add    (%rax),%al
 868:	00 00                	add    %al,(%rax)
 86a:	02 00                	add    (%rax),%al
 86c:	02 00                	add    (%rax),%al
 86e:	04 00                	add    $0x0,%al
 870:	02 00                	add    (%rax),%al
 872:	02 00                	add    (%rax),%al
 874:	04 00                	add    $0x0,%al
 876:	02 00                	add    (%rax),%al
 878:	02 00                	add    (%rax),%al
 87a:	02 00                	add    (%rax),%al
 87c:	00 00                	add    %al,(%rax)
 87e:	02 00                	add    (%rax),%al
 880:	02 00                	add    (%rax),%al
 882:	02 00                	add    (%rax),%al
 884:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000888 <.gnu.version_r>:
 888:	01 00                	add    %eax,(%rax)
 88a:	03 00                	add    (%rax),%eax
 88c:	01 00                	add    %eax,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	10 00                	adc    %al,(%rax)
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	17                   	(bad)  
 899:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
 8a0:	ff 00                	incl   (%rax)
 8a2:	00 00                	add    %al,(%rax)
 8a4:	10 00                	adc    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	14 69                	adc    $0x69,%al
 8aa:	69 0d 00 00 03 00 09 	imul   $0x109,0x30000(%rip),%ecx        # 308b4 <_end+0x29884>
 8b1:	01 00 00 
 8b4:	10 00                	adc    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	75 1a                	jne    8d4 <_init-0x72c>
 8ba:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 8c0:	13 01                	adc    (%rcx),%eax
 8c2:	00 00                	add    %al,(%rax)
 8c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000008c8 <.rela.dyn>:
 8c8:	f0 6c                	lock insb (%dx),%es:(%rdi)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	08 00                	or     %al,(%rax)
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	60                   	(bad)  
 8d9:	14 00                	adc    $0x0,%al
 8db:	00 00                	add    %al,(%rax)
 8dd:	00 00                	add    %al,(%rax)
 8df:	00 f8                	add    %bh,%al
 8e1:	6c                   	insb   (%dx),%es:(%rdi)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	08 00                	or     %al,(%rax)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	20 14 00             	and    %dl,(%rax,%rax,1)
 8f3:	00 00                	add    %al,(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 08                	add    %cl,(%rax)
 8f9:	70 00                	jo     8fb <_init-0x705>
 8fb:	00 00                	add    %al,(%rax)
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 08                	add    %cl,(%rax)
 901:	00 00                	add    %al,(%rax)
 903:	00 00                	add    %al,(%rax)
 905:	00 00                	add    %al,(%rax)
 907:	00 08                	add    %cl,(%rax)
 909:	70 00                	jo     90b <_init-0x6f5>
 90b:	00 00                	add    %al,(%rax)
 90d:	00 00                	add    %al,(%rax)
 90f:	00 d8                	add    %bl,%al
 911:	6f                   	outsl  %ds:(%rsi),(%dx)
 912:	00 00                	add    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	06                   	(bad)  
 919:	00 00                	add    %al,(%rax)
 91b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 926:	00 00                	add    %al,(%rax)
 928:	e0 6f                	loopne 999 <_init-0x667>
 92a:	00 00                	add    %al,(%rax)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	06                   	(bad)  
 931:	00 00                	add    %al,(%rax)
 933:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 939 <_init-0x6c7>
 939:	00 00                	add    %al,(%rax)
 93b:	00 00                	add    %al,(%rax)
 93d:	00 00                	add    %al,(%rax)
 93f:	00 e8                	add    %ch,%al
 941:	6f                   	outsl  %ds:(%rsi),(%dx)
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	06                   	(bad)  
 949:	00 00                	add    %al,(%rax)
 94b:	00 12                	add    %dl,(%rdx)
	...
 955:	00 00                	add    %al,(%rax)
 957:	00 f0                	add    %dh,%al
 959:	6f                   	outsl  %ds:(%rsi),(%dx)
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	06                   	(bad)  
 961:	00 00                	add    %al,(%rax)
 963:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 96e:	00 00                	add    %al,(%rax)
 970:	f8                   	clc    
 971:	6f                   	outsl  %ds:(%rsi),(%dx)
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	06                   	(bad)  
 979:	00 00                	add    %al,(%rax)
 97b:	00 1f                	add    %bl,(%rdi)
	...
 985:	00 00                	add    %al,(%rax)
 987:	00 20                	add    %ah,(%rax)
 989:	70 00                	jo     98b <_init-0x675>
 98b:	00 00                	add    %al,(%rax)
 98d:	00 00                	add    %al,(%rax)
 98f:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 20000995 <_end+0x1fff9965>
	...

Disassembly of section .rela.plt:

00000000000009a0 <.rela.plt>:
 9a0:	08 6f 00             	or     %ch,0x0(%rdi)
 9a3:	00 00                	add    %al,(%rax)
 9a5:	00 00                	add    %al,(%rax)
 9a7:	00 07                	add    %al,(%rdi)
 9a9:	00 00                	add    %al,(%rax)
 9ab:	00 01                	add    %al,(%rcx)
	...
 9b5:	00 00                	add    %al,(%rax)
 9b7:	00 10                	add    %dl,(%rax)
 9b9:	6f                   	outsl  %ds:(%rsi),(%dx)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	07                   	(bad)  
 9c1:	00 00                	add    %al,(%rax)
 9c3:	00 02                	add    %al,(%rdx)
	...
 9cd:	00 00                	add    %al,(%rax)
 9cf:	00 18                	add    %bl,(%rax)
 9d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 9d2:	00 00                	add    %al,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	07                   	(bad)  
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 03                	add    %al,(%rbx)
	...
 9e5:	00 00                	add    %al,(%rax)
 9e7:	00 20                	add    %ah,(%rax)
 9e9:	6f                   	outsl  %ds:(%rsi),(%dx)
 9ea:	00 00                	add    %al,(%rax)
 9ec:	00 00                	add    %al,(%rax)
 9ee:	00 00                	add    %al,(%rax)
 9f0:	07                   	(bad)  
 9f1:	00 00                	add    %al,(%rax)
 9f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9f9 <_init-0x607>
 9f9:	00 00                	add    %al,(%rax)
 9fb:	00 00                	add    %al,(%rax)
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 28                	add    %ch,(%rax)
 a01:	6f                   	outsl  %ds:(%rsi),(%dx)
 a02:	00 00                	add    %al,(%rax)
 a04:	00 00                	add    %al,(%rax)
 a06:	00 00                	add    %al,(%rax)
 a08:	07                   	(bad)  
 a09:	00 00                	add    %al,(%rax)
 a0b:	00 06                	add    %al,(%rsi)
	...
 a15:	00 00                	add    %al,(%rax)
 a17:	00 30                	add    %dh,(%rax)
 a19:	6f                   	outsl  %ds:(%rsi),(%dx)
 a1a:	00 00                	add    %al,(%rax)
 a1c:	00 00                	add    %al,(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	07                   	(bad)  
 a21:	00 00                	add    %al,(%rax)
 a23:	00 07                	add    %al,(%rdi)
	...
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 38                	add    %bh,(%rax)
 a31:	6f                   	outsl  %ds:(%rsi),(%dx)
 a32:	00 00                	add    %al,(%rax)
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	07                   	(bad)  
 a39:	00 00                	add    %al,(%rax)
 a3b:	00 08                	add    %cl,(%rax)
	...
 a45:	00 00                	add    %al,(%rax)
 a47:	00 40 6f             	add    %al,0x6f(%rax)
 a4a:	00 00                	add    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	07                   	(bad)  
 a51:	00 00                	add    %al,(%rax)
 a53:	00 09                	add    %cl,(%rcx)
	...
 a5d:	00 00                	add    %al,(%rax)
 a5f:	00 48 6f             	add    %cl,0x6f(%rax)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	07                   	(bad)  
 a69:	00 00                	add    %al,(%rax)
 a6b:	00 0a                	add    %cl,(%rdx)
	...
 a75:	00 00                	add    %al,(%rax)
 a77:	00 50 6f             	add    %dl,0x6f(%rax)
 a7a:	00 00                	add    %al,(%rax)
 a7c:	00 00                	add    %al,(%rax)
 a7e:	00 00                	add    %al,(%rax)
 a80:	07                   	(bad)  
 a81:	00 00                	add    %al,(%rax)
 a83:	00 0b                	add    %cl,(%rbx)
	...
 a8d:	00 00                	add    %al,(%rax)
 a8f:	00 58 6f             	add    %bl,0x6f(%rax)
 a92:	00 00                	add    %al,(%rax)
 a94:	00 00                	add    %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	07                   	(bad)  
 a99:	00 00                	add    %al,(%rax)
 a9b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 aa6:	00 00                	add    %al,(%rax)
 aa8:	60                   	(bad)  
 aa9:	6f                   	outsl  %ds:(%rsi),(%dx)
 aaa:	00 00                	add    %al,(%rax)
 aac:	00 00                	add    %al,(%rax)
 aae:	00 00                	add    %al,(%rax)
 ab0:	07                   	(bad)  
 ab1:	00 00                	add    %al,(%rax)
 ab3:	00 0e                	add    %cl,(%rsi)
	...
 abd:	00 00                	add    %al,(%rax)
 abf:	00 68 6f             	add    %ch,0x6f(%rax)
 ac2:	00 00                	add    %al,(%rax)
 ac4:	00 00                	add    %al,(%rax)
 ac6:	00 00                	add    %al,(%rax)
 ac8:	07                   	(bad)  
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 0f                	add    %cl,(%rdi)
	...
 ad5:	00 00                	add    %al,(%rax)
 ad7:	00 70 6f             	add    %dh,0x6f(%rax)
 ada:	00 00                	add    %al,(%rax)
 adc:	00 00                	add    %al,(%rax)
 ade:	00 00                	add    %al,(%rax)
 ae0:	07                   	(bad)  
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 10                	add    %dl,(%rax)
	...
 aed:	00 00                	add    %al,(%rax)
 aef:	00 78 6f             	add    %bh,0x6f(%rax)
 af2:	00 00                	add    %al,(%rax)
 af4:	00 00                	add    %al,(%rax)
 af6:	00 00                	add    %al,(%rax)
 af8:	07                   	(bad)  
 af9:	00 00                	add    %al,(%rax)
 afb:	00 11                	add    %dl,(%rcx)
	...
 b05:	00 00                	add    %al,(%rax)
 b07:	00 80 6f 00 00 00    	add    %al,0x6f(%rax)
 b0d:	00 00                	add    %al,(%rax)
 b0f:	00 07                	add    %al,(%rdi)
 b11:	00 00                	add    %al,(%rax)
 b13:	00 13                	add    %dl,(%rbx)
	...
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 88 6f 00 00 00    	add    %cl,0x6f(%rax)
 b25:	00 00                	add    %al,(%rax)
 b27:	00 07                	add    %al,(%rdi)
 b29:	00 00                	add    %al,(%rax)
 b2b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 b36:	00 00                	add    %al,(%rax)
 b38:	90                   	nop
 b39:	6f                   	outsl  %ds:(%rsi),(%dx)
 b3a:	00 00                	add    %al,(%rax)
 b3c:	00 00                	add    %al,(%rax)
 b3e:	00 00                	add    %al,(%rax)
 b40:	07                   	(bad)  
 b41:	00 00                	add    %al,(%rax)
 b43:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # b49 <_init-0x4b7>
 b49:	00 00                	add    %al,(%rax)
 b4b:	00 00                	add    %al,(%rax)
 b4d:	00 00                	add    %al,(%rax)
 b4f:	00 98 6f 00 00 00    	add    %bl,0x6f(%rax)
 b55:	00 00                	add    %al,(%rax)
 b57:	00 07                	add    %al,(%rdi)
 b59:	00 00                	add    %al,(%rax)
 b5b:	00 16                	add    %dl,(%rsi)
	...
 b65:	00 00                	add    %al,(%rax)
 b67:	00 a0 6f 00 00 00    	add    %ah,0x6f(%rax)
 b6d:	00 00                	add    %al,(%rax)
 b6f:	00 07                	add    %al,(%rdi)
 b71:	00 00                	add    %al,(%rax)
 b73:	00 17                	add    %dl,(%rdi)
	...
 b7d:	00 00                	add    %al,(%rax)
 b7f:	00 a8 6f 00 00 00    	add    %ch,0x6f(%rax)
 b85:	00 00                	add    %al,(%rax)
 b87:	00 07                	add    %al,(%rdi)
 b89:	00 00                	add    %al,(%rax)
 b8b:	00 18                	add    %bl,(%rax)
	...
 b95:	00 00                	add    %al,(%rax)
 b97:	00 b0 6f 00 00 00    	add    %dh,0x6f(%rax)
 b9d:	00 00                	add    %al,(%rax)
 b9f:	00 07                	add    %al,(%rdi)
 ba1:	00 00                	add    %al,(%rax)
 ba3:	00 19                	add    %bl,(%rcx)
	...
 bad:	00 00                	add    %al,(%rax)
 baf:	00 b8 6f 00 00 00    	add    %bh,0x6f(%rax)
 bb5:	00 00                	add    %al,(%rax)
 bb7:	00 07                	add    %al,(%rdi)
 bb9:	00 00                	add    %al,(%rax)
 bbb:	00 1a                	add    %bl,(%rdx)
	...
 bc5:	00 00                	add    %al,(%rax)
 bc7:	00 c0                	add    %al,%al
 bc9:	6f                   	outsl  %ds:(%rsi),(%dx)
 bca:	00 00                	add    %al,(%rax)
 bcc:	00 00                	add    %al,(%rax)
 bce:	00 00                	add    %al,(%rax)
 bd0:	07                   	(bad)  
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 1b                	add    %bl,(%rbx)
	...
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 c8                	add    %cl,%al
 be1:	6f                   	outsl  %ds:(%rsi),(%dx)
 be2:	00 00                	add    %al,(%rax)
 be4:	00 00                	add    %al,(%rax)
 be6:	00 00                	add    %al,(%rax)
 be8:	07                   	(bad)  
 be9:	00 00                	add    %al,(%rax)
 beb:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # bf1 <_init-0x40f>
 bf1:	00 00                	add    %al,(%rax)
 bf3:	00 00                	add    %al,(%rax)
 bf5:	00 00                	add    %al,(%rax)
 bf7:	00 d0                	add    %dl,%al
 bf9:	6f                   	outsl  %ds:(%rsi),(%dx)
 bfa:	00 00                	add    %al,(%rax)
 bfc:	00 00                	add    %al,(%rax)
 bfe:	00 00                	add    %al,(%rax)
 c00:	07                   	(bad)  
 c01:	00 00                	add    %al,(%rax)
 c03:	00 1e                	add    %bl,(%rsi)
	...

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

Disassembly of section .rodata:

0000000000004000 <_IO_stdin_used>:
    4000:	01 00                	add    %eax,(%rax)
    4002:	02 00                	add    (%rax),%al
	...
    4010:	6e                   	outsb  %ds:(%rsi),(%dx)
    4011:	6f                   	outsl  %ds:(%rsi),(%dx)
    4012:	74 20                	je     4034 <_IO_stdin_used+0x34>
    4014:	61                   	(bad)  
    4015:	62                   	(bad)  
    4016:	6c                   	insb   (%dx),%es:(%rdi)
    4017:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    401c:	61                   	(bad)  
    401d:	6c                   	insb   (%dx),%es:(%rdi)
    401e:	6c                   	insb   (%dx),%es:(%rdi)
    401f:	6f                   	outsl  %ds:(%rsi),(%dx)
    4020:	63 61 74             	movslq 0x74(%rcx),%esp
    4023:	65 20 6d 65          	and    %ch,%gs:0x65(%rbp)
    4027:	6d                   	insl   (%dx),%es:(%rdi)
    4028:	6f                   	outsl  %ds:(%rsi),(%dx)
    4029:	72 79                	jb     40a4 <_IO_stdin_used+0xa4>
    402b:	21 00                	and    %eax,(%rax)
    402d:	76 65                	jbe    4094 <_IO_stdin_used+0x94>
    402f:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4032:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    4038:	73 2e                	jae    4068 <_IO_stdin_used+0x68>
    403a:	63 00                	movslq (%rax),%eax
    403c:	76 00                	jbe    403e <_IO_stdin_used+0x3e>
    403e:	00 00                	add    %al,(%rax)
    4040:	6e                   	outsb  %ds:(%rsi),(%dx)
    4041:	6f                   	outsl  %ds:(%rsi),(%dx)
    4042:	74 20                	je     4064 <_IO_stdin_used+0x64>
    4044:	61                   	(bad)  
    4045:	62                   	(bad)  
    4046:	6c                   	insb   (%dx),%es:(%rdi)
    4047:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    404c:	65 78 70             	gs js  40bf <_IO_stdin_used+0xbf>
    404f:	61                   	(bad)  
    4050:	6e                   	outsb  %ds:(%rsi),(%dx)
    4051:	64 20 76 65          	and    %dh,%fs:0x65(%rsi)
    4055:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    4059:	20 6f 6e             	and    %ch,0x6e(%rdi)
    405c:	20 6d 65             	and    %ch,0x65(%rbp)
    405f:	6d                   	insl   (%dx),%es:(%rdi)
    4060:	6f                   	outsl  %ds:(%rsi),(%dx)
    4061:	72 79                	jb     40dc <__PRETTY_FUNCTION__.3277+0x1c>
    4063:	21 00                	and    %eax,(%rax)
    4065:	00 00                	add    %al,(%rax)
    4067:	00 6e 6f             	add    %ch,0x6f(%rsi)
    406a:	74 20                	je     408c <_IO_stdin_used+0x8c>
    406c:	61                   	(bad)  
    406d:	62                   	(bad)  
    406e:	6c                   	insb   (%dx),%es:(%rdi)
    406f:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4074:	68 61 6c 76 65       	pushq  $0x65766c61
    4079:	20 76 65             	and    %dh,0x65(%rsi)
    407c:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    4080:	20 6f 6e             	and    %ch,0x6e(%rdi)
    4083:	20 6d 65             	and    %ch,0x65(%rbp)
    4086:	6d                   	insl   (%dx),%es:(%rdi)
    4087:	6f                   	outsl  %ds:(%rsi),(%dx)
    4088:	72 79                	jb     4103 <__PRETTY_FUNCTION__.3298+0x3>
    408a:	21 00                	and    %eax,(%rax)
    408c:	6e                   	outsb  %ds:(%rsi),(%dx)
    408d:	6f                   	outsl  %ds:(%rsi),(%dx)
    408e:	74 20                	je     40b0 <_IO_stdin_used+0xb0>
    4090:	61                   	(bad)  
    4091:	62                   	(bad)  
    4092:	6c                   	insb   (%dx),%es:(%rdi)
    4093:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4098:	72 65                	jb     40ff <__PRETTY_FUNCTION__.3287+0x1f>
    409a:	61                   	(bad)  
    409b:	63 68 20             	movslq 0x20(%rax),%ebp
    409e:	65 6c                	gs insb (%dx),%es:(%rdi)
    40a0:	65 6d                	gs insl (%dx),%es:(%rdi)
    40a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
    40a4:	74 00                	je     40a6 <_IO_stdin_used+0xa6>
    40a6:	4f 75 74             	rex.WRXB jne 411d <__PRETTY_FUNCTION__.3298+0x1d>
    40a9:	20 6f 66             	and    %ch,0x66(%rdi)
    40ac:	20 69 6e             	and    %ch,0x6e(%rcx)
    40af:	64 65 78 21          	fs gs js 40d4 <__PRETTY_FUNCTION__.3277+0x14>
	...

00000000000040c0 <__PRETTY_FUNCTION__.3277>:
    40c0:	76 65                	jbe    4127 <__PRETTY_FUNCTION__.3302+0x7>
    40c2:	63 5f 76             	movslq 0x76(%rdi),%ebx
    40c5:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    40cb:	73 5f                	jae    412c <__PRETTY_FUNCTION__.3302+0xc>
    40cd:	65 78 70             	gs js  4140 <__PRETTY_FUNCTION__.3306>
    40d0:	61                   	(bad)  
    40d1:	6e                   	outsb  %ds:(%rsi),(%dx)
    40d2:	64 00 00             	add    %al,%fs:(%rax)
	...

00000000000040e0 <__PRETTY_FUNCTION__.3287>:
    40e0:	76 65                	jbe    4147 <__PRETTY_FUNCTION__.3306+0x7>
    40e2:	63 5f 76             	movslq 0x76(%rdi),%ebx
    40e5:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    40eb:	73 5f                	jae    414c <__PRETTY_FUNCTION__.3306+0xc>
    40ed:	68 61 6c 76 65       	pushq  $0x65766c61
	...

0000000000004100 <__PRETTY_FUNCTION__.3298>:
    4100:	76 65                	jbe    4167 <__PRETTY_FUNCTION__.3311+0x7>
    4102:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4105:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    410b:	73 5f                	jae    416c <__PRETTY_FUNCTION__.3311+0xc>
    410d:	64 65 73 74          	fs gs jae 4185 <__PRETTY_FUNCTION__.3319+0x5>
    4111:	72 6f                	jb     4182 <__PRETTY_FUNCTION__.3319+0x2>
    4113:	79 00                	jns    4115 <__PRETTY_FUNCTION__.3298+0x15>
	...

0000000000004120 <__PRETTY_FUNCTION__.3302>:
    4120:	76 65                	jbe    4187 <__PRETTY_FUNCTION__.3319+0x7>
    4122:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4125:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    412b:	73 5f                	jae    418c <__PRETTY_FUNCTION__.3319+0xc>
    412d:	69 73 5f 65 6d 70 74 	imul   $0x74706d65,0x5f(%rbx),%esi
    4134:	79 00                	jns    4136 <__PRETTY_FUNCTION__.3302+0x16>
	...

0000000000004140 <__PRETTY_FUNCTION__.3306>:
    4140:	76 65                	jbe    41a7 <__PRETTY_FUNCTION__.3325+0x7>
    4142:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4145:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    414b:	73 5f                	jae    41ac <__PRETTY_FUNCTION__.3325+0xc>
    414d:	6c                   	insb   (%dx),%es:(%rdi)
    414e:	65 6e                	outsb  %gs:(%rsi),(%dx)
	...

0000000000004160 <__PRETTY_FUNCTION__.3311>:
    4160:	76 65                	jbe    41c7 <__PRETTY_FUNCTION__.3331+0x7>
    4162:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4165:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    416b:	73 5f                	jae    41cc <__PRETTY_FUNCTION__.3331+0xc>
    416d:	67 65 74 00          	addr32 gs je 4171 <__PRETTY_FUNCTION__.3311+0x11>
	...

0000000000004180 <__PRETTY_FUNCTION__.3319>:
    4180:	76 65                	jbe    41e7 <__PRETTY_FUNCTION__.3337+0x7>
    4182:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4185:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    418b:	73 5f                	jae    41ec <__PRETTY_FUNCTION__.3337+0xc>
    418d:	70 75                	jo     4204 <__PRETTY_FUNCTION__.3346+0x4>
    418f:	73 68                	jae    41f9 <__PRETTY_FUNCTION__.3337+0x19>
    4191:	5f                   	pop    %rdi
    4192:	61                   	(bad)  
    4193:	6c                   	insb   (%dx),%es:(%rdi)
    4194:	6c                   	insb   (%dx),%es:(%rdi)
    4195:	6f                   	outsl  %ds:(%rsi),(%dx)
    4196:	63 00                	movslq (%rax),%eax
	...

00000000000041a0 <__PRETTY_FUNCTION__.3325>:
    41a0:	76 65                	jbe    4207 <__PRETTY_FUNCTION__.3346+0x7>
    41a2:	63 5f 76             	movslq 0x76(%rdi),%ebx
    41a5:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    41ab:	73 5f                	jae    420c <__PRETTY_FUNCTION__.3346+0xc>
    41ad:	70 75                	jo     4224 <__PRETTY_FUNCTION__.3354+0x4>
    41af:	73 68                	jae    4219 <__PRETTY_FUNCTION__.3346+0x19>
	...

00000000000041c0 <__PRETTY_FUNCTION__.3331>:
    41c0:	76 65                	jbe    4227 <__PRETTY_FUNCTION__.3354+0x7>
    41c2:	63 5f 76             	movslq 0x76(%rdi),%ebx
    41c5:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    41cb:	73 5f                	jae    422c <__PRETTY_FUNCTION__.3354+0xc>
    41cd:	63 68 61             	movslq 0x61(%rax),%ebp
    41d0:	6e                   	outsb  %ds:(%rsi),(%dx)
    41d1:	67 65 5f             	addr32 gs pop %rdi
    41d4:	61                   	(bad)  
    41d5:	74 00                	je     41d7 <__PRETTY_FUNCTION__.3331+0x17>
	...

00000000000041e0 <__PRETTY_FUNCTION__.3337>:
    41e0:	76 65                	jbe    4247 <__PRETTY_FUNCTION__.3354+0x27>
    41e2:	63 5f 76             	movslq 0x76(%rdi),%ebx
    41e5:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    41eb:	73 5f                	jae    424c <__PRETTY_FUNCTION__.3354+0x2c>
    41ed:	70 75                	jo     4264 <__PRETTY_FUNCTION__.3354+0x44>
    41ef:	73 68                	jae    4259 <__PRETTY_FUNCTION__.3354+0x39>
    41f1:	5f                   	pop    %rdi
    41f2:	61                   	(bad)  
    41f3:	74 00                	je     41f5 <__PRETTY_FUNCTION__.3337+0x15>
	...

0000000000004200 <__PRETTY_FUNCTION__.3346>:
    4200:	76 65                	jbe    4267 <__PRETTY_FUNCTION__.3354+0x47>
    4202:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4205:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    420b:	73 5f                	jae    426c <__PRETTY_FUNCTION__.3354+0x4c>
    420d:	72 6d                	jb     427c <__PRETTY_FUNCTION__.3354+0x5c>
    420f:	5f                   	pop    %rdi
    4210:	61                   	(bad)  
    4211:	74 00                	je     4213 <__PRETTY_FUNCTION__.3346+0x13>
	...

0000000000004220 <__PRETTY_FUNCTION__.3354>:
    4220:	76 65                	jbe    4287 <__PRETTY_FUNCTION__.3354+0x67>
    4222:	63 5f 76             	movslq 0x76(%rdi),%ebx
    4225:	65 68 69 63 6c 65    	gs pushq $0x656c6369
    422b:	73 5f                	jae    428c <__PRETTY_FUNCTION__.3354+0x6c>
    422d:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    4231:	72 00                	jb     4233 <__PRETTY_FUNCTION__.3354+0x13>
    4233:	72 00                	jb     4235 <__PRETTY_FUNCTION__.3354+0x15>
    4235:	2e 2f                	cs (bad) 
    4237:	76 5f                	jbe    4298 <__PRETTY_FUNCTION__.3354+0x78>
    4239:	65 78 2e             	gs js  426a <__PRETTY_FUNCTION__.3354+0x4a>
    423c:	74 78                	je     42b6 <__PRETTY_FUNCTION__.3354+0x96>
    423e:	74 00                	je     4240 <__PRETTY_FUNCTION__.3354+0x20>
    4240:	1b 5b 39             	sbb    0x39(%rbx),%ebx
    4243:	31 6d 7c             	xor    %ebp,0x7c(%rbp)
    4246:	45 52                	rex.RB push %r10
    4248:	52                   	push   %rdx
    4249:	4f 52                	rex.WRXB push %r10
    424b:	7c 09                	jl     4256 <__PRETTY_FUNCTION__.3354+0x36>
    424d:	25 64 20 3a 20       	and    $0x203a2064,%eax
    4252:	25 73 21 00 25       	and    $0x25002173,%eax
    4257:	73 20                	jae    4279 <__PRETTY_FUNCTION__.3354+0x59>
    4259:	25 73 20 25 66       	and    $0x66252073,%eax
    425e:	20 25 75 00 2e 2f    	and    %ah,0x2f2e0075(%rip)        # 2f2e42d9 <_end+0x2f2dd2a9>
    4264:	64 61                	fs (bad) 
    4266:	74 61                	je     42c9 <__PRETTY_FUNCTION__.3354+0xa9>
    4268:	2f                   	(bad)  
    4269:	2e 74 78             	je,pn  42e4 <__PRETTY_FUNCTION__.3354+0xc4>
    426c:	74 00                	je     426e <__PRETTY_FUNCTION__.3354+0x4e>
    426e:	25 6c 75 20 25       	and    $0x2520756c,%eax
    4273:	6c                   	insb   (%dx),%es:(%rdi)
    4274:	75 20                	jne    4296 <__PRETTY_FUNCTION__.3354+0x76>
    4276:	25 73 20 25 75       	and    $0x75252073,%eax
    427b:	20 25 75 00 52 45    	and    %ah,0x45520075(%rip)        # 455242f6 <_end+0x4551d2c6>
    4281:	41                   	rex.B
    4282:	43                   	rex.XB
    4283:	48                   	rex.W
    4284:	45                   	rex.RB
    4285:	44 20 46 55          	and    %r8b,0x55(%rsi)
    4289:	4e                   	rex.WRX
    428a:	43 00 2e             	rex.XB add %bpl,(%r14)
    428d:	2f                   	(bad)  
    428e:	6c                   	insb   (%dx),%es:(%rdi)
    428f:	6f                   	outsl  %ds:(%rsi),(%dx)
    4290:	67 73 2f             	addr32 jae 42c2 <__PRETTY_FUNCTION__.3354+0xa2>
    4293:	25 64 2d 25 64       	and    $0x64252d64,%eax
    4298:	2d 25 64 2e 6c       	sub    $0x6c2e6425,%eax
    429d:	6f                   	outsl  %ds:(%rsi),(%dx)
    429e:	67 00 61 00          	add    %ah,0x0(%ecx)
    42a2:	25 73 7c 45 52       	and    $0x52457c73,%eax
    42a7:	52                   	push   %rdx
    42a8:	4f 52                	rex.WRXB push %r10
    42aa:	7c 09                	jl     42b5 <__PRETTY_FUNCTION__.3354+0x95>
    42ac:	25 73 00 53 55       	and    $0x55530073,%eax
    42b1:	43                   	rex.XB
    42b2:	45 53                	rex.RB push %r11
    42b4:	53                   	push   %rbx
	...
    42bd:	00 00                	add    %al,(%rax)
    42bf:	00 61 6c             	add    %ah,0x6c(%rcx)
    42c2:	6f                   	outsl  %ds:(%rsi),(%dx)
    42c3:	6f                   	outsl  %ds:(%rsi),(%dx)
    42c4:	63 20                	movslq (%rax),%esp
    42c6:	70 72                	jo     433a <__PRETTY_FUNCTION__.3354+0x11a>
    42c8:	6f                   	outsl  %ds:(%rsi),(%dx)
    42c9:	62                   	(bad)  
    42ca:	6c                   	insb   (%dx),%es:(%rdi)
    42cb:	65 6e                	outsb  %gs:(%rsi),(%dx)
    42cd:	6e                   	outsb  %ds:(%rsi),(%dx)
    42ce:	73 00                	jae    42d0 <__PRETTY_FUNCTION__.3354+0xb0>
    42d0:	1b 5b 39             	sbb    0x39(%rbx),%ebx
    42d3:	31 6d 7c             	xor    %ebp,0x7c(%rbp)
    42d6:	45 52                	rex.RB push %r10
    42d8:	52                   	push   %rdx
    42d9:	4f 52                	rex.WRXB push %r10
    42db:	7c 09                	jl     42e6 <__PRETTY_FUNCTION__.3354+0xc6>
    42dd:	25 73 1b 5b 30       	and    $0x305b1b73,%eax
    42e2:	6d                   	insl   (%dx),%es:(%rdi)
    42e3:	00 00                	add    %al,(%rax)
    42e5:	00 00                	add    %al,(%rax)
    42e7:	00 1b                	add    %bl,(%rbx)
    42e9:	5b                   	pop    %rbx
    42ea:	39 31                	cmp    %esi,(%rcx)
    42ec:	6d                   	insl   (%dx),%es:(%rdi)
    42ed:	7c 45                	jl     4334 <__PRETTY_FUNCTION__.3354+0x114>
    42ef:	52                   	push   %rdx
    42f0:	52                   	push   %rdx
    42f1:	4f 52                	rex.WRXB push %r10
    42f3:	7c 09                	jl     42fe <__PRETTY_FUNCTION__.3354+0xde>
    42f5:	65 78 69             	gs js  4361 <__PRETTY_FUNCTION__.3354+0x141>
    42f8:	74 28                	je     4322 <__PRETTY_FUNCTION__.3354+0x102>
    42fa:	25 64 29 20 3a       	and    $0x3a202964,%eax
    42ff:	20 25 73 21 1b 5b    	and    %ah,0x5b1b2173(%rip)        # 5b1b6478 <_end+0x5b1af448>
    4305:	30 6d 00             	xor    %ch,0x0(%rbp)
    4308:	76 65                	jbe    436f <__PRETTY_FUNCTION__.3354+0x14f>
    430a:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    430d:	72 64                	jb     4373 <__PRETTY_FUNCTION__.3354+0x153>
    430f:	65 72 73             	gs jb  4385 <__PRETTY_FUNCTION__.3354+0x165>
    4312:	2e 63 00             	movslq %cs:(%rax),%eax
    4315:	76 00                	jbe    4317 <__PRETTY_FUNCTION__.3354+0xf7>
    4317:	00 6e 6f             	add    %ch,0x6f(%rsi)
    431a:	74 20                	je     433c <__PRETTY_FUNCTION__.3354+0x11c>
    431c:	61                   	(bad)  
    431d:	62                   	(bad)  
    431e:	6c                   	insb   (%dx),%es:(%rdi)
    431f:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4324:	65 78 70             	gs js  4397 <__PRETTY_FUNCTION__.3277+0x7>
    4327:	61                   	(bad)  
    4328:	6e                   	outsb  %ds:(%rsi),(%dx)
    4329:	64 20 76 65          	and    %dh,%fs:0x65(%rsi)
    432d:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    4331:	20 6f 6e             	and    %ch,0x6e(%rdi)
    4334:	20 6d 65             	and    %ch,0x65(%rbp)
    4337:	6d                   	insl   (%dx),%es:(%rdi)
    4338:	6f                   	outsl  %ds:(%rsi),(%dx)
    4339:	72 79                	jb     43b4 <__PRETTY_FUNCTION__.3288+0xc>
    433b:	21 00                	and    %eax,(%rax)
    433d:	6e                   	outsb  %ds:(%rsi),(%dx)
    433e:	6f                   	outsl  %ds:(%rsi),(%dx)
    433f:	74 20                	je     4361 <__PRETTY_FUNCTION__.3354+0x141>
    4341:	61                   	(bad)  
    4342:	62                   	(bad)  
    4343:	6c                   	insb   (%dx),%es:(%rdi)
    4344:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4349:	72 65                	jb     43b0 <__PRETTY_FUNCTION__.3288+0x8>
    434b:	61                   	(bad)  
    434c:	63 68 20             	movslq 0x20(%rax),%ebp
    434f:	65 6c                	gs insb (%dx),%es:(%rdi)
    4351:	65 6d                	gs insl (%dx),%es:(%rdi)
    4353:	65 6e                	outsb  %gs:(%rsi),(%dx)
    4355:	74 00                	je     4357 <__PRETTY_FUNCTION__.3354+0x137>
    4357:	00 6e 6f             	add    %ch,0x6f(%rsi)
    435a:	74 20                	je     437c <__PRETTY_FUNCTION__.3354+0x15c>
    435c:	61                   	(bad)  
    435d:	62                   	(bad)  
    435e:	6c                   	insb   (%dx),%es:(%rdi)
    435f:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4364:	68 61 6c 76 65       	pushq  $0x65766c61
    4369:	20 76 65             	and    %dh,0x65(%rsi)
    436c:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    4370:	20 6f 6e             	and    %ch,0x6e(%rdi)
    4373:	20 6d 65             	and    %ch,0x65(%rbp)
    4376:	6d                   	insl   (%dx),%es:(%rdi)
    4377:	6f                   	outsl  %ds:(%rsi),(%dx)
    4378:	72 79                	jb     43f3 <__PRETTY_FUNCTION__.3307+0x3>
    437a:	21 00                	and    %eax,(%rax)
    437c:	4f 75 74             	rex.WRXB jne 43f3 <__PRETTY_FUNCTION__.3307+0x3>
    437f:	20 6f 66             	and    %ch,0x66(%rdi)
    4382:	20 69 6e             	and    %ch,0x6e(%rcx)
    4385:	64 65 78 21          	fs gs js 43aa <__PRETTY_FUNCTION__.3288+0x2>
    4389:	00 00                	add    %al,(%rax)
    438b:	00 00                	add    %al,(%rax)
    438d:	00 00                	add    %al,(%rax)
	...

0000000000004390 <__PRETTY_FUNCTION__.3277>:
    4390:	76 65                	jbe    43f7 <__PRETTY_FUNCTION__.3307+0x7>
    4392:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    4395:	72 64                	jb     43fb <__PRETTY_FUNCTION__.3307+0xb>
    4397:	65 72 73             	gs jb  440d <__PRETTY_FUNCTION__.3307+0x1d>
    439a:	5f                   	pop    %rdi
    439b:	65 78 70             	gs js  440e <__PRETTY_FUNCTION__.3307+0x1e>
    439e:	61                   	(bad)  
    439f:	6e                   	outsb  %ds:(%rsi),(%dx)
    43a0:	64 00 00             	add    %al,%fs:(%rax)
    43a3:	00 00                	add    %al,(%rax)
    43a5:	00 00                	add    %al,(%rax)
	...

00000000000043a8 <__PRETTY_FUNCTION__.3288>:
    43a8:	76 65                	jbe    440f <__PRETTY_FUNCTION__.3307+0x1f>
    43aa:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    43ad:	72 64                	jb     4413 <__PRETTY_FUNCTION__.3311+0x3>
    43af:	65 72 73             	gs jb  4425 <__PRETTY_FUNCTION__.3311+0x15>
    43b2:	5f                   	pop    %rdi
    43b3:	67 65 74 00          	addr32 gs je 43b7 <__PRETTY_FUNCTION__.3288+0xf>
	...

00000000000043c0 <__PRETTY_FUNCTION__.3293>:
    43c0:	76 65                	jbe    4427 <__PRETTY_FUNCTION__.3311+0x17>
    43c2:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    43c5:	72 64                	jb     442b <__PRETTY_FUNCTION__.3315+0x3>
    43c7:	65 72 73             	gs jb  443d <__PRETTY_FUNCTION__.3315+0x15>
    43ca:	5f                   	pop    %rdi
    43cb:	70 75                	jo     4442 <__PRETTY_FUNCTION__.3321+0x2>
    43cd:	73 68                	jae    4437 <__PRETTY_FUNCTION__.3315+0xf>
	...

00000000000043d0 <__PRETTY_FUNCTION__.3297>:
    43d0:	76 65                	jbe    4437 <__PRETTY_FUNCTION__.3315+0xf>
    43d2:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    43d5:	72 64                	jb     443b <__PRETTY_FUNCTION__.3315+0x13>
    43d7:	65 72 73             	gs jb  444d <__PRETTY_FUNCTION__.3321+0xd>
    43da:	5f                   	pop    %rdi
    43db:	68 61 6c 76 65       	pushq  $0x65766c61
	...

00000000000043f0 <__PRETTY_FUNCTION__.3307>:
    43f0:	76 65                	jbe    4457 <__PRETTY_FUNCTION__.3321+0x17>
    43f2:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    43f5:	72 64                	jb     445b <__PRETTY_FUNCTION__.3321+0x1b>
    43f7:	65 72 73             	gs jb  446d <__PRETTY_FUNCTION__.3327+0xd>
    43fa:	5f                   	pop    %rdi
    43fb:	64 65 73 74          	fs gs jae 4473 <__PRETTY_FUNCTION__.3327+0x13>
    43ff:	72 6f                	jb     4470 <__PRETTY_FUNCTION__.3327+0x10>
    4401:	79 00                	jns    4403 <__PRETTY_FUNCTION__.3307+0x13>
	...

0000000000004410 <__PRETTY_FUNCTION__.3311>:
    4410:	76 65                	jbe    4477 <__PRETTY_FUNCTION__.3327+0x17>
    4412:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    4415:	72 64                	jb     447b <__PRETTY_FUNCTION__.3327+0x1b>
    4417:	65 72 73             	gs jb  448d <__PRETTY_FUNCTION__.3336+0xd>
    441a:	5f                   	pop    %rdi
    441b:	69 73 5f 65 6d 70 74 	imul   $0x74706d65,0x5f(%rbx),%esi
    4422:	79 00                	jns    4424 <__PRETTY_FUNCTION__.3311+0x14>
    4424:	00 00                	add    %al,(%rax)
	...

0000000000004428 <__PRETTY_FUNCTION__.3315>:
    4428:	76 65                	jbe    448f <__PRETTY_FUNCTION__.3336+0xf>
    442a:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    442d:	72 64                	jb     4493 <__PRETTY_FUNCTION__.3336+0x13>
    442f:	65 72 73             	gs jb  44a5 <__PRETTY_FUNCTION__.3344+0x5>
    4432:	5f                   	pop    %rdi
    4433:	6c                   	insb   (%dx),%es:(%rdi)
    4434:	65 6e                	outsb  %gs:(%rsi),(%dx)
	...

0000000000004440 <__PRETTY_FUNCTION__.3321>:
    4440:	76 65                	jbe    44a7 <__PRETTY_FUNCTION__.3344+0x7>
    4442:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    4445:	72 64                	jb     44ab <__PRETTY_FUNCTION__.3344+0xb>
    4447:	65 72 73             	gs jb  44bd <__PRETTY_FUNCTION__.3344+0x1d>
    444a:	5f                   	pop    %rdi
    444b:	63 68 61             	movslq 0x61(%rax),%ebp
    444e:	6e                   	outsb  %ds:(%rsi),(%dx)
    444f:	67 65 5f             	addr32 gs pop %rdi
    4452:	61                   	(bad)  
    4453:	74 00                	je     4455 <__PRETTY_FUNCTION__.3321+0x15>
	...

0000000000004460 <__PRETTY_FUNCTION__.3327>:
    4460:	76 65                	jbe    44c7 <__PRETTY_FUNCTION__.3344+0x27>
    4462:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    4465:	72 64                	jb     44cb <__PRETTY_FUNCTION__.3344+0x2b>
    4467:	65 72 73             	gs jb  44dd <__PRETTY_FUNCTION__.3344+0x3d>
    446a:	5f                   	pop    %rdi
    446b:	70 75                	jo     44e2 <__PRETTY_FUNCTION__.3344+0x42>
    446d:	73 68                	jae    44d7 <__PRETTY_FUNCTION__.3344+0x37>
    446f:	5f                   	pop    %rdi
    4470:	61                   	(bad)  
    4471:	74 00                	je     4473 <__PRETTY_FUNCTION__.3327+0x13>
	...

0000000000004480 <__PRETTY_FUNCTION__.3336>:
    4480:	76 65                	jbe    44e7 <__PRETTY_FUNCTION__.3344+0x47>
    4482:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    4485:	72 64                	jb     44eb <__PRETTY_FUNCTION__.3344+0x4b>
    4487:	65 72 73             	gs jb  44fd <__PRETTY_FUNCTION__.3344+0x5d>
    448a:	5f                   	pop    %rdi
    448b:	72 6d                	jb     44fa <__PRETTY_FUNCTION__.3344+0x5a>
    448d:	5f                   	pop    %rdi
    448e:	61                   	(bad)  
    448f:	74 00                	je     4491 <__PRETTY_FUNCTION__.3336+0x11>
	...

00000000000044a0 <__PRETTY_FUNCTION__.3344>:
    44a0:	76 65                	jbe    4507 <__PRETTY_FUNCTION__.3344+0x67>
    44a2:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    44a5:	72 64                	jb     450b <__PRETTY_FUNCTION__.3344+0x6b>
    44a7:	65 72 73             	gs jb  451d <__PRETTY_FUNCTION__.3344+0x7d>
    44aa:	5f                   	pop    %rdi
    44ab:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    44af:	72 00                	jb     44b1 <__PRETTY_FUNCTION__.3344+0x11>
    44b1:	00 00                	add    %al,(%rax)
    44b3:	00 00                	add    %al,(%rax)
    44b5:	00 00                	add    %al,(%rax)
    44b7:	00 5f 5f             	add    %bl,0x5f(%rdi)
    44ba:	5f                   	pop    %rdi
    44bb:	5f                   	pop    %rdi
    44bc:	5f                   	pop    %rdi
    44bd:	5f                   	pop    %rdi
    44be:	5f                   	pop    %rdi
    44bf:	5f                   	pop    %rdi
    44c0:	5f                   	pop    %rdi
    44c1:	5f                   	pop    %rdi
    44c2:	5f                   	pop    %rdi
    44c3:	5f                   	pop    %rdi
    44c4:	5f                   	pop    %rdi
    44c5:	5f                   	pop    %rdi
    44c6:	5f                   	pop    %rdi
    44c7:	5f                   	pop    %rdi
    44c8:	5f                   	pop    %rdi
    44c9:	5f                   	pop    %rdi
    44ca:	5f                   	pop    %rdi
    44cb:	5f                   	pop    %rdi
    44cc:	5f                   	pop    %rdi
    44cd:	5f                   	pop    %rdi
    44ce:	5f                   	pop    %rdi
    44cf:	5f                   	pop    %rdi
    44d0:	5f                   	pop    %rdi
    44d1:	5f                   	pop    %rdi
    44d2:	5f                   	pop    %rdi
    44d3:	5f                   	pop    %rdi
    44d4:	5f                   	pop    %rdi
    44d5:	5f                   	pop    %rdi
    44d6:	5f                   	pop    %rdi
    44d7:	5f                   	pop    %rdi
    44d8:	5f                   	pop    %rdi
    44d9:	5f                   	pop    %rdi
    44da:	5f                   	pop    %rdi
    44db:	5f                   	pop    %rdi
    44dc:	5f                   	pop    %rdi
    44dd:	5f                   	pop    %rdi
    44de:	5f                   	pop    %rdi
    44df:	5f                   	pop    %rdi
    44e0:	5f                   	pop    %rdi
    44e1:	5f                   	pop    %rdi
    44e2:	5f                   	pop    %rdi
    44e3:	5f                   	pop    %rdi
    44e4:	5f                   	pop    %rdi
    44e5:	5f                   	pop    %rdi
    44e6:	5f                   	pop    %rdi
    44e7:	5f                   	pop    %rdi
    44e8:	5f                   	pop    %rdi
    44e9:	5f                   	pop    %rdi
    44ea:	5f                   	pop    %rdi
    44eb:	5f                   	pop    %rdi
    44ec:	5f                   	pop    %rdi
    44ed:	5f                   	pop    %rdi
    44ee:	5f                   	pop    %rdi
    44ef:	5f                   	pop    %rdi
    44f0:	5f                   	pop    %rdi
    44f1:	5f                   	pop    %rdi
    44f2:	5f                   	pop    %rdi
    44f3:	5f                   	pop    %rdi
    44f4:	5f                   	pop    %rdi
    44f5:	00 00                	add    %al,(%rax)
    44f7:	00 31                	add    %dh,(%rcx)
    44f9:	3d 3e 20 69 6e       	cmp    $0x6e69203e,%eax
    44fe:	73 65                	jae    4565 <__PRETTY_FUNCTION__.3344+0xc5>
    4500:	72 69                	jb     456b <__PRETTY_FUNCTION__.3344+0xcb>
    4502:	72 20                	jb     4524 <__PRETTY_FUNCTION__.3344+0x84>
    4504:	75 6d                	jne    4573 <__PRETTY_FUNCTION__.3344+0xd3>
    4506:	20 6e 6f             	and    %ch,0x6f(%rsi)
    4509:	76 6f                	jbe    457a <__PRETTY_FUNCTION__.3344+0xda>
    450b:	20 6d 65             	and    %ch,0x65(%rbp)
    450e:	69 6f 20 64 65 20 64 	imul   $0x64206564,0x20(%rdi),%ebp
    4515:	65 20 6d 6f          	and    %ch,%gs:0x6f(%rbp)
    4519:	62                   	(bad)  
    451a:	69 6c 69 64 61 64 65 	imul   $0x20656461,0x64(%rcx,%rbp,2),%ebp
    4521:	20 
    4522:	65 6c                	gs insb (%dx),%es:(%rdi)
    4524:	65 74 72             	gs je  4599 <__PRETTY_FUNCTION__.3344+0xf9>
    4527:	69 63 61 2e 00 00 00 	imul   $0x2e,0x61(%rbx),%esp
    452e:	00 00                	add    %al,(%rax)
    4530:	32 3d 3e 20 72 65    	xor    0x6572203e(%rip),%bh        # 65726574 <_end+0x6571f544>
    4536:	6d                   	insl   (%dx),%es:(%rdi)
    4537:	6f                   	outsl  %ds:(%rsi),(%dx)
    4538:	76 65                	jbe    459f <__PRETTY_FUNCTION__.3344+0xff>
    453a:	72 20                	jb     455c <__PRETTY_FUNCTION__.3344+0xbc>
    453c:	75 6d                	jne    45ab <__PRETTY_FUNCTION__.3344+0x10b>
    453e:	20 74 72 61          	and    %dh,0x61(%rdx,%rsi,2)
    4542:	6e                   	outsb  %ds:(%rsi),(%dx)
    4543:	73 70                	jae    45b5 <__PRETTY_FUNCTION__.3344+0x115>
    4545:	6f                   	outsl  %ds:(%rsi),(%dx)
    4546:	72 74                	jb     45bc <__PRETTY_FUNCTION__.3344+0x11c>
    4548:	65 20 75 72          	and    %dh,%gs:0x72(%rbp)
    454c:	62 61 6e 6f 00       	(bad)
    4551:	00 00                	add    %al,(%rax)
    4553:	00 00                	add    %al,(%rax)
    4555:	00 00                	add    %al,(%rax)
    4557:	00 33                	add    %dh,(%rbx)
    4559:	3d 3e 20 72 65       	cmp    $0x6572203e,%eax
    455e:	71 75                	jno    45d5 <__PRETTY_FUNCTION__.3344+0x135>
    4560:	65 72 69             	gs jb  45cc <__PRETTY_FUNCTION__.3344+0x12c>
    4563:	72 20                	jb     4585 <__PRETTY_FUNCTION__.3344+0xe5>
    4565:	61                   	(bad)  
    4566:	20 75 74             	and    %dh,0x74(%rbp)
    4569:	69 6c 69 7a 61 63 61 	imul   $0x6f616361,0x7a(%rcx,%rbp,2),%ebp
    4570:	6f 
    4571:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4575:	75 6d                	jne    45e4 <__PRETTY_FUNCTION__.3344+0x144>
    4577:	20 6d 65             	and    %ch,0x65(%rbp)
    457a:	69 6f 20 64 65 20 74 	imul   $0x74206564,0x20(%rdi),%ebp
    4581:	72 61                	jb     45e4 <__PRETTY_FUNCTION__.3344+0x144>
    4583:	6e                   	outsb  %ds:(%rsi),(%dx)
    4584:	73 70                	jae    45f6 <__PRETTY_FUNCTION__.3344+0x156>
    4586:	6f                   	outsl  %ds:(%rsi),(%dx)
    4587:	72 74                	jb     45fd <__PRETTY_FUNCTION__.3344+0x15d>
    4589:	65 2e 00 00          	gs add %al,%cs:(%rax)
    458d:	00 00                	add    %al,(%rax)
    458f:	00 34 3d 3e 20 72 65 	add    %dh,0x6572203e(,%rdi,1)
    4596:	71 75                	jno    460d <__PRETTY_FUNCTION__.3344+0x16d>
    4598:	65 72 69             	gs jb  4604 <__PRETTY_FUNCTION__.3344+0x164>
    459b:	72 20                	jb     45bd <__PRETTY_FUNCTION__.3344+0x11d>
    459d:	61                   	(bad)  
    459e:	20 61 6c             	and    %ah,0x6c(%rcx)
    45a1:	74 65                	je     4608 <__PRETTY_FUNCTION__.3344+0x168>
    45a3:	72 61                	jb     4606 <__PRETTY_FUNCTION__.3344+0x166>
    45a5:	63 61 6f             	movslq 0x6f(%rcx),%esp
    45a8:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    45ac:	75 6d                	jne    461b <__PRETTY_FUNCTION__.3344+0x17b>
    45ae:	20 70 65             	and    %dh,0x65(%rax)
    45b1:	64 69 64 6f 20 64 65 	imul   $0x75206564,%fs:0x20(%rdi,%rbp,2),%esp
    45b8:	20 75 
    45ba:	74 69                	je     4625 <__PRETTY_FUNCTION__.3344+0x185>
    45bc:	6c                   	insb   (%dx),%es:(%rdi)
    45bd:	69 7a 61 63 61 6f 20 	imul   $0x206f6163,0x61(%rdx),%edi
    45c4:	65 6d                	gs insl (%dx),%es:(%rdi)
    45c6:	20 65 73             	and    %ah,0x73(%rbp)
    45c9:	70 65                	jo     4630 <__PRETTY_FUNCTION__.3344+0x190>
    45cb:	72 61                	jb     462e <__PRETTY_FUNCTION__.3344+0x18e>
    45cd:	00 00                	add    %al,(%rax)
    45cf:	00 35 3d 3e 20 63    	add    %dh,0x63203e3d(%rip)        # 63208412 <_end+0x632013e2>
    45d5:	61                   	(bad)  
    45d6:	6e                   	outsb  %ds:(%rsi),(%dx)
    45d7:	63 65 6c             	movslq 0x6c(%rbp),%esp
    45da:	61                   	(bad)  
    45db:	72 20                	jb     45fd <__PRETTY_FUNCTION__.3344+0x15d>
    45dd:	6f                   	outsl  %ds:(%rsi),(%dx)
    45de:	20 70 65             	and    %dh,0x65(%rax)
    45e1:	64 69 64 6f 20 64 65 	imul   $0x75206564,%fs:0x20(%rdi,%rbp,2),%esp
    45e8:	20 75 
    45ea:	74 69                	je     4655 <__PRETTY_FUNCTION__.3344+0x1b5>
    45ec:	6c                   	insb   (%dx),%es:(%rdi)
    45ed:	69 7a 61 63 61 6f 2e 	imul   $0x2e6f6163,0x61(%rdx),%edi
    45f4:	00 00                	add    %al,(%rax)
    45f6:	00 00                	add    %al,(%rax)
    45f8:	36 3d 3e 20 6c 69    	ss cmp $0x696c203e,%eax
    45fe:	73 74                	jae    4674 <__PRETTY_FUNCTION__.3344+0x1d4>
    4600:	61                   	(bad)  
    4601:	67 65 6d             	gs insl (%dx),%es:(%edi)
    4604:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4608:	74 6f                	je     4679 <__PRETTY_FUNCTION__.3344+0x1d9>
    460a:	64 6f                	outsl  %fs:(%rsi),(%dx)
    460c:	73 20                	jae    462e <__PRETTY_FUNCTION__.3344+0x18e>
    460e:	6f                   	outsl  %ds:(%rsi),(%dx)
    460f:	73 20                	jae    4631 <__PRETTY_FUNCTION__.3344+0x191>
    4611:	6d                   	insl   (%dx),%es:(%rdi)
    4612:	65 69 6f 73 20 64 65 	imul   $0x20656420,%gs:0x73(%rdi),%ebp
    4619:	20 
    461a:	74 72                	je     468e <__PRETTY_FUNCTION__.3344+0x1ee>
    461c:	61                   	(bad)  
    461d:	6e                   	outsb  %ds:(%rsi),(%dx)
    461e:	73 70                	jae    4690 <__PRETTY_FUNCTION__.3344+0x1f0>
    4620:	6f                   	outsl  %ds:(%rsi),(%dx)
    4621:	72 74                	jb     4697 <__PRETTY_FUNCTION__.3344+0x1f7>
    4623:	65 00 00             	add    %al,%gs:(%rax)
    4626:	00 00                	add    %al,(%rax)
    4628:	37                   	(bad)  
    4629:	3d 3e 20 6c 69       	cmp    $0x696c203e,%eax
    462e:	73 74                	jae    46a4 <__PRETTY_FUNCTION__.3344+0x204>
    4630:	61                   	(bad)  
    4631:	67 65 6d             	gs insl (%dx),%es:(%edi)
    4634:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4638:	74 6f                	je     46a9 <__PRETTY_FUNCTION__.3344+0x209>
    463a:	64 6f                	outsl  %fs:(%rsi),(%dx)
    463c:	73 20                	jae    465e <__PRETTY_FUNCTION__.3344+0x1be>
    463e:	6f                   	outsl  %ds:(%rsi),(%dx)
    463f:	73 20                	jae    4661 <__PRETTY_FUNCTION__.3344+0x1c1>
    4641:	70 65                	jo     46a8 <__PRETTY_FUNCTION__.3344+0x208>
    4643:	64 69 64 6f 73 20 65 	imul   $0x65666520,%fs:0x73(%rdi,%rbp,2),%esp
    464a:	66 65 
    464c:	74 75                	je     46c3 <__PRETTY_FUNCTION__.3344+0x223>
    464e:	61                   	(bad)  
    464f:	64 6f                	outsl  %fs:(%rsi),(%dx)
    4651:	73 00                	jae    4653 <__PRETTY_FUNCTION__.3344+0x1b3>
    4653:	00 00                	add    %al,(%rax)
    4655:	00 00                	add    %al,(%rax)
    4657:	00 38                	add    %bh,(%rax)
    4659:	3d 3e 20 63 61       	cmp    $0x6163203e,%eax
    465e:	6c                   	insb   (%dx),%es:(%rdi)
    465f:	63 75 6c             	movslq 0x6c(%rbp),%esi
    4662:	61                   	(bad)  
    4663:	72 20                	jb     4685 <__PRETTY_FUNCTION__.3344+0x1e5>
    4665:	6f                   	outsl  %ds:(%rsi),(%dx)
    4666:	20 63 75             	and    %ah,0x75(%rbx)
    4669:	73 74                	jae    46df <__PRETTY_FUNCTION__.3344+0x23f>
    466b:	6f                   	outsl  %ds:(%rsi),(%dx)
    466c:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4670:	75 74                	jne    46e6 <__PRETTY_FUNCTION__.3344+0x246>
    4672:	69 6c 69 7a 61 63 61 	imul   $0x6f616361,0x7a(%rcx,%rbp,2),%ebp
    4679:	6f 
    467a:	20 64 61 20          	and    %ah,0x20(%rcx,%riz,2)
    467e:	6f                   	outsl  %ds:(%rsi),(%dx)
    467f:	72 64                	jb     46e5 <__PRETTY_FUNCTION__.3344+0x245>
    4681:	65 6d                	gs insl (%dx),%es:(%rdi)
    4683:	20 72 65             	and    %dh,0x65(%rdx)
    4686:	71 75                	jno    46fd <__PRETTY_FUNCTION__.3344+0x25d>
    4688:	69 73 69 74 61 64 61 	imul   $0x61646174,0x69(%rbx),%esi
    468f:	00 39                	add    %bh,(%rcx)
    4691:	3d 3e 20 6c 69       	cmp    $0x696c203e,%eax
    4696:	73 74                	jae    470c <__PRETTY_FUNCTION__.3344+0x26c>
    4698:	61                   	(bad)  
    4699:	72 20                	jb     46bb <__PRETTY_FUNCTION__.3344+0x21b>
    469b:	6f                   	outsl  %ds:(%rsi),(%dx)
    469c:	20 70 6c             	and    %dh,0x6c(%rax)
    469f:	61                   	(bad)  
    46a0:	6e                   	outsb  %ds:(%rsi),(%dx)
    46a1:	6f                   	outsl  %ds:(%rsi),(%dx)
    46a2:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    46a6:	75 74                	jne    471c <__PRETTY_FUNCTION__.3344+0x27c>
    46a8:	69 6c 69 7a 61 63 61 	imul   $0x6f616361,0x7a(%rcx,%rbp,2),%ebp
    46af:	6f 
    46b0:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    46b4:	75 6d                	jne    4723 <__PRETTY_FUNCTION__.3344+0x283>
    46b6:	20 64 65 74          	and    %ah,0x74(%rbp,%riz,2)
    46ba:	65 72 6d             	gs jb  472a <__PRETTY_FUNCTION__.3344+0x28a>
    46bd:	69 6e 61 64 6f 20 76 	imul   $0x76206f64,0x61(%rsi),%ebp
    46c4:	65 69 63 75 6c 6f 00 	imul   $0x63006f6c,%gs:0x75(%rbx),%esp
    46cb:	63 
    46cc:	3d 3e 20 63 6c       	cmp    $0x6c63203e,%eax
    46d1:	65 61                	gs (bad) 
    46d3:	72 00                	jb     46d5 <__PRETTY_FUNCTION__.3344+0x235>
    46d5:	65 3d 3e 20 73 61    	gs cmp $0x6173203e,%eax
    46db:	69 72 00 71 3d 3e 20 	imul   $0x203e3d71,0x0(%rdx),%esi
    46e2:	73 61                	jae    4745 <__PRETTY_FUNCTION__.3344+0x2a5>
    46e4:	69 72 20 73 65 6d 20 	imul   $0x206d6573,0x20(%rdx),%esi
    46eb:	67 75 61             	addr32 jne 474f <__PRETTY_FUNCTION__.3344+0x2af>
    46ee:	72 64                	jb     4754 <__PRETTY_FUNCTION__.3344+0x2b4>
    46f0:	61                   	(bad)  
    46f1:	72 00                	jb     46f3 <__PRETTY_FUNCTION__.3344+0x253>
    46f3:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    46fa:	6f                   	outsl  %ds:(%rsi),(%dx)
    46fb:	20 69 64             	and    %ch,0x64(%rcx)
    46fe:	3a 20                	cmp    (%rax),%ah
    4700:	00 49 64             	add    %cl,0x64(%rcx)
    4703:	20 6a 61             	and    %ch,0x61(%rdx)
    4706:	20 65 78             	and    %ah,0x78(%rbp)
    4709:	69 73 74 65 21 00 00 	imul   $0x2165,0x74(%rbx),%esi
    4710:	56                   	push   %rsi
    4711:	61                   	(bad)  
    4712:	6c                   	insb   (%dx),%es:(%rdi)
    4713:	6f                   	outsl  %ds:(%rsi),(%dx)
    4714:	72 20                	jb     4736 <__PRETTY_FUNCTION__.3344+0x296>
    4716:	69 6e 74 72 6f 64 75 	imul   $0x75646f72,0x74(%rsi),%ebp
    471d:	7a 69                	jp     4788 <__PRETTY_FUNCTION__.3344+0x2e8>
    471f:	64 6f                	outsl  %fs:(%rsi),(%dx)
    4721:	20 6e 61             	and    %ch,0x61(%rsi)
    4724:	6f                   	outsl  %ds:(%rsi),(%dx)
    4725:	20 76 61             	and    %dh,0x61(%rsi)
    4728:	6c                   	insb   (%dx),%es:(%rdi)
    4729:	69 64 61 64 6f 2c 20 	imul   $0x72202c6f,0x64(%rcx,%riz,2),%esp
    4730:	72 
    4731:	65 69 6e 74 72 6f 64 	imul   $0x75646f72,%gs:0x74(%rsi),%ebp
    4738:	75 
    4739:	7a 61                	jp     479c <__PRETTY_FUNCTION__.3344+0x2fc>
    473b:	0a 00                	or     (%rax),%al
    473d:	1b 5b 39             	sbb    0x39(%rbx),%ebx
    4740:	31 6d 7c             	xor    %ebp,0x7c(%rbp)
    4743:	45 52                	rex.RB push %r10
    4745:	52                   	push   %rdx
    4746:	4f 52                	rex.WRXB push %r10
    4748:	7c 09                	jl     4753 <__PRETTY_FUNCTION__.3344+0x2b3>
    474a:	25 73 1b 5b 30       	and    $0x305b1b73,%eax
    474f:	6d                   	insl   (%dx),%es:(%rdi)
    4750:	00 25 73 00 69 6e    	add    %ah,0x6e690073(%rip)        # 6e6947c9 <_end+0x6e68d799>
    4756:	73 69                	jae    47c1 <__PRETTY_FUNCTION__.3344+0x321>
    4758:	72 61                	jb     47bb <__PRETTY_FUNCTION__.3344+0x31b>
    475a:	20 6f 20             	and    %ch,0x20(%rdi)
    475d:	74 69                	je     47c8 <__PRETTY_FUNCTION__.3344+0x328>
    475f:	70 6f                	jo     47d0 <__PRETTY_FUNCTION__.3344+0x330>
    4761:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4765:	76 65                	jbe    47cc <__PRETTY_FUNCTION__.3344+0x32c>
    4767:	69 63 75 6c 6f 3a 20 	imul   $0x203a6f6c,0x75(%rbx),%esp
    476e:	00 00                	add    %al,(%rax)
    4770:	56                   	push   %rsi
    4771:	61                   	(bad)  
    4772:	6c                   	insb   (%dx),%es:(%rdi)
    4773:	6f                   	outsl  %ds:(%rsi),(%dx)
    4774:	72 20                	jb     4796 <__PRETTY_FUNCTION__.3344+0x2f6>
    4776:	69 6e 74 72 6f 64 75 	imul   $0x75646f72,0x74(%rsi),%ebp
    477d:	7a 69                	jp     47e8 <__PRETTY_FUNCTION__.3344+0x348>
    477f:	64 6f                	outsl  %fs:(%rsi),(%dx)
    4781:	20 6e 61             	and    %ch,0x61(%rsi)
    4784:	6f                   	outsl  %ds:(%rsi),(%dx)
    4785:	20 76 61             	and    %dh,0x61(%rsi)
    4788:	6c                   	insb   (%dx),%es:(%rdi)
    4789:	69 64 61 64 6f 2c 20 	imul   $0x72202c6f,0x64(%rcx,%riz,2),%esp
    4790:	72 
    4791:	65 69 6e 74 72 6f 64 	imul   $0x75646f72,%gs:0x74(%rsi),%ebp
    4798:	75 
    4799:	7a 61                	jp     47fc <__PRETTY_FUNCTION__.3344+0x35c>
    479b:	28 76 61             	sub    %dh,0x61(%rsi)
    479e:	6c                   	insb   (%dx),%es:(%rdi)
    479f:	69 64 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esp
    47a6:	6e 
    47a7:	67 29 21             	sub    %esp,(%ecx)
    47aa:	0a 00                	or     (%rax),%al
    47ac:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    47b3:	6f                   	outsl  %ds:(%rsi),(%dx)
    47b4:	20 70 72             	and    %dh,0x72(%rax)
    47b7:	65 63 6f 2f          	movslq %gs:0x2f(%rdi),%ebp
    47bb:	6d                   	insl   (%dx),%es:(%rdi)
    47bc:	69 6e 3a 20 00 00 00 	imul   $0x20,0x3a(%rsi),%ebp
    47c3:	00 00                	add    %al,(%rax)
    47c5:	00 00                	add    %al,(%rax)
    47c7:	00 49 6e             	add    %cl,0x6e(%rcx)
    47ca:	73 65                	jae    4831 <__PRETTY_FUNCTION__.3344+0x391>
    47cc:	72 69                	jb     4837 <__PRETTY_FUNCTION__.3344+0x397>
    47ce:	64 6f                	outsl  %fs:(%rsi),(%dx)
    47d0:	20 75 6d             	and    %dh,0x6d(%rbp)
    47d3:	20 76 61             	and    %dh,0x61(%rsi)
    47d6:	6c                   	insb   (%dx),%es:(%rdi)
    47d7:	6f                   	outsl  %ds:(%rsi),(%dx)
    47d8:	72 20                	jb     47fa <__PRETTY_FUNCTION__.3344+0x35a>
    47da:	6d                   	insl   (%dx),%es:(%rdi)
    47db:	61                   	(bad)  
    47dc:	69 6f 72 20 71 75 65 	imul   $0x65757120,0x72(%rdi),%ebp
    47e3:	20 30                	and    %dh,(%rax)
    47e5:	20 65 20             	and    %ah,0x20(%rbp)
    47e8:	6d                   	insl   (%dx),%es:(%rdi)
    47e9:	65 6e                	outsb  %gs:(%rsi),(%dx)
    47eb:	6f                   	outsl  %ds:(%rsi),(%dx)
    47ec:	72 20                	jb     480e <__PRETTY_FUNCTION__.3344+0x36e>
    47ee:	71 75                	jno    4865 <__PRETTY_FUNCTION__.3344+0x3c5>
    47f0:	65 20 45 36          	and    %al,%gs:0x36(%rbp)
    47f4:	21 00                	and    %eax,(%rax)
    47f6:	72 65                	jb     485d <__PRETTY_FUNCTION__.3344+0x3bd>
    47f8:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    47ff:	6f                   	outsl  %ds:(%rsi),(%dx)
    4800:	20 70 72             	and    %dh,0x72(%rax)
    4803:	65 63 6f 2f          	movslq %gs:0x2f(%rdi),%ebp
    4807:	6d                   	insl   (%dx),%es:(%rdi)
    4808:	69 6e 3a 20 00 00 00 	imul   $0x20,0x3a(%rsi),%ebp
    480f:	00 56 61             	add    %dl,0x61(%rsi)
    4812:	6c                   	insb   (%dx),%es:(%rdi)
    4813:	6f                   	outsl  %ds:(%rsi),(%dx)
    4814:	72 20                	jb     4836 <__PRETTY_FUNCTION__.3344+0x396>
    4816:	69 6e 74 72 6f 64 75 	imul   $0x75646f72,0x74(%rsi),%ebp
    481d:	7a 69                	jp     4888 <__PRETTY_FUNCTION__.3344+0x3e8>
    481f:	64 6f                	outsl  %fs:(%rsi),(%dx)
    4821:	20 6e 61             	and    %ch,0x61(%rsi)
    4824:	6f                   	outsl  %ds:(%rsi),(%dx)
    4825:	20 76 61             	and    %dh,0x61(%rsi)
    4828:	6c                   	insb   (%dx),%es:(%rdi)
    4829:	69 64 61 64 6f 2c 20 	imul   $0x72202c6f,0x64(%rcx,%riz,2),%esp
    4830:	72 
    4831:	65 69 6e 74 72 6f 64 	imul   $0x75646f72,%gs:0x74(%rsi),%ebp
    4838:	75 
    4839:	7a 61                	jp     489c <__PRETTY_FUNCTION__.3344+0x3fc>
    483b:	21 0a                	and    %ecx,(%rdx)
    483d:	00 25 66 00 00 00    	add    %ah,0x66(%rip)        # 48a9 <__PRETTY_FUNCTION__.3344+0x409>
    4843:	00 00                	add    %al,(%rax)
    4845:	00 00                	add    %al,(%rax)
    4847:	00 69 6e             	add    %ch,0x6e(%rcx)
    484a:	73 69                	jae    48b5 <__PRETTY_FUNCTION__.3344+0x415>
    484c:	72 61                	jb     48af <__PRETTY_FUNCTION__.3344+0x40f>
    484e:	20 61 20             	and    %ah,0x20(%rcx)
    4851:	61                   	(bad)  
    4852:	75 74                	jne    48c8 <__PRETTY_FUNCTION__.3344+0x428>
    4854:	6f                   	outsl  %ds:(%rsi),(%dx)
    4855:	6e                   	outsb  %ds:(%rsi),(%dx)
    4856:	6f                   	outsl  %ds:(%rsi),(%dx)
    4857:	6d                   	insl   (%dx),%es:(%rdi)
    4858:	69 61 20 64 6f 20 76 	imul   $0x76206f64,0x20(%rcx),%esp
    485f:	65 69 63 75 6c 6f 3a 	imul   $0x203a6f6c,%gs:0x75(%rbx),%esp
    4866:	20 
    4867:	00 72 65             	add    %dh,0x65(%rdx)
    486a:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    4871:	61                   	(bad)  
    4872:	20 61 75             	and    %ah,0x75(%rcx)
    4875:	74 6f                	je     48e6 <__PRETTY_FUNCTION__.3344+0x446>
    4877:	6e                   	outsb  %ds:(%rsi),(%dx)
    4878:	6f                   	outsl  %ds:(%rsi),(%dx)
    4879:	6d                   	insl   (%dx),%es:(%rdi)
    487a:	69 61 20 64 6f 20 76 	imul   $0x76206f64,0x20(%rcx),%esp
    4881:	65 69 63 75 6c 6f 3a 	imul   $0x203a6f6c,%gs:0x75(%rbx),%esp
    4888:	20 
    4889:	00 25 75 00 69 6e    	add    %ah,0x6e690075(%rip)        # 6e694904 <_end+0x6e68d8d4>
    488f:	73 69                	jae    48fa <__PRETTY_FUNCTION__.3344+0x45a>
    4891:	72 61                	jb     48f4 <__PRETTY_FUNCTION__.3344+0x454>
    4893:	20 6f 20             	and    %ch,0x20(%rdi)
    4896:	6e                   	outsb  %ds:(%rsi),(%dx)
    4897:	69 66 3a 20 00 49 6e 	imul   $0x6e490020,0x3a(%rsi),%esp
    489e:	73 65                	jae    4905 <__PRETTY_FUNCTION__.3344+0x465>
    48a0:	72 69                	jb     490b <__PRETTY_FUNCTION__.3344+0x46b>
    48a2:	64 6f                	outsl  %fs:(%rsi),(%dx)
    48a4:	20 75 6d             	and    %dh,0x6d(%rbp)
    48a7:	20 6e 69             	and    %ch,0x69(%rsi)
    48aa:	66 20 69 6e          	data16 and %ch,0x6e(%rcx)
    48ae:	76 61                	jbe    4911 <__PRETTY_FUNCTION__.3344+0x471>
    48b0:	6c                   	insb   (%dx),%es:(%rdi)
    48b1:	69 64 6f 21 00 72 65 	imul   $0x69657200,0x21(%rdi,%rbp,2),%esp
    48b8:	69 
    48b9:	6e                   	outsb  %ds:(%rsi),(%dx)
    48ba:	73 69                	jae    4925 <__PRETTY_FUNCTION__.3344+0x485>
    48bc:	72 61                	jb     491f <__PRETTY_FUNCTION__.3344+0x47f>
    48be:	20 6f 20             	and    %ch,0x20(%rdi)
    48c1:	6e                   	outsb  %ds:(%rsi),(%dx)
    48c2:	69 66 3a 20 00 25 6c 	imul   $0x6c250020,0x3a(%rsi),%esp
    48c9:	75 00                	jne    48cb <__PRETTY_FUNCTION__.3344+0x42b>
    48cb:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    48d2:	6f                   	outsl  %ds:(%rsi),(%dx)
    48d3:	20 69 64             	and    %ch,0x64(%rcx)
    48d6:	20 64 6f 20          	and    %ah,0x20(%rdi,%rbp,2)
    48da:	76 65                	jbe    4941 <__PRETTY_FUNCTION__.3344+0x4a1>
    48dc:	69 63 75 6c 6f 3a 20 	imul   $0x203a6f6c,0x75(%rbx),%esp
    48e3:	00 49 6e             	add    %cl,0x6e(%rcx)
    48e6:	73 65                	jae    494d <__PRETTY_FUNCTION__.3344+0x4ad>
    48e8:	72 69                	jb     4953 <__PRETTY_FUNCTION__.3344+0x4b3>
    48ea:	64 6f                	outsl  %fs:(%rsi),(%dx)
    48ec:	20 75 6d             	and    %dh,0x6d(%rbp)
    48ef:	20 49 64             	and    %cl,0x64(%rcx)
    48f2:	20 69 6e             	and    %ch,0x6e(%rcx)
    48f5:	76 61                	jbe    4958 <__PRETTY_FUNCTION__.3344+0x4b8>
    48f7:	6c                   	insb   (%dx),%es:(%rdi)
    48f8:	69 64 6f 21 00 72 65 	imul   $0x69657200,0x21(%rdi,%rbp,2),%esp
    48ff:	69 
    4900:	6e                   	outsb  %ds:(%rsi),(%dx)
    4901:	73 69                	jae    496c <__PRETTY_FUNCTION__.3344+0x4cc>
    4903:	72 61                	jb     4966 <__PRETTY_FUNCTION__.3344+0x4c6>
    4905:	20 6f 20             	and    %ch,0x20(%rdi)
    4908:	69 64 20 64 6f 20 76 	imul   $0x6576206f,0x64(%rax,%riz,1),%esp
    490f:	65 
    4910:	69 63 75 6c 6f 3a 20 	imul   $0x203a6f6c,0x75(%rbx),%esp
    4917:	00 69 6e             	add    %ch,0x6e(%rcx)
    491a:	73 69                	jae    4985 <__PRETTY_FUNCTION__.3344+0x4e5>
    491c:	72 61                	jb     497f <__PRETTY_FUNCTION__.3344+0x4df>
    491e:	20 6f 20             	and    %ch,0x20(%rdi)
    4921:	74 65                	je     4988 <__PRETTY_FUNCTION__.3344+0x4e8>
    4923:	6d                   	insl   (%dx),%es:(%rdi)
    4924:	70 6f                	jo     4995 <__PRETTY_FUNCTION__.3344+0x4f5>
    4926:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    492a:	75 73                	jne    499f <__PRETTY_FUNCTION__.3344+0x4ff>
    492c:	6f                   	outsl  %ds:(%rsi),(%dx)
    492d:	3a 20                	cmp    (%rax),%ah
    492f:	00 49 6e             	add    %cl,0x6e(%rcx)
    4932:	73 65                	jae    4999 <__PRETTY_FUNCTION__.3344+0x4f9>
    4934:	72 69                	jb     499f <__PRETTY_FUNCTION__.3344+0x4ff>
    4936:	64 6f                	outsl  %fs:(%rsi),(%dx)
    4938:	20 75 6d             	and    %dh,0x6d(%rbp)
    493b:	20 76 61             	and    %dh,0x61(%rsi)
    493e:	6c                   	insb   (%dx),%es:(%rdi)
    493f:	6f                   	outsl  %ds:(%rsi),(%dx)
    4940:	72 20                	jb     4962 <__PRETTY_FUNCTION__.3344+0x4c2>
    4942:	69 6e 76 61 6c 69 64 	imul   $0x64696c61,0x76(%rsi),%ebp
    4949:	6f                   	outsl  %ds:(%rsi),(%dx)
    494a:	21 00                	and    %eax,(%rax)
    494c:	72 65                	jb     49b3 <__PRETTY_FUNCTION__.3344+0x513>
    494e:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    4955:	6f                   	outsl  %ds:(%rsi),(%dx)
    4956:	20 74 65 6d          	and    %dh,0x6d(%rbp,%riz,2)
    495a:	70 6f                	jo     49cb <__PRETTY_FUNCTION__.3344+0x52b>
    495c:	20 64 65 20          	and    %ah,0x20(%rbp,%riz,2)
    4960:	75 73                	jne    49d5 <__PRETTY_FUNCTION__.3344+0x535>
    4962:	6f                   	outsl  %ds:(%rsi),(%dx)
    4963:	3a 20                	cmp    (%rax),%ah
    4965:	00 00                	add    %al,(%rax)
    4967:	00 69 6e             	add    %ch,0x6e(%rcx)
    496a:	73 69                	jae    49d5 <__PRETTY_FUNCTION__.3344+0x535>
    496c:	72 61                	jb     49cf <__PRETTY_FUNCTION__.3344+0x52f>
    496e:	20 61 20             	and    %ah,0x20(%rcx)
    4971:	64 69 73 74 61 6e 63 	imul   $0x69636e61,%fs:0x74(%rbx),%esi
    4978:	69 
    4979:	61                   	(bad)  
    497a:	20 70 72             	and    %dh,0x72(%rax)
    497d:	65 74 65             	gs je  49e5 <__PRETTY_FUNCTION__.3344+0x545>
    4980:	6e                   	outsb  %ds:(%rsi),(%dx)
    4981:	64 69 64 61 3a 20 00 	imul   $0x65720020,%fs:0x3a(%rcx,%riz,2),%esp
    4988:	72 65 
    498a:	69 6e 73 69 72 61 20 	imul   $0x20617269,0x73(%rsi),%ebp
    4991:	61                   	(bad)  
    4992:	20 64 69 73          	and    %ah,0x73(%rcx,%rbp,2)
    4996:	74 61                	je     49f9 <__PRETTY_FUNCTION__.3344+0x559>
    4998:	6e                   	outsb  %ds:(%rsi),(%dx)
    4999:	63 69 61             	movslq 0x61(%rcx),%ebp
    499c:	3a 20                	cmp    (%rax),%ah
    499e:	00 65 72             	add    %ah,0x72(%rbp)
    49a1:	72 00                	jb     49a3 <__PRETTY_FUNCTION__.3344+0x503>
    49a3:	73 61                	jae    4a06 <__PRETTY_FUNCTION__.3344+0x566>
    49a5:	6d                   	insl   (%dx),%es:(%rdi)
    49a6:	65 00 0a             	add    %cl,%gs:(%rdx)
    49a9:	09 1b                	or     %ebx,(%rbx)
    49ab:	5b                   	pop    %rbx
    49ac:	39 34 6d 20 4f 70 63 	cmp    %esi,0x63704f20(,%rbp,2)
    49b3:	61                   	(bad)  
    49b4:	6f                   	outsl  %ds:(%rsi),(%dx)
    49b5:	3a 20                	cmp    (%rax),%ah
    49b7:	00 76 61             	add    %dh,0x61(%rsi)
    49ba:	72 69                	jb     4a25 <__PRETTY_FUNCTION__.3344+0x585>
    49bc:	6f                   	outsl  %ds:(%rsi),(%dx)
    49bd:	73 20                	jae    49df <__PRETTY_FUNCTION__.3344+0x53f>
    49bf:	63 61 72             	movslq 0x72(%rcx),%esp
    49c2:	61                   	(bad)  
    49c3:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
    49c7:	65 73 20             	gs jae 49ea <__PRETTY_FUNCTION__.3344+0x54a>
    49ca:	69 6e 73 65 72 69 64 	imul   $0x64697265,0x73(%rsi),%ebp
    49d1:	6f                   	outsl  %ds:(%rsi),(%dx)
    49d2:	73 21                	jae    49f5 <__PRETTY_FUNCTION__.3344+0x555>
    49d4:	0a 00                	or     (%rax),%al
    49d6:	1b 5b 30             	sbb    0x30(%rbx),%ebx
    49d9:	6d                   	insl   (%dx),%es:(%rdi)
    49da:	00 63 6c             	add    %ah,0x6c(%rbx)
    49dd:	65 61                	gs (bad) 
    49df:	72 00                	jb     49e1 <__PRETTY_FUNCTION__.3344+0x541>
    49e1:	00 00                	add    %al,(%rax)
    49e3:	00 00                	add    %al,(%rax)
    49e5:	00 00                	add    %al,(%rax)
    49e7:	00 63 61             	add    %ah,0x61(%rbx)
    49ea:	72 61                	jb     4a4d <__PRETTY_FUNCTION__.3344+0x5ad>
    49ec:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
    49f0:	20 6e 61             	and    %ch,0x61(%rsi)
    49f3:	6f                   	outsl  %ds:(%rsi),(%dx)
    49f4:	20 72 65             	and    %dh,0x65(%rdx)
    49f7:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    49fa:	68 65 63 69 64       	pushq  $0x64696365
    49ff:	6f                   	outsl  %ds:(%rsi),(%dx)
    4a00:	21 2c 20             	and    %ebp,(%rax,%riz,1)
    4a03:	72 65                	jb     4a6a <__PRETTY_FUNCTION__.3344+0x5ca>
    4a05:	69 6e 73 69 72 61 00 	imul   $0x617269,0x73(%rsi),%ebp
    4a0c:	38 eb                	cmp    %ch,%bl
    4a0e:	ff                   	(bad)  
    4a0f:	ff 4c eb ff          	decl   -0x1(%rbx,%rbp,8)
    4a13:	ff 5d eb             	lcall  *-0x15(%rbp)
    4a16:	ff                   	(bad)  
    4a17:	ff cc                	dec    %esp
    4a19:	eb ff                	jmp    4a1a <__PRETTY_FUNCTION__.3344+0x57a>
    4a1b:	ff cc                	dec    %esp
    4a1d:	eb ff                	jmp    4a1e <__PRETTY_FUNCTION__.3344+0x57e>
    4a1f:	ff cc                	dec    %esp
    4a21:	eb ff                	jmp    4a22 <__PRETTY_FUNCTION__.3344+0x582>
    4a23:	ff cc                	dec    %esp
    4a25:	eb ff                	jmp    4a26 <__PRETTY_FUNCTION__.3344+0x586>
    4a27:	ff cc                	dec    %esp
    4a29:	eb ff                	jmp    4a2a <__PRETTY_FUNCTION__.3344+0x58a>
    4a2b:	ff cc                	dec    %esp
    4a2d:	eb ff                	jmp    4a2e <__PRETTY_FUNCTION__.3344+0x58e>
    4a2f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a35:	eb ff                	jmp    4a36 <__PRETTY_FUNCTION__.3344+0x596>
    4a37:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a3d:	eb ff                	jmp    4a3e <__PRETTY_FUNCTION__.3344+0x59e>
    4a3f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a45:	eb ff                	jmp    4a46 <__PRETTY_FUNCTION__.3344+0x5a6>
    4a47:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a4d:	eb ff                	jmp    4a4e <__PRETTY_FUNCTION__.3344+0x5ae>
    4a4f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a55:	eb ff                	jmp    4a56 <__PRETTY_FUNCTION__.3344+0x5b6>
    4a57:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a5d:	eb ff                	jmp    4a5e <__PRETTY_FUNCTION__.3344+0x5be>
    4a5f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a65:	eb ff                	jmp    4a66 <__PRETTY_FUNCTION__.3344+0x5c6>
    4a67:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a6d:	eb ff                	jmp    4a6e <__PRETTY_FUNCTION__.3344+0x5ce>
    4a6f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a75:	eb ff                	jmp    4a76 <__PRETTY_FUNCTION__.3344+0x5d6>
    4a77:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a7d:	eb ff                	jmp    4a7e <__PRETTY_FUNCTION__.3344+0x5de>
    4a7f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a85:	eb ff                	jmp    4a86 <__PRETTY_FUNCTION__.3344+0x5e6>
    4a87:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a8d:	eb ff                	jmp    4a8e <__PRETTY_FUNCTION__.3344+0x5ee>
    4a8f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a95:	eb ff                	jmp    4a96 <__PRETTY_FUNCTION__.3344+0x5f6>
    4a97:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4a9d:	eb ff                	jmp    4a9e <__PRETTY_FUNCTION__.3344+0x5fe>
    4a9f:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4aa5:	eb ff                	jmp    4aa6 <__PRETTY_FUNCTION__.3344+0x606>
    4aa7:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4aad:	eb ff                	jmp    4aae <__PRETTY_FUNCTION__.3344+0x60e>
    4aaf:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4ab5:	eb ff                	jmp    4ab6 <__PRETTY_FUNCTION__.3344+0x616>
    4ab7:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4abd:	eb ff                	jmp    4abe <__PRETTY_FUNCTION__.3344+0x61e>
    4abf:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4ac5:	eb ff                	jmp    4ac6 <__PRETTY_FUNCTION__.3344+0x626>
    4ac7:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4acd:	eb ff                	jmp    4ace <__PRETTY_FUNCTION__.3344+0x62e>
    4acf:	ff ab eb ff ff 75    	ljmp   *0x75ffffeb(%rbx)
    4ad5:	eb ff                	jmp    4ad6 <__PRETTY_FUNCTION__.3344+0x636>
    4ad7:	ff ab eb ff ff e2    	ljmp   *-0x1d000015(%rbx)
    4add:	eb ff                	jmp    4ade <__PRETTY_FUNCTION__.3344+0x63e>
    4adf:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4ae5:	eb ff                	jmp    4ae6 <__PRETTY_FUNCTION__.3344+0x646>
    4ae7:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4aed:	eb ff                	jmp    4aee <__PRETTY_FUNCTION__.3344+0x64e>
    4aef:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4af5:	eb ff                	jmp    4af6 <__PRETTY_FUNCTION__.3344+0x656>
    4af7:	ff ab eb ff ff 96    	ljmp   *-0x69000015(%rbx)
    4afd:	eb ff                	jmp    4afe <__PRETTY_FUNCTION__.3344+0x65e>
    4aff:	ff ab eb ff ff ab    	ljmp   *-0x54000015(%rbx)
    4b05:	eb ff                	jmp    4b06 <__PRETTY_FUNCTION__.3344+0x666>
    4b07:	ff ab eb ff ff e2    	ljmp   *-0x1d000015(%rbx)
    4b0d:	eb ff                	jmp    4b0e <__PRETTY_FUNCTION__.3344+0x66e>
    4b0f:	ff cd                	dec    %ebp
    4b11:	cc                   	int3   
    4b12:	cc                   	int3   
    4b13:	3d 00 24 74 49       	cmp    $0x49742400,%eax
    4b18:	00 24 74             	add    %ah,(%rsp,%rsi,2)
    4b1b:	49                   	rex.WB

Disassembly of section .eh_frame_hdr:

0000000000004b1c <__GNU_EH_FRAME_HDR>:
    4b1c:	01 1b                	add    %ebx,(%rbx)
    4b1e:	03 3b                	add    (%rbx),%edi
    4b20:	e8 01 00 00 3c       	callq  3c004b26 <_end+0x3bffdaf6>
    4b25:	00 00                	add    %al,(%rax)
    4b27:	00 04 c5 ff ff 1c 02 	add    %al,0x21cffff(,%rax,8)
    4b2e:	00 00                	add    %al,(%rax)
    4b30:	b4 c6                	mov    $0xc6,%ah
    4b32:	ff                   	(bad)  
    4b33:	ff 44 02 00          	incl   0x0(%rdx,%rax,1)
    4b37:	00 c4                	add    %al,%ah
    4b39:	c6                   	(bad)  
    4b3a:	ff                   	(bad)  
    4b3b:	ff 5c 02 00          	lcall  *0x0(%rdx,%rax,1)
    4b3f:	00 64 c8 ff          	add    %ah,-0x1(%rax,%rcx,8)
    4b43:	ff 04 02             	incl   (%rdx,%rax,1)
    4b46:	00 00                	add    %al,(%rax)
    4b48:	4d c9                	rex.WRB leaveq 
    4b4a:	ff                   	(bad)  
    4b4b:	ff 74 02 00          	pushq  0x0(%rdx,%rax,1)
    4b4f:	00 db                	add    %bl,%bl
    4b51:	c9                   	leaveq 
    4b52:	ff                   	(bad)  
    4b53:	ff 94 02 00 00 ee ca 	callq  *-0x35120000(%rdx,%rax,1)
    4b5a:	ff                   	(bad)  
    4b5b:	ff b4 02 00 00 34 cc 	pushq  -0x33cc0000(%rdx,%rax,1)
    4b62:	ff                   	(bad)  
    4b63:	ff d0                	callq  *%rax
    4b65:	02 00                	add    (%rax),%al
    4b67:	00 88 cc ff ff f0    	add    %cl,-0xf000034(%rax)
    4b6d:	02 00                	add    (%rax),%al
    4b6f:	00 ce                	add    %cl,%dh
    4b71:	cc                   	int3   
    4b72:	ff                   	(bad)  
    4b73:	ff 10                	callq  *(%rax)
    4b75:	03 00                	add    (%rax),%eax
    4b77:	00 0e                	add    %cl,(%rsi)
    4b79:	cd ff                	int    $0xff
    4b7b:	ff 30                	pushq  (%rax)
    4b7d:	03 00                	add    (%rax),%eax
    4b7f:	00 89 cd ff ff 50    	add    %cl,0x50ffffcd(%rcx)
    4b85:	03 00                	add    (%rax),%eax
    4b87:	00 46 ce             	add    %al,-0x32(%rsi)
    4b8a:	ff                   	(bad)  
    4b8b:	ff 70 03             	pushq  0x3(%rax)
    4b8e:	00 00                	add    %al,(%rax)
    4b90:	e9 ce ff ff 90       	jmpq   ffffffff91004b63 <_end+0xffffffff90ffdb33>
    4b95:	03 00                	add    (%rax),%eax
    4b97:	00 7f cf             	add    %bh,-0x31(%rdi)
    4b9a:	ff                   	(bad)  
    4b9b:	ff b0 03 00 00 b8    	pushq  -0x47fffffd(%rax)
    4ba1:	d0 ff                	sar    %bh
    4ba3:	ff d0                	callq  *%rax
    4ba5:	03 00                	add    (%rax),%eax
    4ba7:	00 bf d1 ff ff f0    	add    %bh,-0xf00002f(%rdi)
    4bad:	03 00                	add    (%rax),%eax
    4baf:	00 21                	add    %ah,(%rcx)
    4bb1:	d2 ff                	sar    %cl,%bh
    4bb3:	ff 14 04             	callq  *(%rsp,%rax,1)
    4bb6:	00 00                	add    %al,(%rax)
    4bb8:	fc                   	cld    
    4bb9:	d3 ff                	sar    %cl,%edi
    4bbb:	ff 34 04             	pushq  (%rsp,%rax,1)
    4bbe:	00 00                	add    %al,(%rax)
    4bc0:	d8 d5                	fcom   %st(5)
    4bc2:	ff                   	(bad)  
    4bc3:	ff 54 04 00          	callq  *0x0(%rsp,%rax,1)
    4bc7:	00 e3                	add    %ah,%bl
    4bc9:	d5                   	(bad)  
    4bca:	ff                   	(bad)  
    4bcb:	ff 74 04 00          	pushq  0x0(%rsp,%rax,1)
    4bcf:	00 ee                	add    %ch,%dh
    4bd1:	d5                   	(bad)  
    4bd2:	ff                   	(bad)  
    4bd3:	ff 94 04 00 00 0a d7 	callq  *-0x28f60000(%rsp,%rax,1)
    4bda:	ff                   	(bad)  
    4bdb:	ff b4 04 00 00 40 d7 	pushq  -0x28c00000(%rsp,%rax,1)
    4be2:	ff                   	(bad)  
    4be3:	ff d4                	callq  *%rsp
    4be5:	04 00                	add    $0x0,%al
    4be7:	00 a3 d7 ff ff f4    	add    %ah,-0xb000029(%rbx)
    4bed:	04 00                	add    $0x0,%al
    4bef:	00 07                	add    %al,(%rdi)
    4bf1:	d8 ff                	fdivr  %st(7),%st
    4bf3:	ff 14 05 00 00 8d d8 	callq  *-0x27730000(,%rax,1)
    4bfa:	ff                   	(bad)  
    4bfb:	ff 34 05 00 00 58 d9 	pushq  -0x26a80000(,%rax,1)
    4c02:	ff                   	(bad)  
    4c03:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
    4c07:	00 58 da             	add    %bl,-0x26(%rax)
    4c0a:	ff                   	(bad)  
    4c0b:	ff 74 05 00          	pushq  0x0(%rbp,%rax,1)
    4c0f:	00 ca                	add    %cl,%dl
    4c11:	da ff                	(bad)  
    4c13:	ff 94 05 00 00 6c db 	callq  *-0x24940000(%rbp,%rax,1)
    4c1a:	ff                   	(bad)  
    4c1b:	ff b4 05 00 00 88 dc 	pushq  -0x23780000(%rbp,%rax,1)
    4c22:	ff                   	(bad)  
    4c23:	ff d4                	callq  *%rsp
    4c25:	05 00 00 dc dc       	add    $0xdcdc0000,%eax
    4c2a:	ff                   	(bad)  
    4c2b:	ff f4                	push   %rsp
    4c2d:	05 00 00 22 dd       	add    $0xdd220000,%eax
    4c32:	ff                   	(bad)  
    4c33:	ff 14 06             	callq  *(%rsi,%rax,1)
    4c36:	00 00                	add    %al,(%rax)
    4c38:	62                   	(bad)  
    4c39:	dd ff                	(bad)  
    4c3b:	ff 34 06             	pushq  (%rsi,%rax,1)
    4c3e:	00 00                	add    %al,(%rax)
    4c40:	f7 dd                	neg    %ebp
    4c42:	ff                   	(bad)  
    4c43:	ff 54 06 00          	callq  *0x0(%rsi,%rax,1)
    4c47:	00 26                	add    %ah,(%rsi)
    4c49:	df ff                	(bad)  
    4c4b:	ff 74 06 00          	pushq  0x0(%rsi,%rax,1)
    4c4f:	00 24 e0             	add    %ah,(%rax,%riz,8)
    4c52:	ff                   	(bad)  
    4c53:	ff 94 06 00 00 86 e0 	callq  *-0x1f7a0000(%rsi,%rax,1)
    4c5a:	ff                   	(bad)  
    4c5b:	ff b4 06 00 00 29 e1 	pushq  -0x1ed70000(%rsi,%rax,1)
    4c62:	ff                   	(bad)  
    4c63:	ff d4                	callq  *%rsp
    4c65:	06                   	(bad)  
    4c66:	00 00                	add    %al,(%rax)
    4c68:	54                   	push   %rsp
    4c69:	e4 ff                	in     $0xff,%al
    4c6b:	ff f4                	push   %rsp
    4c6d:	06                   	(bad)  
    4c6e:	00 00                	add    %al,(%rax)
    4c70:	01 e5                	add    %esp,%ebp
    4c72:	ff                   	(bad)  
    4c73:	ff 14 07             	callq  *(%rdi,%rax,1)
    4c76:	00 00                	add    %al,(%rax)
    4c78:	1b e9                	sbb    %ecx,%ebp
    4c7a:	ff                   	(bad)  
    4c7b:	ff 34 07             	pushq  (%rdi,%rax,1)
    4c7e:	00 00                	add    %al,(%rax)
    4c80:	d5                   	(bad)  
    4c81:	ea                   	(bad)  
    4c82:	ff                   	(bad)  
    4c83:	ff 54 07 00          	callq  *0x0(%rdi,%rax,1)
    4c87:	00 09                	add    %cl,(%rcx)
    4c89:	eb ff                	jmp    4c8a <__GNU_EH_FRAME_HDR+0x16e>
    4c8b:	ff 74 07 00          	pushq  0x0(%rdi,%rax,1)
    4c8f:	00 7e eb             	add    %bh,-0x15(%rsi)
    4c92:	ff                   	(bad)  
    4c93:	ff 94 07 00 00 e8 eb 	callq  *-0x14180000(%rdi,%rax,1)
    4c9a:	ff                   	(bad)  
    4c9b:	ff b4 07 00 00 55 ec 	pushq  -0x13ab0000(%rdi,%rax,1)
    4ca2:	ff                   	(bad)  
    4ca3:	ff d4                	callq  *%rsp
    4ca5:	07                   	(bad)  
    4ca6:	00 00                	add    %al,(%rax)
    4ca8:	77 ec                	ja     4c96 <__GNU_EH_FRAME_HDR+0x17a>
    4caa:	ff                   	(bad)  
    4cab:	ff f4                	push   %rsp
    4cad:	07                   	(bad)  
    4cae:	00 00                	add    %al,(%rax)
    4cb0:	e7 ec                	out    %eax,$0xec
    4cb2:	ff                   	(bad)  
    4cb3:	ff 14 08             	callq  *(%rax,%rcx,1)
    4cb6:	00 00                	add    %al,(%rax)
    4cb8:	3d ed ff ff 34       	cmp    $0x34ffffed,%eax
    4cbd:	08 00                	or     %al,(%rax)
    4cbf:	00 7d ed             	add    %bh,-0x13(%rbp)
    4cc2:	ff                   	(bad)  
    4cc3:	ff 54 08 00          	callq  *0x0(%rax,%rcx,1)
    4cc7:	00 ae ed ff ff 74    	add    %ch,0x74ffffed(%rsi)
    4ccd:	08 00                	or     %al,(%rax)
    4ccf:	00 cc                	add    %cl,%ah
    4cd1:	ed                   	in     (%dx),%eax
    4cd2:	ff                   	(bad)  
    4cd3:	ff 94 08 00 00 fd ed 	callq  *-0x12030000(%rax,%rcx,1)
    4cda:	ff                   	(bad)  
    4cdb:	ff b4 08 00 00 2e ee 	pushq  -0x11d20000(%rax,%rcx,1)
    4ce2:	ff                   	(bad)  
    4ce3:	ff d4                	callq  *%rsp
    4ce5:	08 00                	or     %al,(%rax)
    4ce7:	00 9c ee ff ff f4 08 	add    %bl,0x8f4ffff(%rsi,%rbp,8)
    4cee:	00 00                	add    %al,(%rax)
    4cf0:	42 ef                	rex.X out %eax,(%dx)
    4cf2:	ff                   	(bad)  
    4cf3:	ff 14 09             	callq  *(%rcx,%rcx,1)
    4cf6:	00 00                	add    %al,(%rax)
    4cf8:	34 f0                	xor    $0xf0,%al
    4cfa:	ff                   	(bad)  
    4cfb:	ff 34 09             	pushq  (%rcx,%rcx,1)
    4cfe:	00 00                	add    %al,(%rax)
    4d00:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    4d01:	f0 ff                	lock (bad) 
    4d03:	ff                   	(bad)  
    4d04:	7c 09                	jl     4d0f <__GNU_EH_FRAME_HDR+0x1f3>
	...

Disassembly of section .eh_frame:

0000000000004d08 <__FRAME_END__-0x7a4>:
    4d08:	14 00                	adc    $0x0,%al
    4d0a:	00 00                	add    %al,(%rax)
    4d0c:	00 00                	add    %al,(%rax)
    4d0e:	00 00                	add    %al,(%rax)
    4d10:	01 7a 52             	add    %edi,0x52(%rdx)
    4d13:	00 01                	add    %al,(%rcx)
    4d15:	78 10                	js     4d27 <__GNU_EH_FRAME_HDR+0x20b>
    4d17:	01 1b                	add    %ebx,(%rbx)
    4d19:	0c 07                	or     $0x7,%al
    4d1b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    4d21:	00 00                	add    %al,(%rax)
    4d23:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4d26:	00 00                	add    %al,(%rax)
    4d28:	58                   	pop    %rax
    4d29:	c6                   	(bad)  
    4d2a:	ff                   	(bad)  
    4d2b:	ff 2f                	ljmp   *(%rdi)
    4d2d:	00 00                	add    %al,(%rax)
    4d2f:	00 00                	add    %al,(%rax)
    4d31:	44 07                	rex.R (bad) 
    4d33:	10 00                	adc    %al,(%rax)
    4d35:	00 00                	add    %al,(%rax)
    4d37:	00 24 00             	add    %ah,(%rax,%rax,1)
    4d3a:	00 00                	add    %al,(%rax)
    4d3c:	34 00                	xor    $0x0,%al
    4d3e:	00 00                	add    %al,(%rax)
    4d40:	e0 c2                	loopne 4d04 <__GNU_EH_FRAME_HDR+0x1e8>
    4d42:	ff                   	(bad)  
    4d43:	ff b0 01 00 00 00    	pushq  0x1(%rax)
    4d49:	0e                   	(bad)  
    4d4a:	10 46 0e             	adc    %al,0xe(%rsi)
    4d4d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    4d50:	0b 77 08             	or     0x8(%rdi),%esi
    4d53:	80 00 3f             	addb   $0x3f,(%rax)
    4d56:	1a 3a                	sbb    (%rdx),%bh
    4d58:	2a 33                	sub    (%rbx),%dh
    4d5a:	24 22                	and    $0x22,%al
    4d5c:	00 00                	add    %al,(%rax)
    4d5e:	00 00                	add    %al,(%rax)
    4d60:	14 00                	adc    $0x0,%al
    4d62:	00 00                	add    %al,(%rax)
    4d64:	5c                   	pop    %rsp
    4d65:	00 00                	add    %al,(%rax)
    4d67:	00 68 c4             	add    %ch,-0x3c(%rax)
    4d6a:	ff                   	(bad)  
    4d6b:	ff 10                	callq  *(%rax)
	...
    4d75:	00 00                	add    %al,(%rax)
    4d77:	00 14 00             	add    %dl,(%rax,%rax,1)
    4d7a:	00 00                	add    %al,(%rax)
    4d7c:	74 00                	je     4d7e <__GNU_EH_FRAME_HDR+0x262>
    4d7e:	00 00                	add    %al,(%rax)
    4d80:	60                   	(bad)  
    4d81:	c4                   	(bad)  
    4d82:	ff                   	(bad)  
    4d83:	ff a0 01 00 00 00    	jmpq   *0x1(%rax)
    4d89:	00 00                	add    %al,(%rax)
    4d8b:	00 00                	add    %al,(%rax)
    4d8d:	00 00                	add    %al,(%rax)
    4d8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4d92:	00 00                	add    %al,(%rax)
    4d94:	8c 00                	mov    %es,(%rax)
    4d96:	00 00                	add    %al,(%rax)
    4d98:	d1 c6                	rol    %esi
    4d9a:	ff                   	(bad)  
    4d9b:	ff 8e 00 00 00 00    	decl   0x0(%rsi)
    4da1:	45 0e                	rex.RB (bad) 
    4da3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4da9:	02 85 0c 07 08 00    	add    0x8070c(%rbp),%al
    4daf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4db2:	00 00                	add    %al,(%rax)
    4db4:	ac                   	lods   %ds:(%rsi),%al
    4db5:	00 00                	add    %al,(%rax)
    4db7:	00 3f                	add    %bh,(%rdi)
    4db9:	c7                   	(bad)  
    4dba:	ff                   	(bad)  
    4dbb:	ff 13                	callq  *(%rbx)
    4dbd:	01 00                	add    %eax,(%rax)
    4dbf:	00 00                	add    %al,(%rax)
    4dc1:	45 0e                	rex.RB (bad) 
    4dc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4dc9:	03 0a                	add    (%rdx),%ecx
    4dcb:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4dce:	08 00                	or     %al,(%rax)
    4dd0:	18 00                	sbb    %al,(%rax)
    4dd2:	00 00                	add    %al,(%rax)
    4dd4:	cc                   	int3   
    4dd5:	00 00                	add    %al,(%rax)
    4dd7:	00 32                	add    %dh,(%rdx)
    4dd9:	c8 ff ff 46          	enterq $0xffff,$0x46
    4ddd:	01 00                	add    %eax,(%rax)
    4ddf:	00 00                	add    %al,(%rax)
    4de1:	45 0e                	rex.RB (bad) 
    4de3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4de9:	00 00                	add    %al,(%rax)
    4deb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	e8 00 00 00 5c       	callq  5c004df5 <_end+0x5bffddc5>
    4df5:	c9                   	leaveq 
    4df6:	ff                   	(bad)  
    4df7:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
    4dfb:	00 00                	add    %al,(%rax)
    4dfd:	45 0e                	rex.RB (bad) 
    4dff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e05:	02 4b 0c             	add    0xc(%rbx),%cl
    4e08:	07                   	(bad)  
    4e09:	08 00                	or     %al,(%rax)
    4e0b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4e0e:	00 00                	add    %al,(%rax)
    4e10:	08 01                	or     %al,(%rcx)
    4e12:	00 00                	add    %al,(%rax)
    4e14:	90                   	nop
    4e15:	c9                   	leaveq 
    4e16:	ff                   	(bad)  
    4e17:	ff 46 00             	incl   0x0(%rsi)
    4e1a:	00 00                	add    %al,(%rax)
    4e1c:	00 45 0e             	add    %al,0xe(%rbp)
    4e1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e25:	7d 0c                	jge    4e33 <__GNU_EH_FRAME_HDR+0x317>
    4e27:	07                   	(bad)  
    4e28:	08 00                	or     %al,(%rax)
    4e2a:	00 00                	add    %al,(%rax)
    4e2c:	1c 00                	sbb    $0x0,%al
    4e2e:	00 00                	add    %al,(%rax)
    4e30:	28 01                	sub    %al,(%rcx)
    4e32:	00 00                	add    %al,(%rax)
    4e34:	b6 c9                	mov    $0xc9,%dh
    4e36:	ff                   	(bad)  
    4e37:	ff 40 00             	incl   0x0(%rax)
    4e3a:	00 00                	add    %al,(%rax)
    4e3c:	00 45 0e             	add    %al,0xe(%rbp)
    4e3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e45:	77 0c                	ja     4e53 <__GNU_EH_FRAME_HDR+0x337>
    4e47:	07                   	(bad)  
    4e48:	08 00                	or     %al,(%rax)
    4e4a:	00 00                	add    %al,(%rax)
    4e4c:	1c 00                	sbb    $0x0,%al
    4e4e:	00 00                	add    %al,(%rax)
    4e50:	48 01 00             	add    %rax,(%rax)
    4e53:	00 d6                	add    %dl,%dh
    4e55:	c9                   	leaveq 
    4e56:	ff                   	(bad)  
    4e57:	ff                   	(bad)  
    4e58:	7b 00                	jnp    4e5a <__GNU_EH_FRAME_HDR+0x33e>
    4e5a:	00 00                	add    %al,(%rax)
    4e5c:	00 45 0e             	add    %al,0xe(%rbp)
    4e5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e65:	02 72 0c             	add    0xc(%rdx),%dh
    4e68:	07                   	(bad)  
    4e69:	08 00                	or     %al,(%rax)
    4e6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4e6e:	00 00                	add    %al,(%rax)
    4e70:	68 01 00 00 31       	pushq  $0x31000001
    4e75:	ca ff ff             	lret   $0xffff
    4e78:	bd 00 00 00 00       	mov    $0x0,%ebp
    4e7d:	45 0e                	rex.RB (bad) 
    4e7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e85:	02 b4 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dh
    4e8c:	1c 00                	sbb    $0x0,%al
    4e8e:	00 00                	add    %al,(%rax)
    4e90:	88 01                	mov    %al,(%rcx)
    4e92:	00 00                	add    %al,(%rax)
    4e94:	ce                   	(bad)  
    4e95:	ca ff ff             	lret   $0xffff
    4e98:	a3 00 00 00 00 45 0e 	movabs %eax,0x86100e4500000000
    4e9f:	10 86 
    4ea1:	02 43 0d             	add    0xd(%rbx),%al
    4ea4:	06                   	(bad)  
    4ea5:	02 9a 0c 07 08 00    	add    0x8070c(%rdx),%bl
    4eab:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4eae:	00 00                	add    %al,(%rax)
    4eb0:	a8 01                	test   $0x1,%al
    4eb2:	00 00                	add    %al,(%rax)
    4eb4:	51                   	push   %rcx
    4eb5:	cb                   	lret   
    4eb6:	ff                   	(bad)  
    4eb7:	ff 96 00 00 00 00    	callq  *0x0(%rsi)
    4ebd:	45 0e                	rex.RB (bad) 
    4ebf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ec5:	02 8d 0c 07 08 00    	add    0x8070c(%rbp),%cl
    4ecb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4ece:	00 00                	add    %al,(%rax)
    4ed0:	c8 01 00 00          	enterq $0x1,$0x0
    4ed4:	c7                   	(bad)  
    4ed5:	cb                   	lret   
    4ed6:	ff                   	(bad)  
    4ed7:	ff                   	(bad)  
    4ed8:	39 01                	cmp    %eax,(%rcx)
    4eda:	00 00                	add    %al,(%rax)
    4edc:	00 45 0e             	add    %al,0xe(%rbp)
    4edf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ee5:	03 30                	add    (%rax),%esi
    4ee7:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4eea:	08 00                	or     %al,(%rax)
    4eec:	1c 00                	sbb    $0x0,%al
    4eee:	00 00                	add    %al,(%rax)
    4ef0:	e8 01 00 00 e0       	callq  ffffffffe0004ef6 <_end+0xffffffffdfffdec6>
    4ef5:	cc                   	int3   
    4ef6:	ff                   	(bad)  
    4ef7:	ff 07                	incl   (%rdi)
    4ef9:	01 00                	add    %eax,(%rax)
    4efb:	00 00                	add    %al,(%rax)
    4efd:	45 0e                	rex.RB (bad) 
    4eff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f05:	02 fe                	add    %dh,%bh
    4f07:	0c 07                	or     $0x7,%al
    4f09:	08 00                	or     %al,(%rax)
    4f0b:	00 20                	add    %ah,(%rax)
    4f0d:	00 00                	add    %al,(%rax)
    4f0f:	00 08                	add    %cl,(%rax)
    4f11:	02 00                	add    (%rax),%al
    4f13:	00 c7                	add    %al,%bh
    4f15:	cd ff                	int    $0xff
    4f17:	ff 62 00             	jmpq   *0x0(%rdx)
    4f1a:	00 00                	add    %al,(%rax)
    4f1c:	00 45 0e             	add    %al,0xe(%rbp)
    4f1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f25:	02 59 0c             	add    0xc(%rcx),%bl
    4f28:	07                   	(bad)  
    4f29:	08 00                	or     %al,(%rax)
    4f2b:	00 00                	add    %al,(%rax)
    4f2d:	00 00                	add    %al,(%rax)
    4f2f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4f32:	00 00                	add    %al,(%rax)
    4f34:	2c 02                	sub    $0x2,%al
    4f36:	00 00                	add    %al,(%rax)
    4f38:	05 ce ff ff db       	add    $0xdbffffce,%eax
    4f3d:	01 00                	add    %eax,(%rax)
    4f3f:	00 00                	add    %al,(%rax)
    4f41:	45 0e                	rex.RB (bad) 
    4f43:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f49:	03 d2                	add    %edx,%edx
    4f4b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4f4e:	08 00                	or     %al,(%rax)
    4f50:	1c 00                	sbb    $0x0,%al
    4f52:	00 00                	add    %al,(%rax)
    4f54:	4c 02 00             	rex.WR add (%rax),%r8b
    4f57:	00 c0                	add    %al,%al
    4f59:	cf                   	iret   
    4f5a:	ff                   	(bad)  
    4f5b:	ff                   	(bad)  
    4f5c:	dc 01                	faddl  (%rcx)
    4f5e:	00 00                	add    %al,(%rax)
    4f60:	00 45 0e             	add    %al,0xe(%rbp)
    4f63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f69:	03 d3                	add    %ebx,%edx
    4f6b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4f6e:	08 00                	or     %al,(%rax)
    4f70:	1c 00                	sbb    $0x0,%al
    4f72:	00 00                	add    %al,(%rax)
    4f74:	6c                   	insb   (%dx),%es:(%rdi)
    4f75:	02 00                	add    (%rax),%al
    4f77:	00 7c d1 ff          	add    %bh,-0x1(%rcx,%rdx,8)
    4f7b:	ff 0b                	decl   (%rbx)
    4f7d:	00 00                	add    %al,(%rax)
    4f7f:	00 00                	add    %al,(%rax)
    4f81:	45 0e                	rex.RB (bad) 
    4f83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f89:	42 0c 07             	rex.X or $0x7,%al
    4f8c:	08 00                	or     %al,(%rax)
    4f8e:	00 00                	add    %al,(%rax)
    4f90:	1c 00                	sbb    $0x0,%al
    4f92:	00 00                	add    %al,(%rax)
    4f94:	8c 02                	mov    %es,(%rdx)
    4f96:	00 00                	add    %al,(%rax)
    4f98:	67 d1 ff             	addr32 sar %edi
    4f9b:	ff 0b                	decl   (%rbx)
    4f9d:	00 00                	add    %al,(%rax)
    4f9f:	00 00                	add    %al,(%rax)
    4fa1:	45 0e                	rex.RB (bad) 
    4fa3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fa9:	42 0c 07             	rex.X or $0x7,%al
    4fac:	08 00                	or     %al,(%rax)
    4fae:	00 00                	add    %al,(%rax)
    4fb0:	1c 00                	sbb    $0x0,%al
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	ac                   	lods   %ds:(%rsi),%al
    4fb5:	02 00                	add    (%rax),%al
    4fb7:	00 52 d1             	add    %dl,-0x2f(%rdx)
    4fba:	ff                   	(bad)  
    4fbb:	ff 1c 01             	lcall  *(%rcx,%rax,1)
    4fbe:	00 00                	add    %al,(%rax)
    4fc0:	00 45 0e             	add    %al,0xe(%rbp)
    4fc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fc9:	03 13                	add    (%rbx),%edx
    4fcb:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4fce:	08 00                	or     %al,(%rax)
    4fd0:	1c 00                	sbb    $0x0,%al
    4fd2:	00 00                	add    %al,(%rax)
    4fd4:	cc                   	int3   
    4fd5:	02 00                	add    (%rax),%al
    4fd7:	00 4e d2             	add    %cl,-0x2e(%rsi)
    4fda:	ff                   	(bad)  
    4fdb:	ff 36                	pushq  (%rsi)
    4fdd:	00 00                	add    %al,(%rax)
    4fdf:	00 00                	add    %al,(%rax)
    4fe1:	45 0e                	rex.RB (bad) 
    4fe3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fe9:	6d                   	insl   (%dx),%es:(%rdi)
    4fea:	0c 07                	or     $0x7,%al
    4fec:	08 00                	or     %al,(%rax)
    4fee:	00 00                	add    %al,(%rax)
    4ff0:	1c 00                	sbb    $0x0,%al
    4ff2:	00 00                	add    %al,(%rax)
    4ff4:	ec                   	in     (%dx),%al
    4ff5:	02 00                	add    (%rax),%al
    4ff7:	00 64 d2 ff          	add    %ah,-0x1(%rdx,%rdx,8)
    4ffb:	ff 63 00             	jmpq   *0x0(%rbx)
    4ffe:	00 00                	add    %al,(%rax)
    5000:	00 45 0e             	add    %al,0xe(%rbp)
    5003:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5009:	02 5a 0c             	add    0xc(%rdx),%bl
    500c:	07                   	(bad)  
    500d:	08 00                	or     %al,(%rax)
    500f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5012:	00 00                	add    %al,(%rax)
    5014:	0c 03                	or     $0x3,%al
    5016:	00 00                	add    %al,(%rax)
    5018:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    5019:	d2 ff                	sar    %cl,%bh
    501b:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
    501f:	00 00                	add    %al,(%rax)
    5021:	45 0e                	rex.RB (bad) 
    5023:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5029:	02 5b 0c             	add    0xc(%rbx),%bl
    502c:	07                   	(bad)  
    502d:	08 00                	or     %al,(%rax)
    502f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5032:	00 00                	add    %al,(%rax)
    5034:	2c 03                	sub    $0x3,%al
    5036:	00 00                	add    %al,(%rax)
    5038:	eb d2                	jmp    500c <__GNU_EH_FRAME_HDR+0x4f0>
    503a:	ff                   	(bad)  
    503b:	ff 86 00 00 00 00    	incl   0x0(%rsi)
    5041:	45 0e                	rex.RB (bad) 
    5043:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5049:	02 7d 0c             	add    0xc(%rbp),%bh
    504c:	07                   	(bad)  
    504d:	08 00                	or     %al,(%rax)
    504f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5052:	00 00                	add    %al,(%rax)
    5054:	4c 03 00             	add    (%rax),%r8
    5057:	00 51 d3             	add    %dl,-0x2d(%rcx)
    505a:	ff                   	(bad)  
    505b:	ff cb                	dec    %ebx
    505d:	00 00                	add    %al,(%rax)
    505f:	00 00                	add    %al,(%rax)
    5061:	45 0e                	rex.RB (bad) 
    5063:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5069:	02 c2                	add    %dl,%al
    506b:	0c 07                	or     $0x7,%al
    506d:	08 00                	or     %al,(%rax)
    506f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5072:	00 00                	add    %al,(%rax)
    5074:	6c                   	insb   (%dx),%es:(%rdi)
    5075:	03 00                	add    (%rax),%eax
    5077:	00 fc                	add    %bh,%ah
    5079:	d3 ff                	sar    %cl,%edi
    507b:	ff 00                	incl   (%rax)
    507d:	01 00                	add    %eax,(%rax)
    507f:	00 00                	add    %al,(%rax)
    5081:	45 0e                	rex.RB (bad) 
    5083:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5089:	02 f7                	add    %bh,%dh
    508b:	0c 07                	or     $0x7,%al
    508d:	08 00                	or     %al,(%rax)
    508f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5092:	00 00                	add    %al,(%rax)
    5094:	8c 03                	mov    %es,(%rbx)
    5096:	00 00                	add    %al,(%rax)
    5098:	dc d4                	(bad)  
    509a:	ff                   	(bad)  
    509b:	ff 72 00             	pushq  0x0(%rdx)
    509e:	00 00                	add    %al,(%rax)
    50a0:	00 45 0e             	add    %al,0xe(%rbp)
    50a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50a9:	02 69 0c             	add    0xc(%rcx),%ch
    50ac:	07                   	(bad)  
    50ad:	08 00                	or     %al,(%rax)
    50af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    50b2:	00 00                	add    %al,(%rax)
    50b4:	ac                   	lods   %ds:(%rsi),%al
    50b5:	03 00                	add    (%rax),%eax
    50b7:	00 2e                	add    %ch,(%rsi)
    50b9:	d5                   	(bad)  
    50ba:	ff                   	(bad)  
    50bb:	ff a2 00 00 00 00    	jmpq   *0x0(%rdx)
    50c1:	45 0e                	rex.RB (bad) 
    50c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50c9:	02 99 0c 07 08 00    	add    0x8070c(%rcx),%bl
    50cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    50d2:	00 00                	add    %al,(%rax)
    50d4:	cc                   	int3   
    50d5:	03 00                	add    (%rax),%eax
    50d7:	00 b0 d5 ff ff 1c    	add    %dh,0x1cffffd5(%rax)
    50dd:	01 00                	add    %eax,(%rax)
    50df:	00 00                	add    %al,(%rax)
    50e1:	45 0e                	rex.RB (bad) 
    50e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50e9:	03 13                	add    (%rbx),%edx
    50eb:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    50ee:	08 00                	or     %al,(%rax)
    50f0:	1c 00                	sbb    $0x0,%al
    50f2:	00 00                	add    %al,(%rax)
    50f4:	ec                   	in     (%dx),%al
    50f5:	03 00                	add    (%rax),%eax
    50f7:	00 ac d6 ff ff 54 00 	add    %ch,0x54ffff(%rsi,%rdx,8)
    50fe:	00 00                	add    %al,(%rax)
    5100:	00 45 0e             	add    %al,0xe(%rbp)
    5103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5109:	02 4b 0c             	add    0xc(%rbx),%cl
    510c:	07                   	(bad)  
    510d:	08 00                	or     %al,(%rax)
    510f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5112:	00 00                	add    %al,(%rax)
    5114:	0c 04                	or     $0x4,%al
    5116:	00 00                	add    %al,(%rax)
    5118:	e0 d6                	loopne 50f0 <__GNU_EH_FRAME_HDR+0x5d4>
    511a:	ff                   	(bad)  
    511b:	ff 46 00             	incl   0x0(%rsi)
    511e:	00 00                	add    %al,(%rax)
    5120:	00 45 0e             	add    %al,0xe(%rbp)
    5123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5129:	7d 0c                	jge    5137 <__GNU_EH_FRAME_HDR+0x61b>
    512b:	07                   	(bad)  
    512c:	08 00                	or     %al,(%rax)
    512e:	00 00                	add    %al,(%rax)
    5130:	1c 00                	sbb    $0x0,%al
    5132:	00 00                	add    %al,(%rax)
    5134:	2c 04                	sub    $0x4,%al
    5136:	00 00                	add    %al,(%rax)
    5138:	06                   	(bad)  
    5139:	d7                   	xlat   %ds:(%rbx)
    513a:	ff                   	(bad)  
    513b:	ff 40 00             	incl   0x0(%rax)
    513e:	00 00                	add    %al,(%rax)
    5140:	00 45 0e             	add    %al,0xe(%rbp)
    5143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5149:	77 0c                	ja     5157 <__GNU_EH_FRAME_HDR+0x63b>
    514b:	07                   	(bad)  
    514c:	08 00                	or     %al,(%rax)
    514e:	00 00                	add    %al,(%rax)
    5150:	1c 00                	sbb    $0x0,%al
    5152:	00 00                	add    %al,(%rax)
    5154:	4c 04 00             	rex.WR add $0x0,%al
    5157:	00 26                	add    %ah,(%rsi)
    5159:	d7                   	xlat   %ds:(%rbx)
    515a:	ff                   	(bad)  
    515b:	ff 95 00 00 00 00    	callq  *0x0(%rbp)
    5161:	45 0e                	rex.RB (bad) 
    5163:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5169:	02 8c 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%cl
    5170:	1c 00                	sbb    $0x0,%al
    5172:	00 00                	add    %al,(%rax)
    5174:	6c                   	insb   (%dx),%es:(%rdi)
    5175:	04 00                	add    $0x0,%al
    5177:	00 9b d7 ff ff 2f    	add    %bl,0x2fffffd7(%rbx)
    517d:	01 00                	add    %eax,(%rax)
    517f:	00 00                	add    %al,(%rax)
    5181:	45 0e                	rex.RB (bad) 
    5183:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5189:	03 26                	add    (%rsi),%esp
    518b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    518e:	08 00                	or     %al,(%rax)
    5190:	1c 00                	sbb    $0x0,%al
    5192:	00 00                	add    %al,(%rax)
    5194:	8c 04 00             	mov    %es,(%rax,%rax,1)
    5197:	00 aa d8 ff ff fe    	add    %ch,-0x1000028(%rdx)
    519d:	00 00                	add    %al,(%rax)
    519f:	00 00                	add    %al,(%rax)
    51a1:	45 0e                	rex.RB (bad) 
    51a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51a9:	02 f5                	add    %ch,%dh
    51ab:	0c 07                	or     $0x7,%al
    51ad:	08 00                	or     %al,(%rax)
    51af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    51b2:	00 00                	add    %al,(%rax)
    51b4:	ac                   	lods   %ds:(%rsi),%al
    51b5:	04 00                	add    $0x0,%al
    51b7:	00 88 d9 ff ff 62    	add    %cl,0x62ffffd9(%rax)
    51bd:	00 00                	add    %al,(%rax)
    51bf:	00 00                	add    %al,(%rax)
    51c1:	45 0e                	rex.RB (bad) 
    51c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51c9:	02 59 0c             	add    0xc(%rcx),%bl
    51cc:	07                   	(bad)  
    51cd:	08 00                	or     %al,(%rax)
    51cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    51d2:	00 00                	add    %al,(%rax)
    51d4:	cc                   	int3   
    51d5:	04 00                	add    $0x0,%al
    51d7:	00 ca                	add    %cl,%dl
    51d9:	d9 ff                	fcos   
    51db:	ff a3 00 00 00 00    	jmpq   *0x0(%rbx)
    51e1:	41 0e                	rex.B (bad) 
    51e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51e9:	02 9e 0c 07 08 00    	add    0x8070c(%rsi),%bl
    51ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    51f2:	00 00                	add    %al,(%rax)
    51f4:	ec                   	in     (%dx),%al
    51f5:	04 00                	add    $0x0,%al
    51f7:	00 4d da             	add    %cl,-0x26(%rbp)
    51fa:	ff                   	(bad)  
    51fb:	ff 2b                	ljmp   *(%rbx)
    51fd:	03 00                	add    (%rax),%eax
    51ff:	00 00                	add    %al,(%rax)
    5201:	41 0e                	rex.B (bad) 
    5203:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5209:	03 26                	add    (%rsi),%esp
    520b:	03 0c 07             	add    (%rdi,%rax,1),%ecx
    520e:	08 00                	or     %al,(%rax)
    5210:	1c 00                	sbb    $0x0,%al
    5212:	00 00                	add    %al,(%rax)
    5214:	0c 05                	or     $0x5,%al
    5216:	00 00                	add    %al,(%rax)
    5218:	58                   	pop    %rax
    5219:	dd ff                	(bad)  
    521b:	ff ad 00 00 00 00    	ljmp   *0x0(%rbp)
    5221:	41 0e                	rex.B (bad) 
    5223:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5229:	02 a8 0c 07 08 00    	add    0x8070c(%rax),%ch
    522f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5232:	00 00                	add    %al,(%rax)
    5234:	2c 05                	sub    $0x5,%al
    5236:	00 00                	add    %al,(%rax)
    5238:	e5 dd                	in     $0xdd,%eax
    523a:	ff                   	(bad)  
    523b:	ff 1a                	lcall  *(%rdx)
    523d:	04 00                	add    $0x0,%al
    523f:	00 00                	add    %al,(%rax)
    5241:	41 0e                	rex.B (bad) 
    5243:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5249:	03 15 04 0c 07 08    	add    0x8070c04(%rip),%edx        # 8075e53 <_end+0x806ee23>
    524f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5252:	00 00                	add    %al,(%rax)
    5254:	4c 05 00 00 df e1    	rex.WR add $0xffffffffe1df0000,%rax
    525a:	ff                   	(bad)  
    525b:	ff                   	(bad)  
    525c:	ba 01 00 00 00       	mov    $0x1,%edx
    5261:	45 0e                	rex.RB (bad) 
    5263:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5269:	03 b1 01 0c 07 08    	add    0x8070c01(%rcx),%esi
    526f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5272:	00 00                	add    %al,(%rax)
    5274:	6c                   	insb   (%dx),%es:(%rdi)
    5275:	05 00 00 79 e3       	add    $0xe3790000,%eax
    527a:	ff                   	(bad)  
    527b:	ff 34 00             	pushq  (%rax,%rax,1)
    527e:	00 00                	add    %al,(%rax)
    5280:	00 45 0e             	add    %al,0xe(%rbp)
    5283:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5289:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
    528d:	00 00                	add    %al,(%rax)
    528f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5292:	00 00                	add    %al,(%rax)
    5294:	8c 05 00 00 8d e3    	mov    %es,-0x1c730000(%rip)        # ffffffffe38d529a <_end+0xffffffffe38ce26a>
    529a:	ff                   	(bad)  
    529b:	ff 75 00             	pushq  0x0(%rbp)
    529e:	00 00                	add    %al,(%rax)
    52a0:	00 45 0e             	add    %al,0xe(%rbp)
    52a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52a9:	02 6c 0c 07          	add    0x7(%rsp,%rcx,1),%ch
    52ad:	08 00                	or     %al,(%rax)
    52af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    52b2:	00 00                	add    %al,(%rax)
    52b4:	ac                   	lods   %ds:(%rsi),%al
    52b5:	05 00 00 e2 e3       	add    $0xe3e20000,%eax
    52ba:	ff                   	(bad)  
    52bb:	ff 6a 00             	ljmp   *0x0(%rdx)
    52be:	00 00                	add    %al,(%rax)
    52c0:	00 45 0e             	add    %al,0xe(%rbp)
    52c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52c9:	02 61 0c             	add    0xc(%rcx),%ah
    52cc:	07                   	(bad)  
    52cd:	08 00                	or     %al,(%rax)
    52cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    52d2:	00 00                	add    %al,(%rax)
    52d4:	cc                   	int3   
    52d5:	05 00 00 2c e4       	add    $0xe42c0000,%eax
    52da:	ff                   	(bad)  
    52db:	ff 6d 00             	ljmp   *0x0(%rbp)
    52de:	00 00                	add    %al,(%rax)
    52e0:	00 45 0e             	add    %al,0xe(%rbp)
    52e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52e9:	02 64 0c 07          	add    0x7(%rsp,%rcx,1),%ah
    52ed:	08 00                	or     %al,(%rax)
    52ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    52f2:	00 00                	add    %al,(%rax)
    52f4:	ec                   	in     (%dx),%al
    52f5:	05 00 00 79 e4       	add    $0xe4790000,%eax
    52fa:	ff                   	(bad)  
    52fb:	ff 22                	jmpq   *(%rdx)
    52fd:	00 00                	add    %al,(%rax)
    52ff:	00 00                	add    %al,(%rax)
    5301:	45 0e                	rex.RB (bad) 
    5303:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5309:	59                   	pop    %rcx
    530a:	0c 07                	or     $0x7,%al
    530c:	08 00                	or     %al,(%rax)
    530e:	00 00                	add    %al,(%rax)
    5310:	1c 00                	sbb    $0x0,%al
    5312:	00 00                	add    %al,(%rax)
    5314:	0c 06                	or     $0x6,%al
    5316:	00 00                	add    %al,(%rax)
    5318:	7b e4                	jnp    52fe <__GNU_EH_FRAME_HDR+0x7e2>
    531a:	ff                   	(bad)  
    531b:	ff 70 00             	pushq  0x0(%rax)
    531e:	00 00                	add    %al,(%rax)
    5320:	00 45 0e             	add    %al,0xe(%rbp)
    5323:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5329:	02 67 0c             	add    0xc(%rdi),%ah
    532c:	07                   	(bad)  
    532d:	08 00                	or     %al,(%rax)
    532f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5332:	00 00                	add    %al,(%rax)
    5334:	2c 06                	sub    $0x6,%al
    5336:	00 00                	add    %al,(%rax)
    5338:	cb                   	lret   
    5339:	e4 ff                	in     $0xff,%al
    533b:	ff 56 00             	callq  *0x0(%rsi)
    533e:	00 00                	add    %al,(%rax)
    5340:	00 45 0e             	add    %al,0xe(%rbp)
    5343:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5349:	02 4d 0c             	add    0xc(%rbp),%cl
    534c:	07                   	(bad)  
    534d:	08 00                	or     %al,(%rax)
    534f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5352:	00 00                	add    %al,(%rax)
    5354:	4c 06                	rex.WR (bad) 
    5356:	00 00                	add    %al,(%rax)
    5358:	01 e5                	add    %esp,%ebp
    535a:	ff                   	(bad)  
    535b:	ff 40 00             	incl   0x0(%rax)
    535e:	00 00                	add    %al,(%rax)
    5360:	00 45 0e             	add    %al,0xe(%rbp)
    5363:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5369:	77 0c                	ja     5377 <__GNU_EH_FRAME_HDR+0x85b>
    536b:	07                   	(bad)  
    536c:	08 00                	or     %al,(%rax)
    536e:	00 00                	add    %al,(%rax)
    5370:	1c 00                	sbb    $0x0,%al
    5372:	00 00                	add    %al,(%rax)
    5374:	6c                   	insb   (%dx),%es:(%rdi)
    5375:	06                   	(bad)  
    5376:	00 00                	add    %al,(%rax)
    5378:	21 e5                	and    %esp,%ebp
    537a:	ff                   	(bad)  
    537b:	ff 31                	pushq  (%rcx)
    537d:	00 00                	add    %al,(%rax)
    537f:	00 00                	add    %al,(%rax)
    5381:	45 0e                	rex.RB (bad) 
    5383:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5389:	68 0c 07 08 00       	pushq  $0x8070c
    538e:	00 00                	add    %al,(%rax)
    5390:	1c 00                	sbb    $0x0,%al
    5392:	00 00                	add    %al,(%rax)
    5394:	8c 06                	mov    %es,(%rsi)
    5396:	00 00                	add    %al,(%rax)
    5398:	32 e5                	xor    %ch,%ah
    539a:	ff                   	(bad)  
    539b:	ff 1e                	lcall  *(%rsi)
    539d:	00 00                	add    %al,(%rax)
    539f:	00 00                	add    %al,(%rax)
    53a1:	45 0e                	rex.RB (bad) 
    53a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53a9:	55                   	push   %rbp
    53aa:	0c 07                	or     $0x7,%al
    53ac:	08 00                	or     %al,(%rax)
    53ae:	00 00                	add    %al,(%rax)
    53b0:	1c 00                	sbb    $0x0,%al
    53b2:	00 00                	add    %al,(%rax)
    53b4:	ac                   	lods   %ds:(%rsi),%al
    53b5:	06                   	(bad)  
    53b6:	00 00                	add    %al,(%rax)
    53b8:	30 e5                	xor    %ah,%ch
    53ba:	ff                   	(bad)  
    53bb:	ff 31                	pushq  (%rcx)
    53bd:	00 00                	add    %al,(%rax)
    53bf:	00 00                	add    %al,(%rax)
    53c1:	45 0e                	rex.RB (bad) 
    53c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53c9:	68 0c 07 08 00       	pushq  $0x8070c
    53ce:	00 00                	add    %al,(%rax)
    53d0:	1c 00                	sbb    $0x0,%al
    53d2:	00 00                	add    %al,(%rax)
    53d4:	cc                   	int3   
    53d5:	06                   	(bad)  
    53d6:	00 00                	add    %al,(%rax)
    53d8:	41 e5 ff             	rex.B in $0xff,%eax
    53db:	ff 31                	pushq  (%rcx)
    53dd:	00 00                	add    %al,(%rax)
    53df:	00 00                	add    %al,(%rax)
    53e1:	45 0e                	rex.RB (bad) 
    53e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53e9:	68 0c 07 08 00       	pushq  $0x8070c
    53ee:	00 00                	add    %al,(%rax)
    53f0:	1c 00                	sbb    $0x0,%al
    53f2:	00 00                	add    %al,(%rax)
    53f4:	ec                   	in     (%dx),%al
    53f5:	06                   	(bad)  
    53f6:	00 00                	add    %al,(%rax)
    53f8:	52                   	push   %rdx
    53f9:	e5 ff                	in     $0xff,%eax
    53fb:	ff 6e 00             	ljmp   *0x0(%rsi)
    53fe:	00 00                	add    %al,(%rax)
    5400:	00 41 0e             	add    %al,0xe(%rcx)
    5403:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5409:	02 69 0c             	add    0xc(%rcx),%ch
    540c:	07                   	(bad)  
    540d:	08 00                	or     %al,(%rax)
    540f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5412:	00 00                	add    %al,(%rax)
    5414:	0c 07                	or     $0x7,%al
    5416:	00 00                	add    %al,(%rax)
    5418:	a0 e5 ff ff a6 00 00 	movabs 0xa6ffffe5,%al
    541f:	00 00 
    5421:	41 0e                	rex.B (bad) 
    5423:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5429:	02 a1 0c 07 08 00    	add    0x8070c(%rcx),%ah
    542f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5432:	00 00                	add    %al,(%rax)
    5434:	2c 07                	sub    $0x7,%al
    5436:	00 00                	add    %al,(%rax)
    5438:	26 e6 ff             	es out %al,$0xff
    543b:	ff e4                	jmpq   *%rsp
    543d:	00 00                	add    %al,(%rax)
    543f:	00 00                	add    %al,(%rax)
    5441:	45 0e                	rex.RB (bad) 
    5443:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5449:	02 db                	add    %bl,%bl
    544b:	0c 07                	or     $0x7,%al
    544d:	08 00                	or     %al,(%rax)
    544f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    5453:	00 4c 07 00          	add    %cl,0x0(%rdi,%rax,1)
    5457:	00 f8                	add    %bh,%al
    5459:	e6 ff                	out    %al,$0xff
    545b:	ff 65 00             	jmpq   *0x0(%rbp)
    545e:	00 00                	add    %al,(%rax)
    5460:	00 46 0e             	add    %al,0xe(%rsi)
    5463:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    5469:	8e 03                	mov    (%rbx),%es
    546b:	45 0e                	rex.RB (bad) 
    546d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    5473:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff863062bd <_end+0xffffffff862ff28d>
    5479:	06                   	(bad)  
    547a:	48 0e                	rex.W (bad) 
    547c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    5482:	6e                   	outsb  %ds:(%rsi),(%dx)
    5483:	0e                   	(bad)  
    5484:	38 41 0e             	cmp    %al,0xe(%rcx)
    5487:	30 41 0e             	xor    %al,0xe(%rcx)
    548a:	28 42 0e             	sub    %al,0xe(%rdx)
    548d:	20 42 0e             	and    %al,0xe(%rdx)
    5490:	18 42 0e             	sbb    %al,0xe(%rdx)
    5493:	10 42 0e             	adc    %al,0xe(%rdx)
    5496:	08 00                	or     %al,(%rax)
    5498:	10 00                	adc    %al,(%rax)
    549a:	00 00                	add    %al,(%rax)
    549c:	94                   	xchg   %eax,%esp
    549d:	07                   	(bad)  
    549e:	00 00                	add    %al,(%rax)
    54a0:	20 e7                	and    %ah,%bh
    54a2:	ff                   	(bad)  
    54a3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 54a9 <__GNU_EH_FRAME_HDR+0x98d>
    54a9:	00 00                	add    %al,(%rax)
	...

00000000000054ac <__FRAME_END__>:
    54ac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000006cf0 <__frame_dummy_init_array_entry>:
    6cf0:	60                   	(bad)  
    6cf1:	14 00                	adc    $0x0,%al
    6cf3:	00 00                	add    %al,(%rax)
    6cf5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000006cf8 <__do_global_dtors_aux_fini_array_entry>:
    6cf8:	20 14 00             	and    %dl,(%rax,%rax,1)
    6cfb:	00 00                	add    %al,(%rax)
    6cfd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000006d00 <_DYNAMIC>:
    6d00:	01 00                	add    %eax,(%rax)
    6d02:	00 00                	add    %al,(%rax)
    6d04:	00 00                	add    %al,(%rax)
    6d06:	00 00                	add    %al,(%rax)
    6d08:	01 00                	add    %eax,(%rax)
    6d0a:	00 00                	add    %al,(%rax)
    6d0c:	00 00                	add    %al,(%rax)
    6d0e:	00 00                	add    %al,(%rax)
    6d10:	0c 00                	or     $0x0,%al
    6d12:	00 00                	add    %al,(%rax)
    6d14:	00 00                	add    %al,(%rax)
    6d16:	00 00                	add    %al,(%rax)
    6d18:	00 10                	add    %dl,(%rax)
    6d1a:	00 00                	add    %al,(%rax)
    6d1c:	00 00                	add    %al,(%rax)
    6d1e:	00 00                	add    %al,(%rax)
    6d20:	0d 00 00 00 00       	or     $0x0,%eax
    6d25:	00 00                	add    %al,(%rax)
    6d27:	00 c8                	add    %cl,%al
    6d29:	3b 00                	cmp    (%rax),%eax
    6d2b:	00 00                	add    %al,(%rax)
    6d2d:	00 00                	add    %al,(%rax)
    6d2f:	00 19                	add    %bl,(%rcx)
    6d31:	00 00                	add    %al,(%rax)
    6d33:	00 00                	add    %al,(%rax)
    6d35:	00 00                	add    %al,(%rax)
    6d37:	00 f0                	add    %dh,%al
    6d39:	6c                   	insb   (%dx),%es:(%rdi)
    6d3a:	00 00                	add    %al,(%rax)
    6d3c:	00 00                	add    %al,(%rax)
    6d3e:	00 00                	add    %al,(%rax)
    6d40:	1b 00                	sbb    (%rax),%eax
    6d42:	00 00                	add    %al,(%rax)
    6d44:	00 00                	add    %al,(%rax)
    6d46:	00 00                	add    %al,(%rax)
    6d48:	08 00                	or     %al,(%rax)
    6d4a:	00 00                	add    %al,(%rax)
    6d4c:	00 00                	add    %al,(%rax)
    6d4e:	00 00                	add    %al,(%rax)
    6d50:	1a 00                	sbb    (%rax),%al
    6d52:	00 00                	add    %al,(%rax)
    6d54:	00 00                	add    %al,(%rax)
    6d56:	00 00                	add    %al,(%rax)
    6d58:	f8                   	clc    
    6d59:	6c                   	insb   (%dx),%es:(%rdi)
    6d5a:	00 00                	add    %al,(%rax)
    6d5c:	00 00                	add    %al,(%rax)
    6d5e:	00 00                	add    %al,(%rax)
    6d60:	1c 00                	sbb    $0x0,%al
    6d62:	00 00                	add    %al,(%rax)
    6d64:	00 00                	add    %al,(%rax)
    6d66:	00 00                	add    %al,(%rax)
    6d68:	08 00                	or     %al,(%rax)
    6d6a:	00 00                	add    %al,(%rax)
    6d6c:	00 00                	add    %al,(%rax)
    6d6e:	00 00                	add    %al,(%rax)
    6d70:	f5                   	cmc    
    6d71:	fe                   	(bad)  
    6d72:	ff 6f 00             	ljmp   *0x0(%rdi)
    6d75:	00 00                	add    %al,(%rax)
    6d77:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    6d7d:	00 00                	add    %al,(%rax)
    6d7f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6d85 <_DYNAMIC+0x85>
    6d85:	00 00                	add    %al,(%rax)
    6d87:	00 e0                	add    %ah,%al
    6d89:	06                   	(bad)  
    6d8a:	00 00                	add    %al,(%rax)
    6d8c:	00 00                	add    %al,(%rax)
    6d8e:	00 00                	add    %al,(%rax)
    6d90:	06                   	(bad)  
    6d91:	00 00                	add    %al,(%rax)
    6d93:	00 00                	add    %al,(%rax)
    6d95:	00 00                	add    %al,(%rax)
    6d97:	00 c8                	add    %cl,%al
    6d99:	03 00                	add    (%rax),%eax
    6d9b:	00 00                	add    %al,(%rax)
    6d9d:	00 00                	add    %al,(%rax)
    6d9f:	00 0a                	add    %cl,(%rdx)
    6da1:	00 00                	add    %al,(%rax)
    6da3:	00 00                	add    %al,(%rax)
    6da5:	00 00                	add    %al,(%rax)
    6da7:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    6dab:	00 00                	add    %al,(%rax)
    6dad:	00 00                	add    %al,(%rax)
    6daf:	00 0b                	add    %cl,(%rbx)
    6db1:	00 00                	add    %al,(%rax)
    6db3:	00 00                	add    %al,(%rax)
    6db5:	00 00                	add    %al,(%rax)
    6db7:	00 18                	add    %bl,(%rax)
    6db9:	00 00                	add    %al,(%rax)
    6dbb:	00 00                	add    %al,(%rax)
    6dbd:	00 00                	add    %al,(%rax)
    6dbf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 6dc5 <_DYNAMIC+0xc5>
	...
    6dcd:	00 00                	add    %al,(%rax)
    6dcf:	00 03                	add    %al,(%rbx)
    6dd1:	00 00                	add    %al,(%rax)
    6dd3:	00 00                	add    %al,(%rax)
    6dd5:	00 00                	add    %al,(%rax)
    6dd7:	00 f0                	add    %dh,%al
    6dd9:	6e                   	outsb  %ds:(%rsi),(%dx)
    6dda:	00 00                	add    %al,(%rax)
    6ddc:	00 00                	add    %al,(%rax)
    6dde:	00 00                	add    %al,(%rax)
    6de0:	02 00                	add    (%rax),%al
    6de2:	00 00                	add    %al,(%rax)
    6de4:	00 00                	add    %al,(%rax)
    6de6:	00 00                	add    %al,(%rax)
    6de8:	70 02                	jo     6dec <_DYNAMIC+0xec>
    6dea:	00 00                	add    %al,(%rax)
    6dec:	00 00                	add    %al,(%rax)
    6dee:	00 00                	add    %al,(%rax)
    6df0:	14 00                	adc    $0x0,%al
    6df2:	00 00                	add    %al,(%rax)
    6df4:	00 00                	add    %al,(%rax)
    6df6:	00 00                	add    %al,(%rax)
    6df8:	07                   	(bad)  
    6df9:	00 00                	add    %al,(%rax)
    6dfb:	00 00                	add    %al,(%rax)
    6dfd:	00 00                	add    %al,(%rax)
    6dff:	00 17                	add    %dl,(%rdi)
    6e01:	00 00                	add    %al,(%rax)
    6e03:	00 00                	add    %al,(%rax)
    6e05:	00 00                	add    %al,(%rax)
    6e07:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
    6e0d:	00 00                	add    %al,(%rax)
    6e0f:	00 07                	add    %al,(%rdi)
    6e11:	00 00                	add    %al,(%rax)
    6e13:	00 00                	add    %al,(%rax)
    6e15:	00 00                	add    %al,(%rax)
    6e17:	00 c8                	add    %cl,%al
    6e19:	08 00                	or     %al,(%rax)
    6e1b:	00 00                	add    %al,(%rax)
    6e1d:	00 00                	add    %al,(%rax)
    6e1f:	00 08                	add    %cl,(%rax)
    6e21:	00 00                	add    %al,(%rax)
    6e23:	00 00                	add    %al,(%rax)
    6e25:	00 00                	add    %al,(%rax)
    6e27:	00 d8                	add    %bl,%al
    6e29:	00 00                	add    %al,(%rax)
    6e2b:	00 00                	add    %al,(%rax)
    6e2d:	00 00                	add    %al,(%rax)
    6e2f:	00 09                	add    %cl,(%rcx)
    6e31:	00 00                	add    %al,(%rax)
    6e33:	00 00                	add    %al,(%rax)
    6e35:	00 00                	add    %al,(%rax)
    6e37:	00 18                	add    %bl,(%rax)
    6e39:	00 00                	add    %al,(%rax)
    6e3b:	00 00                	add    %al,(%rax)
    6e3d:	00 00                	add    %al,(%rax)
    6e3f:	00 1e                	add    %bl,(%rsi)
    6e41:	00 00                	add    %al,(%rax)
    6e43:	00 00                	add    %al,(%rax)
    6e45:	00 00                	add    %al,(%rax)
    6e47:	00 08                	add    %cl,(%rax)
    6e49:	00 00                	add    %al,(%rax)
    6e4b:	00 00                	add    %al,(%rax)
    6e4d:	00 00                	add    %al,(%rax)
    6e4f:	00 fb                	add    %bh,%bl
    6e51:	ff                   	(bad)  
    6e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e55:	00 00                	add    %al,(%rax)
    6e57:	00 01                	add    %al,(%rcx)
    6e59:	00 00                	add    %al,(%rax)
    6e5b:	08 00                	or     %al,(%rax)
    6e5d:	00 00                	add    %al,(%rax)
    6e5f:	00 fe                	add    %bh,%dh
    6e61:	ff                   	(bad)  
    6e62:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e65:	00 00                	add    %al,(%rax)
    6e67:	00 88 08 00 00 00    	add    %cl,0x8(%rax)
    6e6d:	00 00                	add    %al,(%rax)
    6e6f:	00 ff                	add    %bh,%bh
    6e71:	ff                   	(bad)  
    6e72:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e75:	00 00                	add    %al,(%rax)
    6e77:	00 01                	add    %al,(%rcx)
    6e79:	00 00                	add    %al,(%rax)
    6e7b:	00 00                	add    %al,(%rax)
    6e7d:	00 00                	add    %al,(%rax)
    6e7f:	00 f0                	add    %dh,%al
    6e81:	ff                   	(bad)  
    6e82:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e85:	00 00                	add    %al,(%rax)
    6e87:	00 44 08 00          	add    %al,0x0(%rax,%rcx,1)
    6e8b:	00 00                	add    %al,(%rax)
    6e8d:	00 00                	add    %al,(%rax)
    6e8f:	00 f9                	add    %bh,%cl
    6e91:	ff                   	(bad)  
    6e92:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e95:	00 00                	add    %al,(%rax)
    6e97:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000006ef0 <_GLOBAL_OFFSET_TABLE_>:
    6ef0:	00 6d 00             	add    %ch,0x0(%rbp)
	...
    6f07:	00 30                	add    %dh,(%rax)
    6f09:	10 00                	adc    %al,(%rax)
    6f0b:	00 00                	add    %al,(%rax)
    6f0d:	00 00                	add    %al,(%rax)
    6f0f:	00 40 10             	add    %al,0x10(%rax)
    6f12:	00 00                	add    %al,(%rax)
    6f14:	00 00                	add    %al,(%rax)
    6f16:	00 00                	add    %al,(%rax)
    6f18:	50                   	push   %rax
    6f19:	10 00                	adc    %al,(%rax)
    6f1b:	00 00                	add    %al,(%rax)
    6f1d:	00 00                	add    %al,(%rax)
    6f1f:	00 60 10             	add    %ah,0x10(%rax)
    6f22:	00 00                	add    %al,(%rax)
    6f24:	00 00                	add    %al,(%rax)
    6f26:	00 00                	add    %al,(%rax)
    6f28:	70 10                	jo     6f3a <_GLOBAL_OFFSET_TABLE_+0x4a>
    6f2a:	00 00                	add    %al,(%rax)
    6f2c:	00 00                	add    %al,(%rax)
    6f2e:	00 00                	add    %al,(%rax)
    6f30:	80 10 00             	adcb   $0x0,(%rax)
    6f33:	00 00                	add    %al,(%rax)
    6f35:	00 00                	add    %al,(%rax)
    6f37:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    6f3d:	00 00                	add    %al,(%rax)
    6f3f:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    6f45:	00 00                	add    %al,(%rax)
    6f47:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    6f4d:	00 00                	add    %al,(%rax)
    6f4f:	00 c0                	add    %al,%al
    6f51:	10 00                	adc    %al,(%rax)
    6f53:	00 00                	add    %al,(%rax)
    6f55:	00 00                	add    %al,(%rax)
    6f57:	00 d0                	add    %dl,%al
    6f59:	10 00                	adc    %al,(%rax)
    6f5b:	00 00                	add    %al,(%rax)
    6f5d:	00 00                	add    %al,(%rax)
    6f5f:	00 e0                	add    %ah,%al
    6f61:	10 00                	adc    %al,(%rax)
    6f63:	00 00                	add    %al,(%rax)
    6f65:	00 00                	add    %al,(%rax)
    6f67:	00 f0                	add    %dh,%al
    6f69:	10 00                	adc    %al,(%rax)
    6f6b:	00 00                	add    %al,(%rax)
    6f6d:	00 00                	add    %al,(%rax)
    6f6f:	00 00                	add    %al,(%rax)
    6f71:	11 00                	adc    %eax,(%rax)
    6f73:	00 00                	add    %al,(%rax)
    6f75:	00 00                	add    %al,(%rax)
    6f77:	00 10                	add    %dl,(%rax)
    6f79:	11 00                	adc    %eax,(%rax)
    6f7b:	00 00                	add    %al,(%rax)
    6f7d:	00 00                	add    %al,(%rax)
    6f7f:	00 20                	add    %ah,(%rax)
    6f81:	11 00                	adc    %eax,(%rax)
    6f83:	00 00                	add    %al,(%rax)
    6f85:	00 00                	add    %al,(%rax)
    6f87:	00 30                	add    %dh,(%rax)
    6f89:	11 00                	adc    %eax,(%rax)
    6f8b:	00 00                	add    %al,(%rax)
    6f8d:	00 00                	add    %al,(%rax)
    6f8f:	00 40 11             	add    %al,0x11(%rax)
    6f92:	00 00                	add    %al,(%rax)
    6f94:	00 00                	add    %al,(%rax)
    6f96:	00 00                	add    %al,(%rax)
    6f98:	50                   	push   %rax
    6f99:	11 00                	adc    %eax,(%rax)
    6f9b:	00 00                	add    %al,(%rax)
    6f9d:	00 00                	add    %al,(%rax)
    6f9f:	00 60 11             	add    %ah,0x11(%rax)
    6fa2:	00 00                	add    %al,(%rax)
    6fa4:	00 00                	add    %al,(%rax)
    6fa6:	00 00                	add    %al,(%rax)
    6fa8:	70 11                	jo     6fbb <_GLOBAL_OFFSET_TABLE_+0xcb>
    6faa:	00 00                	add    %al,(%rax)
    6fac:	00 00                	add    %al,(%rax)
    6fae:	00 00                	add    %al,(%rax)
    6fb0:	80 11 00             	adcb   $0x0,(%rcx)
    6fb3:	00 00                	add    %al,(%rax)
    6fb5:	00 00                	add    %al,(%rax)
    6fb7:	00 90 11 00 00 00    	add    %dl,0x11(%rax)
    6fbd:	00 00                	add    %al,(%rax)
    6fbf:	00 a0 11 00 00 00    	add    %ah,0x11(%rax)
    6fc5:	00 00                	add    %al,(%rax)
    6fc7:	00 b0 11 00 00 00    	add    %dh,0x11(%rax)
    6fcd:	00 00                	add    %al,(%rax)
    6fcf:	00 c0                	add    %al,%al
    6fd1:	11 00                	adc    %eax,(%rax)
	...

Disassembly of section .data:

0000000000007000 <__data_start>:
	...

0000000000007008 <__dso_handle>:
    7008:	08 70 00             	or     %dh,0x0(%rax)
    700b:	00 00                	add    %al,(%rax)
    700d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000007020 <stderr@@GLIBC_2.2.5>:
	...

0000000000007028 <completed.8060>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274c718>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	69 14 00 00 00 00 00 	imul   $0x0,(%rax,%rax,1),%edx
  17:	00 d4                	add    %dl,%ah
  19:	08 00                	or     %al,(%rax)
	...
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	67 09 00             	or     %eax,(%eax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 3d 1d 00 00 00    	add    %bh,0x1d(%rip)        # 62 <_init-0xf9e>
  45:	00 00                	add    %al,(%rax)
  47:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
	...
  5d:	00 00                	add    %al,(%rax)
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	8b 0f                	mov    (%rdi),%ecx
  68:	00 00                	add    %al,(%rax)
  6a:	08 00                	or     %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	f4                   	hlt    
  71:	20 00                	and    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 32                	add    %dh,(%rdx)
  79:	01 00                	add    %eax,(%rax)
	...
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	60                   	(bad)  
  97:	14 00                	adc    $0x0,%al
  99:	00 08                	add    %cl,(%rax)
	...
  af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  b7:	17                   	(bad)  
  b8:	00 00                	add    %al,(%rax)
  ba:	08 00                	or     %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	26 22 00             	and    %es:(%rax),%al
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 83 01 00 00 00    	add    %al,0x1(%rbx)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	ae                   	scas   %es:(%rdi),%al
  e7:	1d 00 00 08 00       	sbb    $0x80000,%eax
  ec:	00 00                	add    %al,(%rax)
  ee:	00 00                	add    %al,(%rax)
  f0:	a9 23 00 00 00       	test   $0x23,%eax
  f5:	00 00                	add    %al,(%rax)
  f7:	00 f9                	add    %bh,%cl
  f9:	07                   	(bad)  
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	c9                   	leaveq 
 117:	26 00 00             	add    %al,%es:(%rax)
 11a:	08 00                	or     %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	a2 2b 00 00 00 00 00 	movabs %al,0x830000000000002b
 127:	00 83 
 129:	0a 00                	or     (%rax),%al
	...
 13f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	d6                   	(bad)  
 147:	2d 00 00 08 00       	sub    $0x80000,%eax
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	25 36 00 00 00       	and    $0x36,%eax
 155:	00 00                	add    %al,(%rax)
 157:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
	...
 16f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 172:	00 00                	add    %al,(%rax)
 174:	02 00                	add    (%rax),%al
 176:	dc 33                	fdivl  (%rbx)
 178:	00 00                	add    %al,(%rax)
 17a:	08 00                	or     %al,(%rax)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 00                	add    %al,(%rax)
 180:	71 37                	jno    1b9 <_init-0xe47>
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 00                	add    %al,(%rax)
 188:	d1 03                	roll   (%rbx)
	...
 19e:	00 00                	add    %al,(%rax)
 1a0:	1c 00                	sbb    $0x0,%al
 1a2:	00 00                	add    %al,(%rax)
 1a4:	02 00                	add    (%rax),%al
 1a6:	1b 3c 00             	sbb    (%rax,%rax,1),%edi
 1a9:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	63 09                	movslq (%rcx),%ecx
       2:	00 00                	add    %al,(%rax)
       4:	04 00                	add    $0x0,%al
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	ed                   	in     (%dx),%eax
       d:	02 00                	add    (%rax),%al
       f:	00 0c 7e             	add    %cl,(%rsi,%rdi,2)
      12:	02 00                	add    (%rax),%al
      14:	00 bc 00 00 00 69 14 	add    %bh,0x14690000(%rax,%rax,1)
      1b:	00 00                	add    %al,(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	d4                   	(bad)  
      22:	08 00                	or     %al,(%rax)
	...
      2c:	00 02                	add    %al,(%rdx)
      2e:	01 08                	add    %ecx,(%rax)
      30:	8d 02                	lea    (%rdx),%eax
      32:	00 00                	add    %al,(%rax)
      34:	02 02                	add    (%rdx),%al
      36:	07                   	(bad)  
      37:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
      38:	01 00                	add    %eax,(%rax)
      3a:	00 02                	add    %al,(%rdx)
      3c:	04 07                	add    $0x7,%al
      3e:	5e                   	pop    %rsi
      3f:	00 00                	add    %al,(%rax)
      41:	00 02                	add    %al,(%rdx)
      43:	08 07                	or     %al,(%rdi)
      45:	59                   	pop    %rcx
      46:	00 00                	add    %al,(%rax)
      48:	00 02                	add    %al,(%rdx)
      4a:	01 06                	add    %eax,(%rsi)
      4c:	8f 02                	popq   (%rdx)
      4e:	00 00                	add    %al,(%rax)
      50:	02 02                	add    (%rdx),%al
      52:	05 9b 02 00 00       	add    $0x29b,%eax
      57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
      5e:	04 53                	add    $0x53,%al
      60:	01 00                	add    %eax,(%rax)
      62:	00 02                	add    %al,(%rdx)
      64:	2a 16                	sub    (%rsi),%dl
      66:	3b 00                	cmp    (%rax),%eax
      68:	00 00                	add    %al,(%rax)
      6a:	02 08                	add    (%rax),%cl
      6c:	05 b3 00 00 00       	add    $0xb3,%eax
      71:	04 00                	add    $0x0,%al
      73:	00 00                	add    %al,(%rax)
      75:	00 02                	add    %al,(%rdx)
      77:	98                   	cwtl   
      78:	19 6a 00             	sbb    %ebp,0x0(%rdx)
      7b:	00 00                	add    %al,(%rax)
      7d:	04 7a                	add    $0x7a,%al
      7f:	03 00                	add    (%rax),%eax
      81:	00 02                	add    %al,(%rdx)
      83:	99                   	cltd   
      84:	1b 6a 00             	sbb    0x0(%rdx),%ebp
      87:	00 00                	add    %al,(%rax)
      89:	05 08 06 08 91       	add    $0x91080608,%eax
      8e:	00 00                	add    %al,(%rax)
      90:	00 02                	add    %al,(%rdx)
      92:	01 06                	add    %eax,(%rsi)
      94:	96                   	xchg   %eax,%esi
      95:	02 00                	add    (%rax),%al
      97:	00 07                	add    %al,(%rdi)
      99:	91                   	xchg   %eax,%ecx
      9a:	00 00                	add    %al,(%rax)
      9c:	00 04 55 01 00 00 03 	add    %al,0x3000001(,%rdx,2)
      a3:	1a 14 5e             	sbb    (%rsi,%rbx,2),%dl
      a6:	00 00                	add    %al,(%rax)
      a8:	00 04 36             	add    %al,(%rsi,%rsi,1)
      ab:	04 00                	add    $0x0,%al
      ad:	00 04 d1             	add    %al,(%rcx,%rdx,8)
      b0:	17                   	(bad)  
      b1:	42 00 00             	rex.X add %al,(%rax)
      b4:	00 08                	add    %cl,(%rax)
      b6:	3a 02                	cmp    (%rdx),%al
      b8:	00 00                	add    %al,(%rax)
      ba:	d8 05 31 08 3c 02    	fadds  0x23c0831(%rip)        # 23c08f1 <_end+0x23b98c1>
      c0:	00 00                	add    %al,(%rax)
      c2:	09 f5                	or     %esi,%ebp
      c4:	00 00                	add    %al,(%rax)
      c6:	00 05 33 07 57 00    	add    %al,0x570733(%rip)        # 5707ff <_end+0x5697cf>
      cc:	00 00                	add    %al,(%rax)
      ce:	00 09                	add    %cl,(%rcx)
      d0:	08 00                	or     %al,(%rax)
      d2:	00 00                	add    %al,(%rax)
      d4:	05 36 09 8b 00       	add    $0x8b0936,%eax
      d9:	00 00                	add    %al,(%rax)
      db:	08 09                	or     %cl,(%rcx)
      dd:	e8 00 00 00 05       	callq  50000e2 <_end+0x4ff90b2>
      e2:	37                   	(bad)  
      e3:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
      e9:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
      f0:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
      f6:	09 18                	or     %ebx,(%rax)
      f8:	04 00                	add    $0x0,%al
      fa:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b0a39 <_end+0x8a9a09>
     100:	00 00                	add    %al,(%rax)
     102:	20 09                	and    %cl,(%rcx)
     104:	8e 01                	mov    (%rcx),%es
     106:	00 00                	add    %al,(%rax)
     108:	05 3a 09 8b 00       	add    $0x8b093a,%eax
     10d:	00 00                	add    %al,(%rax)
     10f:	28 09                	sub    %cl,(%rcx)
     111:	0e                   	(bad)  
     112:	02 00                	add    (%rax),%al
     114:	00 05 3b 09 8b 00    	add    %al,0x8b093b(%rip)        # 8b0a55 <_end+0x8a9a25>
     11a:	00 00                	add    %al,(%rax)
     11c:	30 09                	xor    %cl,(%rcx)
     11e:	47 00 00             	rex.RXB add %r8b,(%r8)
     121:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b0a63 <_end+0x8a9a33>
     127:	00 00                	add    %al,(%rax)
     129:	38 09                	cmp    %cl,(%rcx)
     12b:	fc                   	cld    
     12c:	00 00                	add    %al,(%rax)
     12e:	00 05 3d 09 8b 00    	add    %al,0x8b093d(%rip)        # 8b0a71 <_end+0x8a9a41>
     134:	00 00                	add    %al,(%rax)
     136:	40 09 cf             	rex or %ecx,%edi
     139:	01 00                	add    %eax,(%rax)
     13b:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b0a81 <_end+0x8a9a51>
     141:	00 00                	add    %al,(%rax)
     143:	48 09 e4             	or     %rsp,%rsp
     146:	03 00                	add    (%rax),%eax
     148:	00 05 41 09 8b 00    	add    %al,0x8b0941(%rip)        # 8b0a8f <_end+0x8a9a5f>
     14e:	00 00                	add    %al,(%rax)
     150:	50                   	push   %rax
     151:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
     157:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
     15e:	09 66 02             	or     %esp,0x2(%rsi)
     161:	00 00                	add    %al,(%rax)
     163:	05 44 16 55 02       	add    $0x2551644,%eax
     168:	00 00                	add    %al,(%rax)
     16a:	60                   	(bad)  
     16b:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5000171 <_end+0x4ff9141>
     171:	46 14 5b             	rex.RX adc $0x5b,%al
     174:	02 00                	add    (%rax),%al
     176:	00 68 09             	add    %ch,0x9(%rax)
     179:	e0 00                	loopne 17b <_init-0xe85>
     17b:	00 00                	add    %al,(%rax)
     17d:	05 48 07 57 00       	add    $0x570748,%eax
     182:	00 00                	add    %al,(%rax)
     184:	70 09                	jo     18f <_init-0xe71>
     186:	e3 01                	jrcxz  189 <_init-0xe77>
     188:	00 00                	add    %al,(%rax)
     18a:	05 49 07 57 00       	add    $0x570749,%eax
     18f:	00 00                	add    %al,(%rax)
     191:	74 09                	je     19c <_init-0xe64>
     193:	31 01                	xor    %eax,(%rcx)
     195:	00 00                	add    %al,(%rax)
     197:	05 4a 0b 71 00       	add    $0x710b4a,%eax
     19c:	00 00                	add    %al,(%rax)
     19e:	78 09                	js     1a9 <_init-0xe57>
     1a0:	08 01                	or     %al,(%rcx)
     1a2:	00 00                	add    %al,(%rax)
     1a4:	05 4d 12 34 00       	add    $0x34124d,%eax
     1a9:	00 00                	add    %al,(%rax)
     1ab:	80 09 b3             	orb    $0xb3,(%rcx)
     1ae:	02 00                	add    (%rax),%al
     1b0:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 491104 <_end+0x48a0d4>
     1b6:	00 00                	add    %al,(%rax)
     1b8:	82                   	(bad)  
     1b9:	09 31                	or     %esi,(%rcx)
     1bb:	00 00                	add    %al,(%rax)
     1bd:	00 05 4f 08 61 02    	add    %al,0x261084f(%rip)        # 2610a12 <_end+0x26099e2>
     1c3:	00 00                	add    %al,(%rax)
     1c5:	83 09 dd             	orl    $0xffffffdd,(%rcx)
     1c8:	01 00                	add    %eax,(%rax)
     1ca:	00 05 51 0f 71 02    	add    %al,0x2710f51(%rip)        # 2711121 <_end+0x270a0f1>
     1d0:	00 00                	add    %al,(%rax)
     1d2:	88 09                	mov    %cl,(%rcx)
     1d4:	35 01 00 00 05       	xor    $0x5000001,%eax
     1d9:	59                   	pop    %rcx
     1da:	0d 7d 00 00 00       	or     $0x7d,%eax
     1df:	90                   	nop
     1e0:	09 28                	or     %ebp,(%rax)
     1e2:	01 00                	add    %eax,(%rax)
     1e4:	00 05 5b 17 7c 02    	add    %al,0x27c175b(%rip)        # 27c1945 <_end+0x27ba915>
     1ea:	00 00                	add    %al,(%rax)
     1ec:	98                   	cwtl   
     1ed:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
     1f3:	5c                   	pop    %rsp
     1f4:	19 87 02 00 00 a0    	sbb    %eax,-0x5ffffffe(%rdi)
     1fa:	09 f4                	or     %esi,%esp
     1fc:	03 00                	add    (%rax),%eax
     1fe:	00 05 5d 14 5b 02    	add    %al,0x25b145d(%rip)        # 25b1661 <_end+0x25aa631>
     204:	00 00                	add    %al,(%rax)
     206:	a8 09                	test   $0x9,%al
     208:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
     20e:	09 89 00 00 00 b0    	or     %ecx,-0x50000000(%rcx)
     214:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
     21a:	5f                   	pop    %rdi
     21b:	0a a9 00 00 00 b8    	or     -0x48000000(%rcx),%ch
     221:	09 eb                	or     %ebp,%ebx
     223:	01 00                	add    %eax,(%rax)
     225:	00 05 60 07 57 00    	add    %al,0x570760(%rip)        # 57098b <_end+0x56995b>
     22b:	00 00                	add    %al,(%rax)
     22d:	c0 09 a6             	rorb   $0xa6,(%rcx)
     230:	03 00                	add    (%rax),%eax
     232:	00 05 62 08 8d 02    	add    %al,0x28d0862(%rip)        # 28d0a9a <_end+0x28c9a6a>
     238:	00 00                	add    %al,(%rax)
     23a:	c4                   	(bad)  
     23b:	00 04 3e             	add    %al,(%rsi,%rdi,1)
     23e:	02 00                	add    (%rax),%al
     240:	00 06                	add    %al,(%rsi)
     242:	07                   	(bad)  
     243:	19 b5 00 00 00 0a    	sbb    %esi,0xa000000(%rbp)
     249:	2f                   	(bad)  
     24a:	02 00                	add    (%rax),%al
     24c:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b107d <_end+0x760aa04d>
     252:	01 00                	add    %eax,(%rax)
     254:	00 06                	add    %al,(%rsi)
     256:	08 50 02             	or     %dl,0x2(%rax)
     259:	00 00                	add    %al,(%rax)
     25b:	06                   	(bad)  
     25c:	08 b5 00 00 00 0c    	or     %dh,0xc000000(%rbp)
     262:	91                   	xchg   %eax,%ecx
     263:	00 00                	add    %al,(%rax)
     265:	00 71 02             	add    %dh,0x2(%rcx)
     268:	00 00                	add    %al,(%rax)
     26a:	0d 42 00 00 00       	or     $0x42,%eax
     26f:	00 00                	add    %al,(%rax)
     271:	06                   	(bad)  
     272:	08 48 02             	or     %cl,0x2(%rax)
     275:	00 00                	add    %al,(%rax)
     277:	0b 25 01 00 00 06    	or     0x6000001(%rip),%esp        # 600027e <_end+0x5ff924e>
     27d:	08 77 02             	or     %dh,0x2(%rdi)
     280:	00 00                	add    %al,(%rax)
     282:	0b a5 02 00 00 06    	or     0x6000002(%rbp),%esp
     288:	08 82 02 00 00 0c    	or     %al,0xc000002(%rdx)
     28e:	91                   	xchg   %eax,%ecx
     28f:	00 00                	add    %al,(%rax)
     291:	00 9d 02 00 00 0d    	add    %bl,0xd000002(%rbp)
     297:	42 00 00             	rex.X add %al,(%rax)
     29a:	00 13                	add    %dl,(%rbx)
     29c:	00 0e                	add    %cl,(%rsi)
     29e:	66 05 00 00          	add    $0x0,%ax
     2a2:	07                   	(bad)  
     2a3:	89 0e                	mov    %ecx,(%rsi)
     2a5:	a9 02 00 00 06       	test   $0x6000002,%eax
     2aa:	08 3c 02             	or     %bh,(%rdx,%rax,1)
     2ad:	00 00                	add    %al,(%rax)
     2af:	0e                   	(bad)  
     2b0:	f1                   	icebp  
     2b1:	01 00                	add    %eax,(%rax)
     2b3:	00 07                	add    %al,(%rdi)
     2b5:	8a 0e                	mov    (%rsi),%cl
     2b7:	a9 02 00 00 0e       	test   $0xe000002,%eax
     2bc:	af                   	scas   %es:(%rdi),%eax
     2bd:	03 00                	add    (%rax),%eax
     2bf:	00 07                	add    %al,(%rdi)
     2c1:	8b 0e                	mov    (%rsi),%ecx
     2c3:	a9 02 00 00 0e       	test   $0xe000002,%eax
     2c8:	9c                   	pushfq 
     2c9:	01 00                	add    %eax,(%rax)
     2cb:	00 08                	add    %cl,(%rax)
     2cd:	1a 0c 57             	sbb    (%rdi,%rdx,2),%cl
     2d0:	00 00                	add    %al,(%rax)
     2d2:	00 0c e9             	add    %cl,(%rcx,%rbp,8)
     2d5:	02 00                	add    (%rax),%al
     2d7:	00 de                	add    %bl,%dh
     2d9:	02 00                	add    (%rax),%al
     2db:	00 0f                	add    %cl,(%rdi)
     2dd:	00 07                	add    %al,(%rdi)
     2df:	d3 02                	roll   %cl,(%rdx)
     2e1:	00 00                	add    %al,(%rax)
     2e3:	06                   	(bad)  
     2e4:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
     2ea:	e3 02                	jrcxz  2ee <_init-0xd12>
     2ec:	00 00                	add    %al,(%rax)
     2ee:	0e                   	(bad)  
     2ef:	5a                   	pop    %rdx
     2f0:	02 00                	add    (%rax),%al
     2f2:	00 08                	add    %cl,(%rax)
     2f4:	1b 1a                	sbb    (%rdx),%ebx
     2f6:	de 02                	fiadds (%rdx)
     2f8:	00 00                	add    %al,(%rax)
     2fa:	02 08                	add    (%rax),%cl
     2fc:	05 ae 00 00 00       	add    $0xae,%eax
     301:	02 08                	add    (%rax),%cl
     303:	07                   	(bad)  
     304:	54                   	push   %rsp
     305:	00 00                	add    %al,(%rax)
     307:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
     30a:	00 00                	add    %al,(%rax)
     30c:	00 18                	add    %bl,(%rax)
     30e:	03 00                	add    (%rax),%eax
     310:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 358 <_init-0xca8>
     316:	01 00                	add    %eax,(%rax)
     318:	0e                   	(bad)  
     319:	0f 04                	(bad)  
     31b:	00 00                	add    %al,(%rax)
     31d:	09 9f 0e 08 03 00    	or     %ebx,0x3080e(%rdi)
     323:	00 0e                	add    %cl,(%rsi)
     325:	43 02 00             	rex.XB add (%r8),%al
     328:	00 09                	add    %cl,(%rcx)
     32a:	a0 0c 57 00 00 00 0e 	movabs 0xa30e000000570c,%al
     331:	a3 00 
     333:	00 00                	add    %al,(%rax)
     335:	09 a1 11 6a 00 00    	or     %esp,0x6a11(%rcx)
     33b:	00 0e                	add    %cl,(%rsi)
     33d:	11 04 00             	adc    %eax,(%rax,%rax,1)
     340:	00 09                	add    %cl,(%rcx)
     342:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     343:	0e                   	(bad)  
     344:	08 03                	or     %al,(%rbx)
     346:	00 00                	add    %al,(%rax)
     348:	0e                   	(bad)  
     349:	45 02 00             	add    (%r8),%r8b
     34c:	00 09                	add    %cl,(%rcx)
     34e:	ae                   	scas   %es:(%rdi),%al
     34f:	0c 57                	or     $0x57,%al
     351:	00 00                	add    %al,(%rax)
     353:	00 0e                	add    %cl,(%rsi)
     355:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     356:	00 00                	add    %al,(%rax)
     358:	00 09                	add    %cl,(%rcx)
     35a:	af                   	scas   %es:(%rdi),%eax
     35b:	11 6a 00             	adc    %ebp,0x0(%rdx)
     35e:	00 00                	add    %al,(%rax)
     360:	02 10                	add    (%rax),%dl
     362:	04 f8                	add    $0xf8,%al
     364:	01 00                	add    %eax,(%rax)
     366:	00 08                	add    %cl,(%rax)
     368:	dc 03                	faddl  (%rbx)
     36a:	00 00                	add    %al,(%rax)
     36c:	18 0a                	sbb    %cl,(%rdx)
     36e:	0d 10 a8 03 00       	or     $0x3a810,%eax
     373:	00 10                	add    %dl,(%rax)
     375:	69 64 00 0a 0e 09 8b 	imul   $0x8b090e,0xa(%rax,%rax,1),%esp
     37c:	00 
     37d:	00 00                	add    %al,(%rax)
     37f:	00 09                	add    %cl,(%rcx)
     381:	3f                   	(bad)  
     382:	07                   	(bad)  
     383:	00 00                	add    %al,(%rax)
     385:	0a 0f                	or     (%rdi),%cl
     387:	09 8b 00 00 00 08    	or     %ecx,0x8000000(%rbx)
     38d:	09 13                	or     %edx,(%rbx)
     38f:	07                   	(bad)  
     390:	00 00                	add    %al,(%rax)
     392:	0a 10                	or     (%rax),%dl
     394:	09 a8 03 00 00 10    	or     %ebp,0x10000003(%rax)
     39a:	09 24 07             	or     %esp,(%rdi,%rax,1)
     39d:	00 00                	add    %al,(%rax)
     39f:	0a 11                	or     (%rcx),%dl
     3a1:	0c 9d                	or     $0x9d,%al
     3a3:	00 00                	add    %al,(%rax)
     3a5:	00 14 00             	add    %dl,(%rax,%rax,1)
     3a8:	02 04 04             	add    (%rsp,%rax,1),%al
     3ab:	4e 02 00             	rex.WRX add (%rax),%r8b
     3ae:	00 04 dc             	add    %al,(%rsp,%rbx,8)
     3b1:	03 00                	add    (%rax),%eax
     3b3:	00 0a                	add    %cl,(%rdx)
     3b5:	12 03                	adc    (%rbx),%al
     3b7:	67 03 00             	add    (%eax),%eax
     3ba:	00 06                	add    %al,(%rsi)
     3bc:	08 af 03 00 00 08    	or     %ch,0x8000003(%rdi)
     3c2:	3b 00                	cmp    (%rax),%eax
     3c4:	00 00                	add    %al,(%rax)
     3c6:	18 0b                	sbb    %cl,(%rbx)
     3c8:	12 10                	adc    (%rax),%dl
     3ca:	f6 03 00             	testb  $0x0,(%rbx)
     3cd:	00 09                	add    %cl,(%rcx)
     3cf:	ae                   	scas   %es:(%rdi),%al
     3d0:	02 00                	add    (%rax),%al
     3d2:	00 0b                	add    %cl,(%rbx)
     3d4:	13 0c bb             	adc    (%rbx,%rdi,4),%ecx
     3d7:	03 00                	add    (%rax),%eax
     3d9:	00 00                	add    %al,(%rax)
     3db:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
     3df:	00 0b                	add    %cl,(%rbx)
     3e1:	14 0a                	adc    $0xa,%al
     3e3:	a9 00 00 00 08       	test   $0x8000000,%eax
     3e8:	09 06                	or     %eax,(%rsi)
     3ea:	04 00                	add    $0x0,%al
     3ec:	00 0b                	add    %cl,(%rbx)
     3ee:	14 0f                	adc    $0xf,%al
     3f0:	a9 00 00 00 10       	test   $0x10000000,%eax
     3f5:	00 04 6f             	add    %al,(%rdi,%rbp,2)
     3f8:	02 00                	add    (%rax),%al
     3fa:	00 0b                	add    %cl,(%rbx)
     3fc:	15 03 c1 03 00       	adc    $0x3c103,%eax
     401:	00 11                	add    %dl,(%rcx)
     403:	c2 02 00             	retq   $0x2
     406:	00 01                	add    %al,(%rcx)
     408:	8e 06                	mov    (%rsi),%es
     40a:	db 1c 00             	fistpl (%rax,%rax,1)
     40d:	00 00                	add    %al,(%rax)
     40f:	00 00                	add    %al,(%rax)
     411:	00 62 00             	add    %ah,0x0(%rdx)
     414:	00 00                	add    %al,(%rax)
     416:	00 00                	add    %al,(%rax)
     418:	00 00                	add    %al,(%rax)
     41a:	01 9c 41 04 00 00 12 	add    %ebx,0x12000004(%rcx,%rax,2)
     421:	76 00                	jbe    423 <_init-0xbdd>
     423:	01 8e 23 41 04 00    	add    %ecx,0x44123(%rsi)
     429:	00 02                	add    %al,(%rdx)
     42b:	91                   	xchg   %eax,%ecx
     42c:	68 13 cc 00 00       	pushq  $0xcc13
     431:	00 57 04             	add    %dl,0x4(%rdi)
     434:	00 00                	add    %al,(%rax)
     436:	09 03                	or     %eax,(%rbx)
     438:	20 42 00             	and    %al,0x0(%rdx)
     43b:	00 00                	add    %al,(%rax)
     43d:	00 00                	add    %al,(%rax)
     43f:	00 00                	add    %al,(%rax)
     441:	06                   	(bad)  
     442:	08 f6                	or     %dh,%dh
     444:	03 00                	add    (%rax),%eax
     446:	00 0c 98             	add    %cl,(%rax,%rbx,4)
     449:	00 00                	add    %al,(%rax)
     44b:	00 57 04             	add    %dl,0x4(%rdi)
     44e:	00 00                	add    %al,(%rax)
     450:	0d 42 00 00 00       	or     $0x42,%eax
     455:	12 00                	adc    (%rax),%al
     457:	07                   	(bad)  
     458:	47 04 00             	rex.RXB add $0x0,%al
     45b:	00 11                	add    %dl,(%rcx)
     45d:	7f 00                	jg     45f <_init-0xba1>
     45f:	00 00                	add    %al,(%rax)
     461:	01 7f 06             	add    %edi,0x6(%rdi)
     464:	d4                   	(bad)  
     465:	1b 00                	sbb    (%rax),%eax
     467:	00 00                	add    %al,(%rax)
     469:	00 00                	add    %al,(%rax)
     46b:	00 07                	add    %al,(%rdi)
     46d:	01 00                	add    %eax,(%rax)
     46f:	00 00                	add    %al,(%rax)
     471:	00 00                	add    %al,(%rax)
     473:	00 01                	add    %al,(%rcx)
     475:	9c                   	pushfq 
     476:	c7 04 00 00 12 76 00 	movl   $0x761200,(%rax,%rax,1)
     47d:	01 7f 23             	add    %edi,0x23(%rdi)
     480:	41 04 00             	rex.B add $0x0,%al
     483:	00 02                	add    %al,(%rdx)
     485:	91                   	xchg   %eax,%ecx
     486:	58                   	pop    %rax
     487:	12 69 00             	adc    0x0(%rcx),%ch
     48a:	01 7f 2d             	add    %edi,0x2d(%rdi)
     48d:	a9 00 00 00 02       	test   $0x2000000,%eax
     492:	91                   	xchg   %eax,%ecx
     493:	50                   	push   %rax
     494:	13 cc                	adc    %esp,%ecx
     496:	00 00                	add    %al,(%rax)
     498:	00 57 04             	add    %dl,0x4(%rdi)
     49b:	00 00                	add    %al,(%rax)
     49d:	09 03                	or     %eax,(%rbx)
     49f:	00 42 00             	add    %al,0x0(%rdx)
     4a2:	00 00                	add    %al,(%rax)
     4a4:	00 00                	add    %al,(%rax)
     4a6:	00 14 2d 1c 00 00 00 	add    %dl,0x1c(,%rbp,1)
     4ad:	00 00                	add    %al,(%rax)
     4af:	00 72 00             	add    %dh,0x0(%rdx)
     4b2:	00 00                	add    %al,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	00 00                	add    %al,(%rax)
     4b8:	15 78 00 01 85       	adc    $0x85010078,%eax
     4bd:	0f a9                	popq   %gs
     4bf:	00 00                	add    %al,(%rax)
     4c1:	00 02                	add    %al,(%rdx)
     4c3:	91                   	xchg   %eax,%ecx
     4c4:	68 00 00 11 b6       	pushq  $0xffffffffb6110000
     4c9:	03 00                	add    (%rax),%eax
     4cb:	00 01                	add    %al,(%rcx)
     4cd:	6f                   	outsl  %ds:(%rsi),(%dx)
     4ce:	06                   	(bad)  
     4cf:	9b                   	fwait
     4d0:	1a 00                	sbb    (%rax),%al
     4d2:	00 00                	add    %al,(%rax)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	00 39                	add    %bh,(%rcx)
     4d8:	01 00                	add    %eax,(%rax)
     4da:	00 00                	add    %al,(%rax)
     4dc:	00 00                	add    %al,(%rax)
     4de:	00 01                	add    %al,(%rcx)
     4e0:	9c                   	pushfq 
     4e1:	41 05 00 00 12 76    	rex.B add $0x76120000,%eax
     4e7:	00 01                	add    %al,(%rcx)
     4e9:	6f                   	outsl  %ds:(%rsi),(%dx)
     4ea:	25 41 04 00 00       	and    $0x441,%eax
     4ef:	02 91 58 12 69 00    	add    0x691258(%rcx),%dl
     4f5:	01 6f 2f             	add    %ebp,0x2f(%rdi)
     4f8:	a9 00 00 00 02       	test   $0x2000000,%eax
     4fd:	91                   	xchg   %eax,%ecx
     4fe:	50                   	push   %rax
     4ff:	16                   	(bad)  
     500:	70 01                	jo     503 <_init-0xafd>
     502:	00 00                	add    %al,(%rax)
     504:	01 6f 3b             	add    %ebp,0x3b(%rdi)
     507:	bb 03 00 00 02       	mov    $0x2000003,%ebx
     50c:	91                   	xchg   %eax,%ecx
     50d:	48 13 cc             	adc    %rsp,%rcx
     510:	00 00                	add    %al,(%rax)
     512:	00 51 05             	add    %dl,0x5(%rcx)
     515:	00 00                	add    %al,(%rax)
     517:	09 03                	or     %eax,(%rbx)
     519:	e0 41                	loopne 55c <_init-0xaa4>
     51b:	00 00                	add    %al,(%rax)
     51d:	00 00                	add    %al,(%rax)
     51f:	00 00                	add    %al,(%rax)
     521:	14 19                	adc    $0x19,%al
     523:	1b 00                	sbb    (%rax),%eax
     525:	00 00                	add    %al,(%rax)
     527:	00 00                	add    %al,(%rax)
     529:	00 6e 00             	add    %ch,0x0(%rsi)
     52c:	00 00                	add    %al,(%rax)
     52e:	00 00                	add    %al,(%rax)
     530:	00 00                	add    %al,(%rax)
     532:	15 78 00 01 78       	adc    $0x78010078,%eax
     537:	0f a9                	popq   %gs
     539:	00 00                	add    %al,(%rax)
     53b:	00 02                	add    %al,(%rdx)
     53d:	91                   	xchg   %eax,%ecx
     53e:	68 00 00 0c 98       	pushq  $0xffffffff980c0000
     543:	00 00                	add    %al,(%rax)
     545:	00 51 05             	add    %dl,0x5(%rcx)
     548:	00 00                	add    %al,(%rax)
     54a:	0d 42 00 00 00       	or     $0x42,%eax
     54f:	14 00                	adc    $0x0,%al
     551:	07                   	(bad)  
     552:	41 05 00 00 11 b8    	rex.B add $0xb8110000,%eax
     558:	01 00                	add    %eax,(%rax)
     55a:	00 01                	add    %al,(%rcx)
     55c:	66 06                	data16 (bad) 
     55e:	05 1a 00 00 00       	add    $0x1a,%eax
     563:	00 00                	add    %al,(%rax)
     565:	00 96 00 00 00 00    	add    %dl,0x0(%rsi)
     56b:	00 00                	add    %al,(%rax)
     56d:	00 01                	add    %al,(%rcx)
     56f:	9c                   	pushfq 
     570:	b1 05                	mov    $0x5,%cl
     572:	00 00                	add    %al,(%rax)
     574:	12 76 00             	adc    0x0(%rsi),%dh
     577:	01 66 27             	add    %esp,0x27(%rsi)
     57a:	41 04 00             	rex.B add $0x0,%al
     57d:	00 02                	add    %al,(%rdx)
     57f:	91                   	xchg   %eax,%ecx
     580:	68 12 69 00 01       	pushq  $0x1006912
     585:	66 31 a9 00 00 00 02 	xor    %bp,0x2000000(%rcx)
     58c:	91                   	xchg   %eax,%ecx
     58d:	60                   	(bad)  
     58e:	16                   	(bad)  
     58f:	70 01                	jo     592 <_init-0xa6e>
     591:	00 00                	add    %al,(%rax)
     593:	01 66 3d             	add    %esp,0x3d(%rsi)
     596:	bb 03 00 00 02       	mov    $0x2000003,%ebx
     59b:	91                   	xchg   %eax,%ecx
     59c:	58                   	pop    %rax
     59d:	13 cc                	adc    %esp,%ecx
     59f:	00 00                	add    %al,(%rax)
     5a1:	00 c1                	add    %al,%cl
     5a3:	05 00 00 09 03       	add    $0x3090000,%eax
     5a8:	c0 41 00 00          	rolb   $0x0,0x0(%rcx)
     5ac:	00 00                	add    %al,(%rax)
     5ae:	00 00                	add    %al,(%rax)
     5b0:	00 0c 98             	add    %cl,(%rax,%rbx,4)
     5b3:	00 00                	add    %al,(%rax)
     5b5:	00 c1                	add    %al,%cl
     5b7:	05 00 00 0d 42       	add    $0x420d0000,%eax
     5bc:	00 00                	add    %al,(%rax)
     5be:	00 16                	add    %dl,(%rsi)
     5c0:	00 07                	add    %al,(%rdi)
     5c2:	b1 05                	mov    $0x5,%cl
     5c4:	00 00                	add    %al,(%rax)
     5c6:	11 5e 01             	adc    %ebx,0x1(%rsi)
     5c9:	00 00                	add    %al,(%rax)
     5cb:	01 5e 06             	add    %ebx,0x6(%rsi)
     5ce:	62                   	(bad)  
     5cf:	19 00                	sbb    %eax,(%rax)
     5d1:	00 00                	add    %al,(%rax)
     5d3:	00 00                	add    %al,(%rax)
     5d5:	00 a3 00 00 00 00    	add    %ah,0x0(%rbx)
     5db:	00 00                	add    %al,(%rax)
     5dd:	00 01                	add    %al,(%rcx)
     5df:	9c                   	pushfq 
     5e0:	14 06                	adc    $0x6,%al
     5e2:	00 00                	add    %al,(%rax)
     5e4:	12 76 00             	adc    0x0(%rsi),%dh
     5e7:	01 5e 22             	add    %ebx,0x22(%rsi)
     5ea:	41 04 00             	rex.B add $0x0,%al
     5ed:	00 02                	add    %al,(%rdx)
     5ef:	91                   	xchg   %eax,%ecx
     5f0:	68 16 70 01 00       	pushq  $0x17016
     5f5:	00 01                	add    %al,(%rcx)
     5f7:	5e                   	pop    %rsi
     5f8:	2e bb 03 00 00 02    	cs mov $0x2000003,%ebx
     5fe:	91                   	xchg   %eax,%ecx
     5ff:	60                   	(bad)  
     600:	13 cc                	adc    %esp,%ecx
     602:	00 00                	add    %al,(%rax)
     604:	00 24 06             	add    %ah,(%rsi,%rax,1)
     607:	00 00                	add    %al,(%rax)
     609:	09 03                	or     %eax,(%rbx)
     60b:	a0 41 00 00 00 00 00 	movabs 0x41,%al
     612:	00 00 
     614:	0c 98                	or     $0x98,%al
     616:	00 00                	add    %al,(%rax)
     618:	00 24 06             	add    %ah,(%rsi,%rax,1)
     61b:	00 00                	add    %al,(%rax)
     61d:	0d 42 00 00 00       	or     $0x42,%eax
     622:	11 00                	adc    %eax,(%rax)
     624:	07                   	(bad)  
     625:	14 06                	adc    $0x6,%al
     627:	00 00                	add    %al,(%rax)
     629:	11 d5                	adc    %edx,%ebp
     62b:	02 00                	add    (%rax),%al
     62d:	00 01                	add    %al,(%rcx)
     62f:	53                   	push   %rbx
     630:	06                   	(bad)  
     631:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     632:	18 00                	sbb    %al,(%rax)
     634:	00 00                	add    %al,(%rax)
     636:	00 00                	add    %al,(%rax)
     638:	00 bd 00 00 00 00    	add    %bh,0x0(%rbp)
     63e:	00 00                	add    %al,(%rax)
     640:	00 01                	add    %al,(%rcx)
     642:	9c                   	pushfq 
     643:	b2 06                	mov    $0x6,%dl
     645:	00 00                	add    %al,(%rax)
     647:	12 76 00             	adc    0x0(%rsi),%dh
     64a:	01 53 28             	add    %edx,0x28(%rbx)
     64d:	41 04 00             	rex.B add $0x0,%al
     650:	00 02                	add    %al,(%rdx)
     652:	91                   	xchg   %eax,%ecx
     653:	58                   	pop    %rax
     654:	12 69 64             	adc    0x64(%rcx),%ch
     657:	00 01                	add    %al,(%rcx)
     659:	53                   	push   %rbx
     65a:	31 8b 00 00 00 02    	xor    %ecx,0x2000000(%rbx)
     660:	91                   	xchg   %eax,%ecx
     661:	50                   	push   %rax
     662:	16                   	(bad)  
     663:	3f                   	(bad)  
     664:	07                   	(bad)  
     665:	00 00                	add    %al,(%rax)
     667:	01 53 3b             	add    %edx,0x3b(%rbx)
     66a:	8b 00                	mov    (%rax),%eax
     66c:	00 00                	add    %al,(%rax)
     66e:	02 91 48 16 13 07    	add    0x7131648(%rcx),%dl
     674:	00 00                	add    %al,(%rax)
     676:	01 53 47             	add    %edx,0x47(%rbx)
     679:	a8 03                	test   $0x3,%al
     67b:	00 00                	add    %al,(%rax)
     67d:	02 91 44 16 24 07    	add    0x7241644(%rcx),%dl
     683:	00 00                	add    %al,(%rax)
     685:	01 54 2b 3b          	add    %edx,0x3b(%rbx,%rbp,1)
     689:	00 00                	add    %al,(%rax)
     68b:	00 02                	add    %al,(%rdx)
     68d:	91                   	xchg   %eax,%ecx
     68e:	40 13 cc             	rex adc %esp,%ecx
     691:	00 00                	add    %al,(%rax)
     693:	00 c2                	add    %al,%dl
     695:	06                   	(bad)  
     696:	00 00                	add    %al,(%rax)
     698:	09 03                	or     %eax,(%rbx)
     69a:	80 41 00 00          	addb   $0x0,0x0(%rcx)
     69e:	00 00                	add    %al,(%rax)
     6a0:	00 00                	add    %al,(%rax)
     6a2:	17                   	(bad)  
     6a3:	70 01                	jo     6a6 <_init-0x95a>
     6a5:	00 00                	add    %al,(%rax)
     6a7:	01 56 0c             	add    %edx,0xc(%rsi)
     6aa:	bb 03 00 00 02       	mov    $0x2000003,%ebx
     6af:	91                   	xchg   %eax,%ecx
     6b0:	68 00 0c 98 00       	pushq  $0x980c00
     6b5:	00 00                	add    %al,(%rax)
     6b7:	c2 06 00             	retq   $0x6
     6ba:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 702 <_init-0x8fe>
     6c0:	17                   	(bad)  
     6c1:	00 07                	add    %al,(%rdi)
     6c3:	b2 06                	mov    $0x6,%dl
     6c5:	00 00                	add    %al,(%rax)
     6c7:	18 92 00 00 00 01    	sbb    %dl,0x1000000(%rdx)
     6cd:	4a 0a bb 03 00 00 2a 	rex.WX or 0x2a000003(%rbx),%dil
     6d4:	18 00                	sbb    %al,(%rax)
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	00 7b 00             	add    %bh,0x0(%rbx)
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 00                	add    %al,(%rax)
     6e1:	00 00                	add    %al,(%rax)
     6e3:	01 9c 17 07 00 00 12 	add    %ebx,0x12000007(%rdi,%rdx,1)
     6ea:	76 00                	jbe    6ec <_init-0x914>
     6ec:	01 4a 25             	add    %ecx,0x25(%rdx)
     6ef:	41 04 00             	rex.B add $0x0,%al
     6f2:	00 02                	add    %al,(%rdx)
     6f4:	91                   	xchg   %eax,%ecx
     6f5:	68 12 69 00 01       	pushq  $0x1006912
     6fa:	4a 2f                	rex.WX (bad) 
     6fc:	a9 00 00 00 02       	test   $0x2000000,%eax
     701:	91                   	xchg   %eax,%ecx
     702:	60                   	(bad)  
     703:	13 cc                	adc    %esp,%ecx
     705:	00 00                	add    %al,(%rax)
     707:	00 27                	add    %ah,(%rdi)
     709:	07                   	(bad)  
     70a:	00 00                	add    %al,(%rax)
     70c:	09 03                	or     %eax,(%rbx)
     70e:	60                   	(bad)  
     70f:	41 00 00             	add    %al,(%r8)
     712:	00 00                	add    %al,(%rax)
     714:	00 00                	add    %al,(%rax)
     716:	00 0c 98             	add    %cl,(%rax,%rbx,4)
     719:	00 00                	add    %al,(%rax)
     71b:	00 27                	add    %ah,(%rdi)
     71d:	07                   	(bad)  
     71e:	00 00                	add    %al,(%rax)
     720:	0d 42 00 00 00       	or     $0x42,%eax
     725:	10 00                	adc    %al,(%rax)
     727:	07                   	(bad)  
     728:	17                   	(bad)  
     729:	07                   	(bad)  
     72a:	00 00                	add    %al,(%rax)
     72c:	18 14 01             	sbb    %dl,(%rcx,%rax,1)
     72f:	00 00                	add    %al,(%rax)
     731:	01 45 08             	add    %eax,0x8(%rbp)
     734:	a9 00 00 00 ea       	test   $0xea000000,%eax
     739:	17                   	(bad)  
     73a:	00 00                	add    %al,(%rax)
     73c:	00 00                	add    %al,(%rax)
     73e:	00 00                	add    %al,(%rax)
     740:	40 00 00             	add    %al,(%rax)
     743:	00 00                	add    %al,(%rax)
     745:	00 00                	add    %al,(%rax)
     747:	00 01                	add    %al,(%rcx)
     749:	9c                   	pushfq 
     74a:	6f                   	outsl  %ds:(%rsi),(%dx)
     74b:	07                   	(bad)  
     74c:	00 00                	add    %al,(%rax)
     74e:	12 76 00             	adc    0x0(%rsi),%dh
     751:	01 45 23             	add    %eax,0x23(%rbp)
     754:	41 04 00             	rex.B add $0x0,%al
     757:	00 02                	add    %al,(%rdx)
     759:	91                   	xchg   %eax,%ecx
     75a:	68 13 cc 00 00       	pushq  $0xcc13
     75f:	00 27                	add    %ah,(%rdi)
     761:	07                   	(bad)  
     762:	00 00                	add    %al,(%rax)
     764:	09 03                	or     %eax,(%rbx)
     766:	40                   	rex
     767:	41 00 00             	add    %al,(%r8)
     76a:	00 00                	add    %al,(%rax)
     76c:	00 00                	add    %al,(%rax)
     76e:	00 18                	add    %bl,(%rax)
     770:	3d 01 00 00 01       	cmp    $0x1000001,%eax
     775:	40 06                	rex (bad) 
     777:	b2 07                	mov    $0x7,%dl
     779:	00 00                	add    %al,(%rax)
     77b:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     77c:	17                   	(bad)  
     77d:	00 00                	add    %al,(%rax)
     77f:	00 00                	add    %al,(%rax)
     781:	00 00                	add    %al,(%rax)
     783:	46 00 00             	rex.RX add %r8b,(%rax)
     786:	00 00                	add    %al,(%rax)
     788:	00 00                	add    %al,(%rax)
     78a:	00 01                	add    %al,(%rcx)
     78c:	9c                   	pushfq 
     78d:	b2 07                	mov    $0x7,%dl
     78f:	00 00                	add    %al,(%rax)
     791:	12 76 00             	adc    0x0(%rsi),%dh
     794:	01 40 26             	add    %eax,0x26(%rax)
     797:	41 04 00             	rex.B add $0x0,%al
     79a:	00 02                	add    %al,(%rdx)
     79c:	91                   	xchg   %eax,%ecx
     79d:	68 13 cc 00 00       	pushq  $0xcc13
     7a2:	00 c9                	add    %cl,%cl
     7a4:	07                   	(bad)  
     7a5:	00 00                	add    %al,(%rax)
     7a7:	09 03                	or     %eax,(%rbx)
     7a9:	20 41 00             	and    %al,0x0(%rcx)
     7ac:	00 00                	add    %al,(%rax)
     7ae:	00 00                	add    %al,(%rax)
     7b0:	00 00                	add    %al,(%rax)
     7b2:	02 01                	add    (%rcx),%al
     7b4:	02 78 02             	add    0x2(%rax),%bh
     7b7:	00 00                	add    %al,(%rax)
     7b9:	0c 98                	or     $0x98,%al
     7bb:	00 00                	add    %al,(%rax)
     7bd:	00 c9                	add    %cl,%cl
     7bf:	07                   	(bad)  
     7c0:	00 00                	add    %al,(%rax)
     7c2:	0d 42 00 00 00       	or     $0x42,%eax
     7c7:	15 00 07 b9 07       	adc    $0x7b90700,%eax
     7cc:	00 00                	add    %al,(%rax)
     7ce:	11 1c 00             	adc    %ebx,(%rax,%rax,1)
     7d1:	00 00                	add    %al,(%rax)
     7d3:	01 3a                	add    %edi,(%rdx)
     7d5:	06                   	(bad)  
     7d6:	50                   	push   %rax
     7d7:	17                   	(bad)  
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 00                	add    %al,(%rax)
     7dc:	00 00                	add    %al,(%rax)
     7de:	54                   	push   %rsp
     7df:	00 00                	add    %al,(%rax)
     7e1:	00 00                	add    %al,(%rax)
     7e3:	00 00                	add    %al,(%rax)
     7e5:	00 01                	add    %al,(%rcx)
     7e7:	9c                   	pushfq 
     7e8:	0d 08 00 00 12       	or     $0x12000008,%eax
     7ed:	76 00                	jbe    7ef <_init-0x811>
     7ef:	01 3a                	add    %edi,(%rdx)
     7f1:	25 41 04 00 00       	and    $0x441,%eax
     7f6:	02 91 68 13 cc 00    	add    0xcc1368(%rcx),%dl
     7fc:	00 00                	add    %al,(%rax)
     7fe:	51                   	push   %rcx
     7ff:	05 00 00 09 03       	add    $0x3090000,%eax
     804:	00 41 00             	add    %al,0x0(%rcx)
     807:	00 00                	add    %al,(%rax)
     809:	00 00                	add    %al,(%rax)
     80b:	00 00                	add    %al,(%rax)
     80d:	11 1c 02             	adc    %ebx,(%rdx,%rax,1)
     810:	00 00                	add    %al,(%rax)
     812:	01 25 06 0a 16 00    	add    %esp,0x160a06(%rip)        # 16121e <_end+0x15a1ee>
     818:	00 00                	add    %al,(%rax)
     81a:	00 00                	add    %al,(%rax)
     81c:	00 46 01             	add    %al,0x1(%rsi)
     81f:	00 00                	add    %al,(%rax)
     821:	00 00                	add    %al,(%rax)
     823:	00 00                	add    %al,(%rax)
     825:	01 9c 99 08 00 00 12 	add    %ebx,0x12000008(%rcx,%rbx,4)
     82c:	76 00                	jbe    82e <_init-0x7d2>
     82e:	01 25 23 41 04 00    	add    %esp,0x44123(%rip)        # 44957 <_end+0x3d927>
     834:	00 02                	add    %al,(%rdx)
     836:	91                   	xchg   %eax,%ecx
     837:	48 13 cc             	adc    %rsp,%rcx
     83a:	00 00                	add    %al,(%rax)
     83c:	00 57 04             	add    %dl,0x4(%rdi)
     83f:	00 00                	add    %al,(%rax)
     841:	09 03                	or     %eax,(%rbx)
     843:	e0 40                	loopne 885 <_init-0x77b>
     845:	00 00                	add    %al,(%rax)
     847:	00 00                	add    %al,(%rax)
     849:	00 00                	add    %al,(%rax)
     84b:	17                   	(bad)  
     84c:	02 04 00             	add    (%rax,%rax,1),%al
     84f:	00 01                	add    %al,(%rcx)
     851:	27                   	(bad)  
     852:	0a a9 00 00 00 02    	or     0x2000000(%rcx),%ch
     858:	91                   	xchg   %eax,%ecx
     859:	60                   	(bad)  
     85a:	17                   	(bad)  
     85b:	04 02                	add    $0x2,%al
     85d:	00 00                	add    %al,(%rax)
     85f:	01 28                	add    %ebp,(%rax)
     861:	0c bb                	or     $0xbb,%al
     863:	03 00                	add    (%rax),%eax
     865:	00 02                	add    %al,(%rdx)
     867:	91                   	xchg   %eax,%ecx
     868:	68 19 54 02 00       	pushq  $0x25419
     86d:	00 01                	add    %al,(%rcx)
     86f:	35 01 36 17 00       	xor    $0x173601,%eax
     874:	00 00                	add    %al,(%rax)
     876:	00 00                	add    %al,(%rax)
     878:	00 14 89             	add    %dl,(%rcx,%rcx,4)
     87b:	16                   	(bad)  
     87c:	00 00                	add    %al,(%rax)
     87e:	00 00                	add    %al,(%rax)
     880:	00 00                	add    %al,(%rax)
     882:	6b 00 00             	imul   $0x0,(%rax),%eax
     885:	00 00                	add    %al,(%rax)
     887:	00 00                	add    %al,(%rax)
     889:	00 15 69 00 01 2d    	add    %dl,0x2d010069(%rip)        # 2d0108f8 <_end+0x2d0098c8>
     88f:	0f a9                	popq   %gs
     891:	00 00                	add    %al,(%rax)
     893:	00 02                	add    %al,(%rdx)
     895:	91                   	xchg   %eax,%ecx
     896:	58                   	pop    %rax
     897:	00 00                	add    %al,(%rax)
     899:	11 6b 00             	adc    %ebp,0x0(%rbx)
     89c:	00 00                	add    %al,(%rax)
     89e:	01 15 06 f7 14 00    	add    %edx,0x14f706(%rip)        # 14ffaa <_end+0x148f7a>
     8a4:	00 00                	add    %al,(%rax)
     8a6:	00 00                	add    %al,(%rax)
     8a8:	00 13                	add    %dl,(%rbx)
     8aa:	01 00                	add    %eax,(%rax)
     8ac:	00 00                	add    %al,(%rax)
     8ae:	00 00                	add    %al,(%rax)
     8b0:	00 01                	add    %al,(%rcx)
     8b2:	9c                   	pushfq 
     8b3:	15 09 00 00 12       	adc    $0x12000009,%eax
     8b8:	76 00                	jbe    8ba <_init-0x746>
     8ba:	01 15 24 41 04 00    	add    %edx,0x44124(%rip)        # 449e4 <_end+0x3d9b4>
     8c0:	00 02                	add    %al,(%rdx)
     8c2:	91                   	xchg   %eax,%ecx
     8c3:	48 13 cc             	adc    %rsp,%rcx
     8c6:	00 00                	add    %al,(%rax)
     8c8:	00 25 09 00 00 09    	add    %ah,0x9000009(%rip)        # 90008d7 <_end+0x8ff98a7>
     8ce:	03 c0                	add    %eax,%eax
     8d0:	40 00 00             	add    %al,(%rax)
     8d3:	00 00                	add    %al,(%rax)
     8d5:	00 00                	add    %al,(%rax)
     8d7:	17                   	(bad)  
     8d8:	02 04 00             	add    (%rax,%rax,1),%al
     8db:	00 01                	add    %al,(%rcx)
     8dd:	17                   	(bad)  
     8de:	0a a9 00 00 00 02    	or     0x2000000(%rcx),%ch
     8e4:	91                   	xchg   %eax,%ecx
     8e5:	60                   	(bad)  
     8e6:	17                   	(bad)  
     8e7:	04 02                	add    $0x2,%al
     8e9:	00 00                	add    %al,(%rax)
     8eb:	01 18                	add    %ebx,(%rax)
     8ed:	0c bb                	or     $0xbb,%al
     8ef:	03 00                	add    (%rax),%eax
     8f1:	00 02                	add    %al,(%rdx)
     8f3:	91                   	xchg   %eax,%ecx
     8f4:	68 14 76 15 00       	pushq  $0x157614
     8f9:	00 00                	add    %al,(%rax)
     8fb:	00 00                	add    %al,(%rax)
     8fd:	00 6b 00             	add    %ch,0x0(%rbx)
     900:	00 00                	add    %al,(%rax)
     902:	00 00                	add    %al,(%rax)
     904:	00 00                	add    %al,(%rax)
     906:	15 69 00 01 1d       	adc    $0x1d010069,%eax
     90b:	0f a9                	popq   %gs
     90d:	00 00                	add    %al,(%rax)
     90f:	00 02                	add    %al,(%rdx)
     911:	91                   	xchg   %eax,%ecx
     912:	58                   	pop    %rax
     913:	00 00                	add    %al,(%rax)
     915:	0c 98                	or     $0x98,%al
     917:	00 00                	add    %al,(%rax)
     919:	00 25 09 00 00 0d    	add    %ah,0xd000009(%rip)        # d000928 <_end+0xcff98f8>
     91f:	42 00 00             	rex.X add %al,(%rax)
     922:	00 13                	add    %dl,(%rbx)
     924:	00 07                	add    %al,(%rdi)
     926:	15 09 00 00 1a       	adc    $0x1a000009,%eax
     92b:	cb                   	lret   
     92c:	03 00                	add    (%rax),%eax
     92e:	00 01                	add    %al,(%rcx)
     930:	03 0b                	add    (%rbx),%ecx
     932:	41 04 00             	rex.B add $0x0,%al
     935:	00 69 14             	add    %ch,0x14(%rcx)
     938:	00 00                	add    %al,(%rax)
     93a:	00 00                	add    %al,(%rax)
     93c:	00 00                	add    %al,(%rax)
     93e:	8e 00                	mov    (%rax),%es
     940:	00 00                	add    %al,(%rax)
     942:	00 00                	add    %al,(%rax)
     944:	00 00                	add    %al,(%rax)
     946:	01 9c 15 76 00 01 04 	add    %ebx,0x4010076(%rbp,%rdx,1)
     94d:	0d 41 04 00 00       	or     $0x441,%eax
     952:	02 91 68 19 54 02    	add    0x2541968(%rcx),%dl
     958:	00 00                	add    %al,(%rax)
     95a:	01 10                	add    %edx,(%rax)
     95c:	01 df                	add    %ebx,%edi
     95e:	14 00                	adc    $0x0,%al
     960:	00 00                	add    %al,(%rax)
     962:	00 00                	add    %al,(%rax)
     964:	00 00                	add    %al,(%rax)
     966:	00 20                	add    %ah,(%rax)
     968:	06                   	(bad)  
     969:	00 00                	add    %al,(%rax)
     96b:	04 00                	add    $0x0,%al
     96d:	80 01 00             	addb   $0x0,(%rcx)
     970:	00 08                	add    %cl,(%rax)
     972:	01 ed                	add    %ebp,%ebp
     974:	02 00                	add    (%rax),%al
     976:	00 0c 27             	add    %cl,(%rdi,%riz,1)
     979:	04 00                	add    $0x0,%al
     97b:	00 bc 00 00 00 3d 1d 	add    %bh,0x1d3d0000(%rax,%rax,1)
     982:	00 00                	add    %al,(%rax)
     984:	00 00                	add    %al,(%rax)
     986:	00 00                	add    %al,(%rax)
     988:	b7 03                	mov    $0x3,%bh
     98a:	00 00                	add    %al,(%rax)
     98c:	00 00                	add    %al,(%rax)
     98e:	00 00                	add    %al,(%rax)
     990:	3c 04                	cmp    $0x4,%al
     992:	00 00                	add    %al,(%rax)
     994:	02 01                	add    (%rcx),%al
     996:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
     99c:	02 07                	add    (%rdi),%al
     99e:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     99f:	01 00                	add    %eax,(%rax)
     9a1:	00 02                	add    %al,(%rdx)
     9a3:	04 07                	add    $0x7,%al
     9a5:	5e                   	pop    %rsi
     9a6:	00 00                	add    %al,(%rax)
     9a8:	00 02                	add    %al,(%rdx)
     9aa:	08 07                	or     %al,(%rdi)
     9ac:	59                   	pop    %rcx
     9ad:	00 00                	add    %al,(%rax)
     9af:	00 02                	add    %al,(%rdx)
     9b1:	01 06                	add    %eax,(%rsi)
     9b3:	8f 02                	popq   (%rdx)
     9b5:	00 00                	add    %al,(%rax)
     9b7:	02 02                	add    (%rdx),%al
     9b9:	05 9b 02 00 00       	add    $0x29b,%eax
     9be:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
     9c5:	04 53                	add    $0x53,%al
     9c7:	01 00                	add    %eax,(%rax)
     9c9:	00 02                	add    %al,(%rdx)
     9cb:	2a 16                	sub    (%rsi),%dl
     9cd:	3b 00                	cmp    (%rax),%eax
     9cf:	00 00                	add    %al,(%rax)
     9d1:	02 08                	add    (%rax),%cl
     9d3:	05 b3 00 00 00       	add    $0xb3,%eax
     9d8:	04 00                	add    $0x0,%al
     9da:	00 00                	add    %al,(%rax)
     9dc:	00 02                	add    %al,(%rdx)
     9de:	98                   	cwtl   
     9df:	19 6a 00             	sbb    %ebp,0x0(%rdx)
     9e2:	00 00                	add    %al,(%rax)
     9e4:	04 7a                	add    $0x7a,%al
     9e6:	03 00                	add    (%rax),%eax
     9e8:	00 02                	add    %al,(%rdx)
     9ea:	99                   	cltd   
     9eb:	1b 6a 00             	sbb    0x0(%rdx),%ebp
     9ee:	00 00                	add    %al,(%rax)
     9f0:	05 08 04 33 04       	add    $0x4330408,%eax
     9f5:	00 00                	add    %al,(%rax)
     9f7:	02 c1                	add    %cl,%al
     9f9:	1b 6a 00             	sbb    0x0(%rdx),%ebp
     9fc:	00 00                	add    %al,(%rax)
     9fe:	06                   	(bad)  
     9ff:	08 9d 00 00 00 02    	or     %bl,0x2000000(%rbp)
     a05:	01 06                	add    %eax,(%rsi)
     a07:	96                   	xchg   %eax,%esi
     a08:	02 00                	add    (%rax),%al
     a0a:	00 07                	add    %al,(%rdi)
     a0c:	9d                   	popfq  
     a0d:	00 00                	add    %al,(%rax)
     a0f:	00 04 55 01 00 00 03 	add    %al,0x3000001(,%rdx,2)
     a16:	1a 14 5e             	sbb    (%rsi,%rbx,2),%dl
     a19:	00 00                	add    %al,(%rax)
     a1b:	00 04 36             	add    %al,(%rsi,%rsi,1)
     a1e:	04 00                	add    $0x0,%al
     a20:	00 04 d1             	add    %al,(%rcx,%rdx,8)
     a23:	17                   	(bad)  
     a24:	42 00 00             	rex.X add %al,(%rax)
     a27:	00 08                	add    %cl,(%rax)
     a29:	3a 02                	cmp    (%rdx),%al
     a2b:	00 00                	add    %al,(%rax)
     a2d:	d8 05 31 08 48 02    	fadds  0x2480831(%rip)        # 2481264 <_end+0x247a234>
     a33:	00 00                	add    %al,(%rax)
     a35:	09 f5                	or     %esi,%ebp
     a37:	00 00                	add    %al,(%rax)
     a39:	00 05 33 07 57 00    	add    %al,0x570733(%rip)        # 571172 <_end+0x56a142>
     a3f:	00 00                	add    %al,(%rax)
     a41:	00 09                	add    %cl,(%rcx)
     a43:	08 00                	or     %al,(%rax)
     a45:	00 00                	add    %al,(%rax)
     a47:	05 36 09 97 00       	add    $0x970936,%eax
     a4c:	00 00                	add    %al,(%rax)
     a4e:	08 09                	or     %cl,(%rcx)
     a50:	e8 00 00 00 05       	callq  5000a55 <_end+0x4ff9a25>
     a55:	37                   	(bad)  
     a56:	09 97 00 00 00 10    	or     %edx,0x10000000(%rdi)
     a5c:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
     a63:	09 97 00 00 00 18    	or     %edx,0x18000000(%rdi)
     a69:	09 18                	or     %ebx,(%rax)
     a6b:	04 00                	add    $0x0,%al
     a6d:	00 05 39 09 97 00    	add    %al,0x970939(%rip)        # 9713ac <_end+0x96a37c>
     a73:	00 00                	add    %al,(%rax)
     a75:	20 09                	and    %cl,(%rcx)
     a77:	8e 01                	mov    (%rcx),%es
     a79:	00 00                	add    %al,(%rax)
     a7b:	05 3a 09 97 00       	add    $0x97093a,%eax
     a80:	00 00                	add    %al,(%rax)
     a82:	28 09                	sub    %cl,(%rcx)
     a84:	0e                   	(bad)  
     a85:	02 00                	add    (%rax),%al
     a87:	00 05 3b 09 97 00    	add    %al,0x97093b(%rip)        # 9713c8 <_end+0x96a398>
     a8d:	00 00                	add    %al,(%rax)
     a8f:	30 09                	xor    %cl,(%rcx)
     a91:	47 00 00             	rex.RXB add %r8b,(%r8)
     a94:	00 05 3c 09 97 00    	add    %al,0x97093c(%rip)        # 9713d6 <_end+0x96a3a6>
     a9a:	00 00                	add    %al,(%rax)
     a9c:	38 09                	cmp    %cl,(%rcx)
     a9e:	fc                   	cld    
     a9f:	00 00                	add    %al,(%rax)
     aa1:	00 05 3d 09 97 00    	add    %al,0x97093d(%rip)        # 9713e4 <_end+0x96a3b4>
     aa7:	00 00                	add    %al,(%rax)
     aa9:	40 09 cf             	rex or %ecx,%edi
     aac:	01 00                	add    %eax,(%rax)
     aae:	00 05 40 09 97 00    	add    %al,0x970940(%rip)        # 9713f4 <_end+0x96a3c4>
     ab4:	00 00                	add    %al,(%rax)
     ab6:	48 09 e4             	or     %rsp,%rsp
     ab9:	03 00                	add    (%rax),%eax
     abb:	00 05 41 09 97 00    	add    %al,0x970941(%rip)        # 971402 <_end+0x96a3d2>
     ac1:	00 00                	add    %al,(%rax)
     ac3:	50                   	push   %rax
     ac4:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
     aca:	42 09 97 00 00 00 58 	rex.X or %edx,0x58000000(%rdi)
     ad1:	09 66 02             	or     %esp,0x2(%rsi)
     ad4:	00 00                	add    %al,(%rax)
     ad6:	05 44 16 61 02       	add    $0x2611644,%eax
     adb:	00 00                	add    %al,(%rax)
     add:	60                   	(bad)  
     ade:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5000ae4 <_end+0x4ff9ab4>
     ae4:	46 14 67             	rex.RX adc $0x67,%al
     ae7:	02 00                	add    (%rax),%al
     ae9:	00 68 09             	add    %ch,0x9(%rax)
     aec:	e0 00                	loopne aee <_init-0x512>
     aee:	00 00                	add    %al,(%rax)
     af0:	05 48 07 57 00       	add    $0x570748,%eax
     af5:	00 00                	add    %al,(%rax)
     af7:	70 09                	jo     b02 <_init-0x4fe>
     af9:	e3 01                	jrcxz  afc <_init-0x504>
     afb:	00 00                	add    %al,(%rax)
     afd:	05 49 07 57 00       	add    $0x570749,%eax
     b02:	00 00                	add    %al,(%rax)
     b04:	74 09                	je     b0f <_init-0x4f1>
     b06:	31 01                	xor    %eax,(%rcx)
     b08:	00 00                	add    %al,(%rax)
     b0a:	05 4a 0b 71 00       	add    $0x710b4a,%eax
     b0f:	00 00                	add    %al,(%rax)
     b11:	78 09                	js     b1c <_init-0x4e4>
     b13:	08 01                	or     %al,(%rcx)
     b15:	00 00                	add    %al,(%rax)
     b17:	05 4d 12 34 00       	add    $0x34124d,%eax
     b1c:	00 00                	add    %al,(%rax)
     b1e:	80 09 b3             	orb    $0xb3,(%rcx)
     b21:	02 00                	add    (%rax),%al
     b23:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 491a77 <_end+0x48aa47>
     b29:	00 00                	add    %al,(%rax)
     b2b:	82                   	(bad)  
     b2c:	09 31                	or     %esi,(%rcx)
     b2e:	00 00                	add    %al,(%rax)
     b30:	00 05 4f 08 6d 02    	add    %al,0x26d084f(%rip)        # 26d1385 <_end+0x26ca355>
     b36:	00 00                	add    %al,(%rax)
     b38:	83 09 dd             	orl    $0xffffffdd,(%rcx)
     b3b:	01 00                	add    %eax,(%rax)
     b3d:	00 05 51 0f 7d 02    	add    %al,0x27d0f51(%rip)        # 27d1a94 <_end+0x27caa64>
     b43:	00 00                	add    %al,(%rax)
     b45:	88 09                	mov    %cl,(%rcx)
     b47:	35 01 00 00 05       	xor    $0x5000001,%eax
     b4c:	59                   	pop    %rcx
     b4d:	0d 7d 00 00 00       	or     $0x7d,%eax
     b52:	90                   	nop
     b53:	09 28                	or     %ebp,(%rax)
     b55:	01 00                	add    %eax,(%rax)
     b57:	00 05 5b 17 88 02    	add    %al,0x288175b(%rip)        # 28822b8 <_end+0x287b288>
     b5d:	00 00                	add    %al,(%rax)
     b5f:	98                   	cwtl   
     b60:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
     b66:	5c                   	pop    %rsp
     b67:	19 93 02 00 00 a0    	sbb    %edx,-0x5ffffffe(%rbx)
     b6d:	09 f4                	or     %esi,%esp
     b6f:	03 00                	add    (%rax),%eax
     b71:	00 05 5d 14 67 02    	add    %al,0x267145d(%rip)        # 2671fd4 <_end+0x266afa4>
     b77:	00 00                	add    %al,(%rax)
     b79:	a8 09                	test   $0x9,%al
     b7b:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
     b81:	09 89 00 00 00 b0    	or     %ecx,-0x50000000(%rcx)
     b87:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
     b8d:	5f                   	pop    %rdi
     b8e:	0a b5 00 00 00 b8    	or     -0x48000000(%rbp),%dh
     b94:	09 eb                	or     %ebp,%ebx
     b96:	01 00                	add    %eax,(%rax)
     b98:	00 05 60 07 57 00    	add    %al,0x570760(%rip)        # 5712fe <_end+0x56a2ce>
     b9e:	00 00                	add    %al,(%rax)
     ba0:	c0 09 a6             	rorb   $0xa6,(%rcx)
     ba3:	03 00                	add    (%rax),%eax
     ba5:	00 05 62 08 99 02    	add    %al,0x2990862(%rip)        # 299140d <_end+0x298a3dd>
     bab:	00 00                	add    %al,(%rax)
     bad:	c4                   	(bad)  
     bae:	00 04 3e             	add    %al,(%rsi,%rdi,1)
     bb1:	02 00                	add    (%rax),%al
     bb3:	00 06                	add    %al,(%rsi)
     bb5:	07                   	(bad)  
     bb6:	19 c1                	sbb    %eax,%ecx
     bb8:	00 00                	add    %al,(%rax)
     bba:	00 0a                	add    %cl,(%rdx)
     bbc:	2f                   	(bad)  
     bbd:	02 00                	add    (%rax),%al
     bbf:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b19f0 <_end+0x760aa9c0>
     bc5:	01 00                	add    %eax,(%rax)
     bc7:	00 06                	add    %al,(%rsi)
     bc9:	08 5c 02 00          	or     %bl,0x0(%rdx,%rax,1)
     bcd:	00 06                	add    %al,(%rsi)
     bcf:	08 c1                	or     %al,%cl
     bd1:	00 00                	add    %al,(%rax)
     bd3:	00 0c 9d 00 00 00 7d 	add    %cl,0x7d000000(,%rbx,4)
     bda:	02 00                	add    (%rax),%al
     bdc:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # c24 <_init-0x3dc>
     be2:	00 00                	add    %al,(%rax)
     be4:	06                   	(bad)  
     be5:	08 54 02 00          	or     %dl,0x0(%rdx,%rax,1)
     be9:	00 0b                	add    %cl,(%rbx)
     beb:	25 01 00 00 06       	and    $0x6000001,%eax
     bf0:	08 83 02 00 00 0b    	or     %al,0xb000002(%rbx)
     bf6:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     bf7:	02 00                	add    (%rax),%al
     bf9:	00 06                	add    %al,(%rsi)
     bfb:	08 8e 02 00 00 0c    	or     %cl,0xc000002(%rsi)
     c01:	9d                   	popfq  
     c02:	00 00                	add    %al,(%rax)
     c04:	00 a9 02 00 00 0d    	add    %ch,0xd000002(%rcx)
     c0a:	42 00 00             	rex.X add %al,(%rax)
     c0d:	00 13                	add    %dl,(%rbx)
     c0f:	00 04 35 04 00 00 07 	add    %al,0x7000004(,%rsi,1)
     c16:	4d 13 8b 00 00 00 0e 	adc    0xe000000(%r11),%r9
     c1d:	66 05 00 00          	add    $0x0,%ax
     c21:	07                   	(bad)  
     c22:	89 0e                	mov    %ecx,(%rsi)
     c24:	c1 02 00             	roll   $0x0,(%rdx)
     c27:	00 06                	add    %al,(%rsi)
     c29:	08 48 02             	or     %cl,0x2(%rax)
     c2c:	00 00                	add    %al,(%rax)
     c2e:	0e                   	(bad)  
     c2f:	f1                   	icebp  
     c30:	01 00                	add    %eax,(%rax)
     c32:	00 07                	add    %al,(%rdi)
     c34:	8a 0e                	mov    (%rsi),%cl
     c36:	c1 02 00             	roll   $0x0,(%rdx)
     c39:	00 0e                	add    %cl,(%rsi)
     c3b:	af                   	scas   %es:(%rdi),%eax
     c3c:	03 00                	add    (%rax),%eax
     c3e:	00 07                	add    %al,(%rdi)
     c40:	8b 0e                	mov    (%rsi),%ecx
     c42:	c1 02 00             	roll   $0x0,(%rdx)
     c45:	00 0e                	add    %cl,(%rsi)
     c47:	9c                   	pushfq 
     c48:	01 00                	add    %eax,(%rax)
     c4a:	00 08                	add    %cl,(%rax)
     c4c:	1a 0c 57             	sbb    (%rdi,%rdx,2),%cl
     c4f:	00 00                	add    %al,(%rax)
     c51:	00 0c 01             	add    %cl,(%rcx,%rax,1)
     c54:	03 00                	add    (%rax),%eax
     c56:	00 f6                	add    %dh,%dh
     c58:	02 00                	add    (%rax),%al
     c5a:	00 0f                	add    %cl,(%rdi)
     c5c:	00 07                	add    %al,(%rdi)
     c5e:	eb 02                	jmp    c62 <_init-0x39e>
     c60:	00 00                	add    %al,(%rax)
     c62:	06                   	(bad)  
     c63:	08 a4 00 00 00 07 fb 	or     %ah,-0x4f90000(%rax,%rax,1)
     c6a:	02 00                	add    (%rax),%al
     c6c:	00 0e                	add    %cl,(%rsi)
     c6e:	5a                   	pop    %rdx
     c6f:	02 00                	add    (%rax),%al
     c71:	00 08                	add    %cl,(%rax)
     c73:	1b 1a                	sbb    (%rdx),%ebx
     c75:	f6 02 00             	testb  $0x0,(%rdx)
     c78:	00 02                	add    %al,(%rdx)
     c7a:	08 05 ae 00 00 00    	or     %al,0xae(%rip)        # d2e <_init-0x2d2>
     c80:	02 08                	add    (%rax),%cl
     c82:	07                   	(bad)  
     c83:	54                   	push   %rsp
     c84:	00 00                	add    %al,(%rax)
     c86:	00 0c 97             	add    %cl,(%rdi,%rdx,4)
     c89:	00 00                	add    %al,(%rax)
     c8b:	00 30                	add    %dh,(%rax)
     c8d:	03 00                	add    (%rax),%eax
     c8f:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # cd7 <_init-0x329>
     c95:	01 00                	add    %eax,(%rax)
     c97:	0e                   	(bad)  
     c98:	0f 04                	(bad)  
     c9a:	00 00                	add    %al,(%rax)
     c9c:	09 9f 0e 20 03 00    	or     %ebx,0x3200e(%rdi)
     ca2:	00 0e                	add    %cl,(%rsi)
     ca4:	43 02 00             	rex.XB add (%r8),%al
     ca7:	00 09                	add    %cl,(%rcx)
     ca9:	a0 0c 57 00 00 00 0e 	movabs 0xa30e000000570c,%al
     cb0:	a3 00 
     cb2:	00 00                	add    %al,(%rax)
     cb4:	09 a1 11 6a 00 00    	or     %esp,0x6a11(%rcx)
     cba:	00 0e                	add    %cl,(%rsi)
     cbc:	11 04 00             	adc    %eax,(%rax,%rax,1)
     cbf:	00 09                	add    %cl,(%rcx)
     cc1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     cc2:	0e                   	(bad)  
     cc3:	20 03                	and    %al,(%rbx)
     cc5:	00 00                	add    %al,(%rax)
     cc7:	0e                   	(bad)  
     cc8:	45 02 00             	add    (%r8),%r8b
     ccb:	00 09                	add    %cl,(%rcx)
     ccd:	ae                   	scas   %es:(%rdi),%al
     cce:	0c 57                	or     $0x57,%al
     cd0:	00 00                	add    %al,(%rax)
     cd2:	00 0e                	add    %cl,(%rsi)
     cd4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     cd5:	00 00                	add    %al,(%rax)
     cd7:	00 09                	add    %cl,(%rcx)
     cd9:	af                   	scas   %es:(%rdi),%eax
     cda:	11 6a 00             	adc    %ebp,0x0(%rdx)
     cdd:	00 00                	add    %al,(%rax)
     cdf:	02 10                	add    (%rax),%dl
     ce1:	04 f8                	add    $0xf8,%al
     ce3:	01 00                	add    %eax,(%rax)
     ce5:	00 08                	add    %cl,(%rax)
     ce7:	dc 03                	faddl  (%rbx)
     ce9:	00 00                	add    %al,(%rax)
     ceb:	18 0a                	sbb    %cl,(%rdx)
     ced:	0d 10 c0 03 00       	or     $0x3c010,%eax
     cf2:	00 10                	add    %dl,(%rax)
     cf4:	69 64 00 0a 0e 09 97 	imul   $0x97090e,0xa(%rax,%rax,1),%esp
     cfb:	00 
     cfc:	00 00                	add    %al,(%rax)
     cfe:	00 09                	add    %cl,(%rcx)
     d00:	3f                   	(bad)  
     d01:	07                   	(bad)  
     d02:	00 00                	add    %al,(%rax)
     d04:	0a 0f                	or     (%rdi),%cl
     d06:	09 97 00 00 00 08    	or     %edx,0x8000000(%rdi)
     d0c:	09 13                	or     %edx,(%rbx)
     d0e:	07                   	(bad)  
     d0f:	00 00                	add    %al,(%rax)
     d11:	0a 10                	or     (%rax),%dl
     d13:	09 c0                	or     %eax,%eax
     d15:	03 00                	add    (%rax),%eax
     d17:	00 10                	add    %dl,(%rax)
     d19:	09 24 07             	or     %esp,(%rdi,%rax,1)
     d1c:	00 00                	add    %al,(%rax)
     d1e:	0a 11                	or     (%rcx),%dl
     d20:	0c a9                	or     $0xa9,%al
     d22:	00 00                	add    %al,(%rax)
     d24:	00 14 00             	add    %dl,(%rax,%rax,1)
     d27:	02 04 04             	add    (%rsp,%rax,1),%al
     d2a:	4e 02 00             	rex.WRX add (%rax),%r8b
     d2d:	00 04 dc             	add    %al,(%rsp,%rbx,8)
     d30:	03 00                	add    (%rax),%eax
     d32:	00 0a                	add    %cl,(%rdx)
     d34:	12 03                	adc    (%rbx),%al
     d36:	7f 03                	jg     d3b <_init-0x2c5>
     d38:	00 00                	add    %al,(%rax)
     d3a:	08 66 04             	or     %ah,0x4(%rsi)
     d3d:	00 00                	add    %al,(%rax)
     d3f:	20 0a                	and    %cl,(%rdx)
     d41:	14 10                	adc    $0x10,%al
     d43:	21 04 00             	and    %eax,(%rax,%rax,1)
     d46:	00 10                	add    %dl,(%rax)
     d48:	69 64 00 0a 15 0a b5 	imul   $0xb50a15,0xa(%rax,%rax,1),%esp
     d4f:	00 
     d50:	00 00                	add    %al,(%rax)
     d52:	00 10                	add    %dl,(%rax)
     d54:	6e                   	outsb  %ds:(%rsi),(%dx)
     d55:	69 66 00 0a 16 0a b5 	imul   $0xb50a160a,0x0(%rsi),%esp
     d5c:	00 00                	add    %al,(%rax)
     d5e:	00 08                	add    %cl,(%rax)
     d60:	09 4b 04             	or     %ecx,0x4(%rbx)
     d63:	00 00                	add    %al,(%rax)
     d65:	0a 17                	or     (%rdi),%dl
     d67:	0c 21                	or     $0x21,%al
     d69:	04 00                	add    $0x0,%al
     d6b:	00 10                	add    %dl,(%rax)
     d6d:	09 77 07             	or     %esi,0x7(%rdi)
     d70:	00 00                	add    %al,(%rax)
     d72:	0a 18                	or     (%rax),%bl
     d74:	0c a9                	or     $0xa9,%al
     d76:	00 00                	add    %al,(%rax)
     d78:	00 18                	add    %bl,(%rax)
     d7a:	09 4f 07             	or     %ecx,0x7(%rdi)
     d7d:	00 00                	add    %al,(%rax)
     d7f:	0a 19                	or     (%rcx),%bl
     d81:	0c a9                	or     $0xa9,%al
     d83:	00 00                	add    %al,(%rax)
     d85:	00 1c 00             	add    %bl,(%rax,%rax,1)
     d88:	06                   	(bad)  
     d89:	08 c7                	or     %al,%bh
     d8b:	03 00                	add    (%rax),%eax
     d8d:	00 04 66             	add    %al,(%rsi,%riz,2)
     d90:	04 00                	add    $0x0,%al
     d92:	00 0a                	add    %cl,(%rdx)
     d94:	1a 03                	sbb    (%rbx),%al
     d96:	d3 03                	roll   %cl,(%rbx)
     d98:	00 00                	add    %al,(%rax)
     d9a:	08 3b                	or     %bh,(%rbx)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	00 18                	add    %bl,(%rax)
     da0:	0b 12                	or     (%rdx),%edx
     da2:	10 68 04             	adc    %ch,0x4(%rax)
     da5:	00 00                	add    %al,(%rax)
     da7:	09 ae 02 00 00 0b    	or     %ebp,0xb000002(%rsi)
     dad:	13 0c 21             	adc    (%rcx,%riz,1),%ecx
     db0:	04 00                	add    $0x0,%al
     db2:	00 00                	add    %al,(%rax)
     db4:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
     db8:	00 0b                	add    %cl,(%rbx)
     dba:	14 0a                	adc    $0xa,%al
     dbc:	b5 00                	mov    $0x0,%ch
     dbe:	00 00                	add    %al,(%rax)
     dc0:	08 09                	or     %cl,(%rcx)
     dc2:	06                   	(bad)  
     dc3:	04 00                	add    $0x0,%al
     dc5:	00 0b                	add    %cl,(%rbx)
     dc7:	14 0f                	adc    $0xf,%al
     dc9:	b5 00                	mov    $0x0,%ch
     dcb:	00 00                	add    %al,(%rax)
     dcd:	10 00                	adc    %al,(%rax)
     dcf:	04 6f                	add    $0x6f,%al
     dd1:	02 00                	add    (%rax),%al
     dd3:	00 0b                	add    %cl,(%rbx)
     dd5:	15 03 33 04 00       	adc    $0x43303,%eax
     dda:	00 08                	add    %cl,(%rax)
     ddc:	50                   	push   %rax
     ddd:	04 00                	add    $0x0,%al
     ddf:	00 18                	add    %bl,(%rax)
     de1:	0b 17                	or     (%rdi),%edx
     de3:	10 a9 04 00 00 09    	adc    %ch,0x9000004(%rcx)
     de9:	ae                   	scas   %es:(%rdi),%al
     dea:	02 00                	add    (%rax),%al
     dec:	00 0b                	add    %cl,(%rbx)
     dee:	18 0a                	sbb    %cl,(%rdx)
     df0:	a9 04 00 00 00       	test   $0x4,%eax
     df5:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
     df9:	00 0b                	add    %cl,(%rbx)
     dfb:	19 0a                	sbb    %ecx,(%rdx)
     dfd:	b5 00                	mov    $0x0,%ch
     dff:	00 00                	add    %al,(%rax)
     e01:	08 09                	or     %cl,(%rcx)
     e03:	06                   	(bad)  
     e04:	04 00                	add    $0x0,%al
     e06:	00 0b                	add    %cl,(%rbx)
     e08:	19 0f                	sbb    %ecx,(%rdi)
     e0a:	b5 00                	mov    $0x0,%ch
     e0c:	00 00                	add    %al,(%rax)
     e0e:	10 00                	adc    %al,(%rax)
     e10:	06                   	(bad)  
     e11:	08 27                	or     %ah,(%rdi)
     e13:	04 00                	add    $0x0,%al
     e15:	00 04 5a             	add    %al,(%rdx,%rbx,2)
     e18:	04 00                	add    $0x0,%al
     e1a:	00 0b                	add    %cl,(%rbx)
     e1c:	1a 03                	sbb    (%rbx),%al
     e1e:	74 04                	je     e24 <_init-0x1dc>
     e20:	00 00                	add    %al,(%rax)
     e22:	11 6c 04 00          	adc    %ebp,0x0(%rsp,%rax,1)
     e26:	00 01                	add    %al,(%rcx)
     e28:	25 06 18 1f 00       	and    $0x1f1806,%eax
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 00                	add    %al,(%rax)
     e31:	00 dc                	add    %bl,%ah
     e33:	01 00                	add    %eax,(%rax)
     e35:	00 00                	add    %al,(%rax)
     e37:	00 00                	add    %al,(%rax)
     e39:	00 01                	add    %al,(%rcx)
     e3b:	9c                   	pushfq 
     e3c:	71 05                	jno    e43 <_init-0x1bd>
     e3e:	00 00                	add    %al,(%rax)
     e40:	12 76 00             	adc    0x0(%rsi),%dh
     e43:	01 25 1a 71 05 00    	add    %esp,0x5711a(%rip)        # 57f63 <_end+0x50f33>
     e49:	00 03                	add    %al,(%rbx)
     e4b:	91                   	xchg   %eax,%ecx
     e4c:	98                   	cwtl   
     e4d:	7f 13                	jg     e62 <_init-0x19e>
     e4f:	66 70 00             	data16 jo e52 <_init-0x1ae>
     e52:	01 26                	add    %esp,(%rsi)
     e54:	09 c1                	or     %eax,%ecx
     e56:	02 00                	add    (%rax),%al
     e58:	00 02                	add    %al,(%rdx)
     e5a:	91                   	xchg   %eax,%ecx
     e5b:	50                   	push   %rax
     e5c:	14 2e                	adc    $0x2e,%al
     e5e:	04 00                	add    $0x0,%al
     e60:	00 01                	add    %al,(%rcx)
     e62:	27                   	(bad)  
     e63:	09 97 00 00 00 03    	or     %edx,0x3000000(%rdi)
     e69:	91                   	xchg   %eax,%ecx
     e6a:	b0 7f                	mov    $0x7f,%al
     e6c:	13 6c 65 6e          	adc    0x6e(%rbp,%riz,2),%ebp
     e70:	00 01                	add    %al,(%rcx)
     e72:	28 0a                	sub    %cl,(%rdx)
     e74:	b5 00                	mov    $0x0,%ch
     e76:	00 00                	add    %al,(%rax)
     e78:	03 91 b8 7f 14 61    	add    0x61147fb8(%rcx),%edx
     e7e:	04 00                	add    $0x0,%al
     e80:	00 01                	add    %al,(%rcx)
     e82:	29 0b                	sub    %ecx,(%rbx)
     e84:	a9 02 00 00 02       	test   $0x2000002,%eax
     e89:	91                   	xchg   %eax,%ecx
     e8a:	60                   	(bad)  
     e8b:	13 69 64             	adc    0x64(%rcx),%ebp
     e8e:	00 01                	add    %al,(%rcx)
     e90:	2e 0a b5 00 00 00 02 	or     %cs:0x2000000(%rbp),%dh
     e97:	91                   	xchg   %eax,%ecx
     e98:	40 13 6e 69          	rex adc 0x69(%rsi),%ebp
     e9c:	66 00 01             	data16 add %al,(%rcx)
     e9f:	2f                   	(bad)  
     ea0:	0a b5 00 00 00 02    	or     0x2000000(%rbp),%dh
     ea6:	91                   	xchg   %eax,%ecx
     ea7:	48 14 4b             	rex.W adc $0x4b,%al
     eaa:	04 00                	add    $0x0,%al
     eac:	00 01                	add    %al,(%rcx)
     eae:	30 09                	xor    %cl,(%rcx)
     eb0:	97                   	xchg   %eax,%edi
     eb1:	00 00                	add    %al,(%rax)
     eb3:	00 02                	add    %al,(%rdx)
     eb5:	91                   	xchg   %eax,%ecx
     eb6:	58                   	pop    %rax
     eb7:	14 77                	adc    $0x77,%al
     eb9:	07                   	(bad)  
     eba:	00 00                	add    %al,(%rax)
     ebc:	01 31                	add    %esi,(%rcx)
     ebe:	10 3b                	adc    %bh,(%rbx)
     ec0:	00 00                	add    %al,(%rax)
     ec2:	00 03                	add    %al,(%rbx)
     ec4:	91                   	xchg   %eax,%ecx
     ec5:	a8 7f                	test   $0x7f,%al
     ec7:	14 4f                	adc    $0x4f,%al
     ec9:	07                   	(bad)  
     eca:	00 00                	add    %al,(%rax)
     ecc:	01 32                	add    %esi,(%rdx)
     ece:	10 3b                	adc    %bh,(%rbx)
     ed0:	00 00                	add    %al,(%rax)
     ed2:	00 03                	add    %al,(%rbx)
     ed4:	91                   	xchg   %eax,%ecx
     ed5:	ac                   	lods   %ds:(%rsi),%al
     ed6:	7f 00                	jg     ed8 <_init-0x128>
     ed8:	06                   	(bad)  
     ed9:	08 af 04 00 00 11    	or     %ch,0x11000004(%rdi)
     edf:	3d 04 00 00 01       	cmp    $0x1000004,%eax
     ee4:	0a 06                	or     (%rsi),%al
     ee6:	3d 1d 00 00 00       	cmp    $0x1d,%eax
     eeb:	00 00                	add    %al,(%rax)
     eed:	00 db                	add    %bl,%bl
     eef:	01 00                	add    %eax,(%rax)
     ef1:	00 00                	add    %al,(%rax)
     ef3:	00 00                	add    %al,(%rax)
     ef5:	00 01                	add    %al,(%rcx)
     ef7:	9c                   	pushfq 
     ef8:	1d 06 00 00 12       	sbb    $0x12000006,%eax
     efd:	76 00                	jbe    eff <_init-0x101>
     eff:	01 0a                	add    %ecx,(%rdx)
     f01:	1e                   	(bad)  
     f02:	1d 06 00 00 03       	sbb    $0x3000006,%eax
     f07:	91                   	xchg   %eax,%ecx
     f08:	a8 7f                	test   $0x7f,%al
     f0a:	13 66 70             	adc    0x70(%rsi),%esp
     f0d:	00 01                	add    %al,(%rcx)
     f0f:	0b 09                	or     (%rcx),%ecx
     f11:	c1 02 00             	roll   $0x0,(%rdx)
     f14:	00 02                	add    %al,(%rdx)
     f16:	91                   	xchg   %eax,%ecx
     f17:	48 14 2e             	rex.W adc $0x2e,%al
     f1a:	04 00                	add    $0x0,%al
     f1c:	00 01                	add    %al,(%rcx)
     f1e:	0c 09                	or     $0x9,%al
     f20:	97                   	xchg   %eax,%edi
     f21:	00 00                	add    %al,(%rax)
     f23:	00 03                	add    %al,(%rbx)
     f25:	91                   	xchg   %eax,%ecx
     f26:	b8 7f 13 6c 65       	mov    $0x656c137f,%eax
     f2b:	6e                   	outsb  %ds:(%rsi),(%dx)
     f2c:	00 01                	add    %al,(%rcx)
     f2e:	0d 0a b5 00 00       	or     $0xb50a,%eax
     f33:	00 02                	add    %al,(%rdx)
     f35:	91                   	xchg   %eax,%ecx
     f36:	40 14 61             	adc    $0x61,%al
     f39:	04 00                	add    $0x0,%al
     f3b:	00 01                	add    %al,(%rcx)
     f3d:	0e                   	(bad)  
     f3e:	0b a9 02 00 00 02    	or     0x2000002(%rcx),%ebp
     f44:	91                   	xchg   %eax,%ecx
     f45:	60                   	(bad)  
     f46:	13 69 64             	adc    0x64(%rcx),%ebp
     f49:	00 01                	add    %al,(%rcx)
     f4b:	13 09                	adc    (%rcx),%ecx
     f4d:	97                   	xchg   %eax,%edi
     f4e:	00 00                	add    %al,(%rax)
     f50:	00 02                	add    %al,(%rdx)
     f52:	91                   	xchg   %eax,%ecx
     f53:	50                   	push   %rax
     f54:	14 3f                	adc    $0x3f,%al
     f56:	07                   	(bad)  
     f57:	00 00                	add    %al,(%rax)
     f59:	01 14 09             	add    %edx,(%rcx,%rcx,1)
     f5c:	97                   	xchg   %eax,%edi
     f5d:	00 00                	add    %al,(%rax)
     f5f:	00 02                	add    %al,(%rdx)
     f61:	91                   	xchg   %eax,%ecx
     f62:	58                   	pop    %rax
     f63:	14 13                	adc    $0x13,%al
     f65:	07                   	(bad)  
     f66:	00 00                	add    %al,(%rax)
     f68:	01 15 09 c0 03 00    	add    %edx,0x3c009(%rip)        # 3cf77 <_end+0x35f47>
     f6e:	00 03                	add    %al,(%rbx)
     f70:	91                   	xchg   %eax,%ecx
     f71:	b0 7f                	mov    $0x7f,%al
     f73:	14 24                	adc    $0x24,%al
     f75:	07                   	(bad)  
     f76:	00 00                	add    %al,(%rax)
     f78:	01 16                	add    %edx,(%rsi)
     f7a:	10 3b                	adc    %bh,(%rbx)
     f7c:	00 00                	add    %al,(%rax)
     f7e:	00 03                	add    %al,(%rbx)
     f80:	91                   	xchg   %eax,%ecx
     f81:	b4 7f                	mov    $0x7f,%ah
     f83:	00 06                	add    %al,(%rsi)
     f85:	08 68 04             	or     %ch,0x4(%rax)
     f88:	00 00                	add    %al,(%rax)
     f8a:	00 d1                	add    %dl,%cl
     f8c:	04 00                	add    $0x0,%al
     f8e:	00 04 00             	add    %al,(%rax,%rax,1)
     f91:	92                   	xchg   %eax,%edx
     f92:	02 00                	add    (%rax),%al
     f94:	00 08                	add    %cl,(%rax)
     f96:	01 ed                	add    %ebp,%ebp
     f98:	02 00                	add    (%rax),%al
     f9a:	00 0c 8a             	add    %cl,(%rdx,%rcx,4)
     f9d:	04 00                	add    $0x0,%al
     f9f:	00 bc 00 00 00 f4 20 	add    %bh,0x20f40000(%rax,%rax,1)
     fa6:	00 00                	add    %al,(%rax)
     fa8:	00 00                	add    %al,(%rax)
     faa:	00 00                	add    %al,(%rax)
     fac:	32 01                	xor    (%rcx),%al
     fae:	00 00                	add    %al,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	5c                   	pop    %rsp
     fb5:	06                   	(bad)  
     fb6:	00 00                	add    %al,(%rax)
     fb8:	02 01                	add    (%rcx),%al
     fba:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
     fc0:	02 07                	add    (%rdi),%al
     fc2:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     fc3:	01 00                	add    %eax,(%rax)
     fc5:	00 02                	add    %al,(%rdx)
     fc7:	04 07                	add    $0x7,%al
     fc9:	5e                   	pop    %rsi
     fca:	00 00                	add    %al,(%rax)
     fcc:	00 02                	add    %al,(%rdx)
     fce:	08 07                	or     %al,(%rdi)
     fd0:	59                   	pop    %rcx
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 02                	add    %al,(%rdx)
     fd5:	01 06                	add    %eax,(%rsi)
     fd7:	8f 02                	popq   (%rdx)
     fd9:	00 00                	add    %al,(%rax)
     fdb:	03 80 04 00 00 02    	add    0x2000004(%rax),%eax
     fe1:	26 17                	es (bad) 
     fe3:	2d 00 00 00 02       	sub    $0x2000000,%eax
     fe8:	02 05 9b 02 00 00    	add    0x29b(%rip),%al        # 1289 <__assert_fail@plt+0x9>
     fee:	04 04                	add    $0x4,%al
     ff0:	05 69 6e 74 00       	add    $0x746e69,%eax
     ff5:	02 08                	add    (%rax),%cl
     ff7:	05 b3 00 00 00       	add    $0xb3,%eax
     ffc:	03 00                	add    (%rax),%eax
     ffe:	00 00                	add    %al,(%rax)
    1000:	00 02                	add    %al,(%rdx)
    1002:	98                   	cwtl   
    1003:	19 6a 00             	sbb    %ebp,0x0(%rdx)
    1006:	00 00                	add    %al,(%rax)
    1008:	03 7a 03             	add    0x3(%rdx),%edi
    100b:	00 00                	add    %al,(%rax)
    100d:	02 99 1b 6a 00 00    	add    0x6a1b(%rcx),%bl
    1013:	00 03                	add    %al,(%rbx)
    1015:	10 05 00 00 02 a0    	adc    %al,-0x5ffe0000(%rip)        # ffffffffa002101b <_end+0xffffffffa0019feb>
    101b:	1a 6a 00             	sbb    0x0(%rdx),%ch
    101e:	00 00                	add    %al,(%rax)
    1020:	05 08 06 08 9d       	add    $0x9d080608,%eax
    1025:	00 00                	add    %al,(%rax)
    1027:	00 02                	add    %al,(%rdx)
    1029:	01 06                	add    %eax,(%rsi)
    102b:	96                   	xchg   %eax,%esi
    102c:	02 00                	add    (%rax),%al
    102e:	00 07                	add    %al,(%rdi)
    1030:	9d                   	popfq  
    1031:	00 00                	add    %al,(%rax)
    1033:	00 03                	add    %al,(%rbx)
    1035:	82                   	(bad)  
    1036:	04 00                	add    $0x0,%al
    1038:	00 03                	add    %al,(%rbx)
    103a:	18 13                	sbb    %dl,(%rbx)
    103c:	50                   	push   %rax
    103d:	00 00                	add    %al,(%rax)
    103f:	00 03                	add    %al,(%rbx)
    1041:	36 04 00             	ss add $0x0,%al
    1044:	00 04 d1             	add    %al,(%rcx,%rdx,8)
    1047:	17                   	(bad)  
    1048:	42 00 00             	rex.X add %al,(%rax)
    104b:	00 08                	add    %cl,(%rax)
    104d:	3a 02                	cmp    (%rdx),%al
    104f:	00 00                	add    %al,(%rax)
    1051:	d8 05 31 08 48 02    	fadds  0x2480831(%rip)        # 2481888 <_end+0x247a858>
    1057:	00 00                	add    %al,(%rax)
    1059:	09 f5                	or     %esi,%ebp
    105b:	00 00                	add    %al,(%rax)
    105d:	00 05 33 07 63 00    	add    %al,0x630733(%rip)        # 631796 <_end+0x62a766>
    1063:	00 00                	add    %al,(%rax)
    1065:	00 09                	add    %cl,(%rcx)
    1067:	08 00                	or     %al,(%rax)
    1069:	00 00                	add    %al,(%rax)
    106b:	05 36 09 97 00       	add    $0x970936,%eax
    1070:	00 00                	add    %al,(%rax)
    1072:	08 09                	or     %cl,(%rcx)
    1074:	e8 00 00 00 05       	callq  5001079 <_end+0x4ffa049>
    1079:	37                   	(bad)  
    107a:	09 97 00 00 00 10    	or     %edx,0x10000000(%rdi)
    1080:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    1087:	09 97 00 00 00 18    	or     %edx,0x18000000(%rdi)
    108d:	09 18                	or     %ebx,(%rax)
    108f:	04 00                	add    $0x0,%al
    1091:	00 05 39 09 97 00    	add    %al,0x970939(%rip)        # 9719d0 <_end+0x96a9a0>
    1097:	00 00                	add    %al,(%rax)
    1099:	20 09                	and    %cl,(%rcx)
    109b:	8e 01                	mov    (%rcx),%es
    109d:	00 00                	add    %al,(%rax)
    109f:	05 3a 09 97 00       	add    $0x97093a,%eax
    10a4:	00 00                	add    %al,(%rax)
    10a6:	28 09                	sub    %cl,(%rcx)
    10a8:	0e                   	(bad)  
    10a9:	02 00                	add    (%rax),%al
    10ab:	00 05 3b 09 97 00    	add    %al,0x97093b(%rip)        # 9719ec <_end+0x96a9bc>
    10b1:	00 00                	add    %al,(%rax)
    10b3:	30 09                	xor    %cl,(%rcx)
    10b5:	47 00 00             	rex.RXB add %r8b,(%r8)
    10b8:	00 05 3c 09 97 00    	add    %al,0x97093c(%rip)        # 9719fa <_end+0x96a9ca>
    10be:	00 00                	add    %al,(%rax)
    10c0:	38 09                	cmp    %cl,(%rcx)
    10c2:	fc                   	cld    
    10c3:	00 00                	add    %al,(%rax)
    10c5:	00 05 3d 09 97 00    	add    %al,0x97093d(%rip)        # 971a08 <_end+0x96a9d8>
    10cb:	00 00                	add    %al,(%rax)
    10cd:	40 09 cf             	rex or %ecx,%edi
    10d0:	01 00                	add    %eax,(%rax)
    10d2:	00 05 40 09 97 00    	add    %al,0x970940(%rip)        # 971a18 <_end+0x96a9e8>
    10d8:	00 00                	add    %al,(%rax)
    10da:	48 09 e4             	or     %rsp,%rsp
    10dd:	03 00                	add    (%rax),%eax
    10df:	00 05 41 09 97 00    	add    %al,0x970941(%rip)        # 971a26 <_end+0x96a9f6>
    10e5:	00 00                	add    %al,(%rax)
    10e7:	50                   	push   %rax
    10e8:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    10ee:	42 09 97 00 00 00 58 	rex.X or %edx,0x58000000(%rdi)
    10f5:	09 66 02             	or     %esp,0x2(%rsi)
    10f8:	00 00                	add    %al,(%rax)
    10fa:	05 44 16 61 02       	add    $0x2611644,%eax
    10ff:	00 00                	add    %al,(%rax)
    1101:	60                   	(bad)  
    1102:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5001108 <_end+0x4ffa0d8>
    1108:	46 14 67             	rex.RX adc $0x67,%al
    110b:	02 00                	add    (%rax),%al
    110d:	00 68 09             	add    %ch,0x9(%rax)
    1110:	e0 00                	loopne 1112 <.plt+0xf2>
    1112:	00 00                	add    %al,(%rax)
    1114:	05 48 07 63 00       	add    $0x630748,%eax
    1119:	00 00                	add    %al,(%rax)
    111b:	70 09                	jo     1126 <.plt+0x106>
    111d:	e3 01                	jrcxz  1120 <.plt+0x100>
    111f:	00 00                	add    %al,(%rax)
    1121:	05 49 07 63 00       	add    $0x630749,%eax
    1126:	00 00                	add    %al,(%rax)
    1128:	74 09                	je     1133 <.plt+0x113>
    112a:	31 01                	xor    %eax,(%rcx)
    112c:	00 00                	add    %al,(%rax)
    112e:	05 4a 0b 71 00       	add    $0x710b4a,%eax
    1133:	00 00                	add    %al,(%rax)
    1135:	78 09                	js     1140 <.plt+0x120>
    1137:	08 01                	or     %al,(%rcx)
    1139:	00 00                	add    %al,(%rax)
    113b:	05 4d 12 34 00       	add    $0x34124d,%eax
    1140:	00 00                	add    %al,(%rax)
    1142:	80 09 b3             	orb    $0xb3,(%rcx)
    1145:	02 00                	add    (%rax),%al
    1147:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 49209b <_end+0x48b06b>
    114d:	00 00                	add    %al,(%rax)
    114f:	82                   	(bad)  
    1150:	09 31                	or     %esi,(%rcx)
    1152:	00 00                	add    %al,(%rax)
    1154:	00 05 4f 08 6d 02    	add    %al,0x26d084f(%rip)        # 26d19a9 <_end+0x26ca979>
    115a:	00 00                	add    %al,(%rax)
    115c:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    115f:	01 00                	add    %eax,(%rax)
    1161:	00 05 51 0f 7d 02    	add    %al,0x27d0f51(%rip)        # 27d20b8 <_end+0x27cb088>
    1167:	00 00                	add    %al,(%rax)
    1169:	88 09                	mov    %cl,(%rcx)
    116b:	35 01 00 00 05       	xor    $0x5000001,%eax
    1170:	59                   	pop    %rcx
    1171:	0d 7d 00 00 00       	or     $0x7d,%eax
    1176:	90                   	nop
    1177:	09 28                	or     %ebp,(%rax)
    1179:	01 00                	add    %eax,(%rax)
    117b:	00 05 5b 17 88 02    	add    %al,0x288175b(%rip)        # 28828dc <_end+0x287b8ac>
    1181:	00 00                	add    %al,(%rax)
    1183:	98                   	cwtl   
    1184:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    118a:	5c                   	pop    %rsp
    118b:	19 93 02 00 00 a0    	sbb    %edx,-0x5ffffffe(%rbx)
    1191:	09 f4                	or     %esi,%esp
    1193:	03 00                	add    (%rax),%eax
    1195:	00 05 5d 14 67 02    	add    %al,0x267145d(%rip)        # 26725f8 <_end+0x266b5c8>
    119b:	00 00                	add    %al,(%rax)
    119d:	a8 09                	test   $0x9,%al
    119f:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    11a5:	09 95 00 00 00 b0    	or     %edx,-0x50000000(%rbp)
    11ab:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    11b1:	5f                   	pop    %rdi
    11b2:	0a b5 00 00 00 b8    	or     -0x48000000(%rbp),%dh
    11b8:	09 eb                	or     %ebp,%ebx
    11ba:	01 00                	add    %eax,(%rax)
    11bc:	00 05 60 07 63 00    	add    %al,0x630760(%rip)        # 631922 <_end+0x62a8f2>
    11c2:	00 00                	add    %al,(%rax)
    11c4:	c0 09 a6             	rorb   $0xa6,(%rcx)
    11c7:	03 00                	add    (%rax),%eax
    11c9:	00 05 62 08 99 02    	add    %al,0x2990862(%rip)        # 2991a31 <_end+0x298aa01>
    11cf:	00 00                	add    %al,(%rax)
    11d1:	c4                   	(bad)  
    11d2:	00 03                	add    %al,(%rbx)
    11d4:	3e 02 00             	add    %ds:(%rax),%al
    11d7:	00 06                	add    %al,(%rsi)
    11d9:	07                   	(bad)  
    11da:	19 c1                	sbb    %eax,%ecx
    11dc:	00 00                	add    %al,(%rax)
    11de:	00 0a                	add    %cl,(%rdx)
    11e0:	2f                   	(bad)  
    11e1:	02 00                	add    (%rax),%al
    11e3:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b2014 <_end+0x760aafe4>
    11e9:	01 00                	add    %eax,(%rax)
    11eb:	00 06                	add    %al,(%rsi)
    11ed:	08 5c 02 00          	or     %bl,0x0(%rdx,%rax,1)
    11f1:	00 06                	add    %al,(%rsi)
    11f3:	08 c1                	or     %al,%cl
    11f5:	00 00                	add    %al,(%rax)
    11f7:	00 0c 9d 00 00 00 7d 	add    %cl,0x7d000000(,%rbx,4)
    11fe:	02 00                	add    (%rax),%al
    1200:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 1248 <__stack_chk_fail@plt+0x8>
    1206:	00 00                	add    %al,(%rax)
    1208:	06                   	(bad)  
    1209:	08 54 02 00          	or     %dl,0x0(%rdx,%rax,1)
    120d:	00 0b                	add    %cl,(%rbx)
    120f:	25 01 00 00 06       	and    $0x6000001,%eax
    1214:	08 83 02 00 00 0b    	or     %al,0xb000002(%rbx)
    121a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    121b:	02 00                	add    (%rax),%al
    121d:	00 06                	add    %al,(%rsi)
    121f:	08 8e 02 00 00 0c    	or     %cl,0xc000002(%rsi)
    1225:	9d                   	popfq  
    1226:	00 00                	add    %al,(%rax)
    1228:	00 a9 02 00 00 0d    	add    %ch,0xd000002(%rcx)
    122e:	42 00 00             	rex.X add %al,(%rax)
    1231:	00 13                	add    %dl,(%rbx)
    1233:	00 0e                	add    %cl,(%rsi)
    1235:	66 05 00 00          	add    $0x0,%ax
    1239:	07                   	(bad)  
    123a:	89 0e                	mov    %ecx,(%rsi)
    123c:	b5 02                	mov    $0x2,%ch
    123e:	00 00                	add    %al,(%rax)
    1240:	06                   	(bad)  
    1241:	08 48 02             	or     %cl,0x2(%rax)
    1244:	00 00                	add    %al,(%rax)
    1246:	0e                   	(bad)  
    1247:	f1                   	icebp  
    1248:	01 00                	add    %eax,(%rax)
    124a:	00 07                	add    %al,(%rdi)
    124c:	8a 0e                	mov    (%rsi),%cl
    124e:	b5 02                	mov    $0x2,%ch
    1250:	00 00                	add    %al,(%rax)
    1252:	0e                   	(bad)  
    1253:	af                   	scas   %es:(%rdi),%eax
    1254:	03 00                	add    (%rax),%eax
    1256:	00 07                	add    %al,(%rdi)
    1258:	8b 0e                	mov    (%rsi),%ecx
    125a:	b5 02                	mov    $0x2,%ch
    125c:	00 00                	add    %al,(%rax)
    125e:	0e                   	(bad)  
    125f:	9c                   	pushfq 
    1260:	01 00                	add    %eax,(%rax)
    1262:	00 08                	add    %cl,(%rax)
    1264:	1a 0c 63             	sbb    (%rbx,%riz,2),%cl
    1267:	00 00                	add    %al,(%rax)
    1269:	00 0c f5 02 00 00 ea 	add    %cl,-0x15fffffe(,%rsi,8)
    1270:	02 00                	add    (%rax),%al
    1272:	00 0f                	add    %cl,(%rdi)
    1274:	00 07                	add    %al,(%rdi)
    1276:	df 02                	filds  (%rdx)
    1278:	00 00                	add    %al,(%rax)
    127a:	06                   	(bad)  
    127b:	08 a4 00 00 00 07 ef 	or     %ah,-0x10f90000(%rax,%rax,1)
    1282:	02 00                	add    (%rax),%al
    1284:	00 0e                	add    %cl,(%rsi)
    1286:	5a                   	pop    %rdx
    1287:	02 00                	add    (%rax),%al
    1289:	00 08                	add    %cl,(%rax)
    128b:	1b 1a                	sbb    (%rdx),%ebx
    128d:	ea                   	(bad)  
    128e:	02 00                	add    (%rax),%al
    1290:	00 02                	add    %al,(%rdx)
    1292:	08 05 ae 00 00 00    	or     %al,0xae(%rip)        # 1346 <sprintf@plt+0x6>
    1298:	03 12                	add    (%rdx),%edx
    129a:	05 00 00 09 07       	add    $0x7090000,%eax
    129f:	12 89 00 00 00 02    	adc    0x2000000(%rcx),%cl
    12a5:	08 07                	or     %al,(%rdi)
    12a7:	54                   	push   %rsp
    12a8:	00 00                	add    %al,(%rax)
    12aa:	00 0c 9d 00 00 00 30 	add    %cl,0x30000000(,%rbx,4)
    12b1:	03 00                	add    (%rax),%eax
    12b3:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 12fb <__isoc99_sscanf@plt+0xb>
    12b9:	27                   	(bad)  
    12ba:	00 10                	add    %dl,(%rax)
    12bc:	74 6d                	je     132b <__isoc99_scanf@plt+0xb>
    12be:	00 38                	add    %bh,(%rax)
    12c0:	0a 07                	or     (%rdi),%al
    12c2:	08 cc                	or     %cl,%ah
    12c4:	03 00                	add    (%rax),%eax
    12c6:	00 09                	add    %cl,(%rcx)
    12c8:	ed                   	in     (%dx),%eax
    12c9:	04 00                	add    $0x0,%al
    12cb:	00 0a                	add    %cl,(%rdx)
    12cd:	09 07                	or     %eax,(%rdi)
    12cf:	63 00                	movslq (%rax),%eax
    12d1:	00 00                	add    %al,(%rax)
    12d3:	00 09                	add    %cl,(%rcx)
    12d5:	bf 04 00 00 0a       	mov    $0xa000004,%edi
    12da:	0a 07                	or     (%rdi),%al
    12dc:	63 00                	movslq (%rax),%eax
    12de:	00 00                	add    %al,(%rax)
    12e0:	04 09                	add    $0x9,%al
    12e2:	78 04                	js     12e8 <malloc@plt+0x8>
    12e4:	00 00                	add    %al,(%rax)
    12e6:	0a 0b                	or     (%rbx),%cl
    12e8:	07                   	(bad)  
    12e9:	63 00                	movslq (%rax),%eax
    12eb:	00 00                	add    %al,(%rax)
    12ed:	08 09                	or     %cl,(%rcx)
    12ef:	08 05 00 00 0a 0c    	or     %al,0xc0a0000(%rip)        # c0a12f5 <_end+0xc09a2c5>
    12f5:	07                   	(bad)  
    12f6:	63 00                	movslq (%rax),%eax
    12f8:	00 00                	add    %al,(%rax)
    12fa:	0c 09                	or     $0x9,%al
    12fc:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    12fd:	04 00                	add    $0x0,%al
    12ff:	00 0a                	add    %cl,(%rdx)
    1301:	0d 07 63 00 00       	or     $0x6307,%eax
    1306:	00 10                	add    %dl,(%rax)
    1308:	09 ae 04 00 00 0a    	or     %ebp,0xa000004(%rsi)
    130e:	0e                   	(bad)  
    130f:	07                   	(bad)  
    1310:	63 00                	movslq (%rax),%eax
    1312:	00 00                	add    %al,(%rax)
    1314:	14 09                	adc    $0x9,%al
    1316:	00 05 00 00 0a 0f    	add    %al,0xf0a0000(%rip)        # f0a131c <_end+0xf09a2ec>
    131c:	07                   	(bad)  
    131d:	63 00                	movslq (%rax),%eax
    131f:	00 00                	add    %al,(%rax)
    1321:	18 09                	sbb    %cl,(%rcx)
    1323:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
    1327:	0a 10                	or     (%rax),%dl
    1329:	07                   	(bad)  
    132a:	63 00                	movslq (%rax),%eax
    132c:	00 00                	add    %al,(%rax)
    132e:	1c 09                	sbb    $0x9,%al
    1330:	b6 04                	mov    $0x4,%dh
    1332:	00 00                	add    %al,(%rax)
    1334:	0a 11                	or     (%rcx),%dl
    1336:	07                   	(bad)  
    1337:	63 00                	movslq (%rax),%eax
    1339:	00 00                	add    %al,(%rax)
    133b:	20 09                	and    %cl,(%rcx)
    133d:	d7                   	xlat   %ds:(%rbx)
    133e:	04 00                	add    $0x0,%al
    1340:	00 0a                	add    %cl,(%rdx)
    1342:	14 0c                	adc    $0xc,%al
    1344:	6a 00                	pushq  $0x0
    1346:	00 00                	add    %al,(%rax)
    1348:	28 09                	sub    %cl,(%rcx)
    134a:	93                   	xchg   %eax,%ebx
    134b:	04 00                	add    $0x0,%al
    134d:	00 0a                	add    %cl,(%rdx)
    134f:	15 0f ef 02 00       	adc    $0x2ef0f,%eax
    1354:	00 30                	add    %dh,(%rax)
    1356:	00 0c 97             	add    %cl,(%rdi,%rdx,4)
    1359:	00 00                	add    %al,(%rax)
    135b:	00 dc                	add    %bl,%ah
    135d:	03 00                	add    (%rax),%eax
    135f:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 13a7 <_start+0x27>
    1365:	01 00                	add    %eax,(%rax)
    1367:	0e                   	(bad)  
    1368:	0f 04                	(bad)  
    136a:	00 00                	add    %al,(%rax)
    136c:	0b 9f 0e cc 03 00    	or     0x3cc0e(%rdi),%ebx
    1372:	00 0e                	add    %cl,(%rsi)
    1374:	43 02 00             	rex.XB add (%r8),%al
    1377:	00 0b                	add    %cl,(%rbx)
    1379:	a0 0c 63 00 00 00 0e 	movabs 0xa30e000000630c,%al
    1380:	a3 00 
    1382:	00 00                	add    %al,(%rax)
    1384:	0b a1 11 6a 00 00    	or     0x6a11(%rcx),%esp
    138a:	00 0e                	add    %cl,(%rsi)
    138c:	11 04 00             	adc    %eax,(%rax,%rax,1)
    138f:	00 0b                	add    %cl,(%rbx)
    1391:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1392:	0e                   	(bad)  
    1393:	cc                   	int3   
    1394:	03 00                	add    (%rax),%eax
    1396:	00 0e                	add    %cl,(%rsi)
    1398:	45 02 00             	add    (%r8),%r8b
    139b:	00 0b                	add    %cl,(%rbx)
    139d:	ae                   	scas   %es:(%rdi),%al
    139e:	0c 63                	or     $0x63,%al
    13a0:	00 00                	add    %al,(%rax)
    13a2:	00 0e                	add    %cl,(%rsi)
    13a4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    13a5:	00 00                	add    %al,(%rax)
    13a7:	00 0b                	add    %cl,(%rbx)
    13a9:	af                   	scas   %es:(%rdi),%eax
    13aa:	11 6a 00             	adc    %ebp,0x0(%rdx)
    13ad:	00 00                	add    %al,(%rax)
    13af:	11 9b 04 00 00 01    	adc    %ebx,0x1000004(%rbx)
    13b5:	0a 05 63 00 00 00    	or     0x63(%rip),%al        # 141e <register_tm_clones+0x3e>
    13bb:	0a 21                	or     (%rcx),%ah
    13bd:	00 00                	add    %al,(%rax)
    13bf:	00 00                	add    %al,(%rax)
    13c1:	00 00                	add    %al,(%rax)
    13c3:	1c 01                	sbb    $0x1,%al
    13c5:	00 00                	add    %al,(%rax)
    13c7:	00 00                	add    %al,(%rax)
    13c9:	00 00                	add    %al,(%rax)
    13cb:	01 9c 92 04 00 00 12 	add    %ebx,0x12000004(%rdx,%rdx,4)
    13d2:	73 74                	jae    1448 <__do_global_dtors_aux+0x28>
    13d4:	72 00                	jb     13d6 <deregister_tm_clones+0x26>
    13d6:	01 0a                	add    %ecx,(%rdx)
    13d8:	1d ef 02 00 00       	sbb    $0x2ef,%eax
    13dd:	03 91 98 7f 13 74    	add    0x74137f98(%rcx),%edx
    13e3:	00 01                	add    %al,(%rcx)
    13e5:	0b 0a                	or     (%rdx),%ecx
    13e7:	0d 03 00 00 03       	or     $0x3000003,%eax
    13ec:	91                   	xchg   %eax,%ecx
    13ed:	a8 7f                	test   $0x7f,%al
    13ef:	13 74 6d 00          	adc    0x0(%rbp,%rbp,2),%esi
    13f3:	01 0c 0e             	add    %ecx,(%rsi,%rcx,1)
    13f6:	92                   	xchg   %eax,%edx
    13f7:	04 00                	add    $0x0,%al
    13f9:	00 03                	add    %al,(%rbx)
    13fb:	91                   	xchg   %eax,%ecx
    13fc:	b0 7f                	mov    $0x7f,%al
    13fe:	14 ce                	adc    $0xce,%al
    1400:	04 00                	add    $0x0,%al
    1402:	00 01                	add    %al,(%rcx)
    1404:	0e                   	(bad)  
    1405:	08 20                	or     %ah,(%rax)
    1407:	03 00                	add    (%rax),%eax
    1409:	00 02                	add    %al,(%rdx)
    140b:	91                   	xchg   %eax,%ecx
    140c:	40 13 66 70          	rex adc 0x70(%rsi),%esp
    1410:	00 01                	add    %al,(%rcx)
    1412:	12 09                	adc    (%rcx),%cl
    1414:	b5 02                	mov    $0x2,%ch
    1416:	00 00                	add    %al,(%rax)
    1418:	03 91 b8 7f 00 06    	add    0x6007fb8(%rcx),%edx
    141e:	08 30                	or     %dh,(%rax)
    1420:	03 00                	add    (%rax),%eax
    1422:	00 15 e1 04 00 00    	add    %dl,0x4e1(%rip)        # 1909 <vec_vehicles_push_alloc+0x64>
    1428:	01 06                	add    %eax,(%rsi)
    142a:	09 a9 00 00 00 ff    	or     %ebp,-0x1000000(%rcx)
    1430:	20 00                	and    %al,(%rax)
    1432:	00 00                	add    %al,(%rax)
    1434:	00 00                	add    %al,(%rax)
    1436:	00 0b                	add    %cl,(%rbx)
    1438:	00 00                	add    %al,(%rax)
    143a:	00 00                	add    %al,(%rax)
    143c:	00 00                	add    %al,(%rax)
    143e:	00 01                	add    %al,(%rcx)
    1440:	9c                   	pushfq 
    1441:	15 f4 04 00 00       	adc    $0x4f4,%eax
    1446:	01 03                	add    %eax,(%rbx)
    1448:	09 a9 00 00 00 f4    	or     %ebp,-0xc000000(%rcx)
    144e:	20 00                	and    %al,(%rax)
    1450:	00 00                	add    %al,(%rax)
    1452:	00 00                	add    %al,(%rax)
    1454:	00 0b                	add    %cl,(%rbx)
    1456:	00 00                	add    %al,(%rax)
    1458:	00 00                	add    %al,(%rax)
    145a:	00 00                	add    %al,(%rax)
    145c:	00 01                	add    %al,(%rcx)
    145e:	9c                   	pushfq 
    145f:	00 43 03             	add    %al,0x3(%rbx)
    1462:	00 00                	add    %al,(%rax)
    1464:	04 00                	add    $0x0,%al
    1466:	c0 03 00             	rolb   $0x0,(%rbx)
    1469:	00 08                	add    %cl,(%rax)
    146b:	01 ed                	add    %ebp,%ebp
    146d:	02 00                	add    (%rax),%al
    146f:	00 0c 19             	add    %cl,(%rcx,%rbx,1)
    1472:	05 00 00 bc 00       	add    $0xbc0000,%eax
    1477:	00 00                	add    %al,(%rax)
    1479:	ed                   	in     (%dx),%eax
    147a:	07                   	(bad)  
    147b:	00 00                	add    %al,(%rax)
    147d:	02 01                	add    (%rcx),%al
    147f:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
    1485:	02 07                	add    (%rdi),%al
    1487:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1488:	01 00                	add    %eax,(%rax)
    148a:	00 02                	add    %al,(%rdx)
    148c:	04 07                	add    $0x7,%al
    148e:	5e                   	pop    %rsi
    148f:	00 00                	add    %al,(%rax)
    1491:	00 02                	add    %al,(%rdx)
    1493:	08 07                	or     %al,(%rdi)
    1495:	59                   	pop    %rcx
    1496:	00 00                	add    %al,(%rax)
    1498:	00 02                	add    %al,(%rdx)
    149a:	01 06                	add    %eax,(%rsi)
    149c:	8f 02                	popq   (%rdx)
    149e:	00 00                	add    %al,(%rax)
    14a0:	02 02                	add    (%rdx),%al
    14a2:	05 9b 02 00 00       	add    $0x29b,%eax
    14a7:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    14ae:	02 08                	add    (%rax),%cl
    14b0:	05 b3 00 00 00       	add    $0xb3,%eax
    14b5:	04 00                	add    $0x0,%al
    14b7:	00 00                	add    %al,(%rax)
    14b9:	00 01                	add    %al,(%rcx)
    14bb:	98                   	cwtl   
    14bc:	19 4e 00             	sbb    %ecx,0x0(%rsi)
    14bf:	00 00                	add    %al,(%rax)
    14c1:	04 7a                	add    $0x7a,%al
    14c3:	03 00                	add    (%rax),%eax
    14c5:	00 01                	add    %al,(%rcx)
    14c7:	99                   	cltd   
    14c8:	1b 4e 00             	sbb    0x0(%rsi),%ecx
    14cb:	00 00                	add    %al,(%rax)
    14cd:	05 08 06 08 75       	add    $0x75080608,%eax
    14d2:	00 00                	add    %al,(%rax)
    14d4:	00 02                	add    %al,(%rdx)
    14d6:	01 06                	add    %eax,(%rsi)
    14d8:	96                   	xchg   %eax,%esi
    14d9:	02 00                	add    (%rax),%al
    14db:	00 07                	add    %al,(%rdi)
    14dd:	75 00                	jne    14df <vec_vehicles_new+0x76>
    14df:	00 00                	add    %al,(%rax)
    14e1:	04 36                	add    $0x36,%al
    14e3:	04 00                	add    $0x0,%al
    14e5:	00 02                	add    %al,(%rdx)
    14e7:	d1 17                	rcll   (%rdi)
    14e9:	32 00                	xor    (%rax),%al
    14eb:	00 00                	add    %al,(%rax)
    14ed:	08 3a                	or     %bh,(%rdx)
    14ef:	02 00                	add    (%rax),%al
    14f1:	00 d8                	add    %bl,%al
    14f3:	03 31                	add    (%rcx),%esi
    14f5:	08 14 02             	or     %dl,(%rdx,%rax,1)
    14f8:	00 00                	add    %al,(%rax)
    14fa:	09 f5                	or     %esi,%ebp
    14fc:	00 00                	add    %al,(%rax)
    14fe:	00 03                	add    %al,(%rbx)
    1500:	33 07                	xor    (%rdi),%eax
    1502:	47 00 00             	rex.RXB add %r8b,(%r8)
    1505:	00 00                	add    %al,(%rax)
    1507:	09 08                	or     %ecx,(%rax)
    1509:	00 00                	add    %al,(%rax)
    150b:	00 03                	add    %al,(%rbx)
    150d:	36 09 6f 00          	or     %ebp,%ss:0x0(%rdi)
    1511:	00 00                	add    %al,(%rax)
    1513:	08 09                	or     %cl,(%rcx)
    1515:	e8 00 00 00 03       	callq  300151a <_end+0x2ffa4ea>
    151a:	37                   	(bad)  
    151b:	09 6f 00             	or     %ebp,0x0(%rdi)
    151e:	00 00                	add    %al,(%rax)
    1520:	10 09                	adc    %cl,(%rcx)
    1522:	84 03                	test   %al,(%rbx)
    1524:	00 00                	add    %al,(%rax)
    1526:	03 38                	add    (%rax),%edi
    1528:	09 6f 00             	or     %ebp,0x0(%rdi)
    152b:	00 00                	add    %al,(%rax)
    152d:	18 09                	sbb    %cl,(%rcx)
    152f:	18 04 00             	sbb    %al,(%rax,%rax,1)
    1532:	00 03                	add    %al,(%rbx)
    1534:	39 09                	cmp    %ecx,(%rcx)
    1536:	6f                   	outsl  %ds:(%rsi),(%dx)
    1537:	00 00                	add    %al,(%rax)
    1539:	00 20                	add    %ah,(%rax)
    153b:	09 8e 01 00 00 03    	or     %ecx,0x3000001(%rsi)
    1541:	3a 09                	cmp    (%rcx),%cl
    1543:	6f                   	outsl  %ds:(%rsi),(%dx)
    1544:	00 00                	add    %al,(%rax)
    1546:	00 28                	add    %ch,(%rax)
    1548:	09 0e                	or     %ecx,(%rsi)
    154a:	02 00                	add    (%rax),%al
    154c:	00 03                	add    %al,(%rbx)
    154e:	3b 09                	cmp    (%rcx),%ecx
    1550:	6f                   	outsl  %ds:(%rsi),(%dx)
    1551:	00 00                	add    %al,(%rax)
    1553:	00 30                	add    %dh,(%rax)
    1555:	09 47 00             	or     %eax,0x0(%rdi)
    1558:	00 00                	add    %al,(%rax)
    155a:	03 3c 09             	add    (%rcx,%rcx,1),%edi
    155d:	6f                   	outsl  %ds:(%rsi),(%dx)
    155e:	00 00                	add    %al,(%rax)
    1560:	00 38                	add    %bh,(%rax)
    1562:	09 fc                	or     %edi,%esp
    1564:	00 00                	add    %al,(%rax)
    1566:	00 03                	add    %al,(%rbx)
    1568:	3d 09 6f 00 00       	cmp    $0x6f09,%eax
    156d:	00 40 09             	add    %al,0x9(%rax)
    1570:	cf                   	iret   
    1571:	01 00                	add    %eax,(%rax)
    1573:	00 03                	add    %al,(%rbx)
    1575:	40 09 6f 00          	rex or %ebp,0x0(%rdi)
    1579:	00 00                	add    %al,(%rax)
    157b:	48 09 e4             	or     %rsp,%rsp
    157e:	03 00                	add    (%rax),%eax
    1580:	00 03                	add    %al,(%rbx)
    1582:	41 09 6f 00          	or     %ebp,0x0(%r15)
    1586:	00 00                	add    %al,(%rax)
    1588:	50                   	push   %rax
    1589:	09 92 03 00 00 03    	or     %edx,0x3000003(%rdx)
    158f:	42 09 6f 00          	rex.X or %ebp,0x0(%rdi)
    1593:	00 00                	add    %al,(%rax)
    1595:	58                   	pop    %rax
    1596:	09 66 02             	or     %esp,0x2(%rsi)
    1599:	00 00                	add    %al,(%rax)
    159b:	03 44 16 2d          	add    0x2d(%rsi,%rdx,1),%eax
    159f:	02 00                	add    (%rax),%al
    15a1:	00 60 09             	add    %ah,0x9(%rax)
    15a4:	15 00 00 00 03       	adc    $0x3000000,%eax
    15a9:	46 14 33             	rex.RX adc $0x33,%al
    15ac:	02 00                	add    (%rax),%al
    15ae:	00 68 09             	add    %ch,0x9(%rax)
    15b1:	e0 00                	loopne 15b3 <vec_vehicles_expand+0xbc>
    15b3:	00 00                	add    %al,(%rax)
    15b5:	03 48 07             	add    0x7(%rax),%ecx
    15b8:	47 00 00             	rex.RXB add %r8b,(%r8)
    15bb:	00 70 09             	add    %dh,0x9(%rax)
    15be:	e3 01                	jrcxz  15c1 <vec_vehicles_expand+0xca>
    15c0:	00 00                	add    %al,(%rax)
    15c2:	03 49 07             	add    0x7(%rcx),%ecx
    15c5:	47 00 00             	rex.RXB add %r8b,(%r8)
    15c8:	00 74 09 31          	add    %dh,0x31(%rcx,%rcx,1)
    15cc:	01 00                	add    %eax,(%rax)
    15ce:	00 03                	add    %al,(%rbx)
    15d0:	4a 0b 55 00          	rex.WX or 0x0(%rbp),%rdx
    15d4:	00 00                	add    %al,(%rax)
    15d6:	78 09                	js     15e1 <vec_vehicles_expand+0xea>
    15d8:	08 01                	or     %al,(%rcx)
    15da:	00 00                	add    %al,(%rax)
    15dc:	03 4d 12             	add    0x12(%rbp),%ecx
    15df:	24 00                	and    $0x0,%al
    15e1:	00 00                	add    %al,(%rax)
    15e3:	80 09 b3             	orb    $0xb3,(%rcx)
    15e6:	02 00                	add    (%rax),%al
    15e8:	00 03                	add    %al,(%rbx)
    15ea:	4e 0f 39             	rex.WRX (bad) 
    15ed:	00 00                	add    %al,(%rax)
    15ef:	00 82 09 31 00 00    	add    %al,0x3109(%rdx)
    15f5:	00 03                	add    %al,(%rbx)
    15f7:	4f 08 39             	rex.WRXB or %r15b,(%r9)
    15fa:	02 00                	add    (%rax),%al
    15fc:	00 83 09 dd 01 00    	add    %al,0x1dd09(%rbx)
    1602:	00 03                	add    %al,(%rbx)
    1604:	51                   	push   %rcx
    1605:	0f 49 02             	cmovns (%rdx),%eax
    1608:	00 00                	add    %al,(%rax)
    160a:	88 09                	mov    %cl,(%rcx)
    160c:	35 01 00 00 03       	xor    $0x3000001,%eax
    1611:	59                   	pop    %rcx
    1612:	0d 61 00 00 00       	or     $0x61,%eax
    1617:	90                   	nop
    1618:	09 28                	or     %ebp,(%rax)
    161a:	01 00                	add    %eax,(%rax)
    161c:	00 03                	add    %al,(%rbx)
    161e:	5b                   	pop    %rbx
    161f:	17                   	(bad)  
    1620:	54                   	push   %rsp
    1621:	02 00                	add    (%rax),%al
    1623:	00 98 09 a8 02 00    	add    %bl,0x2a809(%rax)
    1629:	00 03                	add    %al,(%rbx)
    162b:	5c                   	pop    %rsp
    162c:	19 5f 02             	sbb    %ebx,0x2(%rdi)
    162f:	00 00                	add    %al,(%rax)
    1631:	a0 09 f4 03 00 00 03 	movabs 0x145d03000003f409,%al
    1638:	5d 14 
    163a:	33 02                	xor    (%rdx),%eax
    163c:	00 00                	add    %al,(%rax)
    163e:	a8 09                	test   $0x9,%al
    1640:	81 01 00 00 03 5e    	addl   $0x5e030000,(%rcx)
    1646:	09 6d 00             	or     %ebp,0x0(%rbp)
    1649:	00 00                	add    %al,(%rax)
    164b:	b0 09                	mov    $0x9,%al
    164d:	9f                   	lahf   
    164e:	03 00                	add    (%rax),%eax
    1650:	00 03                	add    %al,(%rbx)
    1652:	5f                   	pop    %rdi
    1653:	0a 81 00 00 00 b8    	or     -0x48000000(%rcx),%al
    1659:	09 eb                	or     %ebp,%ebx
    165b:	01 00                	add    %eax,(%rax)
    165d:	00 03                	add    %al,(%rbx)
    165f:	60                   	(bad)  
    1660:	07                   	(bad)  
    1661:	47 00 00             	rex.RXB add %r8b,(%r8)
    1664:	00 c0                	add    %al,%al
    1666:	09 a6 03 00 00 03    	or     %esp,0x3000003(%rsi)
    166c:	62                   	(bad)  
    166d:	08 65 02             	or     %ah,0x2(%rbp)
    1670:	00 00                	add    %al,(%rax)
    1672:	c4                   	(bad)  
    1673:	00 04 3e             	add    %al,(%rsi,%rdi,1)
    1676:	02 00                	add    (%rax),%al
    1678:	00 04 07             	add    %al,(%rdi,%rax,1)
    167b:	19 8d 00 00 00 0a    	sbb    %ecx,0xa000000(%rbp)
    1681:	2f                   	(bad)  
    1682:	02 00                	add    (%rax),%al
    1684:	00 03                	add    %al,(%rbx)
    1686:	2b 0e                	sub    (%rsi),%ecx
    1688:	0b 76 01             	or     0x1(%rsi),%esi
    168b:	00 00                	add    %al,(%rax)
    168d:	06                   	(bad)  
    168e:	08 28                	or     %ch,(%rax)
    1690:	02 00                	add    (%rax),%al
    1692:	00 06                	add    %al,(%rsi)
    1694:	08 8d 00 00 00 0c    	or     %cl,0xc000000(%rbp)
    169a:	75 00                	jne    169c <vec_vehicles_halve+0x92>
    169c:	00 00                	add    %al,(%rax)
    169e:	49 02 00             	rex.WB add (%r8),%al
    16a1:	00 0d 32 00 00 00    	add    %cl,0x32(%rip)        # 16d9 <vec_vehicles_halve+0xcf>
    16a7:	00 00                	add    %al,(%rax)
    16a9:	06                   	(bad)  
    16aa:	08 20                	or     %ah,(%rax)
    16ac:	02 00                	add    (%rax),%al
    16ae:	00 0b                	add    %cl,(%rbx)
    16b0:	25 01 00 00 06       	and    $0x6000001,%eax
    16b5:	08 4f 02             	or     %cl,0x2(%rdi)
    16b8:	00 00                	add    %al,(%rax)
    16ba:	0b a5 02 00 00 06    	or     0x6000002(%rbp),%esp
    16c0:	08 5a 02             	or     %bl,0x2(%rdx)
    16c3:	00 00                	add    %al,(%rax)
    16c5:	0c 75                	or     $0x75,%al
    16c7:	00 00                	add    %al,(%rax)
    16c9:	00 75 02             	add    %dh,0x2(%rbp)
    16cc:	00 00                	add    %al,(%rax)
    16ce:	0d 32 00 00 00       	or     $0x32,%eax
    16d3:	13 00                	adc    (%rax),%eax
    16d5:	0e                   	(bad)  
    16d6:	66 05 00 00          	add    $0x0,%ax
    16da:	05 89 0e 81 02       	add    $0x2810e89,%eax
    16df:	00 00                	add    %al,(%rax)
    16e1:	06                   	(bad)  
    16e2:	08 14 02             	or     %dl,(%rdx,%rax,1)
    16e5:	00 00                	add    %al,(%rax)
    16e7:	0e                   	(bad)  
    16e8:	f1                   	icebp  
    16e9:	01 00                	add    %eax,(%rax)
    16eb:	00 05 8a 0e 81 02    	add    %al,0x2810e8a(%rip)        # 281257b <_end+0x280b54b>
    16f1:	00 00                	add    %al,(%rax)
    16f3:	0e                   	(bad)  
    16f4:	af                   	scas   %es:(%rdi),%eax
    16f5:	03 00                	add    (%rax),%eax
    16f7:	00 05 8b 0e 81 02    	add    %al,0x2810e8b(%rip)        # 2812588 <_end+0x280b558>
    16fd:	00 00                	add    %al,(%rax)
    16ff:	0e                   	(bad)  
    1700:	9c                   	pushfq 
    1701:	01 00                	add    %eax,(%rax)
    1703:	00 06                	add    %al,(%rsi)
    1705:	1a 0c 47             	sbb    (%rdi,%rax,2),%cl
    1708:	00 00                	add    %al,(%rax)
    170a:	00 0c c1             	add    %cl,(%rcx,%rax,8)
    170d:	02 00                	add    (%rax),%al
    170f:	00 b6 02 00 00 0f    	add    %dh,0xf000002(%rsi)
    1715:	00 07                	add    %al,(%rdi)
    1717:	ab                   	stos   %eax,%es:(%rdi)
    1718:	02 00                	add    (%rax),%al
    171a:	00 06                	add    %al,(%rsi)
    171c:	08 7c 00 00          	or     %bh,0x0(%rax,%rax,1)
    1720:	00 07                	add    %al,(%rdi)
    1722:	bb 02 00 00 0e       	mov    $0xe000002,%ebx
    1727:	5a                   	pop    %rdx
    1728:	02 00                	add    (%rax),%al
    172a:	00 06                	add    %al,(%rsi)
    172c:	1b 1a                	sbb    (%rdx),%ebx
    172e:	b6 02                	mov    $0x2,%dh
    1730:	00 00                	add    %al,(%rax)
    1732:	02 08                	add    (%rax),%cl
    1734:	05 ae 00 00 00       	add    $0xae,%eax
    1739:	02 08                	add    (%rax),%cl
    173b:	07                   	(bad)  
    173c:	54                   	push   %rsp
    173d:	00 00                	add    %al,(%rax)
    173f:	00 0c 6f             	add    %cl,(%rdi,%rbp,2)
    1742:	00 00                	add    %al,(%rax)
    1744:	00 f0                	add    %dh,%al
    1746:	02 00                	add    (%rax),%al
    1748:	00 0d 32 00 00 00    	add    %cl,0x32(%rip)        # 1780 <vec_vehicles_destroy+0x30>
    174e:	01 00                	add    %eax,(%rax)
    1750:	0e                   	(bad)  
    1751:	0f 04                	(bad)  
    1753:	00 00                	add    %al,(%rax)
    1755:	07                   	(bad)  
    1756:	9f                   	lahf   
    1757:	0e                   	(bad)  
    1758:	e0 02                	loopne 175c <vec_vehicles_destroy+0xc>
    175a:	00 00                	add    %al,(%rax)
    175c:	0e                   	(bad)  
    175d:	43 02 00             	rex.XB add (%r8),%al
    1760:	00 07                	add    %al,(%rdi)
    1762:	a0 0c 47 00 00 00 0e 	movabs 0xa30e000000470c,%al
    1769:	a3 00 
    176b:	00 00                	add    %al,(%rax)
    176d:	07                   	(bad)  
    176e:	a1 11 4e 00 00 00 0e 	movabs 0x4110e0000004e11,%eax
    1775:	11 04 
    1777:	00 00                	add    %al,(%rax)
    1779:	07                   	(bad)  
    177a:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    177b:	0e                   	(bad)  
    177c:	e0 02                	loopne 1780 <vec_vehicles_destroy+0x30>
    177e:	00 00                	add    %al,(%rax)
    1780:	0e                   	(bad)  
    1781:	45 02 00             	add    (%r8),%r8b
    1784:	00 07                	add    %al,(%rdi)
    1786:	ae                   	scas   %es:(%rdi),%al
    1787:	0c 47                	or     $0x47,%al
    1789:	00 00                	add    %al,(%rax)
    178b:	00 0e                	add    %cl,(%rsi)
    178d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    178e:	00 00                	add    %al,(%rax)
    1790:	00 07                	add    %al,(%rdi)
    1792:	af                   	scas   %es:(%rdi),%eax
    1793:	11 4e 00             	adc    %ecx,0x0(%rsi)
    1796:	00 00                	add    %al,(%rax)
    1798:	02 10                	add    (%rax),%dl
    179a:	04 f8                	add    $0xf8,%al
    179c:	01 00                	add    %eax,(%rax)
    179e:	00 02                	add    %al,(%rdx)
    17a0:	04 04                	add    $0x4,%al
    17a2:	4e 02 00             	rex.WRX add (%rax),%r8b
    17a5:	00 00                	add    %al,(%rax)
    17a7:	03 06                	add    (%rsi),%eax
    17a9:	00 00                	add    %al,(%rax)
    17ab:	04 00                	add    $0x0,%al
    17ad:	6e                   	outsb  %ds:(%rsi),(%dx)
    17ae:	04 00                	add    $0x0,%al
    17b0:	00 08                	add    %cl,(%rax)
    17b2:	01 ed                	add    %ebp,%ebp
    17b4:	02 00                	add    (%rax),%al
    17b6:	00 0c 1f             	add    %cl,(%rdi,%rbx,1)
    17b9:	05 00 00 bc 00       	add    $0xbc0000,%eax
    17be:	00 00                	add    %al,(%rax)
    17c0:	26 22 00             	and    %es:(%rax),%al
    17c3:	00 00                	add    %al,(%rax)
    17c5:	00 00                	add    %al,(%rax)
    17c7:	00 83 01 00 00 00    	add    %al,0x1(%rbx)
    17cd:	00 00                	add    %al,(%rax)
    17cf:	00 e3                	add    %ah,%bl
    17d1:	08 00                	or     %al,(%rax)
    17d3:	00 02                	add    %al,(%rdx)
    17d5:	01 08                	add    %ecx,(%rax)
    17d7:	8d 02                	lea    (%rdx),%eax
    17d9:	00 00                	add    %al,(%rax)
    17db:	02 02                	add    (%rdx),%al
    17dd:	07                   	(bad)  
    17de:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    17df:	01 00                	add    %eax,(%rax)
    17e1:	00 02                	add    %al,(%rdx)
    17e3:	04 07                	add    $0x7,%al
    17e5:	5e                   	pop    %rsi
    17e6:	00 00                	add    %al,(%rax)
    17e8:	00 02                	add    %al,(%rdx)
    17ea:	08 07                	or     %al,(%rdi)
    17ec:	59                   	pop    %rcx
    17ed:	00 00                	add    %al,(%rax)
    17ef:	00 02                	add    %al,(%rdx)
    17f1:	01 06                	add    %eax,(%rsi)
    17f3:	8f 02                	popq   (%rdx)
    17f5:	00 00                	add    %al,(%rax)
    17f7:	02 02                	add    (%rdx),%al
    17f9:	05 9b 02 00 00       	add    $0x29b,%eax
    17fe:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    1805:	04 53                	add    $0x53,%al
    1807:	01 00                	add    %eax,(%rax)
    1809:	00 02                	add    %al,(%rdx)
    180b:	2a 16                	sub    (%rsi),%dl
    180d:	3b 00                	cmp    (%rax),%eax
    180f:	00 00                	add    %al,(%rax)
    1811:	02 08                	add    (%rax),%cl
    1813:	05 b3 00 00 00       	add    $0xb3,%eax
    1818:	04 00                	add    $0x0,%al
    181a:	00 00                	add    %al,(%rax)
    181c:	00 02                	add    %al,(%rdx)
    181e:	98                   	cwtl   
    181f:	19 6a 00             	sbb    %ebp,0x0(%rdx)
    1822:	00 00                	add    %al,(%rax)
    1824:	04 7a                	add    $0x7a,%al
    1826:	03 00                	add    (%rax),%eax
    1828:	00 02                	add    %al,(%rdx)
    182a:	99                   	cltd   
    182b:	1b 6a 00             	sbb    0x0(%rdx),%ebp
    182e:	00 00                	add    %al,(%rax)
    1830:	05 08 06 08 91       	add    $0x91080608,%eax
    1835:	00 00                	add    %al,(%rax)
    1837:	00 02                	add    %al,(%rdx)
    1839:	01 06                	add    %eax,(%rsi)
    183b:	96                   	xchg   %eax,%esi
    183c:	02 00                	add    (%rax),%al
    183e:	00 07                	add    %al,(%rdi)
    1840:	91                   	xchg   %eax,%ecx
    1841:	00 00                	add    %al,(%rax)
    1843:	00 04 55 01 00 00 03 	add    %al,0x3000001(,%rdx,2)
    184a:	1a 14 5e             	sbb    (%rsi,%rbx,2),%dl
    184d:	00 00                	add    %al,(%rax)
    184f:	00 04 36             	add    %al,(%rsi,%rsi,1)
    1852:	04 00                	add    $0x0,%al
    1854:	00 04 d1             	add    %al,(%rcx,%rdx,8)
    1857:	17                   	(bad)  
    1858:	42 00 00             	rex.X add %al,(%rax)
    185b:	00 07                	add    %al,(%rdi)
    185d:	a9 00 00 00 08       	test   $0x8000000,%eax
    1862:	3a 02                	cmp    (%rdx),%al
    1864:	00 00                	add    %al,(%rax)
    1866:	d8 05 31 08 41 02    	fadds  0x2410831(%rip)        # 241209d <_end+0x240b06d>
    186c:	00 00                	add    %al,(%rax)
    186e:	09 f5                	or     %esi,%ebp
    1870:	00 00                	add    %al,(%rax)
    1872:	00 05 33 07 57 00    	add    %al,0x570733(%rip)        # 571fab <_end+0x56af7b>
    1878:	00 00                	add    %al,(%rax)
    187a:	00 09                	add    %cl,(%rcx)
    187c:	08 00                	or     %al,(%rax)
    187e:	00 00                	add    %al,(%rax)
    1880:	05 36 09 8b 00       	add    $0x8b0936,%eax
    1885:	00 00                	add    %al,(%rax)
    1887:	08 09                	or     %cl,(%rcx)
    1889:	e8 00 00 00 05       	callq  500188e <_end+0x4ffa85e>
    188e:	37                   	(bad)  
    188f:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
    1895:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    189c:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
    18a2:	09 18                	or     %ebx,(%rax)
    18a4:	04 00                	add    $0x0,%al
    18a6:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b21e5 <_end+0x8ab1b5>
    18ac:	00 00                	add    %al,(%rax)
    18ae:	20 09                	and    %cl,(%rcx)
    18b0:	8e 01                	mov    (%rcx),%es
    18b2:	00 00                	add    %al,(%rax)
    18b4:	05 3a 09 8b 00       	add    $0x8b093a,%eax
    18b9:	00 00                	add    %al,(%rax)
    18bb:	28 09                	sub    %cl,(%rcx)
    18bd:	0e                   	(bad)  
    18be:	02 00                	add    (%rax),%al
    18c0:	00 05 3b 09 8b 00    	add    %al,0x8b093b(%rip)        # 8b2201 <_end+0x8ab1d1>
    18c6:	00 00                	add    %al,(%rax)
    18c8:	30 09                	xor    %cl,(%rcx)
    18ca:	47 00 00             	rex.RXB add %r8b,(%r8)
    18cd:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b220f <_end+0x8ab1df>
    18d3:	00 00                	add    %al,(%rax)
    18d5:	38 09                	cmp    %cl,(%rcx)
    18d7:	fc                   	cld    
    18d8:	00 00                	add    %al,(%rax)
    18da:	00 05 3d 09 8b 00    	add    %al,0x8b093d(%rip)        # 8b221d <_end+0x8ab1ed>
    18e0:	00 00                	add    %al,(%rax)
    18e2:	40 09 cf             	rex or %ecx,%edi
    18e5:	01 00                	add    %eax,(%rax)
    18e7:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b222d <_end+0x8ab1fd>
    18ed:	00 00                	add    %al,(%rax)
    18ef:	48 09 e4             	or     %rsp,%rsp
    18f2:	03 00                	add    (%rax),%eax
    18f4:	00 05 41 09 8b 00    	add    %al,0x8b0941(%rip)        # 8b223b <_end+0x8ab20b>
    18fa:	00 00                	add    %al,(%rax)
    18fc:	50                   	push   %rax
    18fd:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    1903:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
    190a:	09 66 02             	or     %esp,0x2(%rsi)
    190d:	00 00                	add    %al,(%rax)
    190f:	05 44 16 5a 02       	add    $0x25a1644,%eax
    1914:	00 00                	add    %al,(%rax)
    1916:	60                   	(bad)  
    1917:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 500191d <_end+0x4ffa8ed>
    191d:	46 14 60             	rex.RX adc $0x60,%al
    1920:	02 00                	add    (%rax),%al
    1922:	00 68 09             	add    %ch,0x9(%rax)
    1925:	e0 00                	loopne 1927 <vec_vehicles_push_alloc+0x82>
    1927:	00 00                	add    %al,(%rax)
    1929:	05 48 07 57 00       	add    $0x570748,%eax
    192e:	00 00                	add    %al,(%rax)
    1930:	70 09                	jo     193b <vec_vehicles_push_alloc+0x96>
    1932:	e3 01                	jrcxz  1935 <vec_vehicles_push_alloc+0x90>
    1934:	00 00                	add    %al,(%rax)
    1936:	05 49 07 57 00       	add    $0x570749,%eax
    193b:	00 00                	add    %al,(%rax)
    193d:	74 09                	je     1948 <vec_vehicles_push_alloc+0xa3>
    193f:	31 01                	xor    %eax,(%rcx)
    1941:	00 00                	add    %al,(%rax)
    1943:	05 4a 0b 71 00       	add    $0x710b4a,%eax
    1948:	00 00                	add    %al,(%rax)
    194a:	78 09                	js     1955 <vec_vehicles_push_alloc+0xb0>
    194c:	08 01                	or     %al,(%rcx)
    194e:	00 00                	add    %al,(%rax)
    1950:	05 4d 12 34 00       	add    $0x34124d,%eax
    1955:	00 00                	add    %al,(%rax)
    1957:	80 09 b3             	orb    $0xb3,(%rcx)
    195a:	02 00                	add    (%rax),%al
    195c:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 4928b0 <_end+0x48b880>
    1962:	00 00                	add    %al,(%rax)
    1964:	82                   	(bad)  
    1965:	09 31                	or     %esi,(%rcx)
    1967:	00 00                	add    %al,(%rax)
    1969:	00 05 4f 08 66 02    	add    %al,0x266084f(%rip)        # 26621be <_end+0x265b18e>
    196f:	00 00                	add    %al,(%rax)
    1971:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    1974:	01 00                	add    %eax,(%rax)
    1976:	00 05 51 0f 76 02    	add    %al,0x2760f51(%rip)        # 27628cd <_end+0x275b89d>
    197c:	00 00                	add    %al,(%rax)
    197e:	88 09                	mov    %cl,(%rcx)
    1980:	35 01 00 00 05       	xor    $0x5000001,%eax
    1985:	59                   	pop    %rcx
    1986:	0d 7d 00 00 00       	or     $0x7d,%eax
    198b:	90                   	nop
    198c:	09 28                	or     %ebp,(%rax)
    198e:	01 00                	add    %eax,(%rax)
    1990:	00 05 5b 17 81 02    	add    %al,0x281175b(%rip)        # 28130f1 <_end+0x280c0c1>
    1996:	00 00                	add    %al,(%rax)
    1998:	98                   	cwtl   
    1999:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    199f:	5c                   	pop    %rsp
    19a0:	19 8c 02 00 00 a0 09 	sbb    %ecx,0x9a00000(%rdx,%rax,1)
    19a7:	f4                   	hlt    
    19a8:	03 00                	add    (%rax),%eax
    19aa:	00 05 5d 14 60 02    	add    %al,0x260145d(%rip)        # 2602e0d <_end+0x25fbddd>
    19b0:	00 00                	add    %al,(%rax)
    19b2:	a8 09                	test   $0x9,%al
    19b4:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    19ba:	09 89 00 00 00 b0    	or     %ecx,-0x50000000(%rcx)
    19c0:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    19c6:	5f                   	pop    %rdi
    19c7:	0a a9 00 00 00 b8    	or     -0x48000000(%rcx),%ch
    19cd:	09 eb                	or     %ebp,%ebx
    19cf:	01 00                	add    %eax,(%rax)
    19d1:	00 05 60 07 57 00    	add    %al,0x570760(%rip)        # 572137 <_end+0x56b107>
    19d7:	00 00                	add    %al,(%rax)
    19d9:	c0 09 a6             	rorb   $0xa6,(%rcx)
    19dc:	03 00                	add    (%rax),%eax
    19de:	00 05 62 08 92 02    	add    %al,0x2920862(%rip)        # 2922246 <_end+0x291b216>
    19e4:	00 00                	add    %al,(%rax)
    19e6:	c4                   	(bad)  
    19e7:	00 04 3e             	add    %al,(%rsi,%rdi,1)
    19ea:	02 00                	add    (%rax),%al
    19ec:	00 06                	add    %al,(%rsi)
    19ee:	07                   	(bad)  
    19ef:	19 ba 00 00 00 0a    	sbb    %edi,0xa000000(%rdx)
    19f5:	2f                   	(bad)  
    19f6:	02 00                	add    (%rax),%al
    19f8:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b2829 <_end+0x760ab7f9>
    19fe:	01 00                	add    %eax,(%rax)
    1a00:	00 06                	add    %al,(%rsi)
    1a02:	08 55 02             	or     %dl,0x2(%rbp)
    1a05:	00 00                	add    %al,(%rax)
    1a07:	06                   	(bad)  
    1a08:	08 ba 00 00 00 0c    	or     %bh,0xc000000(%rdx)
    1a0e:	91                   	xchg   %eax,%ecx
    1a0f:	00 00                	add    %al,(%rax)
    1a11:	00 76 02             	add    %dh,0x2(%rsi)
    1a14:	00 00                	add    %al,(%rax)
    1a16:	0d 42 00 00 00       	or     $0x42,%eax
    1a1b:	00 00                	add    %al,(%rax)
    1a1d:	06                   	(bad)  
    1a1e:	08 4d 02             	or     %cl,0x2(%rbp)
    1a21:	00 00                	add    %al,(%rax)
    1a23:	0b 25 01 00 00 06    	or     0x6000001(%rip),%esp        # 6001a2a <_end+0x5ffa9fa>
    1a29:	08 7c 02 00          	or     %bh,0x0(%rdx,%rax,1)
    1a2d:	00 0b                	add    %cl,(%rbx)
    1a2f:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1a30:	02 00                	add    (%rax),%al
    1a32:	00 06                	add    %al,(%rsi)
    1a34:	08 87 02 00 00 0c    	or     %al,0xc000002(%rdi)
    1a3a:	91                   	xchg   %eax,%ecx
    1a3b:	00 00                	add    %al,(%rax)
    1a3d:	00 a2 02 00 00 0d    	add    %ah,0xd000002(%rdx)
    1a43:	42 00 00             	rex.X add %al,(%rax)
    1a46:	00 13                	add    %dl,(%rbx)
    1a48:	00 0e                	add    %cl,(%rsi)
    1a4a:	66 05 00 00          	add    $0x0,%ax
    1a4e:	07                   	(bad)  
    1a4f:	89 0e                	mov    %ecx,(%rsi)
    1a51:	ae                   	scas   %es:(%rdi),%al
    1a52:	02 00                	add    (%rax),%al
    1a54:	00 06                	add    %al,(%rsi)
    1a56:	08 41 02             	or     %al,0x2(%rcx)
    1a59:	00 00                	add    %al,(%rax)
    1a5b:	0e                   	(bad)  
    1a5c:	f1                   	icebp  
    1a5d:	01 00                	add    %eax,(%rax)
    1a5f:	00 07                	add    %al,(%rdi)
    1a61:	8a 0e                	mov    (%rsi),%cl
    1a63:	ae                   	scas   %es:(%rdi),%al
    1a64:	02 00                	add    (%rax),%al
    1a66:	00 0e                	add    %cl,(%rsi)
    1a68:	af                   	scas   %es:(%rdi),%eax
    1a69:	03 00                	add    (%rax),%eax
    1a6b:	00 07                	add    %al,(%rdi)
    1a6d:	8b 0e                	mov    (%rsi),%ecx
    1a6f:	ae                   	scas   %es:(%rdi),%al
    1a70:	02 00                	add    (%rax),%al
    1a72:	00 0e                	add    %cl,(%rsi)
    1a74:	9c                   	pushfq 
    1a75:	01 00                	add    %eax,(%rax)
    1a77:	00 08                	add    %cl,(%rax)
    1a79:	1a 0c 57             	sbb    (%rdi,%rdx,2),%cl
    1a7c:	00 00                	add    %al,(%rax)
    1a7e:	00 0c ee             	add    %cl,(%rsi,%rbp,8)
    1a81:	02 00                	add    (%rax),%al
    1a83:	00 e3                	add    %ah,%bl
    1a85:	02 00                	add    (%rax),%al
    1a87:	00 0f                	add    %cl,(%rdi)
    1a89:	00 07                	add    %al,(%rdi)
    1a8b:	d8 02                	fadds  (%rdx)
    1a8d:	00 00                	add    %al,(%rax)
    1a8f:	06                   	(bad)  
    1a90:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
    1a96:	e8 02 00 00 0e       	callq  e001a9d <_end+0xdffaa6d>
    1a9b:	5a                   	pop    %rdx
    1a9c:	02 00                	add    (%rax),%al
    1a9e:	00 08                	add    %cl,(%rax)
    1aa0:	1b 1a                	sbb    (%rdx),%ebx
    1aa2:	e3 02                	jrcxz  1aa6 <vec_vehicles_push_at+0xb>
    1aa4:	00 00                	add    %al,(%rax)
    1aa6:	02 08                	add    (%rax),%cl
    1aa8:	05 ae 00 00 00       	add    $0xae,%eax
    1aad:	02 08                	add    (%rax),%cl
    1aaf:	07                   	(bad)  
    1ab0:	54                   	push   %rsp
    1ab1:	00 00                	add    %al,(%rax)
    1ab3:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	00 1d 03 00 00 0d    	add    %bl,0xd000003(%rip)        # d001ac1 <_end+0xcffaa91>
    1abe:	42 00 00             	rex.X add %al,(%rax)
    1ac1:	00 01                	add    %al,(%rcx)
    1ac3:	00 0e                	add    %cl,(%rsi)
    1ac5:	0f 04                	(bad)  
    1ac7:	00 00                	add    %al,(%rax)
    1ac9:	09 9f 0e 0d 03 00    	or     %ebx,0x30d0e(%rdi)
    1acf:	00 0e                	add    %cl,(%rsi)
    1ad1:	43 02 00             	rex.XB add (%r8),%al
    1ad4:	00 09                	add    %cl,(%rcx)
    1ad6:	a0 0c 57 00 00 00 0e 	movabs 0xa30e000000570c,%al
    1add:	a3 00 
    1adf:	00 00                	add    %al,(%rax)
    1ae1:	09 a1 11 6a 00 00    	or     %esp,0x6a11(%rcx)
    1ae7:	00 0e                	add    %cl,(%rsi)
    1ae9:	11 04 00             	adc    %eax,(%rax,%rax,1)
    1aec:	00 09                	add    %cl,(%rcx)
    1aee:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1aef:	0e                   	(bad)  
    1af0:	0d 03 00 00 0e       	or     $0xe000003,%eax
    1af5:	45 02 00             	add    (%r8),%r8b
    1af8:	00 09                	add    %cl,(%rcx)
    1afa:	ae                   	scas   %es:(%rdi),%al
    1afb:	0c 57                	or     $0x57,%al
    1afd:	00 00                	add    %al,(%rax)
    1aff:	00 0e                	add    %cl,(%rsi)
    1b01:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1b02:	00 00                	add    %al,(%rax)
    1b04:	00 09                	add    %cl,(%rcx)
    1b06:	af                   	scas   %es:(%rdi),%eax
    1b07:	11 6a 00             	adc    %ebp,0x0(%rdx)
    1b0a:	00 00                	add    %al,(%rax)
    1b0c:	02 10                	add    (%rax),%dl
    1b0e:	04 f8                	add    $0xf8,%al
    1b10:	01 00                	add    %eax,(%rax)
    1b12:	00 08                	add    %cl,(%rax)
    1b14:	dc 03                	faddl  (%rbx)
    1b16:	00 00                	add    %al,(%rax)
    1b18:	18 0a                	sbb    %cl,(%rdx)
    1b1a:	0d 10 ad 03 00       	or     $0x3ad10,%eax
    1b1f:	00 10                	add    %dl,(%rax)
    1b21:	69 64 00 0a 0e 09 8b 	imul   $0x8b090e,0xa(%rax,%rax,1),%esp
    1b28:	00 
    1b29:	00 00                	add    %al,(%rax)
    1b2b:	00 09                	add    %cl,(%rcx)
    1b2d:	3f                   	(bad)  
    1b2e:	07                   	(bad)  
    1b2f:	00 00                	add    %al,(%rax)
    1b31:	0a 0f                	or     (%rdi),%cl
    1b33:	09 8b 00 00 00 08    	or     %ecx,0x8000000(%rbx)
    1b39:	09 13                	or     %edx,(%rbx)
    1b3b:	07                   	(bad)  
    1b3c:	00 00                	add    %al,(%rax)
    1b3e:	0a 10                	or     (%rax),%dl
    1b40:	09 ad 03 00 00 10    	or     %ebp,0x10000003(%rbp)
    1b46:	09 24 07             	or     %esp,(%rdi,%rax,1)
    1b49:	00 00                	add    %al,(%rax)
    1b4b:	0a 11                	or     (%rcx),%dl
    1b4d:	0c 9d                	or     $0x9d,%al
    1b4f:	00 00                	add    %al,(%rax)
    1b51:	00 14 00             	add    %dl,(%rax,%rax,1)
    1b54:	02 04 04             	add    (%rsp,%rax,1),%al
    1b57:	4e 02 00             	rex.WRX add (%rax),%r8b
    1b5a:	00 04 dc             	add    %al,(%rsp,%rbx,8)
    1b5d:	03 00                	add    (%rax),%eax
    1b5f:	00 0a                	add    %cl,(%rdx)
    1b61:	12 03                	adc    (%rbx),%al
    1b63:	6c                   	insb   (%dx),%es:(%rdi)
    1b64:	03 00                	add    (%rax),%eax
    1b66:	00 08                	add    %cl,(%rax)
    1b68:	66 04 00             	data16 add $0x0,%al
    1b6b:	00 20                	add    %ah,(%rax)
    1b6d:	0a 14 10             	or     (%rax,%rdx,1),%dl
    1b70:	0e                   	(bad)  
    1b71:	04 00                	add    $0x0,%al
    1b73:	00 10                	add    %dl,(%rax)
    1b75:	69 64 00 0a 15 0a a9 	imul   $0xa90a15,0xa(%rax,%rax,1),%esp
    1b7c:	00 
    1b7d:	00 00                	add    %al,(%rax)
    1b7f:	00 10                	add    %dl,(%rax)
    1b81:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b82:	69 66 00 0a 16 0a a9 	imul   $0xa90a160a,0x0(%rsi),%esp
    1b89:	00 00                	add    %al,(%rax)
    1b8b:	00 08                	add    %cl,(%rax)
    1b8d:	09 4b 04             	or     %ecx,0x4(%rbx)
    1b90:	00 00                	add    %al,(%rax)
    1b92:	0a 17                	or     (%rdi),%dl
    1b94:	0c 0e                	or     $0xe,%al
    1b96:	04 00                	add    $0x0,%al
    1b98:	00 10                	add    %dl,(%rax)
    1b9a:	09 77 07             	or     %esi,0x7(%rdi)
    1b9d:	00 00                	add    %al,(%rax)
    1b9f:	0a 18                	or     (%rax),%bl
    1ba1:	0c 9d                	or     $0x9d,%al
    1ba3:	00 00                	add    %al,(%rax)
    1ba5:	00 18                	add    %bl,(%rax)
    1ba7:	09 4f 07             	or     %ecx,0x7(%rdi)
    1baa:	00 00                	add    %al,(%rax)
    1bac:	0a 19                	or     (%rcx),%bl
    1bae:	0c 9d                	or     $0x9d,%al
    1bb0:	00 00                	add    %al,(%rax)
    1bb2:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1bb5:	06                   	(bad)  
    1bb6:	08 b4 03 00 00 04 66 	or     %dh,0x66040000(%rbx,%rax,1)
    1bbd:	04 00                	add    $0x0,%al
    1bbf:	00 0a                	add    %cl,(%rdx)
    1bc1:	1a 03                	sbb    (%rbx),%al
    1bc3:	c0 03 00             	rolb   $0x0,(%rbx)
    1bc6:	00 08                	add    %cl,(%rax)
    1bc8:	3b 00                	cmp    (%rax),%eax
    1bca:	00 00                	add    %al,(%rax)
    1bcc:	18 0b                	sbb    %cl,(%rbx)
    1bce:	12 10                	adc    (%rax),%dl
    1bd0:	55                   	push   %rbp
    1bd1:	04 00                	add    $0x0,%al
    1bd3:	00 09                	add    %cl,(%rcx)
    1bd5:	ae                   	scas   %es:(%rdi),%al
    1bd6:	02 00                	add    (%rax),%al
    1bd8:	00 0b                	add    %cl,(%rbx)
    1bda:	13 0c 0e             	adc    (%rsi,%rcx,1),%ecx
    1bdd:	04 00                	add    $0x0,%al
    1bdf:	00 00                	add    %al,(%rax)
    1be1:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    1be5:	00 0b                	add    %cl,(%rbx)
    1be7:	14 0a                	adc    $0xa,%al
    1be9:	a9 00 00 00 08       	test   $0x8000000,%eax
    1bee:	09 06                	or     %eax,(%rsi)
    1bf0:	04 00                	add    $0x0,%al
    1bf2:	00 0b                	add    %cl,(%rbx)
    1bf4:	14 0f                	adc    $0xf,%al
    1bf6:	a9 00 00 00 10       	test   $0x10000000,%eax
    1bfb:	00 04 6f             	add    %al,(%rdi,%rbp,2)
    1bfe:	02 00                	add    (%rax),%al
    1c00:	00 0b                	add    %cl,(%rbx)
    1c02:	15 03 20 04 00       	adc    $0x42003,%eax
    1c07:	00 08                	add    %cl,(%rax)
    1c09:	50                   	push   %rax
    1c0a:	04 00                	add    $0x0,%al
    1c0c:	00 18                	add    %bl,(%rax)
    1c0e:	0b 17                	or     (%rdi),%edx
    1c10:	10 96 04 00 00 09    	adc    %dl,0x9000004(%rsi)
    1c16:	ae                   	scas   %es:(%rdi),%al
    1c17:	02 00                	add    (%rax),%al
    1c19:	00 0b                	add    %cl,(%rbx)
    1c1b:	18 0a                	sbb    %cl,(%rdx)
    1c1d:	96                   	xchg   %eax,%esi
    1c1e:	04 00                	add    $0x0,%al
    1c20:	00 00                	add    %al,(%rax)
    1c22:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    1c26:	00 0b                	add    %cl,(%rbx)
    1c28:	19 0a                	sbb    %ecx,(%rdx)
    1c2a:	a9 00 00 00 08       	test   $0x8000000,%eax
    1c2f:	09 06                	or     %eax,(%rsi)
    1c31:	04 00                	add    $0x0,%al
    1c33:	00 0b                	add    %cl,(%rbx)
    1c35:	19 0f                	sbb    %ecx,(%rdi)
    1c37:	a9 00 00 00 10       	test   $0x10000000,%eax
    1c3c:	00 06                	add    %al,(%rsi)
    1c3e:	08 14 04             	or     %dl,(%rsp,%rax,1)
    1c41:	00 00                	add    %al,(%rax)
    1c43:	04 5a                	add    $0x5a,%al
    1c45:	04 00                	add    $0x0,%al
    1c47:	00 0b                	add    %cl,(%rbx)
    1c49:	1a 03                	sbb    (%rbx),%al
    1c4b:	61                   	(bad)  
    1c4c:	04 00                	add    $0x0,%al
    1c4e:	00 11                	add    %dl,(%rcx)
    1c50:	4b 05 00 00 01 18    	rex.WXB add $0x18010000,%rax
    1c56:	0a 0e                	or     (%rsi),%cl
    1c58:	04 00                	add    $0x0,%al
    1c5a:	00 23                	add    %ah,(%rbx)
    1c5c:	23 00                	and    (%rax),%eax
    1c5e:	00 00                	add    %al,(%rax)
    1c60:	00 00                	add    %al,(%rax)
    1c62:	00 86 00 00 00 00    	add    %al,0x0(%rsi)
    1c68:	00 00                	add    %al,(%rax)
    1c6a:	00 01                	add    %al,(%rcx)
    1c6c:	9c                   	pushfq 
    1c6d:	05 05 00 00 12       	add    $0x12000005,%eax
    1c72:	76 00                	jbe    1c74 <vec_vehicles_rm_at+0xa0>
    1c74:	01 18                	add    %ebx,(%rax)
    1c76:	29 05 05 00 00 02    	sub    %eax,0x2000005(%rip)        # 2001c81 <_end+0x1ffac51>
    1c7c:	91                   	xchg   %eax,%ecx
    1c7d:	58                   	pop    %rax
    1c7e:	12 69 64             	adc    0x64(%rcx),%ch
    1c81:	00 01                	add    %al,(%rcx)
    1c83:	18 38                	sbb    %bh,(%rax)
    1c85:	e8 02 00 00 02       	callq  2001c8c <_end+0x1ffac5c>
    1c8a:	91                   	xchg   %eax,%ecx
    1c8b:	50                   	push   %rax
    1c8c:	13 37                	adc    (%rdi),%esi
    1c8e:	23 00                	and    (%rax),%eax
    1c90:	00 00                	add    %al,(%rax)
    1c92:	00 00                	add    %al,(%rax)
    1c94:	00 6b 00             	add    %ch,0x0(%rbx)
    1c97:	00 00                	add    %al,(%rax)
    1c99:	00 00                	add    %al,(%rax)
    1c9b:	00 00                	add    %al,(%rax)
    1c9d:	14 69                	adc    $0x69,%al
    1c9f:	00 01                	add    %al,(%rcx)
    1ca1:	19 0f                	sbb    %ecx,(%rdi)
    1ca3:	a9 00 00 00 02       	test   $0x2000000,%eax
    1ca8:	91                   	xchg   %eax,%ecx
    1ca9:	68 00 00 06 08       	pushq  $0x8060000
    1cae:	55                   	push   %rbp
    1caf:	04 00                	add    $0x0,%al
    1cb1:	00 15 37 05 00 00    	add    %dl,0x537(%rip)        # 21ee <log_to_file+0xe4>
    1cb7:	01 10                	add    %edx,(%rax)
    1cb9:	08 96 04 00 00 bf    	or     %dl,-0x40fffffc(%rsi)
    1cbf:	22 00                	and    (%rax),%al
    1cc1:	00 00                	add    %al,(%rax)
    1cc3:	00 00                	add    %al,(%rax)
    1cc5:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    1cc9:	00 00                	add    %al,(%rax)
    1ccb:	00 00                	add    %al,(%rax)
    1ccd:	00 01                	add    %al,(%rcx)
    1ccf:	9c                   	pushfq 
    1cd0:	69 05 00 00 12 76 00 	imul   $0x24100100,0x76120000(%rip),%eax        # 76121cda <_end+0x7611acaa>
    1cd7:	01 10 24 
    1cda:	69 05 00 00 02 91 58 	imul   $0x696e1258,-0x6efe0000(%rip),%eax        # ffffffff91021ce4 <_end+0xffffffff9101acb4>
    1ce1:	12 6e 69 
    1ce4:	66 00 01             	data16 add %al,(%rcx)
    1ce7:	10 34 b5 00 00 00 02 	adc    %dh,0x2000000(,%rsi,4)
    1cee:	91                   	xchg   %eax,%ecx
    1cef:	50                   	push   %rax
    1cf0:	13 cf                	adc    %edi,%ecx
    1cf2:	22 00                	and    (%rax),%al
    1cf4:	00 00                	add    %al,(%rax)
    1cf6:	00 00                	add    %al,(%rax)
    1cf8:	00 4d 00             	add    %cl,0x0(%rbp)
    1cfb:	00 00                	add    %al,(%rax)
    1cfd:	00 00                	add    %al,(%rax)
    1cff:	00 00                	add    %al,(%rax)
    1d01:	14 69                	adc    $0x69,%al
    1d03:	00 01                	add    %al,(%rcx)
    1d05:	11 0f                	adc    %ecx,(%rdi)
    1d07:	a9 00 00 00 02       	test   $0x2000000,%eax
    1d0c:	91                   	xchg   %eax,%ecx
    1d0d:	68 00 00 06 08       	pushq  $0x8060000
    1d12:	9c                   	pushfq 
    1d13:	04 00                	add    $0x0,%al
    1d15:	00 15 24 05 00 00    	add    %dl,0x524(%rip)        # 223f <clean_stdin+0x19>
    1d1b:	01 08                	add    %ecx,(%rax)
    1d1d:	08 96 04 00 00 5c    	or     %dl,0x5c000004(%rsi)
    1d23:	22 00                	and    (%rax),%al
    1d25:	00 00                	add    %al,(%rax)
    1d27:	00 00                	add    %al,(%rax)
    1d29:	00 63 00             	add    %ah,0x0(%rbx)
    1d2c:	00 00                	add    %al,(%rax)
    1d2e:	00 00                	add    %al,(%rax)
    1d30:	00 00                	add    %al,(%rax)
    1d32:	01 9c cc 05 00 00 12 	add    %ebx,0x12000005(%rsp,%rcx,8)
    1d39:	76 00                	jbe    1d3b <vec_vehicles_clear+0x60>
    1d3b:	01 08                	add    %ecx,(%rax)
    1d3d:	23 69 05             	and    0x5(%rcx),%ebp
    1d40:	00 00                	add    %al,(%rax)
    1d42:	02 91 58 12 69 64    	add    0x64691258(%rcx),%dl
    1d48:	00 01                	add    %al,(%rcx)
    1d4a:	08 33                	or     %dh,(%rbx)
    1d4c:	b5 00                	mov    $0x0,%ch
    1d4e:	00 00                	add    %al,(%rax)
    1d50:	02 91 50 13 6c 22    	add    0x226c1350(%rcx),%dl
    1d56:	00 00                	add    %al,(%rax)
    1d58:	00 00                	add    %al,(%rax)
    1d5a:	00 00                	add    %al,(%rax)
    1d5c:	4c 00 00             	rex.WR add %r8b,(%rax)
    1d5f:	00 00                	add    %al,(%rax)
    1d61:	00 00                	add    %al,(%rax)
    1d63:	00 14 69             	add    %dl,(%rcx,%rbp,2)
    1d66:	00 01                	add    %al,(%rcx)
    1d68:	09 0f                	or     %ecx,(%rdi)
    1d6a:	a9 00 00 00 02       	test   $0x2000000,%eax
    1d6f:	91                   	xchg   %eax,%ecx
    1d70:	68 00 00 16 60       	pushq  $0x60160000
    1d75:	05 00 00 01 03       	add    $0x3010000,%eax
    1d7a:	06                   	(bad)  
    1d7b:	26 22 00             	and    %es:(%rax),%al
    1d7e:	00 00                	add    %al,(%rax)
    1d80:	00 00                	add    %al,(%rax)
    1d82:	00 36                	add    %dh,(%rsi)
    1d84:	00 00                	add    %al,(%rax)
    1d86:	00 00                	add    %al,(%rax)
    1d88:	00 00                	add    %al,(%rax)
    1d8a:	00 01                	add    %al,(%rcx)
    1d8c:	9c                   	pushfq 
    1d8d:	13 32                	adc    (%rdx),%esi
    1d8f:	22 00                	and    (%rax),%al
    1d91:	00 00                	add    %al,(%rax)
    1d93:	00 00                	add    %al,(%rax)
    1d95:	00 26                	add    %ah,(%rsi)
    1d97:	00 00                	add    %al,(%rax)
    1d99:	00 00                	add    %al,(%rax)
    1d9b:	00 00                	add    %al,(%rax)
    1d9d:	00 14 63             	add    %dl,(%rbx,%riz,2)
    1da0:	00 01                	add    %al,(%rcx)
    1da2:	04 0c                	add    $0xc,%al
    1da4:	57                   	push   %rdi
    1da5:	00 00                	add    %al,(%rax)
    1da7:	00 02                	add    %al,(%rdx)
    1da9:	91                   	xchg   %eax,%ecx
    1daa:	6c                   	insb   (%dx),%es:(%rdi)
    1dab:	00 00                	add    %al,(%rax)
    1dad:	00 17                	add    %dl,(%rdi)
    1daf:	09 00                	or     %eax,(%rax)
    1db1:	00 04 00             	add    %al,(%rax,%rax,1)
    1db4:	b0 05                	mov    $0x5,%al
    1db6:	00 00                	add    %al,(%rax)
    1db8:	08 01                	or     %al,(%rcx)
    1dba:	ed                   	in     (%dx),%eax
    1dbb:	02 00                	add    (%rax),%al
    1dbd:	00 0c 3d 06 00 00 bc 	add    %cl,-0x43fffffa(,%rdi,1)
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	00 a9 23 00 00 00    	add    %ch,0x23(%rcx)
    1dcc:	00 00                	add    %al,(%rax)
    1dce:	00 f9                	add    %bh,%cl
    1dd0:	07                   	(bad)  
    1dd1:	00 00                	add    %al,(%rax)
    1dd3:	00 00                	add    %al,(%rax)
    1dd5:	00 00                	add    %al,(%rax)
    1dd7:	04 0b                	add    $0xb,%al
    1dd9:	00 00                	add    %al,(%rax)
    1ddb:	02 01                	add    (%rcx),%al
    1ddd:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
    1de3:	02 07                	add    (%rdi),%al
    1de5:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1de6:	01 00                	add    %eax,(%rax)
    1de8:	00 02                	add    %al,(%rdx)
    1dea:	04 07                	add    $0x7,%al
    1dec:	5e                   	pop    %rsi
    1ded:	00 00                	add    %al,(%rax)
    1def:	00 02                	add    %al,(%rdx)
    1df1:	08 07                	or     %al,(%rdi)
    1df3:	59                   	pop    %rcx
    1df4:	00 00                	add    %al,(%rax)
    1df6:	00 02                	add    %al,(%rdx)
    1df8:	01 06                	add    %eax,(%rsi)
    1dfa:	8f 02                	popq   (%rdx)
    1dfc:	00 00                	add    %al,(%rax)
    1dfe:	02 02                	add    (%rdx),%al
    1e00:	05 9b 02 00 00       	add    $0x29b,%eax
    1e05:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    1e0c:	04 53                	add    $0x53,%al
    1e0e:	01 00                	add    %eax,(%rax)
    1e10:	00 02                	add    %al,(%rdx)
    1e12:	2a 16                	sub    (%rsi),%dl
    1e14:	3b 00                	cmp    (%rax),%eax
    1e16:	00 00                	add    %al,(%rax)
    1e18:	02 08                	add    (%rax),%cl
    1e1a:	05 b3 00 00 00       	add    $0xb3,%eax
    1e1f:	04 00                	add    $0x0,%al
    1e21:	00 00                	add    %al,(%rax)
    1e23:	00 02                	add    %al,(%rdx)
    1e25:	98                   	cwtl   
    1e26:	19 6a 00             	sbb    %ebp,0x0(%rdx)
    1e29:	00 00                	add    %al,(%rax)
    1e2b:	04 7a                	add    $0x7a,%al
    1e2d:	03 00                	add    (%rax),%eax
    1e2f:	00 02                	add    %al,(%rdx)
    1e31:	99                   	cltd   
    1e32:	1b 6a 00             	sbb    0x0(%rdx),%ebp
    1e35:	00 00                	add    %al,(%rax)
    1e37:	05 08 06 08 91       	add    $0x91080608,%eax
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	00 02                	add    %al,(%rdx)
    1e40:	01 06                	add    %eax,(%rsi)
    1e42:	96                   	xchg   %eax,%esi
    1e43:	02 00                	add    (%rax),%al
    1e45:	00 07                	add    %al,(%rdi)
    1e47:	91                   	xchg   %eax,%ecx
    1e48:	00 00                	add    %al,(%rax)
    1e4a:	00 04 55 01 00 00 03 	add    %al,0x3000001(,%rdx,2)
    1e51:	1a 14 5e             	sbb    (%rsi,%rbx,2),%dl
    1e54:	00 00                	add    %al,(%rax)
    1e56:	00 04 36             	add    %al,(%rsi,%rsi,1)
    1e59:	04 00                	add    $0x0,%al
    1e5b:	00 04 d1             	add    %al,(%rcx,%rdx,8)
    1e5e:	17                   	(bad)  
    1e5f:	42 00 00             	rex.X add %al,(%rax)
    1e62:	00 08                	add    %cl,(%rax)
    1e64:	3a 02                	cmp    (%rdx),%al
    1e66:	00 00                	add    %al,(%rax)
    1e68:	d8 05 31 08 3c 02    	fadds  0x23c0831(%rip)        # 23c269f <_end+0x23bb66f>
    1e6e:	00 00                	add    %al,(%rax)
    1e70:	09 f5                	or     %esi,%ebp
    1e72:	00 00                	add    %al,(%rax)
    1e74:	00 05 33 07 57 00    	add    %al,0x570733(%rip)        # 5725ad <_end+0x56b57d>
    1e7a:	00 00                	add    %al,(%rax)
    1e7c:	00 09                	add    %cl,(%rcx)
    1e7e:	08 00                	or     %al,(%rax)
    1e80:	00 00                	add    %al,(%rax)
    1e82:	05 36 09 8b 00       	add    $0x8b0936,%eax
    1e87:	00 00                	add    %al,(%rax)
    1e89:	08 09                	or     %cl,(%rcx)
    1e8b:	e8 00 00 00 05       	callq  5001e90 <_end+0x4ffae60>
    1e90:	37                   	(bad)  
    1e91:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
    1e97:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    1e9e:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
    1ea4:	09 18                	or     %ebx,(%rax)
    1ea6:	04 00                	add    $0x0,%al
    1ea8:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b27e7 <_end+0x8ab7b7>
    1eae:	00 00                	add    %al,(%rax)
    1eb0:	20 09                	and    %cl,(%rcx)
    1eb2:	8e 01                	mov    (%rcx),%es
    1eb4:	00 00                	add    %al,(%rax)
    1eb6:	05 3a 09 8b 00       	add    $0x8b093a,%eax
    1ebb:	00 00                	add    %al,(%rax)
    1ebd:	28 09                	sub    %cl,(%rcx)
    1ebf:	0e                   	(bad)  
    1ec0:	02 00                	add    (%rax),%al
    1ec2:	00 05 3b 09 8b 00    	add    %al,0x8b093b(%rip)        # 8b2803 <_end+0x8ab7d3>
    1ec8:	00 00                	add    %al,(%rax)
    1eca:	30 09                	xor    %cl,(%rcx)
    1ecc:	47 00 00             	rex.RXB add %r8b,(%r8)
    1ecf:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b2811 <_end+0x8ab7e1>
    1ed5:	00 00                	add    %al,(%rax)
    1ed7:	38 09                	cmp    %cl,(%rcx)
    1ed9:	fc                   	cld    
    1eda:	00 00                	add    %al,(%rax)
    1edc:	00 05 3d 09 8b 00    	add    %al,0x8b093d(%rip)        # 8b281f <_end+0x8ab7ef>
    1ee2:	00 00                	add    %al,(%rax)
    1ee4:	40 09 cf             	rex or %ecx,%edi
    1ee7:	01 00                	add    %eax,(%rax)
    1ee9:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b282f <_end+0x8ab7ff>
    1eef:	00 00                	add    %al,(%rax)
    1ef1:	48 09 e4             	or     %rsp,%rsp
    1ef4:	03 00                	add    (%rax),%eax
    1ef6:	00 05 41 09 8b 00    	add    %al,0x8b0941(%rip)        # 8b283d <_end+0x8ab80d>
    1efc:	00 00                	add    %al,(%rax)
    1efe:	50                   	push   %rax
    1eff:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    1f05:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
    1f0c:	09 66 02             	or     %esp,0x2(%rsi)
    1f0f:	00 00                	add    %al,(%rax)
    1f11:	05 44 16 55 02       	add    $0x2551644,%eax
    1f16:	00 00                	add    %al,(%rax)
    1f18:	60                   	(bad)  
    1f19:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5001f1f <_end+0x4ffaeef>
    1f1f:	46 14 5b             	rex.RX adc $0x5b,%al
    1f22:	02 00                	add    (%rax),%al
    1f24:	00 68 09             	add    %ch,0x9(%rax)
    1f27:	e0 00                	loopne 1f29 <read_orders+0x11>
    1f29:	00 00                	add    %al,(%rax)
    1f2b:	05 48 07 57 00       	add    $0x570748,%eax
    1f30:	00 00                	add    %al,(%rax)
    1f32:	70 09                	jo     1f3d <read_orders+0x25>
    1f34:	e3 01                	jrcxz  1f37 <read_orders+0x1f>
    1f36:	00 00                	add    %al,(%rax)
    1f38:	05 49 07 57 00       	add    $0x570749,%eax
    1f3d:	00 00                	add    %al,(%rax)
    1f3f:	74 09                	je     1f4a <read_orders+0x32>
    1f41:	31 01                	xor    %eax,(%rcx)
    1f43:	00 00                	add    %al,(%rax)
    1f45:	05 4a 0b 71 00       	add    $0x710b4a,%eax
    1f4a:	00 00                	add    %al,(%rax)
    1f4c:	78 09                	js     1f57 <read_orders+0x3f>
    1f4e:	08 01                	or     %al,(%rcx)
    1f50:	00 00                	add    %al,(%rax)
    1f52:	05 4d 12 34 00       	add    $0x34124d,%eax
    1f57:	00 00                	add    %al,(%rax)
    1f59:	80 09 b3             	orb    $0xb3,(%rcx)
    1f5c:	02 00                	add    (%rax),%al
    1f5e:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 492eb2 <_end+0x48be82>
    1f64:	00 00                	add    %al,(%rax)
    1f66:	82                   	(bad)  
    1f67:	09 31                	or     %esi,(%rcx)
    1f69:	00 00                	add    %al,(%rax)
    1f6b:	00 05 4f 08 61 02    	add    %al,0x261084f(%rip)        # 26127c0 <_end+0x260b790>
    1f71:	00 00                	add    %al,(%rax)
    1f73:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    1f76:	01 00                	add    %eax,(%rax)
    1f78:	00 05 51 0f 71 02    	add    %al,0x2710f51(%rip)        # 2712ecf <_end+0x270be9f>
    1f7e:	00 00                	add    %al,(%rax)
    1f80:	88 09                	mov    %cl,(%rcx)
    1f82:	35 01 00 00 05       	xor    $0x5000001,%eax
    1f87:	59                   	pop    %rcx
    1f88:	0d 7d 00 00 00       	or     $0x7d,%eax
    1f8d:	90                   	nop
    1f8e:	09 28                	or     %ebp,(%rax)
    1f90:	01 00                	add    %eax,(%rax)
    1f92:	00 05 5b 17 7c 02    	add    %al,0x27c175b(%rip)        # 27c36f3 <_end+0x27bc6c3>
    1f98:	00 00                	add    %al,(%rax)
    1f9a:	98                   	cwtl   
    1f9b:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    1fa1:	5c                   	pop    %rsp
    1fa2:	19 87 02 00 00 a0    	sbb    %eax,-0x5ffffffe(%rdi)
    1fa8:	09 f4                	or     %esi,%esp
    1faa:	03 00                	add    (%rax),%eax
    1fac:	00 05 5d 14 5b 02    	add    %al,0x25b145d(%rip)        # 25b340f <_end+0x25ac3df>
    1fb2:	00 00                	add    %al,(%rax)
    1fb4:	a8 09                	test   $0x9,%al
    1fb6:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    1fbc:	09 89 00 00 00 b0    	or     %ecx,-0x50000000(%rcx)
    1fc2:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    1fc8:	5f                   	pop    %rdi
    1fc9:	0a a9 00 00 00 b8    	or     -0x48000000(%rcx),%ch
    1fcf:	09 eb                	or     %ebp,%ebx
    1fd1:	01 00                	add    %eax,(%rax)
    1fd3:	00 05 60 07 57 00    	add    %al,0x570760(%rip)        # 572739 <_end+0x56b709>
    1fd9:	00 00                	add    %al,(%rax)
    1fdb:	c0 09 a6             	rorb   $0xa6,(%rcx)
    1fde:	03 00                	add    (%rax),%eax
    1fe0:	00 05 62 08 8d 02    	add    %al,0x28d0862(%rip)        # 28d2848 <_end+0x28cb818>
    1fe6:	00 00                	add    %al,(%rax)
    1fe8:	c4                   	(bad)  
    1fe9:	00 04 3e             	add    %al,(%rsi,%rdi,1)
    1fec:	02 00                	add    (%rax),%al
    1fee:	00 06                	add    %al,(%rsi)
    1ff0:	07                   	(bad)  
    1ff1:	19 b5 00 00 00 0a    	sbb    %esi,0xa000000(%rbp)
    1ff7:	2f                   	(bad)  
    1ff8:	02 00                	add    (%rax),%al
    1ffa:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b2e2b <_end+0x760abdfb>
    2000:	01 00                	add    %eax,(%rax)
    2002:	00 06                	add    %al,(%rsi)
    2004:	08 50 02             	or     %dl,0x2(%rax)
    2007:	00 00                	add    %al,(%rax)
    2009:	06                   	(bad)  
    200a:	08 b5 00 00 00 0c    	or     %dh,0xc000000(%rbp)
    2010:	91                   	xchg   %eax,%ecx
    2011:	00 00                	add    %al,(%rax)
    2013:	00 71 02             	add    %dh,0x2(%rcx)
    2016:	00 00                	add    %al,(%rax)
    2018:	0d 42 00 00 00       	or     $0x42,%eax
    201d:	00 00                	add    %al,(%rax)
    201f:	06                   	(bad)  
    2020:	08 48 02             	or     %cl,0x2(%rax)
    2023:	00 00                	add    %al,(%rax)
    2025:	0b 25 01 00 00 06    	or     0x6000001(%rip),%esp        # 600202c <_end+0x5ffaffc>
    202b:	08 77 02             	or     %dh,0x2(%rdi)
    202e:	00 00                	add    %al,(%rax)
    2030:	0b a5 02 00 00 06    	or     0x6000002(%rbp),%esp
    2036:	08 82 02 00 00 0c    	or     %al,0xc000002(%rdx)
    203c:	91                   	xchg   %eax,%ecx
    203d:	00 00                	add    %al,(%rax)
    203f:	00 9d 02 00 00 0d    	add    %bl,0xd000002(%rbp)
    2045:	42 00 00             	rex.X add %al,(%rax)
    2048:	00 13                	add    %dl,(%rbx)
    204a:	00 0e                	add    %cl,(%rsi)
    204c:	66 05 00 00          	add    $0x0,%ax
    2050:	07                   	(bad)  
    2051:	89 0e                	mov    %ecx,(%rsi)
    2053:	a9 02 00 00 06       	test   $0x6000002,%eax
    2058:	08 3c 02             	or     %bh,(%rdx,%rax,1)
    205b:	00 00                	add    %al,(%rax)
    205d:	0e                   	(bad)  
    205e:	f1                   	icebp  
    205f:	01 00                	add    %eax,(%rax)
    2061:	00 07                	add    %al,(%rdi)
    2063:	8a 0e                	mov    (%rsi),%cl
    2065:	a9 02 00 00 0e       	test   $0xe000002,%eax
    206a:	af                   	scas   %es:(%rdi),%eax
    206b:	03 00                	add    (%rax),%eax
    206d:	00 07                	add    %al,(%rdi)
    206f:	8b 0e                	mov    (%rsi),%ecx
    2071:	a9 02 00 00 0e       	test   $0xe000002,%eax
    2076:	9c                   	pushfq 
    2077:	01 00                	add    %eax,(%rax)
    2079:	00 08                	add    %cl,(%rax)
    207b:	1a 0c 57             	sbb    (%rdi,%rdx,2),%cl
    207e:	00 00                	add    %al,(%rax)
    2080:	00 0c e9             	add    %cl,(%rcx,%rbp,8)
    2083:	02 00                	add    (%rax),%al
    2085:	00 de                	add    %bl,%dh
    2087:	02 00                	add    (%rax),%al
    2089:	00 0f                	add    %cl,(%rdi)
    208b:	00 07                	add    %al,(%rdi)
    208d:	d3 02                	roll   %cl,(%rdx)
    208f:	00 00                	add    %al,(%rax)
    2091:	06                   	(bad)  
    2092:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
    2098:	e3 02                	jrcxz  209c <read_orders+0x184>
    209a:	00 00                	add    %al,(%rax)
    209c:	0e                   	(bad)  
    209d:	5a                   	pop    %rdx
    209e:	02 00                	add    (%rax),%al
    20a0:	00 08                	add    %cl,(%rax)
    20a2:	1b 1a                	sbb    (%rdx),%ebx
    20a4:	de 02                	fiadds (%rdx)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	02 08                	add    (%rax),%cl
    20aa:	05 ae 00 00 00       	add    $0xae,%eax
    20af:	02 08                	add    (%rax),%cl
    20b1:	07                   	(bad)  
    20b2:	54                   	push   %rsp
    20b3:	00 00                	add    %al,(%rax)
    20b5:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
    20b8:	00 00                	add    %al,(%rax)
    20ba:	00 18                	add    %bl,(%rax)
    20bc:	03 00                	add    (%rax),%eax
    20be:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 2106 <logger_exit+0x7>
    20c4:	01 00                	add    %eax,(%rax)
    20c6:	0e                   	(bad)  
    20c7:	0f 04                	(bad)  
    20c9:	00 00                	add    %al,(%rax)
    20cb:	09 9f 0e 08 03 00    	or     %ebx,0x3080e(%rdi)
    20d1:	00 0e                	add    %cl,(%rsi)
    20d3:	43 02 00             	rex.XB add (%r8),%al
    20d6:	00 09                	add    %cl,(%rcx)
    20d8:	a0 0c 57 00 00 00 0e 	movabs 0xa30e000000570c,%al
    20df:	a3 00 
    20e1:	00 00                	add    %al,(%rax)
    20e3:	09 a1 11 6a 00 00    	or     %esp,0x6a11(%rcx)
    20e9:	00 0e                	add    %cl,(%rsi)
    20eb:	11 04 00             	adc    %eax,(%rax,%rax,1)
    20ee:	00 09                	add    %cl,(%rcx)
    20f0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    20f1:	0e                   	(bad)  
    20f2:	08 03                	or     %al,(%rbx)
    20f4:	00 00                	add    %al,(%rax)
    20f6:	0e                   	(bad)  
    20f7:	45 02 00             	add    (%r8),%r8b
    20fa:	00 09                	add    %cl,(%rcx)
    20fc:	ae                   	scas   %es:(%rdi),%al
    20fd:	0c 57                	or     $0x57,%al
    20ff:	00 00                	add    %al,(%rax)
    2101:	00 0e                	add    %cl,(%rsi)
    2103:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2104:	00 00                	add    %al,(%rax)
    2106:	00 09                	add    %cl,(%rcx)
    2108:	af                   	scas   %es:(%rdi),%eax
    2109:	11 6a 00             	adc    %ebp,0x0(%rdx)
    210c:	00 00                	add    %al,(%rax)
    210e:	02 10                	add    (%rax),%dl
    2110:	04 f8                	add    $0xf8,%al
    2112:	01 00                	add    %eax,(%rax)
    2114:	00 08                	add    %cl,(%rax)
    2116:	dc 03                	faddl  (%rbx)
    2118:	00 00                	add    %al,(%rax)
    211a:	18 0a                	sbb    %cl,(%rdx)
    211c:	0d 10 a8 03 00       	or     $0x3a810,%eax
    2121:	00 10                	add    %dl,(%rax)
    2123:	69 64 00 0a 0e 09 8b 	imul   $0x8b090e,0xa(%rax,%rax,1),%esp
    212a:	00 
    212b:	00 00                	add    %al,(%rax)
    212d:	00 09                	add    %cl,(%rcx)
    212f:	3f                   	(bad)  
    2130:	07                   	(bad)  
    2131:	00 00                	add    %al,(%rax)
    2133:	0a 0f                	or     (%rdi),%cl
    2135:	09 8b 00 00 00 08    	or     %ecx,0x8000000(%rbx)
    213b:	09 13                	or     %edx,(%rbx)
    213d:	07                   	(bad)  
    213e:	00 00                	add    %al,(%rax)
    2140:	0a 10                	or     (%rax),%dl
    2142:	09 a8 03 00 00 10    	or     %ebp,0x10000003(%rax)
    2148:	09 24 07             	or     %esp,(%rdi,%rax,1)
    214b:	00 00                	add    %al,(%rax)
    214d:	0a 11                	or     (%rcx),%dl
    214f:	0c 9d                	or     $0x9d,%al
    2151:	00 00                	add    %al,(%rax)
    2153:	00 14 00             	add    %dl,(%rax,%rax,1)
    2156:	02 04 04             	add    (%rsp,%rax,1),%al
    2159:	4e 02 00             	rex.WRX add (%rax),%r8b
    215c:	00 04 dc             	add    %al,(%rsp,%rbx,8)
    215f:	03 00                	add    (%rax),%eax
    2161:	00 0a                	add    %cl,(%rdx)
    2163:	12 03                	adc    (%rbx),%al
    2165:	67 03 00             	add    (%eax),%eax
    2168:	00 08                	add    %cl,(%rax)
    216a:	66 04 00             	data16 add $0x0,%al
    216d:	00 20                	add    %ah,(%rax)
    216f:	0a 14 10             	or     (%rax,%rdx,1),%dl
    2172:	09 04 00             	or     %eax,(%rax,%rax,1)
    2175:	00 10                	add    %dl,(%rax)
    2177:	69 64 00 0a 15 0a a9 	imul   $0xa90a15,0xa(%rax,%rax,1),%esp
    217e:	00 
    217f:	00 00                	add    %al,(%rax)
    2181:	00 10                	add    %dl,(%rax)
    2183:	6e                   	outsb  %ds:(%rsi),(%dx)
    2184:	69 66 00 0a 16 0a a9 	imul   $0xa90a160a,0x0(%rsi),%esp
    218b:	00 00                	add    %al,(%rax)
    218d:	00 08                	add    %cl,(%rax)
    218f:	09 4b 04             	or     %ecx,0x4(%rbx)
    2192:	00 00                	add    %al,(%rax)
    2194:	0a 17                	or     (%rdi),%dl
    2196:	0c 09                	or     $0x9,%al
    2198:	04 00                	add    $0x0,%al
    219a:	00 10                	add    %dl,(%rax)
    219c:	09 77 07             	or     %esi,0x7(%rdi)
    219f:	00 00                	add    %al,(%rax)
    21a1:	0a 18                	or     (%rax),%bl
    21a3:	0c 9d                	or     $0x9d,%al
    21a5:	00 00                	add    %al,(%rax)
    21a7:	00 18                	add    %bl,(%rax)
    21a9:	09 4f 07             	or     %ecx,0x7(%rdi)
    21ac:	00 00                	add    %al,(%rax)
    21ae:	0a 19                	or     (%rcx),%bl
    21b0:	0c 9d                	or     $0x9d,%al
    21b2:	00 00                	add    %al,(%rax)
    21b4:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21b7:	06                   	(bad)  
    21b8:	08 af 03 00 00 04    	or     %ch,0x4000003(%rdi)
    21be:	66 04 00             	data16 add $0x0,%al
    21c1:	00 0a                	add    %cl,(%rdx)
    21c3:	1a 03                	sbb    (%rbx),%al
    21c5:	bb 03 00 00 08       	mov    $0x8000003,%ebx
    21ca:	50                   	push   %rax
    21cb:	04 00                	add    $0x0,%al
    21cd:	00 18                	add    %bl,(%rax)
    21cf:	0b 17                	or     (%rdi),%edx
    21d1:	10 50 04             	adc    %dl,0x4(%rax)
    21d4:	00 00                	add    %al,(%rax)
    21d6:	09 ae 02 00 00 0b    	or     %ebp,0xb000002(%rsi)
    21dc:	18 0a                	sbb    %cl,(%rdx)
    21de:	50                   	push   %rax
    21df:	04 00                	add    $0x0,%al
    21e1:	00 00                	add    %al,(%rax)
    21e3:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    21e7:	00 0b                	add    %cl,(%rbx)
    21e9:	19 0a                	sbb    %ecx,(%rdx)
    21eb:	a9 00 00 00 08       	test   $0x8000000,%eax
    21f0:	09 06                	or     %eax,(%rsi)
    21f2:	04 00                	add    $0x0,%al
    21f4:	00 0b                	add    %cl,(%rbx)
    21f6:	19 0f                	sbb    %ecx,(%rdi)
    21f8:	a9 00 00 00 10       	test   $0x10000000,%eax
    21fd:	00 06                	add    %al,(%rsi)
    21ff:	08 0f                	or     %cl,(%rdi)
    2201:	04 00                	add    $0x0,%al
    2203:	00 04 5a             	add    %al,(%rdx,%rbx,2)
    2206:	04 00                	add    $0x0,%al
    2208:	00 0b                	add    %cl,(%rbx)
    220a:	1a 03                	sbb    (%rbx),%al
    220c:	1b 04 00             	sbb    (%rax,%rax,1),%eax
    220f:	00 11                	add    %dl,(%rcx)
    2211:	c7 05 00 00 01 7e 06 	movl   $0x2b4006,0x7e010000(%rip)        # 7e01221b <_end+0x7e00b1eb>
    2218:	40 2b 00 
    221b:	00 00                	add    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 62 00             	add    %ah,0x0(%rdx)
    2222:	00 00                	add    %al,(%rax)
    2224:	00 00                	add    %al,(%rax)
    2226:	00 00                	add    %al,(%rax)
    2228:	01 9c a1 04 00 00 12 	add    %ebx,0x12000004(%rcx,%riz,4)
    222f:	76 00                	jbe    2231 <clean_stdin+0xb>
    2231:	01 7e 1f             	add    %edi,0x1f(%rsi)
    2234:	a1 04 00 00 02 91 68 	movabs 0xcc13689102000004,%eax
    223b:	13 cc 
    223d:	00 00                	add    %al,(%rax)
    223f:	00 b7 04 00 00 09    	add    %dh,0x9000004(%rdi)
    2245:	03 a0 44 00 00 00    	add    0x44(%rax),%esp
    224b:	00 00                	add    %al,(%rax)
    224d:	00 00                	add    %al,(%rax)
    224f:	06                   	(bad)  
    2250:	08 56 04             	or     %dl,0x4(%rsi)
    2253:	00 00                	add    %al,(%rax)
    2255:	0c 98                	or     $0x98,%al
    2257:	00 00                	add    %al,(%rax)
    2259:	00 b7 04 00 00 0d    	add    %dh,0xd000004(%rdi)
    225f:	42 00 00             	rex.X add %al,(%rax)
    2262:	00 10                	add    %dl,(%rax)
    2264:	00 07                	add    %al,(%rdi)
    2266:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    2267:	04 00                	add    $0x0,%al
    2269:	00 11                	add    %dl,(%rcx)
    226b:	06                   	(bad)  
    226c:	06                   	(bad)  
    226d:	00 00                	add    %al,(%rax)
    226f:	01 6f 06             	add    %ebp,0x6(%rdi)
    2272:	42 2a 00             	rex.X sub (%rax),%al
    2275:	00 00                	add    %al,(%rax)
    2277:	00 00                	add    %al,(%rax)
    2279:	00 fe                	add    %bh,%dh
    227b:	00 00                	add    %al,(%rax)
    227d:	00 00                	add    %al,(%rax)
    227f:	00 00                	add    %al,(%rax)
    2281:	00 01                	add    %al,(%rcx)
    2283:	9c                   	pushfq 
    2284:	27                   	(bad)  
    2285:	05 00 00 12 76       	add    $0x76120000,%eax
    228a:	00 01                	add    %al,(%rcx)
    228c:	6f                   	outsl  %ds:(%rsi),(%dx)
    228d:	1f                   	(bad)  
    228e:	a1 04 00 00 02 91 58 	movabs 0x6912589102000004,%eax
    2295:	12 69 
    2297:	00 01                	add    %al,(%rcx)
    2299:	6f                   	outsl  %ds:(%rsi),(%dx)
    229a:	29 a9 00 00 00 02    	sub    %ebp,0x2000000(%rcx)
    22a0:	91                   	xchg   %eax,%ecx
    22a1:	50                   	push   %rax
    22a2:	13 cc                	adc    %esp,%ecx
    22a4:	00 00                	add    %al,(%rax)
    22a6:	00 b7 04 00 00 09    	add    %dh,0x9000004(%rdi)
    22ac:	03 80 44 00 00 00    	add    0x44(%rax),%eax
    22b2:	00 00                	add    %al,(%rax)
    22b4:	00 14 9b             	add    %dl,(%rbx,%rbx,4)
    22b7:	2a 00                	sub    (%rax),%al
    22b9:	00 00                	add    %al,(%rax)
    22bb:	00 00                	add    %al,(%rax)
    22bd:	00 69 00             	add    %ch,0x0(%rcx)
    22c0:	00 00                	add    %al,(%rax)
    22c2:	00 00                	add    %al,(%rax)
    22c4:	00 00                	add    %al,(%rax)
    22c6:	15 78 00 01 75       	adc    $0x75010078,%eax
    22cb:	0f a9                	popq   %gs
    22cd:	00 00                	add    %al,(%rax)
    22cf:	00 02                	add    %al,(%rdx)
    22d1:	91                   	xchg   %eax,%ecx
    22d2:	68 00 00 11 17       	pushq  $0x17110000
    22d7:	06                   	(bad)  
    22d8:	00 00                	add    %al,(%rax)
    22da:	01 5f 06             	add    %ebx,0x6(%rdi)
    22dd:	13 29                	adc    (%rcx),%ebp
    22df:	00 00                	add    %al,(%rax)
    22e1:	00 00                	add    %al,(%rax)
    22e3:	00 00                	add    %al,(%rax)
    22e5:	2f                   	(bad)  
    22e6:	01 00                	add    %eax,(%rax)
    22e8:	00 00                	add    %al,(%rax)
    22ea:	00 00                	add    %al,(%rax)
    22ec:	00 01                	add    %al,(%rcx)
    22ee:	9c                   	pushfq 
    22ef:	a1 05 00 00 12 76 00 	movabs 0x5f01007612000005,%eax
    22f6:	01 5f 
    22f8:	21 a1 04 00 00 02    	and    %esp,0x2000004(%rcx)
    22fe:	91                   	xchg   %eax,%ecx
    22ff:	58                   	pop    %rax
    2300:	12 69 00             	adc    0x0(%rcx),%ch
    2303:	01 5f 2b             	add    %ebx,0x2b(%rdi)
    2306:	a9 00 00 00 02       	test   $0x2000000,%eax
    230b:	91                   	xchg   %eax,%ecx
    230c:	50                   	push   %rax
    230d:	16                   	(bad)  
    230e:	70 01                	jo     2311 <search_order_by_nif+0x52>
    2310:	00 00                	add    %al,(%rax)
    2312:	01 5f 35             	add    %ebx,0x35(%rdi)
    2315:	50                   	push   %rax
    2316:	04 00                	add    $0x0,%al
    2318:	00 02                	add    %al,(%rdx)
    231a:	91                   	xchg   %eax,%ecx
    231b:	48 13 cc             	adc    %rsp,%rcx
    231e:	00 00                	add    %al,(%rax)
    2320:	00 b1 05 00 00 09    	add    %dh,0x9000005(%rcx)
    2326:	03 60 44             	add    0x44(%rax),%esp
    2329:	00 00                	add    %al,(%rax)
    232b:	00 00                	add    %al,(%rax)
    232d:	00 00                	add    %al,(%rax)
    232f:	14 91                	adc    $0x91,%al
    2331:	29 00                	sub    %eax,(%rax)
    2333:	00 00                	add    %al,(%rax)
    2335:	00 00                	add    %al,(%rax)
    2337:	00 65 00             	add    %ah,0x0(%rbp)
    233a:	00 00                	add    %al,(%rax)
    233c:	00 00                	add    %al,(%rax)
    233e:	00 00                	add    %al,(%rax)
    2340:	15 78 00 01 68       	adc    $0x68010078,%eax
    2345:	0f a9                	popq   %gs
    2347:	00 00                	add    %al,(%rax)
    2349:	00 02                	add    %al,(%rdx)
    234b:	91                   	xchg   %eax,%ecx
    234c:	68 00 00 0c 98       	pushq  $0xffffffff980c0000
    2351:	00 00                	add    %al,(%rax)
    2353:	00 b1 05 00 00 0d    	add    %dh,0xd000005(%rcx)
    2359:	42 00 00             	rex.X add %al,(%rax)
    235c:	00 12                	add    %dl,(%rdx)
    235e:	00 07                	add    %al,(%rdi)
    2360:	a1 05 00 00 11 6c 05 	movabs 0x56c11000005,%eax
    2367:	00 00 
    2369:	01 56 06             	add    %edx,0x6(%rsi)
    236c:	7e 28                	jle    2396 <search_vehicle_by_id+0x73>
    236e:	00 00                	add    %al,(%rax)
    2370:	00 00                	add    %al,(%rax)
    2372:	00 00                	add    %al,(%rax)
    2374:	95                   	xchg   %eax,%ebp
    2375:	00 00                	add    %al,(%rax)
    2377:	00 00                	add    %al,(%rax)
    2379:	00 00                	add    %al,(%rax)
    237b:	00 01                	add    %al,(%rcx)
    237d:	9c                   	pushfq 
    237e:	11 06                	adc    %eax,(%rsi)
    2380:	00 00                	add    %al,(%rax)
    2382:	12 76 00             	adc    0x0(%rsi),%dh
    2385:	01 56 23             	add    %edx,0x23(%rsi)
    2388:	a1 04 00 00 02 91 68 	movabs 0x6912689102000004,%eax
    238f:	12 69 
    2391:	00 01                	add    %al,(%rcx)
    2393:	56                   	push   %rsi
    2394:	2d a9 00 00 00       	sub    $0xa9,%eax
    2399:	02 91 60 16 70 01    	add    0x1701660(%rcx),%dl
    239f:	00 00                	add    %al,(%rax)
    23a1:	01 56 37             	add    %edx,0x37(%rsi)
    23a4:	50                   	push   %rax
    23a5:	04 00                	add    $0x0,%al
    23a7:	00 02                	add    %al,(%rdx)
    23a9:	91                   	xchg   %eax,%ecx
    23aa:	58                   	pop    %rax
    23ab:	13 cc                	adc    %esp,%ecx
    23ad:	00 00                	add    %al,(%rax)
    23af:	00 21                	add    %ah,(%rcx)
    23b1:	06                   	(bad)  
    23b2:	00 00                	add    %al,(%rax)
    23b4:	09 03                	or     %eax,(%rbx)
    23b6:	40                   	rex
    23b7:	44 00 00             	add    %r8b,(%rax)
    23ba:	00 00                	add    %al,(%rax)
    23bc:	00 00                	add    %al,(%rax)
    23be:	00 0c 98             	add    %cl,(%rax,%rbx,4)
    23c1:	00 00                	add    %al,(%rax)
    23c3:	00 21                	add    %ah,(%rcx)
    23c5:	06                   	(bad)  
    23c6:	00 00                	add    %al,(%rax)
    23c8:	0d 42 00 00 00       	or     $0x42,%eax
    23cd:	14 00                	adc    $0x0,%al
    23cf:	07                   	(bad)  
    23d0:	11 06                	adc    %eax,(%rsi)
    23d2:	00 00                	add    %al,(%rax)
    23d4:	17                   	(bad)  
    23d5:	f7 05 00 00 01 51 08 	testl  $0xa908,0x51010000(%rip)        # 510123df <_end+0x5100b3af>
    23dc:	a9 00 00 
    23df:	00 3e                	add    %bh,(%rsi)
    23e1:	28 00                	sub    %al,(%rax)
    23e3:	00 00                	add    %al,(%rax)
    23e5:	00 00                	add    %al,(%rax)
    23e7:	00 40 00             	add    %al,0x0(%rax)
    23ea:	00 00                	add    %al,(%rax)
    23ec:	00 00                	add    %al,(%rax)
    23ee:	00 00                	add    %al,(%rax)
    23f0:	01 9c 69 06 00 00 12 	add    %ebx,0x12000006(%rcx,%rbp,2)
    23f7:	76 00                	jbe    23f9 <vec_orders_new+0x50>
    23f9:	01 51 1f             	add    %edx,0x1f(%rcx)
    23fc:	a1 04 00 00 02 91 68 	movabs 0xcc13689102000004,%eax
    2403:	13 cc 
    2405:	00 00                	add    %al,(%rax)
    2407:	00 79 06             	add    %bh,0x6(%rcx)
    240a:	00 00                	add    %al,(%rax)
    240c:	09 03                	or     %eax,(%rbx)
    240e:	28 44 00 00          	sub    %al,0x0(%rax,%rax,1)
    2412:	00 00                	add    %al,(%rax)
    2414:	00 00                	add    %al,(%rax)
    2416:	00 0c 98             	add    %cl,(%rax,%rbx,4)
    2419:	00 00                	add    %al,(%rax)
    241b:	00 79 06             	add    %bh,0x6(%rcx)
    241e:	00 00                	add    %al,(%rax)
    2420:	0d 42 00 00 00       	or     $0x42,%eax
    2425:	0e                   	(bad)  
    2426:	00 07                	add    %al,(%rdi)
    2428:	69 06 00 00 17 81    	imul   $0x81170000,(%rsi),%eax
    242e:	05 00 00 01 4c       	add    $0x4c010000,%eax
    2433:	06                   	(bad)  
    2434:	c1 06 00             	roll   $0x0,(%rsi)
    2437:	00 f8                	add    %bh,%al
    2439:	27                   	(bad)  
    243a:	00 00                	add    %al,(%rax)
    243c:	00 00                	add    %al,(%rax)
    243e:	00 00                	add    %al,(%rax)
    2440:	46 00 00             	rex.RX add %r8b,(%rax)
    2443:	00 00                	add    %al,(%rax)
    2445:	00 00                	add    %al,(%rax)
    2447:	00 01                	add    %al,(%rcx)
    2449:	9c                   	pushfq 
    244a:	c1 06 00             	roll   $0x0,(%rsi)
    244d:	00 12                	add    %dl,(%rdx)
    244f:	76 00                	jbe    2451 <vec_orders_new+0xa8>
    2451:	01 4c 22 a1          	add    %ecx,-0x5f(%rdx,%riz,1)
    2455:	04 00                	add    $0x0,%al
    2457:	00 02                	add    %al,(%rdx)
    2459:	91                   	xchg   %eax,%ecx
    245a:	68 13 cc 00 00       	pushq  $0xcc13
    245f:	00 d8                	add    %bl,%al
    2461:	06                   	(bad)  
    2462:	00 00                	add    %al,(%rax)
    2464:	09 03                	or     %eax,(%rbx)
    2466:	10 44 00 00          	adc    %al,0x0(%rax,%rax,1)
    246a:	00 00                	add    %al,(%rax)
    246c:	00 00                	add    %al,(%rax)
    246e:	00 02                	add    %al,(%rdx)
    2470:	01 02                	add    %eax,(%rdx)
    2472:	78 02                	js     2476 <vec_orders_expand+0x2>
    2474:	00 00                	add    %al,(%rax)
    2476:	0c 98                	or     $0x98,%al
    2478:	00 00                	add    %al,(%rax)
    247a:	00 d8                	add    %bl,%al
    247c:	06                   	(bad)  
    247d:	00 00                	add    %al,(%rax)
    247f:	0d 42 00 00 00       	or     $0x42,%eax
    2484:	13 00                	adc    (%rax),%eax
    2486:	07                   	(bad)  
    2487:	c8 06 00 00          	enterq $0x6,$0x0
    248b:	11 2a                	adc    %ebp,(%rdx)
    248d:	06                   	(bad)  
    248e:	00 00                	add    %al,(%rax)
    2490:	01 46 06             	add    %eax,0x6(%rsi)
    2493:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2494:	27                   	(bad)  
    2495:	00 00                	add    %al,(%rax)
    2497:	00 00                	add    %al,(%rax)
    2499:	00 00                	add    %al,(%rax)
    249b:	54                   	push   %rsp
    249c:	00 00                	add    %al,(%rax)
    249e:	00 00                	add    %al,(%rax)
    24a0:	00 00                	add    %al,(%rax)
    24a2:	00 01                	add    %al,(%rcx)
    24a4:	9c                   	pushfq 
    24a5:	1c 07                	sbb    $0x7,%al
    24a7:	00 00                	add    %al,(%rax)
    24a9:	12 76 00             	adc    0x0(%rsi),%dh
    24ac:	01 46 21             	add    %eax,0x21(%rsi)
    24af:	a1 04 00 00 02 91 68 	movabs 0xcc13689102000004,%eax
    24b6:	13 cc 
    24b8:	00 00                	add    %al,(%rax)
    24ba:	00 b1 05 00 00 09    	add    %dh,0x9000005(%rcx)
    24c0:	03 f0                	add    %eax,%esi
    24c2:	43 00 00             	rex.XB add %al,(%r8)
    24c5:	00 00                	add    %al,(%rax)
    24c7:	00 00                	add    %al,(%rax)
    24c9:	00 11                	add    %dl,(%rcx)
    24cb:	95                   	xchg   %eax,%ebp
    24cc:	05 00 00 01 35       	add    $0x35010000,%eax
    24d1:	06                   	(bad)  
    24d2:	88 26                	mov    %ah,(%rsi)
    24d4:	00 00                	add    %al,(%rax)
    24d6:	00 00                	add    %al,(%rax)
    24d8:	00 00                	add    %al,(%rax)
    24da:	1c 01                	sbb    $0x1,%al
    24dc:	00 00                	add    %al,(%rax)
    24de:	00 00                	add    %al,(%rax)
    24e0:	00 00                	add    %al,(%rax)
    24e2:	01 9c 98 07 00 00 12 	add    %ebx,0x12000007(%rax,%rbx,4)
    24e9:	76 00                	jbe    24eb <vec_orders_expand+0x77>
    24eb:	01 35 1f a1 04 00    	add    %esi,0x4a11f(%rip)        # 4c610 <_end+0x455e0>
    24f1:	00 02                	add    %al,(%rdx)
    24f3:	91                   	xchg   %eax,%ecx
    24f4:	48 13 cc             	adc    %rsp,%rcx
    24f7:	00 00                	add    %al,(%rax)
    24f9:	00 b7 04 00 00 09    	add    %dh,0x9000004(%rdi)
    24ff:	03 d0                	add    %eax,%edx
    2501:	43 00 00             	rex.XB add %al,(%r8)
    2504:	00 00                	add    %al,(%rax)
    2506:	00 00                	add    %al,(%rax)
    2508:	18 02                	sbb    %al,(%rdx)
    250a:	04 00                	add    $0x0,%al
    250c:	00 01                	add    %al,(%rcx)
    250e:	37                   	(bad)  
    250f:	0a a9 00 00 00 02    	or     0x2000000(%rcx),%ch
    2515:	91                   	xchg   %eax,%ecx
    2516:	60                   	(bad)  
    2517:	18 04 02             	sbb    %al,(%rdx,%rax,1)
    251a:	00 00                	add    %al,(%rax)
    251c:	01 38                	add    %edi,(%rax)
    251e:	0a 50 04             	or     0x4(%rax),%dl
    2521:	00 00                	add    %al,(%rax)
    2523:	02 91 68 14 fe 26    	add    0x26fe1468(%rcx),%dl
    2529:	00 00                	add    %al,(%rax)
    252b:	00 00                	add    %al,(%rax)
    252d:	00 00                	add    %al,(%rax)
    252f:	61                   	(bad)  
    2530:	00 00                	add    %al,(%rax)
    2532:	00 00                	add    %al,(%rax)
    2534:	00 00                	add    %al,(%rax)
    2536:	00 15 69 00 01 3d    	add    %dl,0x3d010069(%rip)        # 3d0125a5 <_end+0x3d00b575>
    253c:	0f a9                	popq   %gs
    253e:	00 00                	add    %al,(%rax)
    2540:	00 02                	add    %al,(%rdx)
    2542:	91                   	xchg   %eax,%ecx
    2543:	58                   	pop    %rax
    2544:	00 00                	add    %al,(%rax)
    2546:	11 d8                	adc    %ebx,%eax
    2548:	05 00 00 01 2d       	add    $0x2d010000,%eax
    254d:	06                   	(bad)  
    254e:	e6 25                	out    %al,$0x25
    2550:	00 00                	add    %al,(%rax)
    2552:	00 00                	add    %al,(%rax)
    2554:	00 00                	add    %al,(%rax)
    2556:	a2 00 00 00 00 00 00 	movabs %al,0x100000000000000
    255d:	00 01 
    255f:	9c                   	pushfq 
    2560:	e6 07                	out    %al,$0x7
    2562:	00 00                	add    %al,(%rax)
    2564:	12 76 00             	adc    0x0(%rsi),%dh
    2567:	01 2d 1e a1 04 00    	add    %ebp,0x4a11e(%rip)        # 4c68b <_end+0x4565b>
    256d:	00 02                	add    %al,(%rdx)
    256f:	91                   	xchg   %eax,%ecx
    2570:	68 16 70 01 00       	pushq  $0x17016
    2575:	00 01                	add    %al,(%rcx)
    2577:	2d 28 50 04 00       	sub    $0x45028,%eax
    257c:	00 02                	add    %al,(%rdx)
    257e:	91                   	xchg   %eax,%ecx
    257f:	60                   	(bad)  
    2580:	13 cc                	adc    %esp,%ecx
    2582:	00 00                	add    %al,(%rax)
    2584:	00 f6                	add    %dh,%dh
    2586:	07                   	(bad)  
    2587:	00 00                	add    %al,(%rax)
    2589:	09 03                	or     %eax,(%rbx)
    258b:	c0 43 00 00          	rolb   $0x0,0x0(%rbx)
    258f:	00 00                	add    %al,(%rax)
    2591:	00 00                	add    %al,(%rax)
    2593:	00 0c 98             	add    %cl,(%rax,%rbx,4)
    2596:	00 00                	add    %al,(%rax)
    2598:	00 f6                	add    %dh,%dh
    259a:	07                   	(bad)  
    259b:	00 00                	add    %al,(%rax)
    259d:	0d 42 00 00 00       	or     $0x42,%eax
    25a2:	0f 00 07             	sldt   (%rdi)
    25a5:	e6 07                	out    %al,$0x7
    25a7:	00 00                	add    %al,(%rax)
    25a9:	17                   	(bad)  
    25aa:	e8 05 00 00 01       	callq  10025b4 <_end+0xffb584>
    25af:	24 08                	and    $0x8,%al
    25b1:	50                   	push   %rax
    25b2:	04 00                	add    $0x0,%al
    25b4:	00 74 25 00          	add    %dh,0x0(%rbp,%riz,1)
    25b8:	00 00                	add    %al,(%rax)
    25ba:	00 00                	add    %al,(%rax)
    25bc:	00 72 00             	add    %dh,0x0(%rdx)
    25bf:	00 00                	add    %al,(%rax)
    25c1:	00 00                	add    %al,(%rax)
    25c3:	00 00                	add    %al,(%rax)
    25c5:	01 9c 4d 08 00 00 12 	add    %ebx,0x12000008(%rbp,%rcx,2)
    25cc:	76 00                	jbe    25ce <vec_orders_get+0x5a>
    25ce:	01 24 1f             	add    %esp,(%rdi,%rbx,1)
    25d1:	a1 04 00 00 02 91 68 	movabs 0x6912689102000004,%eax
    25d8:	12 69 
    25da:	64 78 00             	fs js  25dd <vec_orders_get+0x69>
    25dd:	01 24 29             	add    %esp,(%rcx,%rbp,1)
    25e0:	a9 00 00 00 02       	test   $0x2000000,%eax
    25e5:	91                   	xchg   %eax,%ecx
    25e6:	60                   	(bad)  
    25e7:	13 cc                	adc    %esp,%ecx
    25e9:	00 00                	add    %al,(%rax)
    25eb:	00 79 06             	add    %bh,0x6(%rcx)
    25ee:	00 00                	add    %al,(%rax)
    25f0:	09 03                	or     %eax,(%rbx)
    25f2:	a8 43                	test   $0x43,%al
    25f4:	00 00                	add    %al,(%rax)
    25f6:	00 00                	add    %al,(%rax)
    25f8:	00 00                	add    %al,(%rax)
    25fa:	00 11                	add    %dl,(%rcx)
    25fc:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    25fd:	05 00 00 01 14       	add    $0x14010000,%eax
    2602:	06                   	(bad)  
    2603:	74 24                	je     2629 <vec_orders_push+0x43>
    2605:	00 00                	add    %al,(%rax)
    2607:	00 00                	add    %al,(%rax)
    2609:	00 00                	add    %al,(%rax)
    260b:	00 01                	add    %al,(%rcx)
    260d:	00 00                	add    %al,(%rax)
    260f:	00 00                	add    %al,(%rax)
    2611:	00 00                	add    %al,(%rax)
    2613:	01 9c c9 08 00 00 12 	add    %ebx,0x12000008(%rcx,%rcx,8)
    261a:	76 00                	jbe    261c <vec_orders_push+0x36>
    261c:	01 14 20             	add    %edx,(%rax,%riz,1)
    261f:	a1 04 00 00 02 91 48 	movabs 0xcc13489102000004,%eax
    2626:	13 cc 
    2628:	00 00                	add    %al,(%rax)
    262a:	00 d9                	add    %bl,%cl
    262c:	08 00                	or     %al,(%rax)
    262e:	00 09                	add    %cl,(%rcx)
    2630:	03 90 43 00 00 00    	add    0x43(%rax),%edx
    2636:	00 00                	add    %al,(%rax)
    2638:	00 18                	add    %bl,(%rax)
    263a:	02 04 00             	add    (%rax,%rax,1),%al
    263d:	00 01                	add    %al,(%rcx)
    263f:	16                   	(bad)  
    2640:	0a a9 00 00 00 02    	or     0x2000000(%rcx),%ch
    2646:	91                   	xchg   %eax,%ecx
    2647:	60                   	(bad)  
    2648:	18 04 02             	sbb    %al,(%rdx,%rax,1)
    264b:	00 00                	add    %al,(%rax)
    264d:	01 17                	add    %edx,(%rdi)
    264f:	0a 50 04             	or     0x4(%rax),%dl
    2652:	00 00                	add    %al,(%rax)
    2654:	02 91 68 14 ea 24    	add    0x24ea1468(%rcx),%dl
    265a:	00 00                	add    %al,(%rax)
    265c:	00 00                	add    %al,(%rax)
    265e:	00 00                	add    %al,(%rax)
    2660:	61                   	(bad)  
    2661:	00 00                	add    %al,(%rax)
    2663:	00 00                	add    %al,(%rax)
    2665:	00 00                	add    %al,(%rax)
    2667:	00 15 69 00 01 1c    	add    %dl,0x1c010069(%rip)        # 1c0126d6 <_end+0x1c00b6a6>
    266d:	0f a9                	popq   %gs
    266f:	00 00                	add    %al,(%rax)
    2671:	00 02                	add    %al,(%rdx)
    2673:	91                   	xchg   %eax,%ecx
    2674:	58                   	pop    %rax
    2675:	00 00                	add    %al,(%rax)
    2677:	0c 98                	or     $0x98,%al
    2679:	00 00                	add    %al,(%rax)
    267b:	00 d9                	add    %bl,%cl
    267d:	08 00                	or     %al,(%rax)
    267f:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 26c7 <vec_orders_halve+0x3f>
    2685:	11 00                	adc    %eax,(%rax)
    2687:	07                   	(bad)  
    2688:	c9                   	leaveq 
    2689:	08 00                	or     %al,(%rax)
    268b:	00 19                	add    %bl,(%rcx)
    268d:	b8 05 00 00 01       	mov    $0x1000005,%eax
    2692:	03 09                	add    (%rcx),%ecx
    2694:	a1 04 00 00 a9 23 00 	movabs 0x23a9000004,%eax
    269b:	00 00 
    269d:	00 00                	add    %al,(%rax)
    269f:	00 cb                	add    %cl,%bl
    26a1:	00 00                	add    %al,(%rax)
    26a3:	00 00                	add    %al,(%rax)
    26a5:	00 00                	add    %al,(%rax)
    26a7:	00 01                	add    %al,(%rcx)
    26a9:	9c                   	pushfq 
    26aa:	15 76 00 01 04       	adc    $0x4010076,%eax
    26af:	0b a1 04 00 00 02    	or     0x2000004(%rcx),%esp
    26b5:	91                   	xchg   %eax,%ecx
    26b6:	68 1a 54 02 00       	pushq  $0x2541a
    26bb:	00 01                	add    %al,(%rcx)
    26bd:	10 01                	adc    %al,(%rcx)
    26bf:	16                   	(bad)  
    26c0:	24 00                	and    $0x0,%al
    26c2:	00 00                	add    %al,(%rax)
    26c4:	00 00                	add    %al,(%rax)
    26c6:	00 00                	add    %al,(%rax)
    26c8:	00 09                	add    %cl,(%rcx)
    26ca:	07                   	(bad)  
    26cb:	00 00                	add    %al,(%rax)
    26cd:	04 00                	add    $0x0,%al
    26cf:	30 07                	xor    %al,(%rdi)
    26d1:	00 00                	add    %al,(%rax)
    26d3:	08 01                	or     %al,(%rcx)
    26d5:	ed                   	in     (%dx),%eax
    26d6:	02 00                	add    (%rax),%al
    26d8:	00 0c 4a             	add    %cl,(%rdx,%rcx,2)
    26db:	06                   	(bad)  
    26dc:	00 00                	add    %al,(%rax)
    26de:	bc 00 00 00 a2       	mov    $0xa2000000,%esp
    26e3:	2b 00                	sub    (%rax),%eax
    26e5:	00 00                	add    %al,(%rax)
    26e7:	00 00                	add    %al,(%rax)
    26e9:	00 83 0a 00 00 00    	add    %al,0xa(%rbx)
    26ef:	00 00                	add    %al,(%rax)
    26f1:	00 06                	add    %al,(%rsi)
    26f3:	0f 00 00             	sldt   (%rax)
    26f6:	02 01                	add    (%rcx),%al
    26f8:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
    26fe:	02 07                	add    (%rdi),%al
    2700:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2701:	01 00                	add    %eax,(%rax)
    2703:	00 02                	add    %al,(%rdx)
    2705:	04 07                	add    $0x7,%al
    2707:	5e                   	pop    %rsi
    2708:	00 00                	add    %al,(%rax)
    270a:	00 02                	add    %al,(%rdx)
    270c:	08 07                	or     %al,(%rdi)
    270e:	59                   	pop    %rcx
    270f:	00 00                	add    %al,(%rax)
    2711:	00 02                	add    %al,(%rdx)
    2713:	01 06                	add    %eax,(%rsi)
    2715:	8f 02                	popq   (%rdx)
    2717:	00 00                	add    %al,(%rax)
    2719:	03 80 04 00 00 02    	add    0x2000004(%rax),%eax
    271f:	26 17                	es (bad) 
    2721:	2d 00 00 00 02       	sub    $0x2000000,%eax
    2726:	02 05 9b 02 00 00    	add    0x29b(%rip),%al        # 29c7 <vec_orders_push_at+0xb4>
    272c:	04 04                	add    $0x4,%al
    272e:	05 69 6e 74 00       	add    $0x746e69,%eax
    2733:	03 53 01             	add    0x1(%rbx),%edx
    2736:	00 00                	add    %al,(%rax)
    2738:	02 2a                	add    (%rdx),%ch
    273a:	16                   	(bad)  
    273b:	3b 00                	cmp    (%rax),%eax
    273d:	00 00                	add    %al,(%rax)
    273f:	02 08                	add    (%rax),%cl
    2741:	05 b3 00 00 00       	add    $0xb3,%eax
    2746:	03 00                	add    (%rax),%eax
    2748:	00 00                	add    %al,(%rax)
    274a:	00 02                	add    %al,(%rdx)
    274c:	98                   	cwtl   
    274d:	19 76 00             	sbb    %esi,0x0(%rsi)
    2750:	00 00                	add    %al,(%rax)
    2752:	03 7a 03             	add    0x3(%rdx),%edi
    2755:	00 00                	add    %al,(%rax)
    2757:	02 99 1b 76 00 00    	add    0x761b(%rcx),%bl
    275d:	00 05 08 06 08 9d    	add    %al,-0x62f7f9f8(%rip)        # ffffffff9d082d6b <_end+0xffffffff9d07bd3b>
    2763:	00 00                	add    %al,(%rax)
    2765:	00 02                	add    %al,(%rdx)
    2767:	01 06                	add    %eax,(%rsi)
    2769:	96                   	xchg   %eax,%esi
    276a:	02 00                	add    (%rax),%al
    276c:	00 07                	add    %al,(%rdi)
    276e:	9d                   	popfq  
    276f:	00 00                	add    %al,(%rax)
    2771:	00 03                	add    %al,(%rbx)
    2773:	82                   	(bad)  
    2774:	04 00                	add    $0x0,%al
    2776:	00 03                	add    %al,(%rbx)
    2778:	18 13                	sbb    %dl,(%rbx)
    277a:	50                   	push   %rax
    277b:	00 00                	add    %al,(%rax)
    277d:	00 03                	add    %al,(%rbx)
    277f:	55                   	push   %rbp
    2780:	01 00                	add    %eax,(%rax)
    2782:	00 03                	add    %al,(%rbx)
    2784:	1a 14 6a             	sbb    (%rdx,%rbp,2),%dl
    2787:	00 00                	add    %al,(%rax)
    2789:	00 03                	add    %al,(%rbx)
    278b:	36 04 00             	ss add $0x0,%al
    278e:	00 04 d1             	add    %al,(%rcx,%rdx,8)
    2791:	17                   	(bad)  
    2792:	42 00 00             	rex.X add %al,(%rax)
    2795:	00 08                	add    %cl,(%rax)
    2797:	3a 02                	cmp    (%rdx),%al
    2799:	00 00                	add    %al,(%rax)
    279b:	d8 05 31 08 54 02    	fadds  0x2540831(%rip)        # 2542fd2 <_end+0x253bfa2>
    27a1:	00 00                	add    %al,(%rax)
    27a3:	09 f5                	or     %esi,%ebp
    27a5:	00 00                	add    %al,(%rax)
    27a7:	00 05 33 07 63 00    	add    %al,0x630733(%rip)        # 632ee0 <_end+0x62beb0>
    27ad:	00 00                	add    %al,(%rax)
    27af:	00 09                	add    %cl,(%rcx)
    27b1:	08 00                	or     %al,(%rax)
    27b3:	00 00                	add    %al,(%rax)
    27b5:	05 36 09 97 00       	add    $0x970936,%eax
    27ba:	00 00                	add    %al,(%rax)
    27bc:	08 09                	or     %cl,(%rcx)
    27be:	e8 00 00 00 05       	callq  50027c3 <_end+0x4ffb793>
    27c3:	37                   	(bad)  
    27c4:	09 97 00 00 00 10    	or     %edx,0x10000000(%rdi)
    27ca:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    27d1:	09 97 00 00 00 18    	or     %edx,0x18000000(%rdi)
    27d7:	09 18                	or     %ebx,(%rax)
    27d9:	04 00                	add    $0x0,%al
    27db:	00 05 39 09 97 00    	add    %al,0x970939(%rip)        # 97311a <_end+0x96c0ea>
    27e1:	00 00                	add    %al,(%rax)
    27e3:	20 09                	and    %cl,(%rcx)
    27e5:	8e 01                	mov    (%rcx),%es
    27e7:	00 00                	add    %al,(%rax)
    27e9:	05 3a 09 97 00       	add    $0x97093a,%eax
    27ee:	00 00                	add    %al,(%rax)
    27f0:	28 09                	sub    %cl,(%rcx)
    27f2:	0e                   	(bad)  
    27f3:	02 00                	add    (%rax),%al
    27f5:	00 05 3b 09 97 00    	add    %al,0x97093b(%rip)        # 973136 <_end+0x96c106>
    27fb:	00 00                	add    %al,(%rax)
    27fd:	30 09                	xor    %cl,(%rcx)
    27ff:	47 00 00             	rex.RXB add %r8b,(%r8)
    2802:	00 05 3c 09 97 00    	add    %al,0x97093c(%rip)        # 973144 <_end+0x96c114>
    2808:	00 00                	add    %al,(%rax)
    280a:	38 09                	cmp    %cl,(%rcx)
    280c:	fc                   	cld    
    280d:	00 00                	add    %al,(%rax)
    280f:	00 05 3d 09 97 00    	add    %al,0x97093d(%rip)        # 973152 <_end+0x96c122>
    2815:	00 00                	add    %al,(%rax)
    2817:	40 09 cf             	rex or %ecx,%edi
    281a:	01 00                	add    %eax,(%rax)
    281c:	00 05 40 09 97 00    	add    %al,0x970940(%rip)        # 973162 <_end+0x96c132>
    2822:	00 00                	add    %al,(%rax)
    2824:	48 09 e4             	or     %rsp,%rsp
    2827:	03 00                	add    (%rax),%eax
    2829:	00 05 41 09 97 00    	add    %al,0x970941(%rip)        # 973170 <_end+0x96c140>
    282f:	00 00                	add    %al,(%rax)
    2831:	50                   	push   %rax
    2832:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    2838:	42 09 97 00 00 00 58 	rex.X or %edx,0x58000000(%rdi)
    283f:	09 66 02             	or     %esp,0x2(%rsi)
    2842:	00 00                	add    %al,(%rax)
    2844:	05 44 16 6d 02       	add    $0x26d1644,%eax
    2849:	00 00                	add    %al,(%rax)
    284b:	60                   	(bad)  
    284c:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5002852 <_end+0x4ffb822>
    2852:	46 14 73             	rex.RX adc $0x73,%al
    2855:	02 00                	add    (%rax),%al
    2857:	00 68 09             	add    %ch,0x9(%rax)
    285a:	e0 00                	loopne 285c <vec_orders_len+0x1e>
    285c:	00 00                	add    %al,(%rax)
    285e:	05 48 07 63 00       	add    $0x630748,%eax
    2863:	00 00                	add    %al,(%rax)
    2865:	70 09                	jo     2870 <vec_orders_len+0x32>
    2867:	e3 01                	jrcxz  286a <vec_orders_len+0x2c>
    2869:	00 00                	add    %al,(%rax)
    286b:	05 49 07 63 00       	add    $0x630749,%eax
    2870:	00 00                	add    %al,(%rax)
    2872:	74 09                	je     287d <vec_orders_len+0x3f>
    2874:	31 01                	xor    %eax,(%rcx)
    2876:	00 00                	add    %al,(%rax)
    2878:	05 4a 0b 7d 00       	add    $0x7d0b4a,%eax
    287d:	00 00                	add    %al,(%rax)
    287f:	78 09                	js     288a <vec_orders_change_at+0xc>
    2881:	08 01                	or     %al,(%rcx)
    2883:	00 00                	add    %al,(%rax)
    2885:	05 4d 12 34 00       	add    $0x34124d,%eax
    288a:	00 00                	add    %al,(%rax)
    288c:	80 09 b3             	orb    $0xb3,(%rcx)
    288f:	02 00                	add    (%rax),%al
    2891:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 4937e5 <_end+0x48c7b5>
    2897:	00 00                	add    %al,(%rax)
    2899:	82                   	(bad)  
    289a:	09 31                	or     %esi,(%rcx)
    289c:	00 00                	add    %al,(%rax)
    289e:	00 05 4f 08 79 02    	add    %al,0x279084f(%rip)        # 27930f3 <_end+0x278c0c3>
    28a4:	00 00                	add    %al,(%rax)
    28a6:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    28a9:	01 00                	add    %eax,(%rax)
    28ab:	00 05 51 0f 89 02    	add    %al,0x2890f51(%rip)        # 2893802 <_end+0x288c7d2>
    28b1:	00 00                	add    %al,(%rax)
    28b3:	88 09                	mov    %cl,(%rcx)
    28b5:	35 01 00 00 05       	xor    $0x5000001,%eax
    28ba:	59                   	pop    %rcx
    28bb:	0d 89 00 00 00       	or     $0x89,%eax
    28c0:	90                   	nop
    28c1:	09 28                	or     %ebp,(%rax)
    28c3:	01 00                	add    %eax,(%rax)
    28c5:	00 05 5b 17 94 02    	add    %al,0x294175b(%rip)        # 2944026 <_end+0x293cff6>
    28cb:	00 00                	add    %al,(%rax)
    28cd:	98                   	cwtl   
    28ce:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    28d4:	5c                   	pop    %rsp
    28d5:	19 9f 02 00 00 a0    	sbb    %ebx,-0x5ffffffe(%rdi)
    28db:	09 f4                	or     %esi,%esp
    28dd:	03 00                	add    (%rax),%eax
    28df:	00 05 5d 14 73 02    	add    %al,0x273145d(%rip)        # 2733d42 <_end+0x272cd12>
    28e5:	00 00                	add    %al,(%rax)
    28e7:	a8 09                	test   $0x9,%al
    28e9:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    28ef:	09 95 00 00 00 b0    	or     %edx,-0x50000000(%rbp)
    28f5:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    28fb:	5f                   	pop    %rdi
    28fc:	0a c1                	or     %cl,%al
    28fe:	00 00                	add    %al,(%rax)
    2900:	00 b8 09 eb 01 00    	add    %bh,0x1eb09(%rax)
    2906:	00 05 60 07 63 00    	add    %al,0x630760(%rip)        # 63306c <_end+0x62c03c>
    290c:	00 00                	add    %al,(%rax)
    290e:	c0 09 a6             	rorb   $0xa6,(%rcx)
    2911:	03 00                	add    (%rax),%eax
    2913:	00 05 62 08 a5 02    	add    %al,0x2a50862(%rip)        # 2a5317b <_end+0x2a4c14b>
    2919:	00 00                	add    %al,(%rax)
    291b:	c4                   	(bad)  
    291c:	00 03                	add    %al,(%rbx)
    291e:	3e 02 00             	add    %ds:(%rax),%al
    2921:	00 06                	add    %al,(%rsi)
    2923:	07                   	(bad)  
    2924:	19 cd                	sbb    %ecx,%ebp
    2926:	00 00                	add    %al,(%rax)
    2928:	00 0a                	add    %cl,(%rdx)
    292a:	2f                   	(bad)  
    292b:	02 00                	add    (%rax),%al
    292d:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b375e <_end+0x760ac72e>
    2933:	01 00                	add    %eax,(%rax)
    2935:	00 06                	add    %al,(%rsi)
    2937:	08 68 02             	or     %ch,0x2(%rax)
    293a:	00 00                	add    %al,(%rax)
    293c:	06                   	(bad)  
    293d:	08 cd                	or     %cl,%ch
    293f:	00 00                	add    %al,(%rax)
    2941:	00 0c 9d 00 00 00 89 	add    %cl,-0x77000000(,%rbx,4)
    2948:	02 00                	add    (%rax),%al
    294a:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 2992 <vec_orders_push_at+0x7f>
    2950:	00 00                	add    %al,(%rax)
    2952:	06                   	(bad)  
    2953:	08 60 02             	or     %ah,0x2(%rax)
    2956:	00 00                	add    %al,(%rax)
    2958:	0b 25 01 00 00 06    	or     0x6000001(%rip),%esp        # 600295f <_end+0x5ffb92f>
    295e:	08 8f 02 00 00 0b    	or     %cl,0xb000002(%rdi)
    2964:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2965:	02 00                	add    (%rax),%al
    2967:	00 06                	add    %al,(%rsi)
    2969:	08 9a 02 00 00 0c    	or     %bl,0xc000002(%rdx)
    296f:	9d                   	popfq  
    2970:	00 00                	add    %al,(%rax)
    2972:	00 b5 02 00 00 0d    	add    %dh,0xd000002(%rbp)
    2978:	42 00 00             	rex.X add %al,(%rax)
    297b:	00 13                	add    %dl,(%rbx)
    297d:	00 0e                	add    %cl,(%rsi)
    297f:	66 05 00 00          	add    $0x0,%ax
    2983:	07                   	(bad)  
    2984:	89 0e                	mov    %ecx,(%rsi)
    2986:	c1 02 00             	roll   $0x0,(%rdx)
    2989:	00 06                	add    %al,(%rsi)
    298b:	08 54 02 00          	or     %dl,0x0(%rdx,%rax,1)
    298f:	00 0e                	add    %cl,(%rsi)
    2991:	f1                   	icebp  
    2992:	01 00                	add    %eax,(%rax)
    2994:	00 07                	add    %al,(%rdi)
    2996:	8a 0e                	mov    (%rsi),%cl
    2998:	c1 02 00             	roll   $0x0,(%rdx)
    299b:	00 0e                	add    %cl,(%rsi)
    299d:	af                   	scas   %es:(%rdi),%eax
    299e:	03 00                	add    (%rax),%eax
    29a0:	00 07                	add    %al,(%rdi)
    29a2:	8b 0e                	mov    (%rsi),%ecx
    29a4:	c1 02 00             	roll   $0x0,(%rdx)
    29a7:	00 0e                	add    %cl,(%rsi)
    29a9:	9c                   	pushfq 
    29aa:	01 00                	add    %eax,(%rax)
    29ac:	00 08                	add    %cl,(%rax)
    29ae:	1a 0c 63             	sbb    (%rbx,%riz,2),%cl
    29b1:	00 00                	add    %al,(%rax)
    29b3:	00 0c 01             	add    %cl,(%rcx,%rax,1)
    29b6:	03 00                	add    (%rax),%eax
    29b8:	00 f6                	add    %dh,%dh
    29ba:	02 00                	add    (%rax),%al
    29bc:	00 0f                	add    %cl,(%rdi)
    29be:	00 07                	add    %al,(%rdi)
    29c0:	eb 02                	jmp    29c4 <vec_orders_push_at+0xb1>
    29c2:	00 00                	add    %al,(%rax)
    29c4:	06                   	(bad)  
    29c5:	08 a4 00 00 00 07 fb 	or     %ah,-0x4f90000(%rax,%rax,1)
    29cc:	02 00                	add    (%rax),%al
    29ce:	00 0e                	add    %cl,(%rsi)
    29d0:	5a                   	pop    %rdx
    29d1:	02 00                	add    (%rax),%al
    29d3:	00 08                	add    %cl,(%rax)
    29d5:	1b 1a                	sbb    (%rdx),%ebx
    29d7:	f6 02 00             	testb  $0x0,(%rdx)
    29da:	00 02                	add    %al,(%rdx)
    29dc:	08 05 ae 00 00 00    	or     %al,0xae(%rip)        # 2a90 <vec_orders_rm_at+0x4e>
    29e2:	02 08                	add    (%rax),%cl
    29e4:	07                   	(bad)  
    29e5:	54                   	push   %rsp
    29e6:	00 00                	add    %al,(%rax)
    29e8:	00 0c 97             	add    %cl,(%rdi,%rdx,4)
    29eb:	00 00                	add    %al,(%rax)
    29ed:	00 30                	add    %dh,(%rax)
    29ef:	03 00                	add    (%rax),%eax
    29f1:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 2a39 <vec_orders_push_at+0x126>
    29f7:	01 00                	add    %eax,(%rax)
    29f9:	0e                   	(bad)  
    29fa:	0f 04                	(bad)  
    29fc:	00 00                	add    %al,(%rax)
    29fe:	09 9f 0e 20 03 00    	or     %ebx,0x3200e(%rdi)
    2a04:	00 0e                	add    %cl,(%rsi)
    2a06:	43 02 00             	rex.XB add (%r8),%al
    2a09:	00 09                	add    %cl,(%rcx)
    2a0b:	a0 0c 63 00 00 00 0e 	movabs 0xa30e000000630c,%al
    2a12:	a3 00 
    2a14:	00 00                	add    %al,(%rax)
    2a16:	09 a1 11 76 00 00    	or     %esp,0x7611(%rcx)
    2a1c:	00 0e                	add    %cl,(%rsi)
    2a1e:	11 04 00             	adc    %eax,(%rax,%rax,1)
    2a21:	00 09                	add    %cl,(%rcx)
    2a23:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2a24:	0e                   	(bad)  
    2a25:	20 03                	and    %al,(%rbx)
    2a27:	00 00                	add    %al,(%rax)
    2a29:	0e                   	(bad)  
    2a2a:	45 02 00             	add    (%r8),%r8b
    2a2d:	00 09                	add    %cl,(%rcx)
    2a2f:	ae                   	scas   %es:(%rdi),%al
    2a30:	0c 63                	or     $0x63,%al
    2a32:	00 00                	add    %al,(%rax)
    2a34:	00 0e                	add    %cl,(%rsi)
    2a36:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2a37:	00 00                	add    %al,(%rax)
    2a39:	00 09                	add    %cl,(%rcx)
    2a3b:	af                   	scas   %es:(%rdi),%eax
    2a3c:	11 76 00             	adc    %esi,0x0(%rsi)
    2a3f:	00 00                	add    %al,(%rax)
    2a41:	02 10                	add    (%rax),%dl
    2a43:	04 f8                	add    $0xf8,%al
    2a45:	01 00                	add    %eax,(%rax)
    2a47:	00 08                	add    %cl,(%rax)
    2a49:	dc 03                	faddl  (%rbx)
    2a4b:	00 00                	add    %al,(%rax)
    2a4d:	18 0a                	sbb    %cl,(%rdx)
    2a4f:	0d 10 c0 03 00       	or     $0x3c010,%eax
    2a54:	00 10                	add    %dl,(%rax)
    2a56:	69 64 00 0a 0e 09 97 	imul   $0x97090e,0xa(%rax,%rax,1),%esp
    2a5d:	00 
    2a5e:	00 00                	add    %al,(%rax)
    2a60:	00 09                	add    %cl,(%rcx)
    2a62:	3f                   	(bad)  
    2a63:	07                   	(bad)  
    2a64:	00 00                	add    %al,(%rax)
    2a66:	0a 0f                	or     (%rdi),%cl
    2a68:	09 97 00 00 00 08    	or     %edx,0x8000000(%rdi)
    2a6e:	09 13                	or     %edx,(%rbx)
    2a70:	07                   	(bad)  
    2a71:	00 00                	add    %al,(%rax)
    2a73:	0a 10                	or     (%rax),%dl
    2a75:	09 c0                	or     %eax,%eax
    2a77:	03 00                	add    (%rax),%eax
    2a79:	00 10                	add    %dl,(%rax)
    2a7b:	09 24 07             	or     %esp,(%rdi,%rax,1)
    2a7e:	00 00                	add    %al,(%rax)
    2a80:	0a 11                	or     (%rcx),%dl
    2a82:	0c b5                	or     $0xb5,%al
    2a84:	00 00                	add    %al,(%rax)
    2a86:	00 14 00             	add    %dl,(%rax,%rax,1)
    2a89:	02 04 04             	add    (%rsp,%rax,1),%al
    2a8c:	4e 02 00             	rex.WRX add (%rax),%r8b
    2a8f:	00 03                	add    %al,(%rbx)
    2a91:	dc 03                	faddl  (%rbx)
    2a93:	00 00                	add    %al,(%rax)
    2a95:	0a 12                	or     (%rdx),%dl
    2a97:	03 7f 03             	add    0x3(%rdi),%edi
    2a9a:	00 00                	add    %al,(%rax)
    2a9c:	08 66 04             	or     %ah,0x4(%rsi)
    2a9f:	00 00                	add    %al,(%rax)
    2aa1:	20 0a                	and    %cl,(%rdx)
    2aa3:	14 10                	adc    $0x10,%al
    2aa5:	21 04 00             	and    %eax,(%rax,%rax,1)
    2aa8:	00 10                	add    %dl,(%rax)
    2aaa:	69 64 00 0a 15 0a c1 	imul   $0xc10a15,0xa(%rax,%rax,1),%esp
    2ab1:	00 
    2ab2:	00 00                	add    %al,(%rax)
    2ab4:	00 10                	add    %dl,(%rax)
    2ab6:	6e                   	outsb  %ds:(%rsi),(%dx)
    2ab7:	69 66 00 0a 16 0a c1 	imul   $0xc10a160a,0x0(%rsi),%esp
    2abe:	00 00                	add    %al,(%rax)
    2ac0:	00 08                	add    %cl,(%rax)
    2ac2:	09 4b 04             	or     %ecx,0x4(%rbx)
    2ac5:	00 00                	add    %al,(%rax)
    2ac7:	0a 17                	or     (%rdi),%dl
    2ac9:	0c 21                	or     $0x21,%al
    2acb:	04 00                	add    $0x0,%al
    2acd:	00 10                	add    %dl,(%rax)
    2acf:	09 77 07             	or     %esi,0x7(%rdi)
    2ad2:	00 00                	add    %al,(%rax)
    2ad4:	0a 18                	or     (%rax),%bl
    2ad6:	0c b5                	or     $0xb5,%al
    2ad8:	00 00                	add    %al,(%rax)
    2ada:	00 18                	add    %bl,(%rax)
    2adc:	09 4f 07             	or     %ecx,0x7(%rdi)
    2adf:	00 00                	add    %al,(%rax)
    2ae1:	0a 19                	or     (%rcx),%bl
    2ae3:	0c b5                	or     $0xb5,%al
    2ae5:	00 00                	add    %al,(%rax)
    2ae7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2aea:	06                   	(bad)  
    2aeb:	08 c7                	or     %al,%bh
    2aed:	03 00                	add    (%rax),%eax
    2aef:	00 03                	add    %al,(%rbx)
    2af1:	66 04 00             	data16 add $0x0,%al
    2af4:	00 0a                	add    %cl,(%rdx)
    2af6:	1a 03                	sbb    (%rbx),%al
    2af8:	d3 03                	roll   %cl,(%rbx)
    2afa:	00 00                	add    %al,(%rax)
    2afc:	08 3b                	or     %bh,(%rbx)
    2afe:	00 00                	add    %al,(%rax)
    2b00:	00 18                	add    %bl,(%rax)
    2b02:	0b 12                	or     (%rdx),%edx
    2b04:	10 68 04             	adc    %ch,0x4(%rax)
    2b07:	00 00                	add    %al,(%rax)
    2b09:	09 ae 02 00 00 0b    	or     %ebp,0xb000002(%rsi)
    2b0f:	13 0c 21             	adc    (%rcx,%riz,1),%ecx
    2b12:	04 00                	add    $0x0,%al
    2b14:	00 00                	add    %al,(%rax)
    2b16:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    2b1a:	00 0b                	add    %cl,(%rbx)
    2b1c:	14 0a                	adc    $0xa,%al
    2b1e:	c1 00 00             	roll   $0x0,(%rax)
    2b21:	00 08                	add    %cl,(%rax)
    2b23:	09 06                	or     %eax,(%rsi)
    2b25:	04 00                	add    $0x0,%al
    2b27:	00 0b                	add    %cl,(%rbx)
    2b29:	14 0f                	adc    $0xf,%al
    2b2b:	c1 00 00             	roll   $0x0,(%rax)
    2b2e:	00 10                	add    %dl,(%rax)
    2b30:	00 03                	add    %al,(%rbx)
    2b32:	6f                   	outsl  %ds:(%rsi),(%dx)
    2b33:	02 00                	add    (%rax),%al
    2b35:	00 0b                	add    %cl,(%rbx)
    2b37:	15 03 33 04 00       	adc    $0x43303,%eax
    2b3c:	00 08                	add    %cl,(%rax)
    2b3e:	50                   	push   %rax
    2b3f:	04 00                	add    $0x0,%al
    2b41:	00 18                	add    %bl,(%rax)
    2b43:	0b 17                	or     (%rdi),%edx
    2b45:	10 a9 04 00 00 09    	adc    %ch,0x9000004(%rcx)
    2b4b:	ae                   	scas   %es:(%rdi),%al
    2b4c:	02 00                	add    (%rax),%al
    2b4e:	00 0b                	add    %cl,(%rbx)
    2b50:	18 0a                	sbb    %cl,(%rdx)
    2b52:	a9 04 00 00 00       	test   $0x4,%eax
    2b57:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    2b5b:	00 0b                	add    %cl,(%rbx)
    2b5d:	19 0a                	sbb    %ecx,(%rdx)
    2b5f:	c1 00 00             	roll   $0x0,(%rax)
    2b62:	00 08                	add    %cl,(%rax)
    2b64:	09 06                	or     %eax,(%rsi)
    2b66:	04 00                	add    $0x0,%al
    2b68:	00 0b                	add    %cl,(%rbx)
    2b6a:	19 0f                	sbb    %ecx,(%rdi)
    2b6c:	c1 00 00             	roll   $0x0,(%rax)
    2b6f:	00 10                	add    %dl,(%rax)
    2b71:	00 06                	add    %al,(%rsi)
    2b73:	08 27                	or     %ah,(%rdi)
    2b75:	04 00                	add    $0x0,%al
    2b77:	00 03                	add    %al,(%rbx)
    2b79:	5a                   	pop    %rdx
    2b7a:	04 00                	add    $0x0,%al
    2b7c:	00 0b                	add    %cl,(%rbx)
    2b7e:	1a 03                	sbb    (%rbx),%al
    2b80:	74 04                	je     2b86 <vec_orders_clear+0x46>
    2b82:	00 00                	add    %al,(%rax)
    2b84:	11 be 06 00 00 01    	adc    %edi,0x1000006(%rsi)
    2b8a:	1b 01                	sbb    (%rcx),%eax
    2b8c:	06                   	(bad)  
    2b8d:	f1                   	icebp  
    2b8e:	35 00 00 00 00       	xor    $0x0,%eax
    2b93:	00 00                	add    %al,(%rax)
    2b95:	34 00                	xor    $0x0,%al
    2b97:	00 00                	add    %al,(%rax)
    2b99:	00 00                	add    %al,(%rax)
    2b9b:	00 00                	add    %al,(%rax)
    2b9d:	01 9c f7 04 00 00 12 	add    %ebx,0x12000004(%rdi,%rsi,8)
    2ba4:	76 00                	jbe    2ba6 <menu_print+0x4>
    2ba6:	01 1b                	add    %ebx,(%rbx)
    2ba8:	01 15 f7 04 00 00    	add    %edx,0x4f7(%rip)        # 30a5 <order_build_prompt+0x88>
    2bae:	02 91 68 12 6f 00    	add    0x6f1268(%rcx),%dl
    2bb4:	01 1b                	add    %ebx,(%rbx)
    2bb6:	01 20                	add    %esp,(%rax)
    2bb8:	fd                   	std    
    2bb9:	04 00                	add    $0x0,%al
    2bbb:	00 02                	add    %al,(%rdx)
    2bbd:	91                   	xchg   %eax,%ecx
    2bbe:	60                   	(bad)  
    2bbf:	00 06                	add    %al,(%rsi)
    2bc1:	08 68 04             	or     %ch,0x4(%rax)
    2bc4:	00 00                	add    %al,(%rax)
    2bc6:	06                   	(bad)  
    2bc7:	08 af 04 00 00 13    	or     %ch,0x13000004(%rdi)
    2bcd:	83 06 00             	addl   $0x0,(%rsi)
    2bd0:	00 01                	add    %al,(%rcx)
    2bd2:	db 06                	fildl  (%rsi)
    2bd4:	37                   	(bad)  
    2bd5:	34 00                	xor    $0x0,%al
    2bd7:	00 00                	add    %al,(%rax)
    2bd9:	00 00                	add    %al,(%rax)
    2bdb:	00 ba 01 00 00 00    	add    %bh,0x1(%rdx)
    2be1:	00 00                	add    %al,(%rax)
    2be3:	00 01                	add    %al,(%rcx)
    2be5:	9c                   	pushfq 
    2be6:	69 05 00 00 14 76 00 	imul   $0x1ddb0100,0x76140000(%rip),%eax        # 76142bf0 <_end+0x7613bbc0>
    2bed:	01 db 1d 
    2bf0:	f7 04 00 00 02 91 58 	testl  $0x58910200,(%rax,%rax,1)
    2bf7:	14 6f                	adc    $0x6f,%al
    2bf9:	00 01                	add    %al,(%rcx)
    2bfb:	db 28                	fldt   (%rax)
    2bfd:	fd                   	std    
    2bfe:	04 00                	add    $0x0,%al
    2c00:	00 02                	add    %al,(%rdx)
    2c02:	91                   	xchg   %eax,%ecx
    2c03:	50                   	push   %rax
    2c04:	15 51 06 00 00       	adc    $0x651,%eax
    2c09:	01 df                	add    %ebx,%edi
    2c0b:	09 97 00 00 00 02    	or     %edx,0x2000000(%rdi)
    2c11:	91                   	xchg   %eax,%ecx
    2c12:	68 15 90 06 00       	pushq  $0x69015
    2c17:	00 01                	add    %al,(%rcx)
    2c19:	e0 08                	loopne 2c23 <menu_print+0x81>
    2c1b:	9d                   	popfq  
    2c1c:	00 00                	add    %al,(%rax)
    2c1e:	00 02                	add    %al,(%rdx)
    2c20:	91                   	xchg   %eax,%ecx
    2c21:	66 15 ae 06          	adc    $0x6ae,%ax
    2c25:	00 00                	add    %al,(%rax)
    2c27:	01 e1                	add    %esp,%ecx
    2c29:	0b a9 00 00 00 02    	or     0x2000000(%rcx),%ebp
    2c2f:	91                   	xchg   %eax,%ecx
    2c30:	67 00 16             	add    %dl,(%esi)
    2c33:	59                   	pop    %rcx
    2c34:	06                   	(bad)  
    2c35:	00 00                	add    %al,(%rax)
    2c37:	01 63 17             	add    %esp,0x17(%rbx)
    2c3a:	a9 00 00 00 1d       	test   $0x1d000000,%eax
    2c3f:	30 00                	xor    %al,(%rax)
    2c41:	00 00                	add    %al,(%rax)
    2c43:	00 00                	add    %al,(%rax)
    2c45:	00 1a                	add    %bl,(%rdx)
    2c47:	04 00                	add    $0x0,%al
    2c49:	00 00                	add    %al,(%rax)
    2c4b:	00 00                	add    %al,(%rax)
    2c4d:	00 01                	add    %al,(%rcx)
    2c4f:	9c                   	pushfq 
    2c50:	12 06                	adc    (%rsi),%al
    2c52:	00 00                	add    %al,(%rax)
    2c54:	14 6f                	adc    $0x6f,%al
    2c56:	00 01                	add    %al,(%rcx)
    2c58:	63 32                	movslq (%rdx),%esi
    2c5a:	fd                   	std    
    2c5b:	04 00                	add    $0x0,%al
    2c5d:	00 03                	add    %al,(%rbx)
    2c5f:	91                   	xchg   %eax,%ecx
    2c60:	a8 7f                	test   $0x7f,%al
    2c62:	14 76                	adc    $0x76,%al
    2c64:	00 01                	add    %al,(%rcx)
    2c66:	63 3f                	movslq (%rdi),%edi
    2c68:	f7 04 00 00 03 91 a0 	testl  $0xa0910300,(%rax,%rax,1)
    2c6f:	7f 17                	jg     2c88 <vehicle_build_prompt+0x43>
    2c71:	6e                   	outsb  %ds:(%rsi),(%dx)
    2c72:	69 66 00 01 64 0a c1 	imul   $0xc10a6401,0x0(%rsi),%esp
    2c79:	00 00                	add    %al,(%rax)
    2c7b:	00 02                	add    %al,(%rdx)
    2c7d:	91                   	xchg   %eax,%ecx
    2c7e:	48 15 b5 06 00 00    	adc    $0x6b5,%rax
    2c84:	01 65 09             	add    %esp,0x9(%rbp)
    2c87:	97                   	xchg   %eax,%edi
    2c88:	00 00                	add    %al,(%rax)
    2c8a:	00 02                	add    %al,(%rdx)
    2c8c:	91                   	xchg   %eax,%ecx
    2c8d:	50                   	push   %rax
    2c8e:	15 4b 04 00 00       	adc    $0x44b,%eax
    2c93:	01 66 0c             	add    %esp,0xc(%rsi)
    2c96:	21 04 00             	and    %eax,(%rax,%rax,1)
    2c99:	00 02                	add    %al,(%rdx)
    2c9b:	91                   	xchg   %eax,%ecx
    2c9c:	58                   	pop    %rax
    2c9d:	15 77 07 00 00       	adc    $0x777,%eax
    2ca2:	01 67 0c             	add    %esp,0xc(%rdi)
    2ca5:	b5 00                	mov    $0x0,%ch
    2ca7:	00 00                	add    %al,(%rax)
    2ca9:	02 91 40 15 4f 07    	add    0x74f1540(%rcx),%dl
    2caf:	00 00                	add    %al,(%rax)
    2cb1:	01 68 0c             	add    %ebp,0xc(%rax)
    2cb4:	b5 00                	mov    $0x0,%ch
    2cb6:	00 00                	add    %al,(%rax)
    2cb8:	02 91 44 15 6c 06    	add    0x66c1544(%rcx),%dl
    2cbe:	00 00                	add    %al,(%rax)
    2cc0:	01 6a 08             	add    %ebp,0x8(%rdx)
    2cc3:	12 06                	adc    (%rsi),%al
    2cc5:	00 00                	add    %al,(%rax)
    2cc7:	03 91 bf 7f 17 76    	add    0x76177fbf(%rcx),%edx
    2ccd:	69 64 00 01 a1 0c 21 	imul   $0x4210ca1,0x1(%rax,%rax,1),%esp
    2cd4:	04 
    2cd5:	00 00                	add    %al,(%rax)
    2cd7:	02 91 60 00 02 01    	add    0x1020060(%rcx),%dl
    2cdd:	02 78 02             	add    0x2(%rax),%bh
    2ce0:	00 00                	add    %al,(%rax)
    2ce2:	16                   	(bad)  
    2ce3:	96                   	xchg   %eax,%esi
    2ce4:	06                   	(bad)  
    2ce5:	00 00                	add    %al,(%rax)
    2ce7:	01 55 17             	add    %edx,0x17(%rbp)
    2cea:	a9 00 00 00 70       	test   $0x70000000,%eax
    2cef:	2f                   	(bad)  
    2cf0:	00 00                	add    %al,(%rax)
    2cf2:	00 00                	add    %al,(%rax)
    2cf4:	00 00                	add    %al,(%rax)
    2cf6:	ad                   	lods   %ds:(%rsi),%eax
    2cf7:	00 00                	add    %al,(%rax)
    2cf9:	00 00                	add    %al,(%rax)
    2cfb:	00 00                	add    %al,(%rax)
    2cfd:	00 01                	add    %al,(%rcx)
    2cff:	9c                   	pushfq 
    2d00:	77 06                	ja     2d08 <vehicle_build_prompt+0xc3>
    2d02:	00 00                	add    %al,(%rax)
    2d04:	14 76                	adc    $0x76,%al
    2d06:	00 01                	add    %al,(%rcx)
    2d08:	55                   	push   %rbp
    2d09:	39 f7                	cmp    %esi,%edi
    2d0b:	04 00                	add    $0x0,%al
    2d0d:	00 02                	add    %al,(%rdx)
    2d0f:	91                   	xchg   %eax,%ecx
    2d10:	58                   	pop    %rax
    2d11:	15 90 06 00 00       	adc    $0x690,%eax
    2d16:	01 56 09             	add    %edx,0x9(%rsi)
    2d19:	97                   	xchg   %eax,%edi
    2d1a:	00 00                	add    %al,(%rax)
    2d1c:	00 02                	add    %al,(%rdx)
    2d1e:	91                   	xchg   %eax,%ecx
    2d1f:	68 18 ae 2f 00       	pushq  $0x2fae18
    2d24:	00 00                	add    %al,(%rax)
    2d26:	00 00                	add    %al,(%rax)
    2d28:	00 68 00             	add    %ch,0x0(%rax)
    2d2b:	00 00                	add    %al,(%rax)
    2d2d:	00 00                	add    %al,(%rax)
    2d2f:	00 00                	add    %al,(%rax)
    2d31:	17                   	(bad)  
    2d32:	69 00 01 59 0f c1    	imul   $0xc10f5901,(%rax),%eax
    2d38:	00 00                	add    %al,(%rax)
    2d3a:	00 02                	add    %al,(%rdx)
    2d3c:	91                   	xchg   %eax,%ecx
    2d3d:	60                   	(bad)  
    2d3e:	00 00                	add    %al,(%rax)
    2d40:	16                   	(bad)  
    2d41:	c3                   	retq   
    2d42:	06                   	(bad)  
    2d43:	00 00                	add    %al,(%rax)
    2d45:	01 14 17             	add    %edx,(%rdi,%rdx,1)
    2d48:	a9 00 00 00 45       	test   $0x45000000,%eax
    2d4d:	2c 00                	sub    $0x0,%al
    2d4f:	00 00                	add    %al,(%rax)
    2d51:	00 00                	add    %al,(%rax)
    2d53:	00 2b                	add    %ch,(%rbx)
    2d55:	03 00                	add    (%rax),%eax
    2d57:	00 00                	add    %al,(%rax)
    2d59:	00 00                	add    %al,(%rax)
    2d5b:	00 01                	add    %al,(%rcx)
    2d5d:	9c                   	pushfq 
    2d5e:	f2 06                	repnz (bad) 
    2d60:	00 00                	add    %al,(%rax)
    2d62:	14 76                	adc    $0x76,%al
    2d64:	00 01                	add    %al,(%rcx)
    2d66:	14 36                	adc    $0x36,%al
    2d68:	f7 04 00 00 03 91 b8 	testl  $0xb8910300,(%rax,%rax,1)
    2d6f:	7f 17                	jg     2d88 <vehicle_build_prompt+0x143>
    2d71:	69 64 00 01 17 09 97 	imul   $0x970917,0x1(%rax,%rax,1),%esp
    2d78:	00 
    2d79:	00 00                	add    %al,(%rax)
    2d7b:	02 91 58 15 3f 07    	add    0x73f1558(%rcx),%dl
    2d81:	00 00                	add    %al,(%rax)
    2d83:	01 18                	add    %ebx,(%rax)
    2d85:	09 97 00 00 00 02    	or     %edx,0x2000000(%rdi)
    2d8b:	91                   	xchg   %eax,%ecx
    2d8c:	60                   	(bad)  
    2d8d:	15 13 07 00 00       	adc    $0x713,%eax
    2d92:	01 19                	add    %ebx,(%rcx)
    2d94:	09 c0                	or     %eax,%eax
    2d96:	03 00                	add    (%rax),%eax
    2d98:	00 02                	add    %al,(%rdx)
    2d9a:	91                   	xchg   %eax,%ecx
    2d9b:	50                   	push   %rax
    2d9c:	15 24 07 00 00       	adc    $0x724,%eax
    2da1:	01 1a                	add    %ebx,(%rdx)
    2da3:	0c b5                	or     $0xb5,%al
    2da5:	00 00                	add    %al,(%rax)
    2da7:	00 02                	add    %al,(%rdx)
    2da9:	91                   	xchg   %eax,%ecx
    2daa:	54                   	push   %rsp
    2dab:	15 6c 06 00 00       	adc    $0x66c,%eax
    2db0:	01 1c 08             	add    %ebx,(%rax,%rcx,1)
    2db3:	12 06                	adc    (%rsi),%al
    2db5:	00 00                	add    %al,(%rax)
    2db7:	02 91 4f 00 19 78    	add    0x7819004f(%rcx),%dl
    2dbd:	06                   	(bad)  
    2dbe:	00 00                	add    %al,(%rax)
    2dc0:	01 04 14             	add    %eax,(%rsp,%rdx,1)
    2dc3:	a2 2b 00 00 00 00 00 	movabs %al,0xa30000000000002b
    2dca:	00 a3 
    2dcc:	00 00                	add    %al,(%rax)
    2dce:	00 00                	add    %al,(%rax)
    2dd0:	00 00                	add    %al,(%rax)
    2dd2:	00 01                	add    %al,(%rcx)
    2dd4:	9c                   	pushfq 
    2dd5:	00 02                	add    %al,(%rdx)
    2dd7:	06                   	(bad)  
    2dd8:	00 00                	add    %al,(%rax)
    2dda:	04 00                	add    $0x0,%al
    2ddc:	aa                   	stos   %al,%es:(%rdi)
    2ddd:	08 00                	or     %al,(%rax)
    2ddf:	00 08                	add    %cl,(%rax)
    2de1:	01 ed                	add    %ebp,%ebp
    2de3:	02 00                	add    (%rax),%al
    2de5:	00 0c e6             	add    %cl,(%rsi,%riz,8)
    2de8:	06                   	(bad)  
    2de9:	00 00                	add    %al,(%rax)
    2deb:	bc 00 00 00 25       	mov    $0x25000000,%esp
    2df0:	36 00 00             	add    %al,%ss:(%rax)
    2df3:	00 00                	add    %al,(%rax)
    2df5:	00 00                	add    %al,(%rax)
    2df7:	4c 01 00             	add    %r8,(%rax)
    2dfa:	00 00                	add    %al,(%rax)
    2dfc:	00 00                	add    %al,(%rax)
    2dfe:	00 6a 13             	add    %ch,0x13(%rdx)
    2e01:	00 00                	add    %al,(%rax)
    2e03:	02 01                	add    (%rcx),%al
    2e05:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
    2e0b:	02 07                	add    (%rdi),%al
    2e0d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2e0e:	01 00                	add    %eax,(%rax)
    2e10:	00 02                	add    %al,(%rdx)
    2e12:	04 07                	add    $0x7,%al
    2e14:	5e                   	pop    %rsi
    2e15:	00 00                	add    %al,(%rax)
    2e17:	00 03                	add    %al,(%rbx)
    2e19:	3b 00                	cmp    (%rax),%eax
    2e1b:	00 00                	add    %al,(%rax)
    2e1d:	02 08                	add    (%rax),%cl
    2e1f:	07                   	(bad)  
    2e20:	59                   	pop    %rcx
    2e21:	00 00                	add    %al,(%rax)
    2e23:	00 02                	add    %al,(%rdx)
    2e25:	01 06                	add    %eax,(%rsi)
    2e27:	8f 02                	popq   (%rdx)
    2e29:	00 00                	add    %al,(%rax)
    2e2b:	02 02                	add    (%rdx),%al
    2e2d:	05 9b 02 00 00       	add    $0x29b,%eax
    2e32:	04 04                	add    $0x4,%al
    2e34:	05 69 6e 74 00       	add    $0x746e69,%eax
    2e39:	05 53 01 00 00       	add    $0x153,%eax
    2e3e:	02 2a                	add    (%rdx),%ch
    2e40:	16                   	(bad)  
    2e41:	3b 00                	cmp    (%rax),%eax
    2e43:	00 00                	add    %al,(%rax)
    2e45:	02 08                	add    (%rax),%cl
    2e47:	05 b3 00 00 00       	add    $0xb3,%eax
    2e4c:	05 00 00 00 00       	add    $0x0,%eax
    2e51:	02 98 19 6f 00 00    	add    0x6f19(%rax),%bl
    2e57:	00 05 7a 03 00 00    	add    %al,0x37a(%rip)        # 31d7 <order_build_prompt+0x1ba>
    2e5d:	02 99 1b 6f 00 00    	add    0x6f1b(%rcx),%bl
    2e63:	00 06                	add    %al,(%rsi)
    2e65:	08 07                	or     %al,(%rdi)
    2e67:	08 96 00 00 00 02    	or     %dl,0x2000000(%rsi)
    2e6d:	01 06                	add    %eax,(%rsi)
    2e6f:	96                   	xchg   %eax,%esi
    2e70:	02 00                	add    (%rax),%al
    2e72:	00 03                	add    %al,(%rbx)
    2e74:	96                   	xchg   %eax,%esi
    2e75:	00 00                	add    %al,(%rax)
    2e77:	00 05 55 01 00 00    	add    %al,0x155(%rip)        # 2fd2 <rm_vehicle_by_id_prompt+0x62>
    2e7d:	03 1a                	add    (%rdx),%ebx
    2e7f:	14 63                	adc    $0x63,%al
    2e81:	00 00                	add    %al,(%rax)
    2e83:	00 03                	add    %al,(%rbx)
    2e85:	a2 00 00 00 05 36 04 	movabs %al,0x43605000000
    2e8c:	00 00 
    2e8e:	04 d1                	add    $0xd1,%al
    2e90:	17                   	(bad)  
    2e91:	47 00 00             	rex.RXB add %r8b,(%r8)
    2e94:	00 03                	add    %al,(%rbx)
    2e96:	b3 00                	mov    $0x0,%bl
    2e98:	00 00                	add    %al,(%rax)
    2e9a:	08 3a                	or     %bh,(%rdx)
    2e9c:	02 00                	add    (%rax),%al
    2e9e:	00 d8                	add    %bl,%al
    2ea0:	05 31 08 4b 02       	add    $0x24b0831,%eax
    2ea5:	00 00                	add    %al,(%rax)
    2ea7:	09 f5                	or     %esi,%ebp
    2ea9:	00 00                	add    %al,(%rax)
    2eab:	00 05 33 07 5c 00    	add    %al,0x5c0733(%rip)        # 5c35e4 <_end+0x5bc5b4>
    2eb1:	00 00                	add    %al,(%rax)
    2eb3:	00 09                	add    %cl,(%rcx)
    2eb5:	08 00                	or     %al,(%rax)
    2eb7:	00 00                	add    %al,(%rax)
    2eb9:	05 36 09 90 00       	add    $0x900936,%eax
    2ebe:	00 00                	add    %al,(%rax)
    2ec0:	08 09                	or     %cl,(%rcx)
    2ec2:	e8 00 00 00 05       	callq  5002ec7 <_end+0x4ffbe97>
    2ec7:	37                   	(bad)  
    2ec8:	09 90 00 00 00 10    	or     %edx,0x10000000(%rax)
    2ece:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    2ed5:	09 90 00 00 00 18    	or     %edx,0x18000000(%rax)
    2edb:	09 18                	or     %ebx,(%rax)
    2edd:	04 00                	add    $0x0,%al
    2edf:	00 05 39 09 90 00    	add    %al,0x900939(%rip)        # 90381e <_end+0x8fc7ee>
    2ee5:	00 00                	add    %al,(%rax)
    2ee7:	20 09                	and    %cl,(%rcx)
    2ee9:	8e 01                	mov    (%rcx),%es
    2eeb:	00 00                	add    %al,(%rax)
    2eed:	05 3a 09 90 00       	add    $0x90093a,%eax
    2ef2:	00 00                	add    %al,(%rax)
    2ef4:	28 09                	sub    %cl,(%rcx)
    2ef6:	0e                   	(bad)  
    2ef7:	02 00                	add    (%rax),%al
    2ef9:	00 05 3b 09 90 00    	add    %al,0x90093b(%rip)        # 90383a <_end+0x8fc80a>
    2eff:	00 00                	add    %al,(%rax)
    2f01:	30 09                	xor    %cl,(%rcx)
    2f03:	47 00 00             	rex.RXB add %r8b,(%r8)
    2f06:	00 05 3c 09 90 00    	add    %al,0x90093c(%rip)        # 903848 <_end+0x8fc818>
    2f0c:	00 00                	add    %al,(%rax)
    2f0e:	38 09                	cmp    %cl,(%rcx)
    2f10:	fc                   	cld    
    2f11:	00 00                	add    %al,(%rax)
    2f13:	00 05 3d 09 90 00    	add    %al,0x90093d(%rip)        # 903856 <_end+0x8fc826>
    2f19:	00 00                	add    %al,(%rax)
    2f1b:	40 09 cf             	rex or %ecx,%edi
    2f1e:	01 00                	add    %eax,(%rax)
    2f20:	00 05 40 09 90 00    	add    %al,0x900940(%rip)        # 903866 <_end+0x8fc836>
    2f26:	00 00                	add    %al,(%rax)
    2f28:	48 09 e4             	or     %rsp,%rsp
    2f2b:	03 00                	add    (%rax),%eax
    2f2d:	00 05 41 09 90 00    	add    %al,0x900941(%rip)        # 903874 <_end+0x8fc844>
    2f33:	00 00                	add    %al,(%rax)
    2f35:	50                   	push   %rax
    2f36:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    2f3c:	42 09 90 00 00 00 58 	rex.X or %edx,0x58000000(%rax)
    2f43:	09 66 02             	or     %esp,0x2(%rsi)
    2f46:	00 00                	add    %al,(%rax)
    2f48:	05 44 16 64 02       	add    $0x2641644,%eax
    2f4d:	00 00                	add    %al,(%rax)
    2f4f:	60                   	(bad)  
    2f50:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5002f56 <_end+0x4ffbf26>
    2f56:	46 14 6a             	rex.RX adc $0x6a,%al
    2f59:	02 00                	add    (%rax),%al
    2f5b:	00 68 09             	add    %ch,0x9(%rax)
    2f5e:	e0 00                	loopne 2f60 <vehicle_build_prompt+0x31b>
    2f60:	00 00                	add    %al,(%rax)
    2f62:	05 48 07 5c 00       	add    $0x5c0748,%eax
    2f67:	00 00                	add    %al,(%rax)
    2f69:	70 09                	jo     2f74 <rm_vehicle_by_id_prompt+0x4>
    2f6b:	e3 01                	jrcxz  2f6e <vehicle_build_prompt+0x329>
    2f6d:	00 00                	add    %al,(%rax)
    2f6f:	05 49 07 5c 00       	add    $0x5c0749,%eax
    2f74:	00 00                	add    %al,(%rax)
    2f76:	74 09                	je     2f81 <rm_vehicle_by_id_prompt+0x11>
    2f78:	31 01                	xor    %eax,(%rcx)
    2f7a:	00 00                	add    %al,(%rax)
    2f7c:	05 4a 0b 76 00       	add    $0x760b4a,%eax
    2f81:	00 00                	add    %al,(%rax)
    2f83:	78 09                	js     2f8e <rm_vehicle_by_id_prompt+0x1e>
    2f85:	08 01                	or     %al,(%rcx)
    2f87:	00 00                	add    %al,(%rax)
    2f89:	05 4d 12 34 00       	add    $0x34124d,%eax
    2f8e:	00 00                	add    %al,(%rax)
    2f90:	80 09 b3             	orb    $0xb3,(%rcx)
    2f93:	02 00                	add    (%rax),%al
    2f95:	00 05 4e 0f 4e 00    	add    %al,0x4e0f4e(%rip)        # 4e3ee9 <_end+0x4dceb9>
    2f9b:	00 00                	add    %al,(%rax)
    2f9d:	82                   	(bad)  
    2f9e:	09 31                	or     %esi,(%rcx)
    2fa0:	00 00                	add    %al,(%rax)
    2fa2:	00 05 4f 08 70 02    	add    %al,0x270084f(%rip)        # 27037f7 <_end+0x26fc7c7>
    2fa8:	00 00                	add    %al,(%rax)
    2faa:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    2fad:	01 00                	add    %eax,(%rax)
    2faf:	00 05 51 0f 80 02    	add    %al,0x2800f51(%rip)        # 2803f06 <_end+0x27fced6>
    2fb5:	00 00                	add    %al,(%rax)
    2fb7:	88 09                	mov    %cl,(%rcx)
    2fb9:	35 01 00 00 05       	xor    $0x5000001,%eax
    2fbe:	59                   	pop    %rcx
    2fbf:	0d 82 00 00 00       	or     $0x82,%eax
    2fc4:	90                   	nop
    2fc5:	09 28                	or     %ebp,(%rax)
    2fc7:	01 00                	add    %eax,(%rax)
    2fc9:	00 05 5b 17 8b 02    	add    %al,0x28b175b(%rip)        # 28b472a <_end+0x28ad6fa>
    2fcf:	00 00                	add    %al,(%rax)
    2fd1:	98                   	cwtl   
    2fd2:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    2fd8:	5c                   	pop    %rsp
    2fd9:	19 96 02 00 00 a0    	sbb    %edx,-0x5ffffffe(%rsi)
    2fdf:	09 f4                	or     %esi,%esp
    2fe1:	03 00                	add    (%rax),%eax
    2fe3:	00 05 5d 14 6a 02    	add    %al,0x26a145d(%rip)        # 26a4446 <_end+0x269d416>
    2fe9:	00 00                	add    %al,(%rax)
    2feb:	a8 09                	test   $0x9,%al
    2fed:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    2ff3:	09 8e 00 00 00 b0    	or     %ecx,-0x50000000(%rsi)
    2ff9:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    2fff:	5f                   	pop    %rdi
    3000:	0a b3 00 00 00 b8    	or     -0x48000000(%rbx),%dh
    3006:	09 eb                	or     %ebp,%ebx
    3008:	01 00                	add    %eax,(%rax)
    300a:	00 05 60 07 5c 00    	add    %al,0x5c0760(%rip)        # 5c3770 <_end+0x5bc740>
    3010:	00 00                	add    %al,(%rax)
    3012:	c0 09 a6             	rorb   $0xa6,(%rcx)
    3015:	03 00                	add    (%rax),%eax
    3017:	00 05 62 08 9c 02    	add    %al,0x29c0862(%rip)        # 29c387f <_end+0x29bc84f>
    301d:	00 00                	add    %al,(%rax)
    301f:	c4                   	(bad)  
    3020:	00 05 3e 02 00 00    	add    %al,0x23e(%rip)        # 3264 <order_build_prompt+0x247>
    3026:	06                   	(bad)  
    3027:	07                   	(bad)  
    3028:	19 c4                	sbb    %eax,%esp
    302a:	00 00                	add    %al,(%rax)
    302c:	00 0a                	add    %cl,(%rdx)
    302e:	2f                   	(bad)  
    302f:	02 00                	add    (%rax),%al
    3031:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b3e62 <_end+0x760ace32>
    3037:	01 00                	add    %eax,(%rax)
    3039:	00 07                	add    %al,(%rdi)
    303b:	08 5f 02             	or     %bl,0x2(%rdi)
    303e:	00 00                	add    %al,(%rax)
    3040:	07                   	(bad)  
    3041:	08 c4                	or     %al,%ah
    3043:	00 00                	add    %al,(%rax)
    3045:	00 0c 96             	add    %cl,(%rsi,%rdx,4)
    3048:	00 00                	add    %al,(%rax)
    304a:	00 80 02 00 00 0d    	add    %al,0xd000002(%rax)
    3050:	47 00 00             	rex.RXB add %r8b,(%r8)
    3053:	00 00                	add    %al,(%rax)
    3055:	00 07                	add    %al,(%rdi)
    3057:	08 57 02             	or     %dl,0x2(%rdi)
    305a:	00 00                	add    %al,(%rax)
    305c:	0b 25 01 00 00 07    	or     0x7000001(%rip),%esp        # 7003063 <_end+0x6ffc033>
    3062:	08 86 02 00 00 0b    	or     %al,0xb000002(%rsi)
    3068:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3069:	02 00                	add    (%rax),%al
    306b:	00 07                	add    %al,(%rdi)
    306d:	08 91 02 00 00 0c    	or     %dl,0xc000002(%rcx)
    3073:	96                   	xchg   %eax,%esi
    3074:	00 00                	add    %al,(%rax)
    3076:	00 ac 02 00 00 0d 47 	add    %ch,0x470d0000(%rdx,%rax,1)
    307d:	00 00                	add    %al,(%rax)
    307f:	00 13                	add    %dl,(%rbx)
    3081:	00 0e                	add    %cl,(%rsi)
    3083:	66 05 00 00          	add    $0x0,%ax
    3087:	07                   	(bad)  
    3088:	89 0e                	mov    %ecx,(%rsi)
    308a:	b8 02 00 00 07       	mov    $0x7000002,%eax
    308f:	08 4b 02             	or     %cl,0x2(%rbx)
    3092:	00 00                	add    %al,(%rax)
    3094:	0e                   	(bad)  
    3095:	f1                   	icebp  
    3096:	01 00                	add    %eax,(%rax)
    3098:	00 07                	add    %al,(%rdi)
    309a:	8a 0e                	mov    (%rsi),%cl
    309c:	b8 02 00 00 0e       	mov    $0xe000002,%eax
    30a1:	af                   	scas   %es:(%rdi),%eax
    30a2:	03 00                	add    (%rax),%eax
    30a4:	00 07                	add    %al,(%rdi)
    30a6:	8b 0e                	mov    (%rsi),%ecx
    30a8:	b8 02 00 00 0e       	mov    $0xe000002,%eax
    30ad:	9c                   	pushfq 
    30ae:	01 00                	add    %eax,(%rax)
    30b0:	00 08                	add    %cl,(%rax)
    30b2:	1a 0c 5c             	sbb    (%rsp,%rbx,2),%cl
    30b5:	00 00                	add    %al,(%rax)
    30b7:	00 0c f8             	add    %cl,(%rax,%rdi,8)
    30ba:	02 00                	add    (%rax),%al
    30bc:	00 ed                	add    %ch,%ch
    30be:	02 00                	add    (%rax),%al
    30c0:	00 0f                	add    %cl,(%rdi)
    30c2:	00 03                	add    %al,(%rbx)
    30c4:	e2 02                	loop   30c8 <order_build_prompt+0xab>
    30c6:	00 00                	add    %al,(%rax)
    30c8:	07                   	(bad)  
    30c9:	08 9d 00 00 00 03    	or     %bl,0x3000000(%rbp)
    30cf:	f2 02 00             	repnz add (%rax),%al
    30d2:	00 0e                	add    %cl,(%rsi)
    30d4:	5a                   	pop    %rdx
    30d5:	02 00                	add    (%rax),%al
    30d7:	00 08                	add    %cl,(%rax)
    30d9:	1b 1a                	sbb    (%rdx),%ebx
    30db:	ed                   	in     (%dx),%eax
    30dc:	02 00                	add    (%rax),%al
    30de:	00 02                	add    %al,(%rdx)
    30e0:	08 05 ae 00 00 00    	or     %al,0xae(%rip)        # 3194 <order_build_prompt+0x177>
    30e6:	02 08                	add    (%rax),%cl
    30e8:	07                   	(bad)  
    30e9:	54                   	push   %rsp
    30ea:	00 00                	add    %al,(%rax)
    30ec:	00 0c 90             	add    %cl,(%rax,%rdx,4)
    30ef:	00 00                	add    %al,(%rax)
    30f1:	00 27                	add    %ah,(%rdi)
    30f3:	03 00                	add    (%rax),%eax
    30f5:	00 0d 47 00 00 00    	add    %cl,0x47(%rip)        # 3142 <order_build_prompt+0x125>
    30fb:	01 00                	add    %eax,(%rax)
    30fd:	0e                   	(bad)  
    30fe:	0f 04                	(bad)  
    3100:	00 00                	add    %al,(%rax)
    3102:	09 9f 0e 17 03 00    	or     %ebx,0x3170e(%rdi)
    3108:	00 0e                	add    %cl,(%rsi)
    310a:	43 02 00             	rex.XB add (%r8),%al
    310d:	00 09                	add    %cl,(%rcx)
    310f:	a0 0c 5c 00 00 00 0e 	movabs 0xa30e0000005c0c,%al
    3116:	a3 00 
    3118:	00 00                	add    %al,(%rax)
    311a:	09 a1 11 6f 00 00    	or     %esp,0x6f11(%rcx)
    3120:	00 0e                	add    %cl,(%rsi)
    3122:	11 04 00             	adc    %eax,(%rax,%rax,1)
    3125:	00 09                	add    %cl,(%rcx)
    3127:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3128:	0e                   	(bad)  
    3129:	17                   	(bad)  
    312a:	03 00                	add    (%rax),%eax
    312c:	00 0e                	add    %cl,(%rsi)
    312e:	45 02 00             	add    (%r8),%r8b
    3131:	00 09                	add    %cl,(%rcx)
    3133:	ae                   	scas   %es:(%rdi),%al
    3134:	0c 5c                	or     $0x5c,%al
    3136:	00 00                	add    %al,(%rax)
    3138:	00 0e                	add    %cl,(%rsi)
    313a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    313b:	00 00                	add    %al,(%rax)
    313d:	00 09                	add    %cl,(%rcx)
    313f:	af                   	scas   %es:(%rdi),%eax
    3140:	11 6f 00             	adc    %ebp,0x0(%rdi)
    3143:	00 00                	add    %al,(%rax)
    3145:	02 10                	add    (%rax),%dl
    3147:	04 f8                	add    $0xf8,%al
    3149:	01 00                	add    %eax,(%rax)
    314b:	00 08                	add    %cl,(%rax)
    314d:	dc 03                	faddl  (%rbx)
    314f:	00 00                	add    %al,(%rax)
    3151:	18 0a                	sbb    %cl,(%rdx)
    3153:	0d 10 b7 03 00       	or     $0x3b710,%eax
    3158:	00 10                	add    %dl,(%rax)
    315a:	69 64 00 0a 0e 09 90 	imul   $0x90090e,0xa(%rax,%rax,1),%esp
    3161:	00 
    3162:	00 00                	add    %al,(%rax)
    3164:	00 09                	add    %cl,(%rcx)
    3166:	3f                   	(bad)  
    3167:	07                   	(bad)  
    3168:	00 00                	add    %al,(%rax)
    316a:	0a 0f                	or     (%rdi),%cl
    316c:	09 90 00 00 00 08    	or     %edx,0x8000000(%rax)
    3172:	09 13                	or     %edx,(%rbx)
    3174:	07                   	(bad)  
    3175:	00 00                	add    %al,(%rax)
    3177:	0a 10                	or     (%rax),%dl
    3179:	09 b7 03 00 00 10    	or     %esi,0x10000003(%rdi)
    317f:	09 24 07             	or     %esp,(%rdi,%rax,1)
    3182:	00 00                	add    %al,(%rax)
    3184:	0a 11                	or     (%rcx),%dl
    3186:	0c a2                	or     $0xa2,%al
    3188:	00 00                	add    %al,(%rax)
    318a:	00 14 00             	add    %dl,(%rax,%rax,1)
    318d:	02 04 04             	add    (%rsp,%rax,1),%al
    3190:	4e 02 00             	rex.WRX add (%rax),%r8b
    3193:	00 03                	add    %al,(%rbx)
    3195:	b7 03                	mov    $0x3,%bh
    3197:	00 00                	add    %al,(%rax)
    3199:	05 dc 03 00 00       	add    $0x3dc,%eax
    319e:	0a 12                	or     (%rdx),%dl
    31a0:	03 76 03             	add    0x3(%rsi),%esi
    31a3:	00 00                	add    %al,(%rax)
    31a5:	08 66 04             	or     %ah,0x4(%rsi)
    31a8:	00 00                	add    %al,(%rax)
    31aa:	20 0a                	and    %cl,(%rdx)
    31ac:	14 10                	adc    $0x10,%al
    31ae:	1d 04 00 00 10       	sbb    $0x10000004,%eax
    31b3:	69 64 00 0a 15 0a b3 	imul   $0xb30a15,0xa(%rax,%rax,1),%esp
    31ba:	00 
    31bb:	00 00                	add    %al,(%rax)
    31bd:	00 10                	add    %dl,(%rax)
    31bf:	6e                   	outsb  %ds:(%rsi),(%dx)
    31c0:	69 66 00 0a 16 0a b3 	imul   $0xb30a160a,0x0(%rsi),%esp
    31c7:	00 00                	add    %al,(%rax)
    31c9:	00 08                	add    %cl,(%rax)
    31cb:	09 4b 04             	or     %ecx,0x4(%rbx)
    31ce:	00 00                	add    %al,(%rax)
    31d0:	0a 17                	or     (%rdi),%dl
    31d2:	0c 1d                	or     $0x1d,%al
    31d4:	04 00                	add    $0x0,%al
    31d6:	00 10                	add    %dl,(%rax)
    31d8:	09 77 07             	or     %esi,0x7(%rdi)
    31db:	00 00                	add    %al,(%rax)
    31dd:	0a 18                	or     (%rax),%bl
    31df:	0c a2                	or     $0xa2,%al
    31e1:	00 00                	add    %al,(%rax)
    31e3:	00 18                	add    %bl,(%rax)
    31e5:	09 4f 07             	or     %ecx,0x7(%rdi)
    31e8:	00 00                	add    %al,(%rax)
    31ea:	0a 19                	or     (%rcx),%bl
    31ec:	0c a2                	or     $0xa2,%al
    31ee:	00 00                	add    %al,(%rax)
    31f0:	00 1c 00             	add    %bl,(%rax,%rax,1)
    31f3:	07                   	(bad)  
    31f4:	08 c3                	or     %al,%bl
    31f6:	03 00                	add    (%rax),%eax
    31f8:	00 05 66 04 00 00    	add    %al,0x466(%rip)        # 3664 <vehicle_build+0x3f>
    31fe:	0a 1a                	or     (%rdx),%bl
    3200:	03 cf                	add    %edi,%ecx
    3202:	03 00                	add    (%rax),%eax
    3204:	00 08                	add    %cl,(%rax)
    3206:	3b 00                	cmp    (%rax),%eax
    3208:	00 00                	add    %al,(%rax)
    320a:	18 0b                	sbb    %cl,(%rbx)
    320c:	12 10                	adc    (%rax),%dl
    320e:	64 04 00             	fs add $0x0,%al
    3211:	00 09                	add    %cl,(%rcx)
    3213:	ae                   	scas   %es:(%rdi),%al
    3214:	02 00                	add    (%rax),%al
    3216:	00 0b                	add    %cl,(%rbx)
    3218:	13 0c 1d 04 00 00 00 	adc    0x4(,%rbx,1),%ecx
    321f:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    3223:	00 0b                	add    %cl,(%rbx)
    3225:	14 0a                	adc    $0xa,%al
    3227:	b3 00                	mov    $0x0,%bl
    3229:	00 00                	add    %al,(%rax)
    322b:	08 09                	or     %cl,(%rcx)
    322d:	06                   	(bad)  
    322e:	04 00                	add    $0x0,%al
    3230:	00 0b                	add    %cl,(%rbx)
    3232:	14 0f                	adc    $0xf,%al
    3234:	b3 00                	mov    $0x0,%bl
    3236:	00 00                	add    %al,(%rax)
    3238:	10 00                	adc    %al,(%rax)
    323a:	05 6f 02 00 00       	add    $0x26f,%eax
    323f:	0b 15 03 2f 04 00    	or     0x42f03(%rip),%edx        # 46148 <_end+0x3f118>
    3245:	00 08                	add    %cl,(%rax)
    3247:	50                   	push   %rax
    3248:	04 00                	add    $0x0,%al
    324a:	00 18                	add    %bl,(%rax)
    324c:	0b 17                	or     (%rdi),%edx
    324e:	10 a5 04 00 00 09    	adc    %ah,0x9000004(%rbp)
    3254:	ae                   	scas   %es:(%rdi),%al
    3255:	02 00                	add    (%rax),%al
    3257:	00 0b                	add    %cl,(%rbx)
    3259:	18 0a                	sbb    %cl,(%rdx)
    325b:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    325c:	04 00                	add    $0x0,%al
    325e:	00 00                	add    %al,(%rax)
    3260:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    3264:	00 0b                	add    %cl,(%rbx)
    3266:	19 0a                	sbb    %ecx,(%rdx)
    3268:	b3 00                	mov    $0x0,%bl
    326a:	00 00                	add    %al,(%rax)
    326c:	08 09                	or     %cl,(%rcx)
    326e:	06                   	(bad)  
    326f:	04 00                	add    $0x0,%al
    3271:	00 0b                	add    %cl,(%rbx)
    3273:	19 0f                	sbb    %ecx,(%rdi)
    3275:	b3 00                	mov    $0x0,%bl
    3277:	00 00                	add    %al,(%rax)
    3279:	10 00                	adc    %al,(%rax)
    327b:	07                   	(bad)  
    327c:	08 23                	or     %ah,(%rbx)
    327e:	04 00                	add    $0x0,%al
    3280:	00 05 5a 04 00 00    	add    %al,0x45a(%rip)        # 36e0 <order_build+0x46>
    3286:	0b 1a                	or     (%rdx),%ebx
    3288:	03 70 04             	add    0x4(%rax),%esi
    328b:	00 00                	add    %al,(%rax)
    328d:	11 03                	adc    %eax,(%rbx)
    328f:	07                   	(bad)  
    3290:	00 00                	add    %al,(%rax)
    3292:	01 1a                	add    %ebx,(%rdx)
    3294:	05 5c 00 00 00       	add    $0x5c,%eax
    3299:	04 37                	add    $0x37,%al
    329b:	00 00                	add    %al,(%rax)
    329d:	00 00                	add    %al,(%rax)
    329f:	00 00                	add    %al,(%rax)
    32a1:	6d                   	insl   (%dx),%es:(%rdi)
    32a2:	00 00                	add    %al,(%rax)
    32a4:	00 00                	add    %al,(%rax)
    32a6:	00 00                	add    %al,(%rax)
    32a8:	00 01                	add    %al,(%rcx)
    32aa:	9c                   	pushfq 
    32ab:	12 05 00 00 12 fe    	adc    -0x1ee0000(%rip),%al        # fffffffffe1232b1 <_end+0xfffffffffe11c281>
    32b1:	06                   	(bad)  
    32b2:	00 00                	add    %al,(%rax)
    32b4:	01 1a                	add    %ebx,(%rdx)
    32b6:	0e                   	(bad)  
    32b7:	5c                   	pop    %rsp
    32b8:	00 00                	add    %al,(%rax)
    32ba:	00 02                	add    %al,(%rdx)
    32bc:	91                   	xchg   %eax,%ecx
    32bd:	5c                   	pop    %rsp
    32be:	12 f9                	adc    %cl,%bh
    32c0:	06                   	(bad)  
    32c1:	00 00                	add    %al,(%rax)
    32c3:	01 1a                	add    %ebx,(%rdx)
    32c5:	1b 12                	sbb    (%rdx),%edx
    32c7:	05 00 00 02 91       	add    $0x91020000,%eax
    32cc:	50                   	push   %rax
    32cd:	13 76 00             	adc    0x0(%rsi),%esi
    32d0:	01 1c 0d 18 05 00 00 	add    %ebx,0x518(,%rcx,1)
    32d7:	02 91 60 13 6f 00    	add    0x6f1360(%rcx),%dl
    32dd:	01 1d 0b 1e 05 00    	add    %ebx,0x51e0b(%rip)        # 550ee <_end+0x4e0be>
    32e3:	00 02                	add    %al,(%rdx)
    32e5:	91                   	xchg   %eax,%ecx
    32e6:	68 00 07 08 90       	pushq  $0xffffffff90080700
    32eb:	00 00                	add    %al,(%rax)
    32ed:	00 07                	add    %al,(%rdi)
    32ef:	08 64 04 00          	or     %ah,0x0(%rsp,%rax,1)
    32f3:	00 07                	add    %al,(%rdi)
    32f5:	08 ab 04 00 00 11    	or     %ch,0x11000004(%rbx)
    32fb:	ed                   	in     (%dx),%eax
    32fc:	06                   	(bad)  
    32fd:	00 00                	add    %al,(%rax)
    32ff:	01 0e                	add    %ecx,(%rsi)
    3301:	08 a5 04 00 00 9a    	or     %ah,-0x65fffffc(%rbp)
    3307:	36 00 00             	add    %al,%ss:(%rax)
    330a:	00 00                	add    %al,(%rax)
    330c:	00 00                	add    %al,(%rax)
    330e:	6a 00                	pushq  $0x0
    3310:	00 00                	add    %al,(%rax)
    3312:	00 00                	add    %al,(%rax)
    3314:	00 00                	add    %al,(%rax)
    3316:	01 9c 9e 05 00 00 14 	add    %ebx,0x14000005(%rsi,%rbx,4)
    331d:	69 64 00 01 0e 21 bf 	imul   $0xbf210e,0x1(%rax,%rax,1),%esp
    3324:	00 
    3325:	00 00                	add    %al,(%rax)
    3327:	02 91 58 14 6e 69    	add    0x696e1458(%rcx),%dl
    332d:	66 00 01             	data16 add %al,(%rcx)
    3330:	0e                   	(bad)  
    3331:	32 bf 00 00 00 02    	xor    0x2000000(%rdi),%bh
    3337:	91                   	xchg   %eax,%ecx
    3338:	50                   	push   %rax
    3339:	12 4b 04             	adc    0x4(%rbx),%cl
    333c:	00 00                	add    %al,(%rax)
    333e:	01 0e                	add    %ecx,(%rsi)
    3340:	40 1d 04 00 00 02    	rex sbb $0x2000004,%eax
    3346:	91                   	xchg   %eax,%ecx
    3347:	48 12 77 07          	rex.W adc 0x7(%rdi),%sil
    334b:	00 00                	add    %al,(%rax)
    334d:	01 0f                	add    %ecx,(%rdi)
    334f:	23 ae 00 00 00 02    	and    0x2000000(%rsi),%ebp
    3355:	91                   	xchg   %eax,%ecx
    3356:	44 12 4f 07          	adc    0x7(%rdi),%r9b
    335a:	00 00                	add    %al,(%rax)
    335c:	01 0f                	add    %ecx,(%rdi)
    335e:	38 ae 00 00 00 02    	cmp    %ch,0x2000000(%rsi)
    3364:	91                   	xchg   %eax,%ecx
    3365:	40 13 6f 00          	rex adc 0x0(%rdi),%ebp
    3369:	01 10                	add    %edx,(%rax)
    336b:	0a a5 04 00 00 02    	or     0x2000004(%rbp),%ah
    3371:	91                   	xchg   %eax,%ecx
    3372:	68 00 15 d8 06       	pushq  $0x6d81500
    3377:	00 00                	add    %al,(%rax)
    3379:	01 03                	add    %eax,(%rbx)
    337b:	0a 1d 04 00 00 25    	or     0x25000004(%rip),%bl        # 25003385 <_end+0x24ffc355>
    3381:	36 00 00             	add    %al,%ss:(%rax)
    3384:	00 00                	add    %al,(%rax)
    3386:	00 00                	add    %al,(%rax)
    3388:	75 00                	jne    338a <order_build_prompt+0x36d>
    338a:	00 00                	add    %al,(%rax)
    338c:	00 00                	add    %al,(%rax)
    338e:	00 00                	add    %al,(%rax)
    3390:	01 9c 14 69 64 00 01 	add    %ebx,0x1006469(%rsp,%rdx,1)
    3397:	03 24 f2             	add    (%rdx,%rsi,8),%esp
    339a:	02 00                	add    (%rax),%al
    339c:	00 02                	add    %al,(%rdx)
    339e:	91                   	xchg   %eax,%ecx
    339f:	58                   	pop    %rax
    33a0:	12 3f                	adc    (%rdi),%bh
    33a2:	07                   	(bad)  
    33a3:	00 00                	add    %al,(%rax)
    33a5:	01 03                	add    %eax,(%rbx)
    33a7:	34 f2                	xor    $0xf2,%al
    33a9:	02 00                	add    (%rax),%al
    33ab:	00 02                	add    %al,(%rdx)
    33ad:	91                   	xchg   %eax,%ecx
    33ae:	50                   	push   %rax
    33af:	12 13                	adc    (%rbx),%dl
    33b1:	07                   	(bad)  
    33b2:	00 00                	add    %al,(%rax)
    33b4:	01 03                	add    %eax,(%rbx)
    33b6:	46 be 03 00 00 02    	rex.RX mov $0x2000003,%esi
    33bc:	91                   	xchg   %eax,%ecx
    33bd:	4c 12 24 07          	rex.WR adc (%rdi,%rax,1),%r12b
    33c1:	00 00                	add    %al,(%rax)
    33c3:	01 04 2b             	add    %eax,(%rbx,%rbp,1)
    33c6:	42 00 00             	rex.X add %al,(%rax)
    33c9:	00 02                	add    %al,(%rdx)
    33cb:	91                   	xchg   %eax,%ecx
    33cc:	48 13 76 00          	adc    0x0(%rsi),%rsi
    33d0:	01 05 0c 1d 04 00    	add    %eax,0x41d0c(%rip)        # 450e2 <_end+0x3e0b2>
    33d6:	00 02                	add    %al,(%rdx)
    33d8:	91                   	xchg   %eax,%ecx
    33d9:	68 00 00 3b 08       	pushq  $0x83b0000
    33de:	00 00                	add    %al,(%rax)
    33e0:	04 00                	add    $0x0,%al
    33e2:	da 09                	fimull (%rcx)
    33e4:	00 00                	add    %al,(%rax)
    33e6:	08 01                	or     %al,(%rcx)
    33e8:	ed                   	in     (%dx),%eax
    33e9:	02 00                	add    (%rax),%al
    33eb:	00 0c c2             	add    %cl,(%rdx,%rax,8)
    33ee:	07                   	(bad)  
    33ef:	00 00                	add    %al,(%rax)
    33f1:	bc 00 00 00 71       	mov    $0x71000000,%esp
    33f6:	37                   	(bad)  
    33f7:	00 00                	add    %al,(%rax)
    33f9:	00 00                	add    %al,(%rax)
    33fb:	00 00                	add    %al,(%rax)
    33fd:	d1 03                	roll   (%rbx)
    33ff:	00 00                	add    %al,(%rax)
    3401:	00 00                	add    %al,(%rax)
    3403:	00 00                	add    %al,(%rax)
    3405:	eb 14                	jmp    341b <order_build_prompt+0x3fe>
    3407:	00 00                	add    %al,(%rax)
    3409:	02 01                	add    (%rcx),%al
    340b:	08 8d 02 00 00 02    	or     %cl,0x2000002(%rbp)
    3411:	02 07                	add    (%rdi),%al
    3413:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3414:	01 00                	add    %eax,(%rax)
    3416:	00 02                	add    %al,(%rdx)
    3418:	04 07                	add    $0x7,%al
    341a:	5e                   	pop    %rsi
    341b:	00 00                	add    %al,(%rax)
    341d:	00 02                	add    %al,(%rdx)
    341f:	08 07                	or     %al,(%rdi)
    3421:	59                   	pop    %rcx
    3422:	00 00                	add    %al,(%rax)
    3424:	00 02                	add    %al,(%rdx)
    3426:	01 06                	add    %eax,(%rsi)
    3428:	8f 02                	popq   (%rdx)
    342a:	00 00                	add    %al,(%rax)
    342c:	03 80 04 00 00 02    	add    0x2000004(%rax),%eax
    3432:	26 17                	es (bad) 
    3434:	2d 00 00 00 02       	sub    $0x2000000,%eax
    3439:	02 05 9b 02 00 00    	add    0x29b(%rip),%al        # 36da <order_build+0x40>
    343f:	04 04                	add    $0x4,%al
    3441:	05 69 6e 74 00       	add    $0x746e69,%eax
    3446:	03 53 01             	add    0x1(%rbx),%edx
    3449:	00 00                	add    %al,(%rax)
    344b:	02 2a                	add    (%rdx),%ch
    344d:	16                   	(bad)  
    344e:	3b 00                	cmp    (%rax),%eax
    3450:	00 00                	add    %al,(%rax)
    3452:	02 08                	add    (%rax),%cl
    3454:	05 b3 00 00 00       	add    $0xb3,%eax
    3459:	03 00                	add    (%rax),%eax
    345b:	00 00                	add    %al,(%rax)
    345d:	00 02                	add    %al,(%rdx)
    345f:	98                   	cwtl   
    3460:	19 76 00             	sbb    %esi,0x0(%rsi)
    3463:	00 00                	add    %al,(%rax)
    3465:	03 7a 03             	add    0x3(%rdx),%edi
    3468:	00 00                	add    %al,(%rax)
    346a:	02 99 1b 76 00 00    	add    0x761b(%rcx),%bl
    3470:	00 05 08 06 08 9d    	add    %al,-0x62f7f9f8(%rip)        # ffffffff9d083a7e <_end+0xffffffff9d07ca4e>
    3476:	00 00                	add    %al,(%rax)
    3478:	00 02                	add    %al,(%rdx)
    347a:	01 06                	add    %eax,(%rsi)
    347c:	96                   	xchg   %eax,%esi
    347d:	02 00                	add    (%rax),%al
    347f:	00 07                	add    %al,(%rdi)
    3481:	9d                   	popfq  
    3482:	00 00                	add    %al,(%rax)
    3484:	00 03                	add    %al,(%rbx)
    3486:	82                   	(bad)  
    3487:	04 00                	add    $0x0,%al
    3489:	00 03                	add    %al,(%rbx)
    348b:	18 13                	sbb    %dl,(%rbx)
    348d:	50                   	push   %rax
    348e:	00 00                	add    %al,(%rax)
    3490:	00 03                	add    %al,(%rbx)
    3492:	55                   	push   %rbp
    3493:	01 00                	add    %eax,(%rax)
    3495:	00 03                	add    %al,(%rbx)
    3497:	1a 14 6a             	sbb    (%rdx,%rbp,2),%dl
    349a:	00 00                	add    %al,(%rax)
    349c:	00 07                	add    %al,(%rdi)
    349e:	b5 00                	mov    $0x0,%ch
    34a0:	00 00                	add    %al,(%rax)
    34a2:	03 36                	add    (%rsi),%esi
    34a4:	04 00                	add    $0x0,%al
    34a6:	00 04 d1             	add    %al,(%rcx,%rdx,8)
    34a9:	17                   	(bad)  
    34aa:	42 00 00             	rex.X add %al,(%rax)
    34ad:	00 07                	add    %al,(%rdi)
    34af:	c6 00 00             	movb   $0x0,(%rax)
    34b2:	00 08                	add    %cl,(%rax)
    34b4:	3a 02                	cmp    (%rdx),%al
    34b6:	00 00                	add    %al,(%rax)
    34b8:	d8 05 31 08 5e 02    	fadds  0x25e0831(%rip)        # 25e3cef <_end+0x25dccbf>
    34be:	00 00                	add    %al,(%rax)
    34c0:	09 f5                	or     %esi,%ebp
    34c2:	00 00                	add    %al,(%rax)
    34c4:	00 05 33 07 63 00    	add    %al,0x630733(%rip)        # 633bfd <_end+0x62cbcd>
    34ca:	00 00                	add    %al,(%rax)
    34cc:	00 09                	add    %cl,(%rcx)
    34ce:	08 00                	or     %al,(%rax)
    34d0:	00 00                	add    %al,(%rax)
    34d2:	05 36 09 97 00       	add    $0x970936,%eax
    34d7:	00 00                	add    %al,(%rax)
    34d9:	08 09                	or     %cl,(%rcx)
    34db:	e8 00 00 00 05       	callq  50034e0 <_end+0x4ffc4b0>
    34e0:	37                   	(bad)  
    34e1:	09 97 00 00 00 10    	or     %edx,0x10000000(%rdi)
    34e7:	09 84 03 00 00 05 38 	or     %eax,0x38050000(%rbx,%rax,1)
    34ee:	09 97 00 00 00 18    	or     %edx,0x18000000(%rdi)
    34f4:	09 18                	or     %ebx,(%rax)
    34f6:	04 00                	add    $0x0,%al
    34f8:	00 05 39 09 97 00    	add    %al,0x970939(%rip)        # 973e37 <_end+0x96ce07>
    34fe:	00 00                	add    %al,(%rax)
    3500:	20 09                	and    %cl,(%rcx)
    3502:	8e 01                	mov    (%rcx),%es
    3504:	00 00                	add    %al,(%rax)
    3506:	05 3a 09 97 00       	add    $0x97093a,%eax
    350b:	00 00                	add    %al,(%rax)
    350d:	28 09                	sub    %cl,(%rcx)
    350f:	0e                   	(bad)  
    3510:	02 00                	add    (%rax),%al
    3512:	00 05 3b 09 97 00    	add    %al,0x97093b(%rip)        # 973e53 <_end+0x96ce23>
    3518:	00 00                	add    %al,(%rax)
    351a:	30 09                	xor    %cl,(%rcx)
    351c:	47 00 00             	rex.RXB add %r8b,(%r8)
    351f:	00 05 3c 09 97 00    	add    %al,0x97093c(%rip)        # 973e61 <_end+0x96ce31>
    3525:	00 00                	add    %al,(%rax)
    3527:	38 09                	cmp    %cl,(%rcx)
    3529:	fc                   	cld    
    352a:	00 00                	add    %al,(%rax)
    352c:	00 05 3d 09 97 00    	add    %al,0x97093d(%rip)        # 973e6f <_end+0x96ce3f>
    3532:	00 00                	add    %al,(%rax)
    3534:	40 09 cf             	rex or %ecx,%edi
    3537:	01 00                	add    %eax,(%rax)
    3539:	00 05 40 09 97 00    	add    %al,0x970940(%rip)        # 973e7f <_end+0x96ce4f>
    353f:	00 00                	add    %al,(%rax)
    3541:	48 09 e4             	or     %rsp,%rsp
    3544:	03 00                	add    (%rax),%eax
    3546:	00 05 41 09 97 00    	add    %al,0x970941(%rip)        # 973e8d <_end+0x96ce5d>
    354c:	00 00                	add    %al,(%rax)
    354e:	50                   	push   %rax
    354f:	09 92 03 00 00 05    	or     %edx,0x5000003(%rdx)
    3555:	42 09 97 00 00 00 58 	rex.X or %edx,0x58000000(%rdi)
    355c:	09 66 02             	or     %esp,0x2(%rsi)
    355f:	00 00                	add    %al,(%rax)
    3561:	05 44 16 77 02       	add    $0x2771644,%eax
    3566:	00 00                	add    %al,(%rax)
    3568:	60                   	(bad)  
    3569:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 500356f <_end+0x4ffc53f>
    356f:	46 14 7d             	rex.RX adc $0x7d,%al
    3572:	02 00                	add    (%rax),%al
    3574:	00 68 09             	add    %ch,0x9(%rax)
    3577:	e0 00                	loopne 3579 <input_switch+0x142>
    3579:	00 00                	add    %al,(%rax)
    357b:	05 48 07 63 00       	add    $0x630748,%eax
    3580:	00 00                	add    %al,(%rax)
    3582:	70 09                	jo     358d <input_switch+0x156>
    3584:	e3 01                	jrcxz  3587 <input_switch+0x150>
    3586:	00 00                	add    %al,(%rax)
    3588:	05 49 07 63 00       	add    $0x630749,%eax
    358d:	00 00                	add    %al,(%rax)
    358f:	74 09                	je     359a <input_switch+0x163>
    3591:	31 01                	xor    %eax,(%rcx)
    3593:	00 00                	add    %al,(%rax)
    3595:	05 4a 0b 7d 00       	add    $0x7d0b4a,%eax
    359a:	00 00                	add    %al,(%rax)
    359c:	78 09                	js     35a7 <input_switch+0x170>
    359e:	08 01                	or     %al,(%rcx)
    35a0:	00 00                	add    %al,(%rax)
    35a2:	05 4d 12 34 00       	add    $0x34124d,%eax
    35a7:	00 00                	add    %al,(%rax)
    35a9:	80 09 b3             	orb    $0xb3,(%rcx)
    35ac:	02 00                	add    (%rax),%al
    35ae:	00 05 4e 0f 49 00    	add    %al,0x490f4e(%rip)        # 494502 <_end+0x48d4d2>
    35b4:	00 00                	add    %al,(%rax)
    35b6:	82                   	(bad)  
    35b7:	09 31                	or     %esi,(%rcx)
    35b9:	00 00                	add    %al,(%rax)
    35bb:	00 05 4f 08 83 02    	add    %al,0x283084f(%rip)        # 2833e10 <_end+0x282cde0>
    35c1:	00 00                	add    %al,(%rax)
    35c3:	83 09 dd             	orl    $0xffffffdd,(%rcx)
    35c6:	01 00                	add    %eax,(%rax)
    35c8:	00 05 51 0f 93 02    	add    %al,0x2930f51(%rip)        # 293451f <_end+0x292d4ef>
    35ce:	00 00                	add    %al,(%rax)
    35d0:	88 09                	mov    %cl,(%rcx)
    35d2:	35 01 00 00 05       	xor    $0x5000001,%eax
    35d7:	59                   	pop    %rcx
    35d8:	0d 89 00 00 00       	or     $0x89,%eax
    35dd:	90                   	nop
    35de:	09 28                	or     %ebp,(%rax)
    35e0:	01 00                	add    %eax,(%rax)
    35e2:	00 05 5b 17 9e 02    	add    %al,0x29e175b(%rip)        # 29e4d43 <_end+0x29ddd13>
    35e8:	00 00                	add    %al,(%rax)
    35ea:	98                   	cwtl   
    35eb:	09 a8 02 00 00 05    	or     %ebp,0x5000002(%rax)
    35f1:	5c                   	pop    %rsp
    35f2:	19 a9 02 00 00 a0    	sbb    %ebp,-0x5ffffffe(%rcx)
    35f8:	09 f4                	or     %esi,%esp
    35fa:	03 00                	add    (%rax),%eax
    35fc:	00 05 5d 14 7d 02    	add    %al,0x27d145d(%rip)        # 27d4a5f <_end+0x27cda2f>
    3602:	00 00                	add    %al,(%rax)
    3604:	a8 09                	test   $0x9,%al
    3606:	81 01 00 00 05 5e    	addl   $0x5e050000,(%rcx)
    360c:	09 95 00 00 00 b0    	or     %edx,-0x50000000(%rbp)
    3612:	09 9f 03 00 00 05    	or     %ebx,0x5000003(%rdi)
    3618:	5f                   	pop    %rdi
    3619:	0a c6                	or     %dh,%al
    361b:	00 00                	add    %al,(%rax)
    361d:	00 b8 09 eb 01 00    	add    %bh,0x1eb09(%rax)
    3623:	00 05 60 07 63 00    	add    %al,0x630760(%rip)        # 633d89 <_end+0x62cd59>
    3629:	00 00                	add    %al,(%rax)
    362b:	c0 09 a6             	rorb   $0xa6,(%rcx)
    362e:	03 00                	add    (%rax),%eax
    3630:	00 05 62 08 af 02    	add    %al,0x2af0862(%rip)        # 2af3e98 <_end+0x2aece68>
    3636:	00 00                	add    %al,(%rax)
    3638:	c4                   	(bad)  
    3639:	00 03                	add    %al,(%rbx)
    363b:	3e 02 00             	add    %ds:(%rax),%al
    363e:	00 06                	add    %al,(%rsi)
    3640:	07                   	(bad)  
    3641:	19 d7                	sbb    %edx,%edi
    3643:	00 00                	add    %al,(%rax)
    3645:	00 0a                	add    %cl,(%rdx)
    3647:	2f                   	(bad)  
    3648:	02 00                	add    (%rax),%al
    364a:	00 05 2b 0e 0b 76    	add    %al,0x760b0e2b(%rip)        # 760b447b <_end+0x760ad44b>
    3650:	01 00                	add    %eax,(%rax)
    3652:	00 06                	add    %al,(%rsi)
    3654:	08 72 02             	or     %dh,0x2(%rdx)
    3657:	00 00                	add    %al,(%rax)
    3659:	06                   	(bad)  
    365a:	08 d7                	or     %dl,%bh
    365c:	00 00                	add    %al,(%rax)
    365e:	00 0c 9d 00 00 00 93 	add    %cl,-0x6d000000(,%rbx,4)
    3665:	02 00                	add    (%rax),%al
    3667:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 36af <order_build+0x15>
    366d:	00 00                	add    %al,(%rax)
    366f:	06                   	(bad)  
    3670:	08 6a 02             	or     %ch,0x2(%rdx)
    3673:	00 00                	add    %al,(%rax)
    3675:	0b 25 01 00 00 06    	or     0x6000001(%rip),%esp        # 600367c <_end+0x5ffc64c>
    367b:	08 99 02 00 00 0b    	or     %bl,0xb000002(%rcx)
    3681:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3682:	02 00                	add    (%rax),%al
    3684:	00 06                	add    %al,(%rsi)
    3686:	08 a4 02 00 00 0c 9d 	or     %ah,-0x62f40000(%rdx,%rax,1)
    368d:	00 00                	add    %al,(%rax)
    368f:	00 bf 02 00 00 0d    	add    %bh,0xd000002(%rdi)
    3695:	42 00 00             	rex.X add %al,(%rax)
    3698:	00 13                	add    %dl,(%rbx)
    369a:	00 0e                	add    %cl,(%rsi)
    369c:	66 05 00 00          	add    $0x0,%ax
    36a0:	07                   	(bad)  
    36a1:	89 0e                	mov    %ecx,(%rsi)
    36a3:	cb                   	lret   
    36a4:	02 00                	add    (%rax),%al
    36a6:	00 06                	add    %al,(%rsi)
    36a8:	08 5e 02             	or     %bl,0x2(%rsi)
    36ab:	00 00                	add    %al,(%rax)
    36ad:	0e                   	(bad)  
    36ae:	f1                   	icebp  
    36af:	01 00                	add    %eax,(%rax)
    36b1:	00 07                	add    %al,(%rdi)
    36b3:	8a 0e                	mov    (%rsi),%cl
    36b5:	cb                   	lret   
    36b6:	02 00                	add    (%rax),%al
    36b8:	00 0e                	add    %cl,(%rsi)
    36ba:	af                   	scas   %es:(%rdi),%eax
    36bb:	03 00                	add    (%rax),%eax
    36bd:	00 07                	add    %al,(%rdi)
    36bf:	8b 0e                	mov    (%rsi),%ecx
    36c1:	cb                   	lret   
    36c2:	02 00                	add    (%rax),%al
    36c4:	00 0e                	add    %cl,(%rsi)
    36c6:	9c                   	pushfq 
    36c7:	01 00                	add    %eax,(%rax)
    36c9:	00 08                	add    %cl,(%rax)
    36cb:	1a 0c 63             	sbb    (%rbx,%riz,2),%cl
    36ce:	00 00                	add    %al,(%rax)
    36d0:	00 0c 0b             	add    %cl,(%rbx,%rcx,1)
    36d3:	03 00                	add    (%rax),%eax
    36d5:	00 00                	add    %al,(%rax)
    36d7:	03 00                	add    (%rax),%eax
    36d9:	00 0f                	add    %cl,(%rdi)
    36db:	00 07                	add    %al,(%rdi)
    36dd:	f5                   	cmc    
    36de:	02 00                	add    (%rax),%al
    36e0:	00 06                	add    %al,(%rsi)
    36e2:	08 a4 00 00 00 07 05 	or     %ah,0x5070000(%rax,%rax,1)
    36e9:	03 00                	add    (%rax),%eax
    36eb:	00 0e                	add    %cl,(%rsi)
    36ed:	5a                   	pop    %rdx
    36ee:	02 00                	add    (%rax),%al
    36f0:	00 08                	add    %cl,(%rax)
    36f2:	1b 1a                	sbb    (%rdx),%ebx
    36f4:	00 03                	add    %al,(%rbx)
    36f6:	00 00                	add    %al,(%rax)
    36f8:	02 08                	add    (%rax),%cl
    36fa:	05 ae 00 00 00       	add    $0xae,%eax
    36ff:	02 08                	add    (%rax),%cl
    3701:	07                   	(bad)  
    3702:	54                   	push   %rsp
    3703:	00 00                	add    %al,(%rax)
    3705:	00 0c 97             	add    %cl,(%rdi,%rdx,4)
    3708:	00 00                	add    %al,(%rax)
    370a:	00 3a                	add    %bh,(%rdx)
    370c:	03 00                	add    (%rax),%eax
    370e:	00 0d 42 00 00 00    	add    %cl,0x42(%rip)        # 3756 <main+0x52>
    3714:	01 00                	add    %eax,(%rax)
    3716:	0e                   	(bad)  
    3717:	0f 04                	(bad)  
    3719:	00 00                	add    %al,(%rax)
    371b:	09 9f 0e 2a 03 00    	or     %ebx,0x32a0e(%rdi)
    3721:	00 0e                	add    %cl,(%rsi)
    3723:	43 02 00             	rex.XB add (%r8),%al
    3726:	00 09                	add    %cl,(%rcx)
    3728:	a0 0c 63 00 00 00 0e 	movabs 0xa30e000000630c,%al
    372f:	a3 00 
    3731:	00 00                	add    %al,(%rax)
    3733:	09 a1 11 76 00 00    	or     %esp,0x7611(%rcx)
    3739:	00 0e                	add    %cl,(%rsi)
    373b:	11 04 00             	adc    %eax,(%rax,%rax,1)
    373e:	00 09                	add    %cl,(%rcx)
    3740:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3741:	0e                   	(bad)  
    3742:	2a 03                	sub    (%rbx),%al
    3744:	00 00                	add    %al,(%rax)
    3746:	0e                   	(bad)  
    3747:	45 02 00             	add    (%r8),%r8b
    374a:	00 09                	add    %cl,(%rcx)
    374c:	ae                   	scas   %es:(%rdi),%al
    374d:	0c 63                	or     $0x63,%al
    374f:	00 00                	add    %al,(%rax)
    3751:	00 0e                	add    %cl,(%rsi)
    3753:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3754:	00 00                	add    %al,(%rax)
    3756:	00 09                	add    %cl,(%rcx)
    3758:	af                   	scas   %es:(%rdi),%eax
    3759:	11 76 00             	adc    %esi,0x0(%rsi)
    375c:	00 00                	add    %al,(%rax)
    375e:	02 10                	add    (%rax),%dl
    3760:	04 f8                	add    $0xf8,%al
    3762:	01 00                	add    %eax,(%rax)
    3764:	00 08                	add    %cl,(%rax)
    3766:	dc 03                	faddl  (%rbx)
    3768:	00 00                	add    %al,(%rax)
    376a:	18 0a                	sbb    %cl,(%rdx)
    376c:	0d 10 ca 03 00       	or     $0x3ca10,%eax
    3771:	00 10                	add    %dl,(%rax)
    3773:	69 64 00 0a 0e 09 97 	imul   $0x97090e,0xa(%rax,%rax,1),%esp
    377a:	00 
    377b:	00 00                	add    %al,(%rax)
    377d:	00 09                	add    %cl,(%rcx)
    377f:	3f                   	(bad)  
    3780:	07                   	(bad)  
    3781:	00 00                	add    %al,(%rax)
    3783:	0a 0f                	or     (%rdi),%cl
    3785:	09 97 00 00 00 08    	or     %edx,0x8000000(%rdi)
    378b:	09 13                	or     %edx,(%rbx)
    378d:	07                   	(bad)  
    378e:	00 00                	add    %al,(%rax)
    3790:	0a 10                	or     (%rax),%dl
    3792:	09 ca                	or     %ecx,%edx
    3794:	03 00                	add    (%rax),%eax
    3796:	00 10                	add    %dl,(%rax)
    3798:	09 24 07             	or     %esp,(%rdi,%rax,1)
    379b:	00 00                	add    %al,(%rax)
    379d:	0a 11                	or     (%rcx),%dl
    379f:	0c b5                	or     $0xb5,%al
    37a1:	00 00                	add    %al,(%rax)
    37a3:	00 14 00             	add    %dl,(%rax,%rax,1)
    37a6:	02 04 04             	add    (%rsp,%rax,1),%al
    37a9:	4e 02 00             	rex.WRX add (%rax),%r8b
    37ac:	00 03                	add    %al,(%rbx)
    37ae:	dc 03                	faddl  (%rbx)
    37b0:	00 00                	add    %al,(%rax)
    37b2:	0a 12                	or     (%rdx),%dl
    37b4:	03 89 03 00 00 08    	add    0x8000003(%rcx),%ecx
    37ba:	66 04 00             	data16 add $0x0,%al
    37bd:	00 20                	add    %ah,(%rax)
    37bf:	0a 14 10             	or     (%rax,%rdx,1),%dl
    37c2:	2b 04 00             	sub    (%rax,%rax,1),%eax
    37c5:	00 10                	add    %dl,(%rax)
    37c7:	69 64 00 0a 15 0a c6 	imul   $0xc60a15,0xa(%rax,%rax,1),%esp
    37ce:	00 
    37cf:	00 00                	add    %al,(%rax)
    37d1:	00 10                	add    %dl,(%rax)
    37d3:	6e                   	outsb  %ds:(%rsi),(%dx)
    37d4:	69 66 00 0a 16 0a c6 	imul   $0xc60a160a,0x0(%rsi),%esp
    37db:	00 00                	add    %al,(%rax)
    37dd:	00 08                	add    %cl,(%rax)
    37df:	09 4b 04             	or     %ecx,0x4(%rbx)
    37e2:	00 00                	add    %al,(%rax)
    37e4:	0a 17                	or     (%rdi),%dl
    37e6:	0c 2b                	or     $0x2b,%al
    37e8:	04 00                	add    $0x0,%al
    37ea:	00 10                	add    %dl,(%rax)
    37ec:	09 77 07             	or     %esi,0x7(%rdi)
    37ef:	00 00                	add    %al,(%rax)
    37f1:	0a 18                	or     (%rax),%bl
    37f3:	0c b5                	or     $0xb5,%al
    37f5:	00 00                	add    %al,(%rax)
    37f7:	00 18                	add    %bl,(%rax)
    37f9:	09 4f 07             	or     %ecx,0x7(%rdi)
    37fc:	00 00                	add    %al,(%rax)
    37fe:	0a 19                	or     (%rcx),%bl
    3800:	0c b5                	or     $0xb5,%al
    3802:	00 00                	add    %al,(%rax)
    3804:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3807:	06                   	(bad)  
    3808:	08 d1                	or     %dl,%cl
    380a:	03 00                	add    (%rax),%eax
    380c:	00 03                	add    %al,(%rbx)
    380e:	66 04 00             	data16 add $0x0,%al
    3811:	00 0a                	add    %cl,(%rdx)
    3813:	1a 03                	sbb    (%rbx),%al
    3815:	dd 03                	fldl   (%rbx)
    3817:	00 00                	add    %al,(%rax)
    3819:	08 3b                	or     %bh,(%rbx)
    381b:	00 00                	add    %al,(%rax)
    381d:	00 18                	add    %bl,(%rax)
    381f:	0b 12                	or     (%rdx),%edx
    3821:	10 72 04             	adc    %dh,0x4(%rdx)
    3824:	00 00                	add    %al,(%rax)
    3826:	09 ae 02 00 00 0b    	or     %ebp,0xb000002(%rsi)
    382c:	13 0c 2b             	adc    (%rbx,%rbp,1),%ecx
    382f:	04 00                	add    $0x0,%al
    3831:	00 00                	add    %al,(%rax)
    3833:	10 6c 65 6e          	adc    %ch,0x6e(%rbp,%riz,2)
    3837:	00 0b                	add    %cl,(%rbx)
    3839:	14 0a                	adc    $0xa,%al
    383b:	c6 00 00             	movb   $0x0,(%rax)
    383e:	00 08                	add    %cl,(%rax)
    3840:	09 06                	or     %eax,(%rsi)
    3842:	04 00                	add    $0x0,%al
    3844:	00 0b                	add    %cl,(%rbx)
    3846:	14 0f                	adc    $0xf,%al
    3848:	c6 00 00             	movb   $0x0,(%rax)
    384b:	00 10                	add    %dl,(%rax)
    384d:	00 03                	add    %al,(%rbx)
    384f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3850:	02 00                	add    (%rax),%al
    3852:	00 0b                	add    %cl,(%rbx)
    3854:	15 03 3d 04 00       	adc    $0x43d03,%eax
    3859:	00 08                	add    %cl,(%rax)
    385b:	50                   	push   %rax
    385c:	04 00                	add    $0x0,%al
    385e:	00 18                	add    %bl,(%rax)
    3860:	0b 17                	or     (%rdi),%edx
    3862:	10 b3 04 00 00 09    	adc    %dh,0x9000004(%rbx)
    3868:	ae                   	scas   %es:(%rdi),%al
    3869:	02 00                	add    (%rax),%al
    386b:	00 0b                	add    %cl,(%rbx)
    386d:	18 0a                	sbb    %cl,(%rdx)
    386f:	b3 04                	mov    $0x4,%bl
    3871:	00 00                	add    %al,(%rax)
    3873:	00 10                	add    %dl,(%rax)
    3875:	6c                   	insb   (%dx),%es:(%rdi)
    3876:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3878:	00 0b                	add    %cl,(%rbx)
    387a:	19 0a                	sbb    %ecx,(%rdx)
    387c:	c6 00 00             	movb   $0x0,(%rax)
    387f:	00 08                	add    %cl,(%rax)
    3881:	09 06                	or     %eax,(%rsi)
    3883:	04 00                	add    $0x0,%al
    3885:	00 0b                	add    %cl,(%rbx)
    3887:	19 0f                	sbb    %ecx,(%rdi)
    3889:	c6 00 00             	movb   $0x0,(%rax)
    388c:	00 10                	add    %dl,(%rax)
    388e:	00 06                	add    %al,(%rsi)
    3890:	08 31                	or     %dh,(%rcx)
    3892:	04 00                	add    $0x0,%al
    3894:	00 03                	add    %al,(%rbx)
    3896:	5a                   	pop    %rdx
    3897:	04 00                	add    $0x0,%al
    3899:	00 0b                	add    %cl,(%rbx)
    389b:	1a 03                	sbb    (%rbx),%al
    389d:	7e 04                	jle    38a3 <validate_v_autonomy+0xa>
    389f:	00 00                	add    %al,(%rax)
    38a1:	11 7c 07 00          	adc    %edi,0x0(%rdi,%rax,1)
    38a5:	00 01                	add    %al,(%rcx)
    38a7:	49 0a 2b             	rex.WB or (%r11),%bpl
    38aa:	04 00                	add    $0x0,%al
    38ac:	00 5e 3a             	add    %bl,0x3a(%rsi)
    38af:	00 00                	add    %al,(%rax)
    38b1:	00 00                	add    %al,(%rax)
    38b3:	00 00                	add    %al,(%rax)
    38b5:	e4 00                	in     $0x0,%al
    38b7:	00 00                	add    %al,(%rax)
    38b9:	00 00                	add    %al,(%rax)
    38bb:	00 00                	add    %al,(%rax)
    38bd:	01 9c 5f 05 00 00 12 	add    %ebx,0x12000005(%rdi,%rbx,2)
    38c4:	76 00                	jbe    38c6 <validate_v_autonomy+0x2d>
    38c6:	01 49 1f             	add    %ecx,0x1f(%rcx)
    38c9:	5f                   	pop    %rdi
    38ca:	05 00 00 02 91       	add    $0x91020000,%eax
    38cf:	48 12 6f 00          	rex.W adc 0x0(%rdi),%bpl
    38d3:	01 49 2a             	add    %ecx,0x2a(%rcx)
    38d6:	65 05 00 00 02 91    	gs add $0x91020000,%eax
    38dc:	40 13 4b 04          	rex adc 0x4(%rbx),%ecx
    38e0:	00 00                	add    %al,(%rax)
    38e2:	01 49 36             	add    %ecx,0x36(%rcx)
    38e5:	2b 04 00             	sub    (%rax,%rax,1),%eax
    38e8:	00 03                	add    %al,(%rbx)
    38ea:	91                   	xchg   %eax,%ecx
    38eb:	b8 7f 13 4f 07       	mov    $0x74f137f,%eax
    38f0:	00 00                	add    %al,(%rax)
    38f2:	01 4a 24             	add    %ecx,0x24(%rdx)
    38f5:	c1 00 00             	roll   $0x0,(%rax)
    38f8:	00 03                	add    %al,(%rbx)
    38fa:	91                   	xchg   %eax,%ecx
    38fb:	b4 7f                	mov    $0x7f,%ah
    38fd:	14 cf                	adc    $0xcf,%al
    38ff:	07                   	(bad)  
    3900:	00 00                	add    %al,(%rax)
    3902:	01 4b 0c             	add    %ecx,0xc(%rbx)
    3905:	b5 00                	mov    $0x0,%ch
    3907:	00 00                	add    %al,(%rax)
    3909:	02 91 54 14 67 07    	add    0x7671454(%rcx),%dl
    390f:	00 00                	add    %al,(%rax)
    3911:	01 4f 0c             	add    %ecx,0xc(%rdi)
    3914:	2b 04 00             	sub    (%rax,%rax,1),%eax
    3917:	00 02                	add    %al,(%rdx)
    3919:	91                   	xchg   %eax,%ecx
    391a:	60                   	(bad)  
    391b:	15 be 3a 00 00       	adc    $0x3abe,%eax
    3920:	00 00                	add    %al,(%rax)
    3922:	00 00                	add    %al,(%rax)
    3924:	69 00 00 00 00 00    	imul   $0x0,(%rax),%eax
    392a:	00 00                	add    %al,(%rax)
    392c:	16                   	(bad)  
    392d:	69 00 01 50 0f c6    	imul   $0xc60f5001,(%rax),%eax
    3933:	00 00                	add    %al,(%rax)
    3935:	00 02                	add    %al,(%rdx)
    3937:	91                   	xchg   %eax,%ecx
    3938:	58                   	pop    %rax
    3939:	00 00                	add    %al,(%rax)
    393b:	06                   	(bad)  
    393c:	08 72 04             	or     %dh,0x4(%rdx)
    393f:	00 00                	add    %al,(%rax)
    3941:	06                   	(bad)  
    3942:	08 b9 04 00 00 17    	or     %bh,0x17000004(%rcx)
    3948:	2d 07 00 00 01       	sub    $0x1000007,%eax
    394d:	3e 18 2b             	sbb    %ch,%ds:(%rbx)
    3950:	04 00                	add    $0x0,%al
    3952:	00 b8 39 00 00 00    	add    %bh,0x39(%rax)
    3958:	00 00                	add    %al,(%rax)
    395a:	00 a6 00 00 00 00    	add    %ah,0x0(%rsi)
    3960:	00 00                	add    %al,(%rax)
    3962:	00 01                	add    %al,(%rcx)
    3964:	9c                   	pushfq 
    3965:	d8 05 00 00 12 76    	fadds  0x76120000(%rip)        # 7612396b <_end+0x7611c93b>
    396b:	00 01                	add    %al,(%rcx)
    396d:	3e 39 5f 05          	cmp    %ebx,%ds:0x5(%rdi)
    3971:	00 00                	add    %al,(%rax)
    3973:	02 91 58 13 3f 07    	add    0x73f1358(%rcx),%dl
    3979:	00 00                	add    %al,(%rax)
    397b:	01 3e                	add    %edi,(%rsi)
    397d:	48 05 03 00 00 02    	add    $0x2000003,%rax
    3983:	91                   	xchg   %eax,%ecx
    3984:	50                   	push   %rax
    3985:	12 70 6f             	adc    0x6f(%rax),%dh
    3988:	73 00                	jae    398a <calculate_dst+0x40>
    398a:	01 3f                	add    %edi,(%rdi)
    398c:	37                   	(bad)  
    398d:	d8 05 00 00 02 91    	fadds  -0x6efe0000(%rip)        # ffffffff91023993 <_end+0xffffffff9101c963>
    3993:	48 15 cc 39 00 00    	adc    $0x39cc,%rax
    3999:	00 00                	add    %al,(%rax)
    399b:	00 00                	add    %al,(%rax)
    399d:	8b 00                	mov    (%rax),%eax
    399f:	00 00                	add    %al,(%rax)
    39a1:	00 00                	add    %al,(%rax)
    39a3:	00 00                	add    %al,(%rax)
    39a5:	16                   	(bad)  
    39a6:	69 00 01 40 0f c6    	imul   $0xc60f4001,(%rax),%eax
    39ac:	00 00                	add    %al,(%rax)
    39ae:	00 02                	add    %al,(%rdx)
    39b0:	91                   	xchg   %eax,%ecx
    39b1:	68 00 00 06 08       	pushq  $0x8060000
    39b6:	c6 00 00             	movb   $0x0,(%rax)
    39b9:	00 18                	add    %bl,(%rax)
    39bb:	a2 07 00 00 01 35 16 	movabs %al,0xc6163501000007
    39c2:	c6 00 
    39c4:	00 00                	add    %al,(%rax)
    39c6:	4a 39 00             	rex.WX cmp %rax,(%rax)
    39c9:	00 00                	add    %al,(%rax)
    39cb:	00 00                	add    %al,(%rax)
    39cd:	00 6e 00             	add    %ch,0x0(%rsi)
    39d0:	00 00                	add    %al,(%rax)
    39d2:	00 00                	add    %al,(%rax)
    39d4:	00 00                	add    %al,(%rax)
    39d6:	01 9c 4b 06 00 00 13 	add    %ebx,0x13000006(%rbx,%rcx,2)
    39dd:	4b 04 00             	rex.WXB add $0x0,%al
    39e0:	00 01                	add    %al,(%rcx)
    39e2:	35 2d 2b 04 00       	xor    $0x42b2d,%eax
    39e7:	00 02                	add    %al,(%rdx)
    39e9:	91                   	xchg   %eax,%ecx
    39ea:	58                   	pop    %rax
    39eb:	12 6f 00             	adc    0x0(%rdi),%ch
    39ee:	01 35 3b 65 05 00    	add    %esi,0x5653b(%rip)        # 59f2f <_end+0x52eff>
    39f4:	00 02                	add    %al,(%rdx)
    39f6:	91                   	xchg   %eax,%ecx
    39f7:	50                   	push   %rax
    39f8:	14 cf                	adc    $0xcf,%al
    39fa:	07                   	(bad)  
    39fb:	00 00                	add    %al,(%rax)
    39fd:	01 36                	add    %esi,(%rsi)
    39ff:	0a c6                	or     %dh,%al
    3a01:	00 00                	add    %al,(%rax)
    3a03:	00 02                	add    %al,(%rdx)
    3a05:	91                   	xchg   %eax,%ecx
    3a06:	60                   	(bad)  
    3a07:	15 5e 39 00 00       	adc    $0x395e,%eax
    3a0c:	00 00                	add    %al,(%rax)
    3a0e:	00 00                	add    %al,(%rax)
    3a10:	54                   	push   %rsp
    3a11:	00 00                	add    %al,(%rax)
    3a13:	00 00                	add    %al,(%rax)
    3a15:	00 00                	add    %al,(%rax)
    3a17:	00 16                	add    %dl,(%rsi)
    3a19:	69 00 01 37 0f c6    	imul   $0xc60f3701,(%rax),%eax
    3a1f:	00 00                	add    %al,(%rax)
    3a21:	00 02                	add    %al,(%rdx)
    3a23:	91                   	xchg   %eax,%ecx
    3a24:	68 00 00 19 44       	pushq  $0x44190000
    3a29:	07                   	(bad)  
    3a2a:	00 00                	add    %al,(%rax)
    3a2c:	01 31                	add    %esi,(%rcx)
    3a2e:	09 a9 00 00 00 19    	or     %ebp,0x19000000(%rcx)
    3a34:	39 00                	cmp    %eax,(%rax)
    3a36:	00 00                	add    %al,(%rax)
    3a38:	00 00                	add    %al,(%rax)
    3a3a:	00 31                	add    %dh,(%rcx)
    3a3c:	00 00                	add    %al,(%rax)
    3a3e:	00 00                	add    %al,(%rax)
    3a40:	00 00                	add    %al,(%rax)
    3a42:	00 01                	add    %al,(%rcx)
    3a44:	9c                   	pushfq 
    3a45:	7d 06                	jge    3a4d <search_vehicle_by_type+0x95>
    3a47:	00 00                	add    %al,(%rax)
    3a49:	13 4f 07             	adc    0x7(%rdi),%ecx
    3a4c:	00 00                	add    %al,(%rax)
    3a4e:	01 31                	add    %esi,(%rcx)
    3a50:	27                   	(bad)  
    3a51:	7d 06                	jge    3a59 <search_vehicle_by_type+0xa1>
    3a53:	00 00                	add    %al,(%rax)
    3a55:	02 91 68 00 06 08    	add    0x8060068(%rcx),%dl
    3a5b:	b5 00                	mov    $0x0,%ch
    3a5d:	00 00                	add    %al,(%rax)
    3a5f:	19 6c 07 00          	sbb    %ebp,0x0(%rdi,%rax,1)
    3a63:	00 01                	add    %al,(%rcx)
    3a65:	2d 09 a9 00 00       	sub    $0xa909,%eax
    3a6a:	00 e8                	add    %ch,%al
    3a6c:	38 00                	cmp    %al,(%rax)
    3a6e:	00 00                	add    %al,(%rax)
    3a70:	00 00                	add    %al,(%rax)
    3a72:	00 31                	add    %dh,(%rcx)
    3a74:	00 00                	add    %al,(%rax)
    3a76:	00 00                	add    %al,(%rax)
    3a78:	00 00                	add    %al,(%rax)
    3a7a:	00 01                	add    %al,(%rcx)
    3a7c:	9c                   	pushfq 
    3a7d:	b5 06                	mov    $0x6,%ch
    3a7f:	00 00                	add    %al,(%rax)
    3a81:	13 77 07             	adc    0x7(%rdi),%esi
    3a84:	00 00                	add    %al,(%rax)
    3a86:	01 2d 23 7d 06 00    	add    %ebp,0x67d23(%rip)        # 6b7af <_end+0x6477f>
    3a8c:	00 02                	add    %al,(%rdx)
    3a8e:	91                   	xchg   %eax,%ecx
    3a8f:	68 00 19 58 07       	pushq  $0x7581900
    3a94:	00 00                	add    %al,(%rax)
    3a96:	01 2b                	add    %ebp,(%rbx)
    3a98:	09 a9 00 00 00 ca    	or     %ebp,-0x36000000(%rcx)
    3a9e:	38 00                	cmp    %al,(%rax)
    3aa0:	00 00                	add    %al,(%rax)
    3aa2:	00 00                	add    %al,(%rax)
    3aa4:	00 1e                	add    %bl,(%rsi)
    3aa6:	00 00                	add    %al,(%rax)
    3aa8:	00 00                	add    %al,(%rax)
    3aaa:	00 00                	add    %al,(%rax)
    3aac:	00 01                	add    %al,(%rcx)
    3aae:	9c                   	pushfq 
    3aaf:	e7 06                	out    %eax,$0x6
    3ab1:	00 00                	add    %al,(%rax)
    3ab3:	12 6e 69             	adc    0x69(%rsi),%ch
    3ab6:	66 00 01             	data16 add %al,(%rcx)
    3ab9:	2b 20                	sub    (%rax),%esp
    3abb:	d8 05 00 00 02 91    	fadds  -0x6efe0000(%rip)        # ffffffff91023ac1 <_end+0xffffffff9101ca91>
    3ac1:	68 00 19 19 07       	pushq  $0x7191900
    3ac6:	00 00                	add    %al,(%rax)
    3ac8:	01 27                	add    %esp,(%rdi)
    3aca:	09 a9 00 00 00 99    	or     %ebp,-0x67000000(%rcx)
    3ad0:	38 00                	cmp    %al,(%rax)
    3ad2:	00 00                	add    %al,(%rax)
    3ad4:	00 00                	add    %al,(%rax)
    3ad6:	00 31                	add    %dh,(%rcx)
    3ad8:	00 00                	add    %al,(%rax)
    3ada:	00 00                	add    %al,(%rax)
    3adc:	00 00                	add    %al,(%rax)
    3ade:	00 01                	add    %al,(%rcx)
    3ae0:	9c                   	pushfq 
    3ae1:	19 07                	sbb    %eax,(%rdi)
    3ae3:	00 00                	add    %al,(%rax)
    3ae5:	13 24 07             	adc    (%rdi,%rax,1),%esp
    3ae8:	00 00                	add    %al,(%rax)
    3aea:	01 27                	add    %esp,(%rdi)
    3aec:	27                   	(bad)  
    3aed:	7d 06                	jge    3af5 <assign_vid+0x97>
    3aef:	00 00                	add    %al,(%rax)
    3af1:	02 91 68 00 19 08    	add    0x8190068(%rcx),%dl
    3af7:	07                   	(bad)  
    3af8:	00 00                	add    %al,(%rax)
    3afa:	01 23                	add    %esp,(%rbx)
    3afc:	09 a9 00 00 00 59    	or     %ebp,0x59000000(%rcx)
    3b02:	38 00                	cmp    %al,(%rax)
    3b04:	00 00                	add    %al,(%rax)
    3b06:	00 00                	add    %al,(%rax)
    3b08:	00 40 00             	add    %al,0x0(%rax)
    3b0b:	00 00                	add    %al,(%rax)
    3b0d:	00 00                	add    %al,(%rax)
    3b0f:	00 00                	add    %al,(%rax)
    3b11:	01 9c 4b 07 00 00 13 	add    %ebx,0x13000007(%rbx,%rcx,2)
    3b18:	13 07                	adc    (%rdi),%eax
    3b1a:	00 00                	add    %al,(%rax)
    3b1c:	01 23                	add    %esp,(%rbx)
    3b1e:	21 4b 07             	and    %ecx,0x7(%rbx)
    3b21:	00 00                	add    %al,(%rax)
    3b23:	02 91 68 00 06 08    	add    0x8060068(%rcx),%dl
    3b29:	ca 03 00             	lret   $0x3
    3b2c:	00 19                	add    %bl,(%rcx)
    3b2e:	87 07                	xchg   %eax,(%rdi)
    3b30:	00 00                	add    %al,(%rax)
    3b32:	01 1b                	add    %ebx,(%rbx)
    3b34:	06                   	(bad)  
    3b35:	ae                   	scas   %es:(%rdi),%al
    3b36:	07                   	(bad)  
    3b37:	00 00                	add    %al,(%rax)
    3b39:	03 38                	add    (%rax),%edi
    3b3b:	00 00                	add    %al,(%rax)
    3b3d:	00 00                	add    %al,(%rax)
    3b3f:	00 00                	add    %al,(%rax)
    3b41:	56                   	push   %rsi
    3b42:	00 00                	add    %al,(%rax)
    3b44:	00 00                	add    %al,(%rax)
    3b46:	00 00                	add    %al,(%rax)
    3b48:	00 01                	add    %al,(%rcx)
    3b4a:	9c                   	pushfq 
    3b4b:	ae                   	scas   %es:(%rdi),%al
    3b4c:	07                   	(bad)  
    3b4d:	00 00                	add    %al,(%rax)
    3b4f:	12 76 00             	adc    0x0(%rsi),%dh
    3b52:	01 1b                	add    %ebx,(%rbx)
    3b54:	1e                   	(bad)  
    3b55:	65 05 00 00 02 91    	gs add $0x91020000,%eax
    3b5b:	58                   	pop    %rax
    3b5c:	12 69 64             	adc    0x64(%rcx),%ch
    3b5f:	00 01                	add    %al,(%rcx)
    3b61:	1b 2e                	sbb    (%rsi),%ebp
    3b63:	d2 00                	rolb   %cl,(%rax)
    3b65:	00 00                	add    %al,(%rax)
    3b67:	02 91 50 15 13 38    	add    0x38131550(%rcx),%dl
    3b6d:	00 00                	add    %al,(%rax)
    3b6f:	00 00                	add    %al,(%rax)
    3b71:	00 00                	add    %al,(%rax)
    3b73:	3f                   	(bad)  
    3b74:	00 00                	add    %al,(%rax)
    3b76:	00 00                	add    %al,(%rax)
    3b78:	00 00                	add    %al,(%rax)
    3b7a:	00 16                	add    %dl,(%rsi)
    3b7c:	69 00 01 1c 0f c6    	imul   $0xc60f1c01,(%rax),%eax
    3b82:	00 00                	add    %al,(%rax)
    3b84:	00 02                	add    %al,(%rdx)
    3b86:	91                   	xchg   %eax,%ecx
    3b87:	68 00 00 02 01       	pushq  $0x1020000
    3b8c:	02 78 02             	add    0x2(%rax),%bh
    3b8f:	00 00                	add    %al,(%rax)
    3b91:	11 b0 07 00 00 01    	adc    %esi,0x1000007(%rax)
    3b97:	13 06                	adc    (%rsi),%eax
    3b99:	ae                   	scas   %es:(%rdi),%al
    3b9a:	07                   	(bad)  
    3b9b:	00 00                	add    %al,(%rax)
    3b9d:	93                   	xchg   %eax,%ebx
    3b9e:	37                   	(bad)  
    3b9f:	00 00                	add    %al,(%rax)
    3ba1:	00 00                	add    %al,(%rax)
    3ba3:	00 00                	add    %al,(%rax)
    3ba5:	70 00                	jo     3ba7 <__libc_csu_init+0x57>
    3ba7:	00 00                	add    %al,(%rax)
    3ba9:	00 00                	add    %al,(%rax)
    3bab:	00 00                	add    %al,(%rax)
    3bad:	01 9c 12 08 00 00 12 	add    %ebx,0x12000008(%rdx,%rdx,1)
    3bb4:	76 00                	jbe    3bb6 <__libc_csu_init+0x66>
    3bb6:	01 13                	add    %edx,(%rbx)
    3bb8:	22 5f 05             	and    0x5(%rdi),%bl
    3bbb:	00 00                	add    %al,(%rax)
    3bbd:	02 91 58 12 69 64    	add    0x64691258(%rcx),%dl
    3bc3:	00 01                	add    %al,(%rcx)
    3bc5:	13 31                	adc    (%rcx),%esi
    3bc7:	05 03 00 00 02       	add    $0x2000003,%eax
    3bcc:	91                   	xchg   %eax,%ecx
    3bcd:	50                   	push   %rax
    3bce:	15 a7 37 00 00       	adc    $0x37a7,%eax
    3bd3:	00 00                	add    %al,(%rax)
    3bd5:	00 00                	add    %al,(%rax)
    3bd7:	55                   	push   %rbp
    3bd8:	00 00                	add    %al,(%rax)
    3bda:	00 00                	add    %al,(%rax)
    3bdc:	00 00                	add    %al,(%rax)
    3bde:	00 16                	add    %dl,(%rsi)
    3be0:	69 00 01 14 0f c6    	imul   $0xc60f1401,(%rax),%eax
    3be6:	00 00                	add    %al,(%rax)
    3be8:	00 02                	add    %al,(%rdx)
    3bea:	91                   	xchg   %eax,%ecx
    3beb:	68 00 00 1a 97       	pushq  $0xffffffff971a0000
    3bf0:	07                   	(bad)  
    3bf1:	00 00                	add    %al,(%rax)
    3bf3:	01 11                	add    %edx,(%rcx)
    3bf5:	08 c6                	or     %al,%dh
    3bf7:	00 00                	add    %al,(%rax)
    3bf9:	00 71 37             	add    %dh,0x37(%rcx)
    3bfc:	00 00                	add    %al,(%rax)
    3bfe:	00 00                	add    %al,(%rax)
    3c00:	00 00                	add    %al,(%rax)
    3c02:	22 00                	and    (%rax),%al
    3c04:	00 00                	add    %al,(%rax)
    3c06:	00 00                	add    %al,(%rax)
    3c08:	00 00                	add    %al,(%rax)
    3c0a:	01 9c 12 76 00 01 11 	add    %ebx,0x11010076(%rdx,%rdx,1)
    3c11:	1b 65 05             	sbb    0x5(%rbp),%esp
    3c14:	00 00                	add    %al,(%rax)
    3c16:	02 91 68 00 00 43    	add    0x43000068(%rcx),%dl
    3c1c:	03 00                	add    (%rax),%eax
    3c1e:	00 04 00             	add    %al,(%rax,%rax,1)
    3c21:	7a 0b                	jp     3c2e <_fini+0x66>
    3c23:	00 00                	add    %al,(%rax)
    3c25:	08 01                	or     %al,(%rcx)
    3c27:	ed                   	in     (%dx),%eax
    3c28:	02 00                	add    (%rax),%al
    3c2a:	00 0c df             	add    %cl,(%rdi,%rbx,8)
    3c2d:	07                   	(bad)  
    3c2e:	00 00                	add    %al,(%rax)
    3c30:	bc 00 00 00 3e       	mov    $0x3e000000,%esp
    3c35:	18 00                	sbb    %al,(%rax)
    3c37:	00 02                	add    %al,(%rdx)
    3c39:	01 08                	add    %ecx,(%rax)
    3c3b:	8d 02                	lea    (%rdx),%eax
    3c3d:	00 00                	add    %al,(%rax)
    3c3f:	02 02                	add    (%rdx),%al
    3c41:	07                   	(bad)  
    3c42:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3c43:	01 00                	add    %eax,(%rax)
    3c45:	00 02                	add    %al,(%rdx)
    3c47:	04 07                	add    $0x7,%al
    3c49:	5e                   	pop    %rsi
    3c4a:	00 00                	add    %al,(%rax)
    3c4c:	00 02                	add    %al,(%rdx)
    3c4e:	08 07                	or     %al,(%rdi)
    3c50:	59                   	pop    %rcx
    3c51:	00 00                	add    %al,(%rax)
    3c53:	00 02                	add    %al,(%rdx)
    3c55:	01 06                	add    %eax,(%rsi)
    3c57:	8f 02                	popq   (%rdx)
    3c59:	00 00                	add    %al,(%rax)
    3c5b:	02 02                	add    (%rdx),%al
    3c5d:	05 9b 02 00 00       	add    $0x29b,%eax
    3c62:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    3c69:	02 08                	add    (%rax),%cl
    3c6b:	05 b3 00 00 00       	add    $0xb3,%eax
    3c70:	04 00                	add    $0x0,%al
    3c72:	00 00                	add    %al,(%rax)
    3c74:	00 01                	add    %al,(%rcx)
    3c76:	98                   	cwtl   
    3c77:	19 4e 00             	sbb    %ecx,0x0(%rsi)
    3c7a:	00 00                	add    %al,(%rax)
    3c7c:	04 7a                	add    $0x7a,%al
    3c7e:	03 00                	add    (%rax),%eax
    3c80:	00 01                	add    %al,(%rcx)
    3c82:	99                   	cltd   
    3c83:	1b 4e 00             	sbb    0x0(%rsi),%ecx
    3c86:	00 00                	add    %al,(%rax)
    3c88:	05 08 06 08 75       	add    $0x75080608,%eax
    3c8d:	00 00                	add    %al,(%rax)
    3c8f:	00 02                	add    %al,(%rdx)
    3c91:	01 06                	add    %eax,(%rsi)
    3c93:	96                   	xchg   %eax,%esi
    3c94:	02 00                	add    (%rax),%al
    3c96:	00 07                	add    %al,(%rdi)
    3c98:	75 00                	jne    3c9a <_fini+0xd2>
    3c9a:	00 00                	add    %al,(%rax)
    3c9c:	04 36                	add    $0x36,%al
    3c9e:	04 00                	add    $0x0,%al
    3ca0:	00 02                	add    %al,(%rdx)
    3ca2:	d1 17                	rcll   (%rdi)
    3ca4:	32 00                	xor    (%rax),%al
    3ca6:	00 00                	add    %al,(%rax)
    3ca8:	08 3a                	or     %bh,(%rdx)
    3caa:	02 00                	add    (%rax),%al
    3cac:	00 d8                	add    %bl,%al
    3cae:	03 31                	add    (%rcx),%esi
    3cb0:	08 14 02             	or     %dl,(%rdx,%rax,1)
    3cb3:	00 00                	add    %al,(%rax)
    3cb5:	09 f5                	or     %esi,%ebp
    3cb7:	00 00                	add    %al,(%rax)
    3cb9:	00 03                	add    %al,(%rbx)
    3cbb:	33 07                	xor    (%rdi),%eax
    3cbd:	47 00 00             	rex.RXB add %r8b,(%r8)
    3cc0:	00 00                	add    %al,(%rax)
    3cc2:	09 08                	or     %ecx,(%rax)
    3cc4:	00 00                	add    %al,(%rax)
    3cc6:	00 03                	add    %al,(%rbx)
    3cc8:	36 09 6f 00          	or     %ebp,%ss:0x0(%rdi)
    3ccc:	00 00                	add    %al,(%rax)
    3cce:	08 09                	or     %cl,(%rcx)
    3cd0:	e8 00 00 00 03       	callq  3003cd5 <_end+0x2ffcca5>
    3cd5:	37                   	(bad)  
    3cd6:	09 6f 00             	or     %ebp,0x0(%rdi)
    3cd9:	00 00                	add    %al,(%rax)
    3cdb:	10 09                	adc    %cl,(%rcx)
    3cdd:	84 03                	test   %al,(%rbx)
    3cdf:	00 00                	add    %al,(%rax)
    3ce1:	03 38                	add    (%rax),%edi
    3ce3:	09 6f 00             	or     %ebp,0x0(%rdi)
    3ce6:	00 00                	add    %al,(%rax)
    3ce8:	18 09                	sbb    %cl,(%rcx)
    3cea:	18 04 00             	sbb    %al,(%rax,%rax,1)
    3ced:	00 03                	add    %al,(%rbx)
    3cef:	39 09                	cmp    %ecx,(%rcx)
    3cf1:	6f                   	outsl  %ds:(%rsi),(%dx)
    3cf2:	00 00                	add    %al,(%rax)
    3cf4:	00 20                	add    %ah,(%rax)
    3cf6:	09 8e 01 00 00 03    	or     %ecx,0x3000001(%rsi)
    3cfc:	3a 09                	cmp    (%rcx),%cl
    3cfe:	6f                   	outsl  %ds:(%rsi),(%dx)
    3cff:	00 00                	add    %al,(%rax)
    3d01:	00 28                	add    %ch,(%rax)
    3d03:	09 0e                	or     %ecx,(%rsi)
    3d05:	02 00                	add    (%rax),%al
    3d07:	00 03                	add    %al,(%rbx)
    3d09:	3b 09                	cmp    (%rcx),%ecx
    3d0b:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d0c:	00 00                	add    %al,(%rax)
    3d0e:	00 30                	add    %dh,(%rax)
    3d10:	09 47 00             	or     %eax,0x0(%rdi)
    3d13:	00 00                	add    %al,(%rax)
    3d15:	03 3c 09             	add    (%rcx,%rcx,1),%edi
    3d18:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d19:	00 00                	add    %al,(%rax)
    3d1b:	00 38                	add    %bh,(%rax)
    3d1d:	09 fc                	or     %edi,%esp
    3d1f:	00 00                	add    %al,(%rax)
    3d21:	00 03                	add    %al,(%rbx)
    3d23:	3d 09 6f 00 00       	cmp    $0x6f09,%eax
    3d28:	00 40 09             	add    %al,0x9(%rax)
    3d2b:	cf                   	iret   
    3d2c:	01 00                	add    %eax,(%rax)
    3d2e:	00 03                	add    %al,(%rbx)
    3d30:	40 09 6f 00          	rex or %ebp,0x0(%rdi)
    3d34:	00 00                	add    %al,(%rax)
    3d36:	48 09 e4             	or     %rsp,%rsp
    3d39:	03 00                	add    (%rax),%eax
    3d3b:	00 03                	add    %al,(%rbx)
    3d3d:	41 09 6f 00          	or     %ebp,0x0(%r15)
    3d41:	00 00                	add    %al,(%rax)
    3d43:	50                   	push   %rax
    3d44:	09 92 03 00 00 03    	or     %edx,0x3000003(%rdx)
    3d4a:	42 09 6f 00          	rex.X or %ebp,0x0(%rdi)
    3d4e:	00 00                	add    %al,(%rax)
    3d50:	58                   	pop    %rax
    3d51:	09 66 02             	or     %esp,0x2(%rsi)
    3d54:	00 00                	add    %al,(%rax)
    3d56:	03 44 16 2d          	add    0x2d(%rsi,%rdx,1),%eax
    3d5a:	02 00                	add    (%rax),%al
    3d5c:	00 60 09             	add    %ah,0x9(%rax)
    3d5f:	15 00 00 00 03       	adc    $0x3000000,%eax
    3d64:	46 14 33             	rex.RX adc $0x33,%al
    3d67:	02 00                	add    (%rax),%al
    3d69:	00 68 09             	add    %ch,0x9(%rax)
    3d6c:	e0 00                	loopne 3d6e <_fini+0x1a6>
    3d6e:	00 00                	add    %al,(%rax)
    3d70:	03 48 07             	add    0x7(%rax),%ecx
    3d73:	47 00 00             	rex.RXB add %r8b,(%r8)
    3d76:	00 70 09             	add    %dh,0x9(%rax)
    3d79:	e3 01                	jrcxz  3d7c <_fini+0x1b4>
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	03 49 07             	add    0x7(%rcx),%ecx
    3d80:	47 00 00             	rex.RXB add %r8b,(%r8)
    3d83:	00 74 09 31          	add    %dh,0x31(%rcx,%rcx,1)
    3d87:	01 00                	add    %eax,(%rax)
    3d89:	00 03                	add    %al,(%rbx)
    3d8b:	4a 0b 55 00          	rex.WX or 0x0(%rbp),%rdx
    3d8f:	00 00                	add    %al,(%rax)
    3d91:	78 09                	js     3d9c <_fini+0x1d4>
    3d93:	08 01                	or     %al,(%rcx)
    3d95:	00 00                	add    %al,(%rax)
    3d97:	03 4d 12             	add    0x12(%rbp),%ecx
    3d9a:	24 00                	and    $0x0,%al
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	80 09 b3             	orb    $0xb3,(%rcx)
    3da1:	02 00                	add    (%rax),%al
    3da3:	00 03                	add    %al,(%rbx)
    3da5:	4e 0f 39             	rex.WRX (bad) 
    3da8:	00 00                	add    %al,(%rax)
    3daa:	00 82 09 31 00 00    	add    %al,0x3109(%rdx)
    3db0:	00 03                	add    %al,(%rbx)
    3db2:	4f 08 39             	rex.WRXB or %r15b,(%r9)
    3db5:	02 00                	add    (%rax),%al
    3db7:	00 83 09 dd 01 00    	add    %al,0x1dd09(%rbx)
    3dbd:	00 03                	add    %al,(%rbx)
    3dbf:	51                   	push   %rcx
    3dc0:	0f 49 02             	cmovns (%rdx),%eax
    3dc3:	00 00                	add    %al,(%rax)
    3dc5:	88 09                	mov    %cl,(%rcx)
    3dc7:	35 01 00 00 03       	xor    $0x3000001,%eax
    3dcc:	59                   	pop    %rcx
    3dcd:	0d 61 00 00 00       	or     $0x61,%eax
    3dd2:	90                   	nop
    3dd3:	09 28                	or     %ebp,(%rax)
    3dd5:	01 00                	add    %eax,(%rax)
    3dd7:	00 03                	add    %al,(%rbx)
    3dd9:	5b                   	pop    %rbx
    3dda:	17                   	(bad)  
    3ddb:	54                   	push   %rsp
    3ddc:	02 00                	add    (%rax),%al
    3dde:	00 98 09 a8 02 00    	add    %bl,0x2a809(%rax)
    3de4:	00 03                	add    %al,(%rbx)
    3de6:	5c                   	pop    %rsp
    3de7:	19 5f 02             	sbb    %ebx,0x2(%rdi)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	a0 09 f4 03 00 00 03 	movabs 0x145d03000003f409,%al
    3df3:	5d 14 
    3df5:	33 02                	xor    (%rdx),%eax
    3df7:	00 00                	add    %al,(%rax)
    3df9:	a8 09                	test   $0x9,%al
    3dfb:	81 01 00 00 03 5e    	addl   $0x5e030000,(%rcx)
    3e01:	09 6d 00             	or     %ebp,0x0(%rbp)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	b0 09                	mov    $0x9,%al
    3e08:	9f                   	lahf   
    3e09:	03 00                	add    (%rax),%eax
    3e0b:	00 03                	add    %al,(%rbx)
    3e0d:	5f                   	pop    %rdi
    3e0e:	0a 81 00 00 00 b8    	or     -0x48000000(%rcx),%al
    3e14:	09 eb                	or     %ebp,%ebx
    3e16:	01 00                	add    %eax,(%rax)
    3e18:	00 03                	add    %al,(%rbx)
    3e1a:	60                   	(bad)  
    3e1b:	07                   	(bad)  
    3e1c:	47 00 00             	rex.RXB add %r8b,(%r8)
    3e1f:	00 c0                	add    %al,%al
    3e21:	09 a6 03 00 00 03    	or     %esp,0x3000003(%rsi)
    3e27:	62                   	(bad)  
    3e28:	08 65 02             	or     %ah,0x2(%rbp)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	c4                   	(bad)  
    3e2e:	00 04 3e             	add    %al,(%rsi,%rdi,1)
    3e31:	02 00                	add    (%rax),%al
    3e33:	00 04 07             	add    %al,(%rdi,%rax,1)
    3e36:	19 8d 00 00 00 0a    	sbb    %ecx,0xa000000(%rbp)
    3e3c:	2f                   	(bad)  
    3e3d:	02 00                	add    (%rax),%al
    3e3f:	00 03                	add    %al,(%rbx)
    3e41:	2b 0e                	sub    (%rsi),%ecx
    3e43:	0b 76 01             	or     0x1(%rsi),%esi
    3e46:	00 00                	add    %al,(%rax)
    3e48:	06                   	(bad)  
    3e49:	08 28                	or     %ch,(%rax)
    3e4b:	02 00                	add    (%rax),%al
    3e4d:	00 06                	add    %al,(%rsi)
    3e4f:	08 8d 00 00 00 0c    	or     %cl,0xc000000(%rbp)
    3e55:	75 00                	jne    3e57 <_fini+0x28f>
    3e57:	00 00                	add    %al,(%rax)
    3e59:	49 02 00             	rex.WB add (%r8),%al
    3e5c:	00 0d 32 00 00 00    	add    %cl,0x32(%rip)        # 3e94 <_fini+0x2cc>
    3e62:	00 00                	add    %al,(%rax)
    3e64:	06                   	(bad)  
    3e65:	08 20                	or     %ah,(%rax)
    3e67:	02 00                	add    (%rax),%al
    3e69:	00 0b                	add    %cl,(%rbx)
    3e6b:	25 01 00 00 06       	and    $0x6000001,%eax
    3e70:	08 4f 02             	or     %cl,0x2(%rdi)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	0b a5 02 00 00 06    	or     0x6000002(%rbp),%esp
    3e7b:	08 5a 02             	or     %bl,0x2(%rdx)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	0c 75                	or     $0x75,%al
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 75 02             	add    %dh,0x2(%rbp)
    3e87:	00 00                	add    %al,(%rax)
    3e89:	0d 32 00 00 00       	or     $0x32,%eax
    3e8e:	13 00                	adc    (%rax),%eax
    3e90:	0e                   	(bad)  
    3e91:	66 05 00 00          	add    $0x0,%ax
    3e95:	05 89 0e 81 02       	add    $0x2810e89,%eax
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	06                   	(bad)  
    3e9d:	08 14 02             	or     %dl,(%rdx,%rax,1)
    3ea0:	00 00                	add    %al,(%rax)
    3ea2:	0e                   	(bad)  
    3ea3:	f1                   	icebp  
    3ea4:	01 00                	add    %eax,(%rax)
    3ea6:	00 05 8a 0e 81 02    	add    %al,0x2810e8a(%rip)        # 2814d36 <_end+0x280dd06>
    3eac:	00 00                	add    %al,(%rax)
    3eae:	0e                   	(bad)  
    3eaf:	af                   	scas   %es:(%rdi),%eax
    3eb0:	03 00                	add    (%rax),%eax
    3eb2:	00 05 8b 0e 81 02    	add    %al,0x2810e8b(%rip)        # 2814d43 <_end+0x280dd13>
    3eb8:	00 00                	add    %al,(%rax)
    3eba:	0e                   	(bad)  
    3ebb:	9c                   	pushfq 
    3ebc:	01 00                	add    %eax,(%rax)
    3ebe:	00 06                	add    %al,(%rsi)
    3ec0:	1a 0c 47             	sbb    (%rdi,%rax,2),%cl
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 0c c1             	add    %cl,(%rcx,%rax,8)
    3ec8:	02 00                	add    (%rax),%al
    3eca:	00 b6 02 00 00 0f    	add    %dh,0xf000002(%rsi)
    3ed0:	00 07                	add    %al,(%rdi)
    3ed2:	ab                   	stos   %eax,%es:(%rdi)
    3ed3:	02 00                	add    (%rax),%al
    3ed5:	00 06                	add    %al,(%rsi)
    3ed7:	08 7c 00 00          	or     %bh,0x0(%rax,%rax,1)
    3edb:	00 07                	add    %al,(%rdi)
    3edd:	bb 02 00 00 0e       	mov    $0xe000002,%ebx
    3ee2:	5a                   	pop    %rdx
    3ee3:	02 00                	add    (%rax),%al
    3ee5:	00 06                	add    %al,(%rsi)
    3ee7:	1b 1a                	sbb    (%rdx),%ebx
    3ee9:	b6 02                	mov    $0x2,%dh
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	02 08                	add    (%rax),%cl
    3eef:	05 ae 00 00 00       	add    $0xae,%eax
    3ef4:	02 08                	add    (%rax),%cl
    3ef6:	07                   	(bad)  
    3ef7:	54                   	push   %rsp
    3ef8:	00 00                	add    %al,(%rax)
    3efa:	00 0c 6f             	add    %cl,(%rdi,%rbp,2)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 f0                	add    %dh,%al
    3f01:	02 00                	add    (%rax),%al
    3f03:	00 0d 32 00 00 00    	add    %cl,0x32(%rip)        # 3f3b <_fini+0x373>
    3f09:	01 00                	add    %eax,(%rax)
    3f0b:	0e                   	(bad)  
    3f0c:	0f 04                	(bad)  
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	07                   	(bad)  
    3f11:	9f                   	lahf   
    3f12:	0e                   	(bad)  
    3f13:	e0 02                	loopne 3f17 <_fini+0x34f>
    3f15:	00 00                	add    %al,(%rax)
    3f17:	0e                   	(bad)  
    3f18:	43 02 00             	rex.XB add (%r8),%al
    3f1b:	00 07                	add    %al,(%rdi)
    3f1d:	a0 0c 47 00 00 00 0e 	movabs 0xa30e000000470c,%al
    3f24:	a3 00 
    3f26:	00 00                	add    %al,(%rax)
    3f28:	07                   	(bad)  
    3f29:	a1 11 4e 00 00 00 0e 	movabs 0x4110e0000004e11,%eax
    3f30:	11 04 
    3f32:	00 00                	add    %al,(%rax)
    3f34:	07                   	(bad)  
    3f35:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3f36:	0e                   	(bad)  
    3f37:	e0 02                	loopne 3f3b <_fini+0x373>
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	0e                   	(bad)  
    3f3c:	45 02 00             	add    (%r8),%r8b
    3f3f:	00 07                	add    %al,(%rdi)
    3f41:	ae                   	scas   %es:(%rdi),%al
    3f42:	0c 47                	or     $0x47,%al
    3f44:	00 00                	add    %al,(%rax)
    3f46:	00 0e                	add    %cl,(%rsi)
    3f48:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 07                	add    %al,(%rdi)
    3f4d:	af                   	scas   %es:(%rdi),%eax
    3f4e:	11 4e 00             	adc    %ecx,0x0(%rsi)
    3f51:	00 00                	add    %al,(%rax)
    3f53:	02 10                	add    (%rax),%dl
    3f55:	04 f8                	add    $0xf8,%al
    3f57:	01 00                	add    %eax,(%rax)
    3f59:	00 02                	add    %al,(%rdx)
    3f5b:	04 04                	add    $0x4,%al
    3f5d:	4e 02 00             	rex.WRX add (%rax),%r8b
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30aa2e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 16             	add    %al,(%rsi,%rdx,1)
  2b:	00 03                	add    %al,(%rbx)
  2d:	0e                   	(bad)  
  2e:	3a 0b                	cmp    (%rbx),%cl
  30:	3b 0b                	cmp    (%rbx),%ecx
  32:	39 0b                	cmp    %ecx,(%rbx)
  34:	49 13 00             	adc    (%r8),%rax
  37:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004c <_end+0xb0a901c>
  3d:	00 00                	add    %al,(%rax)
  3f:	06                   	(bad)  
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x3a0d9336>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a0803b7 <_end+0x3a079387>
  b7:	0b 3b                	or     (%rbx),%edi
  b9:	0b 39                	or     (%rcx),%edi
  bb:	0b 49 13             	or     0x13(%rcx),%ecx
  be:	38 0b                	cmp    %cl,(%rbx)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 2e                	adc    %ebp,(%rsi)
  c4:	01 3f                	add    %edi,(%rdi)
  c6:	19 03                	sbb    %eax,(%rbx)
  c8:	0e                   	(bad)  
  c9:	3a 0b                	cmp    (%rbx),%cl
  cb:	3b 0b                	cmp    (%rbx),%ecx
  cd:	39 0b                	cmp    %ecx,(%rbx)
  cf:	27                   	(bad)  
  d0:	19 11                	sbb    %edx,(%rcx)
  d2:	01 12                	add    %edx,(%rdx)
  d4:	07                   	(bad)  
  d5:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  dc:	00 00                	add    %al,(%rax)
  de:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a0803e4 <_end+0x3a0793b4>
  e4:	0b 3b                	or     (%rbx),%edi
  e6:	0b 39                	or     (%rcx),%edi
  e8:	0b 49 13             	or     0x13(%rcx),%ecx
  eb:	02 18                	add    (%rax),%bl
  ed:	00 00                	add    %al,(%rax)
  ef:	13 34 00             	adc    (%rax,%rax,1),%esi
  f2:	03 0e                	add    (%rsi),%ecx
  f4:	49 13 34 19          	adc    (%r9,%rbx,1),%rsi
  f8:	02 18                	add    (%rax),%bl
  fa:	00 00                	add    %al,(%rax)
  fc:	14 0b                	adc    $0xb,%al
  fe:	01 11                	add    %edx,(%rcx)
 100:	01 12                	add    %edx,(%rdx)
 102:	07                   	(bad)  
 103:	00 00                	add    %al,(%rax)
 105:	15 34 00 03 08       	adc    $0x8030034,%eax
 10a:	3a 0b                	cmp    (%rbx),%cl
 10c:	3b 0b                	cmp    (%rbx),%ecx
 10e:	39 0b                	cmp    %ecx,(%rbx)
 110:	49 13 02             	adc    (%r10),%rax
 113:	18 00                	sbb    %al,(%rax)
 115:	00 16                	add    %dl,(%rsi)
 117:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 11c:	0b 3b                	or     (%rbx),%edi
 11e:	0b 39                	or     (%rcx),%edi
 120:	0b 49 13             	or     0x13(%rcx),%ecx
 123:	02 18                	add    (%rax),%bl
 125:	00 00                	add    %al,(%rax)
 127:	17                   	(bad)  
 128:	34 00                	xor    $0x0,%al
 12a:	03 0e                	add    (%rsi),%ecx
 12c:	3a 0b                	cmp    (%rbx),%cl
 12e:	3b 0b                	cmp    (%rbx),%ecx
 130:	39 0b                	cmp    %ecx,(%rbx)
 132:	49 13 02             	adc    (%r10),%rax
 135:	18 00                	sbb    %al,(%rax)
 137:	00 18                	add    %bl,(%rax)
 139:	2e 01 3f             	add    %edi,%cs:(%rdi)
 13c:	19 03                	sbb    %eax,(%rbx)
 13e:	0e                   	(bad)  
 13f:	3a 0b                	cmp    (%rbx),%cl
 141:	3b 0b                	cmp    (%rbx),%ecx
 143:	39 0b                	cmp    %ecx,(%rbx)
 145:	27                   	(bad)  
 146:	19 49 13             	sbb    %ecx,0x13(%rcx)
 149:	11 01                	adc    %eax,(%rcx)
 14b:	12 07                	adc    (%rdi),%al
 14d:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 154:	00 00                	add    %al,(%rax)
 156:	19 0a                	sbb    %ecx,(%rdx)
 158:	00 03                	add    %al,(%rbx)
 15a:	0e                   	(bad)  
 15b:	3a 0b                	cmp    (%rbx),%cl
 15d:	3b 0b                	cmp    (%rbx),%ecx
 15f:	39 0b                	cmp    %ecx,(%rbx)
 161:	11 01                	adc    %eax,(%rcx)
 163:	00 00                	add    %al,(%rax)
 165:	1a 2e                	sbb    (%rsi),%ch
 167:	01 3f                	add    %edi,(%rdi)
 169:	19 03                	sbb    %eax,(%rbx)
 16b:	0e                   	(bad)  
 16c:	3a 0b                	cmp    (%rbx),%cl
 16e:	3b 0b                	cmp    (%rbx),%ecx
 170:	39 0b                	cmp    %ecx,(%rbx)
 172:	49 13 11             	adc    (%r9),%rdx
 175:	01 12                	add    %edx,(%rdx)
 177:	07                   	(bad)  
 178:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 17f:	00 01                	add    %al,(%rcx)
 181:	11 01                	adc    %eax,(%rcx)
 183:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 188:	0e                   	(bad)  
 189:	1b 0e                	sbb    (%rsi),%ecx
 18b:	11 01                	adc    %eax,(%rcx)
 18d:	12 07                	adc    (%rdi),%al
 18f:	10 17                	adc    %dl,(%rdi)
 191:	00 00                	add    %al,(%rax)
 193:	02 24 00             	add    (%rax,%rax,1),%ah
 196:	0b 0b                	or     (%rbx),%ecx
 198:	3e 0b 03             	or     %ds:(%rbx),%eax
 19b:	0e                   	(bad)  
 19c:	00 00                	add    %al,(%rax)
 19e:	03 24 00             	add    (%rax,%rax,1),%esp
 1a1:	0b 0b                	or     (%rbx),%ecx
 1a3:	3e 0b 03             	or     %ds:(%rbx),%eax
 1a6:	08 00                	or     %al,(%rax)
 1a8:	00 04 16             	add    %al,(%rsi,%rdx,1)
 1ab:	00 03                	add    %al,(%rbx)
 1ad:	0e                   	(bad)  
 1ae:	3a 0b                	cmp    (%rbx),%cl
 1b0:	3b 0b                	cmp    (%rbx),%ecx
 1b2:	39 0b                	cmp    %ecx,(%rbx)
 1b4:	49 13 00             	adc    (%r8),%rax
 1b7:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b01cc <_end+0xb0a919c>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	06                   	(bad)  
 1c0:	0f 00 0b             	str    (%rbx)
 1c3:	0b 49 13             	or     0x13(%rcx),%ecx
 1c6:	00 00                	add    %al,(%rax)
 1c8:	07                   	(bad)  
 1c9:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 1cd:	00 00                	add    %al,(%rax)
 1cf:	08 13                	or     %dl,(%rbx)
 1d1:	01 03                	add    %eax,(%rbx)
 1d3:	0e                   	(bad)  
 1d4:	0b 0b                	or     (%rbx),%ecx
 1d6:	3a 0b                	cmp    (%rbx),%cl
 1d8:	3b 0b                	cmp    (%rbx),%ecx
 1da:	39 0b                	cmp    %ecx,(%rbx)
 1dc:	01 13                	add    %edx,(%rbx)
 1de:	00 00                	add    %al,(%rax)
 1e0:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e04e6 <_end+0x3a0d94b6>
 1e6:	0b 3b                	or     (%rbx),%edi
 1e8:	0b 39                	or     (%rcx),%edi
 1ea:	0b 49 13             	or     0x13(%rcx),%ecx
 1ed:	38 0b                	cmp    %cl,(%rbx)
 1ef:	00 00                	add    %al,(%rax)
 1f1:	0a 16                	or     (%rsi),%dl
 1f3:	00 03                	add    %al,(%rbx)
 1f5:	0e                   	(bad)  
 1f6:	3a 0b                	cmp    (%rbx),%cl
 1f8:	3b 0b                	cmp    (%rbx),%ecx
 1fa:	39 0b                	cmp    %ecx,(%rbx)
 1fc:	00 00                	add    %al,(%rax)
 1fe:	0b 13                	or     (%rbx),%edx
 200:	00 03                	add    %al,(%rbx)
 202:	0e                   	(bad)  
 203:	3c 19                	cmp    $0x19,%al
 205:	00 00                	add    %al,(%rax)
 207:	0c 01                	or     $0x1,%al
 209:	01 49 13             	add    %ecx,0x13(%rcx)
 20c:	01 13                	add    %edx,(%rbx)
 20e:	00 00                	add    %al,(%rax)
 210:	0d 21 00 49 13       	or     $0x13490021,%eax
 215:	2f                   	(bad)  
 216:	0b 00                	or     (%rax),%eax
 218:	00 0e                	add    %cl,(%rsi)
 21a:	34 00                	xor    $0x0,%al
 21c:	03 0e                	add    (%rsi),%ecx
 21e:	3a 0b                	cmp    (%rbx),%cl
 220:	3b 0b                	cmp    (%rbx),%ecx
 222:	39 0b                	cmp    %ecx,(%rbx)
 224:	49 13 3f             	adc    (%r15),%rdi
 227:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 22a:	00 00                	add    %al,(%rax)
 22c:	0f 21 00             	mov    %db0,%rax
 22f:	00 00                	add    %al,(%rax)
 231:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080537 <_end+0x3a079507>
 237:	0b 3b                	or     (%rbx),%edi
 239:	0b 39                	or     (%rcx),%edi
 23b:	0b 49 13             	or     0x13(%rcx),%ecx
 23e:	38 0b                	cmp    %cl,(%rbx)
 240:	00 00                	add    %al,(%rax)
 242:	11 2e                	adc    %ebp,(%rsi)
 244:	01 3f                	add    %edi,(%rdi)
 246:	19 03                	sbb    %eax,(%rbx)
 248:	0e                   	(bad)  
 249:	3a 0b                	cmp    (%rbx),%cl
 24b:	3b 0b                	cmp    (%rbx),%ecx
 24d:	39 0b                	cmp    %ecx,(%rbx)
 24f:	27                   	(bad)  
 250:	19 11                	sbb    %edx,(%rcx)
 252:	01 12                	add    %edx,(%rdx)
 254:	07                   	(bad)  
 255:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 25c:	00 00                	add    %al,(%rax)
 25e:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080564 <_end+0x3a079534>
 264:	0b 3b                	or     (%rbx),%edi
 266:	0b 39                	or     (%rcx),%edi
 268:	0b 49 13             	or     0x13(%rcx),%ecx
 26b:	02 18                	add    (%rax),%bl
 26d:	00 00                	add    %al,(%rax)
 26f:	13 34 00             	adc    (%rax,%rax,1),%esi
 272:	03 08                	add    (%rax),%ecx
 274:	3a 0b                	cmp    (%rbx),%cl
 276:	3b 0b                	cmp    (%rbx),%ecx
 278:	39 0b                	cmp    %ecx,(%rbx)
 27a:	49 13 02             	adc    (%r10),%rax
 27d:	18 00                	sbb    %al,(%rax)
 27f:	00 14 34             	add    %dl,(%rsp,%rsi,1)
 282:	00 03                	add    %al,(%rbx)
 284:	0e                   	(bad)  
 285:	3a 0b                	cmp    (%rbx),%cl
 287:	3b 0b                	cmp    (%rbx),%ecx
 289:	39 0b                	cmp    %ecx,(%rbx)
 28b:	49 13 02             	adc    (%r10),%rax
 28e:	18 00                	sbb    %al,(%rax)
 290:	00 00                	add    %al,(%rax)
 292:	01 11                	add    %edx,(%rcx)
 294:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b15a8 <_end+0x30aa578>
 29a:	0e                   	(bad)  
 29b:	1b 0e                	sbb    (%rsi),%ecx
 29d:	11 01                	adc    %eax,(%rcx)
 29f:	12 07                	adc    (%rdi),%al
 2a1:	10 17                	adc    %dl,(%rdi)
 2a3:	00 00                	add    %al,(%rax)
 2a5:	02 24 00             	add    (%rax,%rax,1),%ah
 2a8:	0b 0b                	or     (%rbx),%ecx
 2aa:	3e 0b 03             	or     %ds:(%rbx),%eax
 2ad:	0e                   	(bad)  
 2ae:	00 00                	add    %al,(%rax)
 2b0:	03 16                	add    (%rsi),%edx
 2b2:	00 03                	add    %al,(%rbx)
 2b4:	0e                   	(bad)  
 2b5:	3a 0b                	cmp    (%rbx),%cl
 2b7:	3b 0b                	cmp    (%rbx),%ecx
 2b9:	39 0b                	cmp    %ecx,(%rbx)
 2bb:	49 13 00             	adc    (%r8),%rax
 2be:	00 04 24             	add    %al,(%rsp)
 2c1:	00 0b                	add    %cl,(%rbx)
 2c3:	0b 3e                	or     (%rsi),%edi
 2c5:	0b 03                	or     (%rbx),%eax
 2c7:	08 00                	or     %al,(%rax)
 2c9:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b02de <_end+0xb0a92ae>
 2cf:	00 00                	add    %al,(%rax)
 2d1:	06                   	(bad)  
 2d2:	0f 00 0b             	str    (%rbx)
 2d5:	0b 49 13             	or     0x13(%rcx),%ecx
 2d8:	00 00                	add    %al,(%rax)
 2da:	07                   	(bad)  
 2db:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 2df:	00 00                	add    %al,(%rax)
 2e1:	08 13                	or     %dl,(%rbx)
 2e3:	01 03                	add    %eax,(%rbx)
 2e5:	0e                   	(bad)  
 2e6:	0b 0b                	or     (%rbx),%ecx
 2e8:	3a 0b                	cmp    (%rbx),%cl
 2ea:	3b 0b                	cmp    (%rbx),%ecx
 2ec:	39 0b                	cmp    %ecx,(%rbx)
 2ee:	01 13                	add    %edx,(%rbx)
 2f0:	00 00                	add    %al,(%rax)
 2f2:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e05f8 <_end+0x3a0d95c8>
 2f8:	0b 3b                	or     (%rbx),%edi
 2fa:	0b 39                	or     (%rcx),%edi
 2fc:	0b 49 13             	or     0x13(%rcx),%ecx
 2ff:	38 0b                	cmp    %cl,(%rbx)
 301:	00 00                	add    %al,(%rax)
 303:	0a 16                	or     (%rsi),%dl
 305:	00 03                	add    %al,(%rbx)
 307:	0e                   	(bad)  
 308:	3a 0b                	cmp    (%rbx),%cl
 30a:	3b 0b                	cmp    (%rbx),%ecx
 30c:	39 0b                	cmp    %ecx,(%rbx)
 30e:	00 00                	add    %al,(%rax)
 310:	0b 13                	or     (%rbx),%edx
 312:	00 03                	add    %al,(%rbx)
 314:	0e                   	(bad)  
 315:	3c 19                	cmp    $0x19,%al
 317:	00 00                	add    %al,(%rax)
 319:	0c 01                	or     $0x1,%al
 31b:	01 49 13             	add    %ecx,0x13(%rcx)
 31e:	01 13                	add    %edx,(%rbx)
 320:	00 00                	add    %al,(%rax)
 322:	0d 21 00 49 13       	or     $0x13490021,%eax
 327:	2f                   	(bad)  
 328:	0b 00                	or     (%rax),%eax
 32a:	00 0e                	add    %cl,(%rsi)
 32c:	34 00                	xor    $0x0,%al
 32e:	03 0e                	add    (%rsi),%ecx
 330:	3a 0b                	cmp    (%rbx),%cl
 332:	3b 0b                	cmp    (%rbx),%ecx
 334:	39 0b                	cmp    %ecx,(%rbx)
 336:	49 13 3f             	adc    (%r15),%rdi
 339:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 33c:	00 00                	add    %al,(%rax)
 33e:	0f 21 00             	mov    %db0,%rax
 341:	00 00                	add    %al,(%rax)
 343:	10 13                	adc    %dl,(%rbx)
 345:	01 03                	add    %eax,(%rbx)
 347:	08 0b                	or     %cl,(%rbx)
 349:	0b 3a                	or     (%rdx),%edi
 34b:	0b 3b                	or     (%rbx),%edi
 34d:	0b 39                	or     (%rcx),%edi
 34f:	0b 01                	or     (%rcx),%eax
 351:	13 00                	adc    (%rax),%eax
 353:	00 11                	add    %dl,(%rcx)
 355:	2e 01 3f             	add    %edi,%cs:(%rdi)
 358:	19 03                	sbb    %eax,(%rbx)
 35a:	0e                   	(bad)  
 35b:	3a 0b                	cmp    (%rbx),%cl
 35d:	3b 0b                	cmp    (%rbx),%ecx
 35f:	39 0b                	cmp    %ecx,(%rbx)
 361:	27                   	(bad)  
 362:	19 49 13             	sbb    %ecx,0x13(%rcx)
 365:	11 01                	adc    %eax,(%rcx)
 367:	12 07                	adc    (%rdi),%al
 369:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 370:	00 00                	add    %al,(%rax)
 372:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080678 <_end+0x3a079648>
 378:	0b 3b                	or     (%rbx),%edi
 37a:	0b 39                	or     (%rcx),%edi
 37c:	0b 49 13             	or     0x13(%rcx),%ecx
 37f:	02 18                	add    (%rax),%bl
 381:	00 00                	add    %al,(%rax)
 383:	13 34 00             	adc    (%rax,%rax,1),%esi
 386:	03 08                	add    (%rax),%ecx
 388:	3a 0b                	cmp    (%rbx),%cl
 38a:	3b 0b                	cmp    (%rbx),%ecx
 38c:	39 0b                	cmp    %ecx,(%rbx)
 38e:	49 13 02             	adc    (%r10),%rax
 391:	18 00                	sbb    %al,(%rax)
 393:	00 14 34             	add    %dl,(%rsp,%rsi,1)
 396:	00 03                	add    %al,(%rbx)
 398:	0e                   	(bad)  
 399:	3a 0b                	cmp    (%rbx),%cl
 39b:	3b 0b                	cmp    (%rbx),%ecx
 39d:	39 0b                	cmp    %ecx,(%rbx)
 39f:	49 13 02             	adc    (%r10),%rax
 3a2:	18 00                	sbb    %al,(%rax)
 3a4:	00 15 2e 00 3f 19    	add    %dl,0x193f002e(%rip)        # 193f03d8 <_end+0x193e93a8>
 3aa:	03 0e                	add    (%rsi),%ecx
 3ac:	3a 0b                	cmp    (%rbx),%cl
 3ae:	3b 0b                	cmp    (%rbx),%ecx
 3b0:	39 0b                	cmp    %ecx,(%rbx)
 3b2:	49 13 11             	adc    (%r9),%rdx
 3b5:	01 12                	add    %edx,(%rdx)
 3b7:	07                   	(bad)  
 3b8:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 3bf:	00 01                	add    %al,(%rcx)
 3c1:	11 01                	adc    %eax,(%rcx)
 3c3:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3c8:	0e                   	(bad)  
 3c9:	1b 0e                	sbb    (%rsi),%ecx
 3cb:	10 17                	adc    %dl,(%rdi)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	02 24 00             	add    (%rax,%rax,1),%ah
 3d2:	0b 0b                	or     (%rbx),%ecx
 3d4:	3e 0b 03             	or     %ds:(%rbx),%eax
 3d7:	0e                   	(bad)  
 3d8:	00 00                	add    %al,(%rax)
 3da:	03 24 00             	add    (%rax,%rax,1),%esp
 3dd:	0b 0b                	or     (%rbx),%ecx
 3df:	3e 0b 03             	or     %ds:(%rbx),%eax
 3e2:	08 00                	or     %al,(%rax)
 3e4:	00 04 16             	add    %al,(%rsi,%rdx,1)
 3e7:	00 03                	add    %al,(%rbx)
 3e9:	0e                   	(bad)  
 3ea:	3a 0b                	cmp    (%rbx),%cl
 3ec:	3b 0b                	cmp    (%rbx),%ecx
 3ee:	39 0b                	cmp    %ecx,(%rbx)
 3f0:	49 13 00             	adc    (%r8),%rax
 3f3:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0408 <_end+0xb0a93d8>
 3f9:	00 00                	add    %al,(%rax)
 3fb:	06                   	(bad)  
 3fc:	0f 00 0b             	str    (%rbx)
 3ff:	0b 49 13             	or     0x13(%rcx),%ecx
 402:	00 00                	add    %al,(%rax)
 404:	07                   	(bad)  
 405:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 409:	00 00                	add    %al,(%rax)
 40b:	08 13                	or     %dl,(%rbx)
 40d:	01 03                	add    %eax,(%rbx)
 40f:	0e                   	(bad)  
 410:	0b 0b                	or     (%rbx),%ecx
 412:	3a 0b                	cmp    (%rbx),%cl
 414:	3b 0b                	cmp    (%rbx),%ecx
 416:	39 0b                	cmp    %ecx,(%rbx)
 418:	01 13                	add    %edx,(%rbx)
 41a:	00 00                	add    %al,(%rax)
 41c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0722 <_end+0x3a0d96f2>
 422:	0b 3b                	or     (%rbx),%edi
 424:	0b 39                	or     (%rcx),%edi
 426:	0b 49 13             	or     0x13(%rcx),%ecx
 429:	38 0b                	cmp    %cl,(%rbx)
 42b:	00 00                	add    %al,(%rax)
 42d:	0a 16                	or     (%rsi),%dl
 42f:	00 03                	add    %al,(%rbx)
 431:	0e                   	(bad)  
 432:	3a 0b                	cmp    (%rbx),%cl
 434:	3b 0b                	cmp    (%rbx),%ecx
 436:	39 0b                	cmp    %ecx,(%rbx)
 438:	00 00                	add    %al,(%rax)
 43a:	0b 13                	or     (%rbx),%edx
 43c:	00 03                	add    %al,(%rbx)
 43e:	0e                   	(bad)  
 43f:	3c 19                	cmp    $0x19,%al
 441:	00 00                	add    %al,(%rax)
 443:	0c 01                	or     $0x1,%al
 445:	01 49 13             	add    %ecx,0x13(%rcx)
 448:	01 13                	add    %edx,(%rbx)
 44a:	00 00                	add    %al,(%rax)
 44c:	0d 21 00 49 13       	or     $0x13490021,%eax
 451:	2f                   	(bad)  
 452:	0b 00                	or     (%rax),%eax
 454:	00 0e                	add    %cl,(%rsi)
 456:	34 00                	xor    $0x0,%al
 458:	03 0e                	add    (%rsi),%ecx
 45a:	3a 0b                	cmp    (%rbx),%cl
 45c:	3b 0b                	cmp    (%rbx),%ecx
 45e:	39 0b                	cmp    %ecx,(%rbx)
 460:	49 13 3f             	adc    (%r15),%rdi
 463:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 466:	00 00                	add    %al,(%rax)
 468:	0f 21 00             	mov    %db0,%rax
 46b:	00 00                	add    %al,(%rax)
 46d:	00 01                	add    %al,(%rcx)
 46f:	11 01                	adc    %eax,(%rcx)
 471:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 476:	0e                   	(bad)  
 477:	1b 0e                	sbb    (%rsi),%ecx
 479:	11 01                	adc    %eax,(%rcx)
 47b:	12 07                	adc    (%rdi),%al
 47d:	10 17                	adc    %dl,(%rdi)
 47f:	00 00                	add    %al,(%rax)
 481:	02 24 00             	add    (%rax,%rax,1),%ah
 484:	0b 0b                	or     (%rbx),%ecx
 486:	3e 0b 03             	or     %ds:(%rbx),%eax
 489:	0e                   	(bad)  
 48a:	00 00                	add    %al,(%rax)
 48c:	03 24 00             	add    (%rax,%rax,1),%esp
 48f:	0b 0b                	or     (%rbx),%ecx
 491:	3e 0b 03             	or     %ds:(%rbx),%eax
 494:	08 00                	or     %al,(%rax)
 496:	00 04 16             	add    %al,(%rsi,%rdx,1)
 499:	00 03                	add    %al,(%rbx)
 49b:	0e                   	(bad)  
 49c:	3a 0b                	cmp    (%rbx),%cl
 49e:	3b 0b                	cmp    (%rbx),%ecx
 4a0:	39 0b                	cmp    %ecx,(%rbx)
 4a2:	49 13 00             	adc    (%r8),%rax
 4a5:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b04ba <_end+0xb0a948a>
 4ab:	00 00                	add    %al,(%rax)
 4ad:	06                   	(bad)  
 4ae:	0f 00 0b             	str    (%rbx)
 4b1:	0b 49 13             	or     0x13(%rcx),%ecx
 4b4:	00 00                	add    %al,(%rax)
 4b6:	07                   	(bad)  
 4b7:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 4bb:	00 00                	add    %al,(%rax)
 4bd:	08 13                	or     %dl,(%rbx)
 4bf:	01 03                	add    %eax,(%rbx)
 4c1:	0e                   	(bad)  
 4c2:	0b 0b                	or     (%rbx),%ecx
 4c4:	3a 0b                	cmp    (%rbx),%cl
 4c6:	3b 0b                	cmp    (%rbx),%ecx
 4c8:	39 0b                	cmp    %ecx,(%rbx)
 4ca:	01 13                	add    %edx,(%rbx)
 4cc:	00 00                	add    %al,(%rax)
 4ce:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07d4 <_end+0x3a0d97a4>
 4d4:	0b 3b                	or     (%rbx),%edi
 4d6:	0b 39                	or     (%rcx),%edi
 4d8:	0b 49 13             	or     0x13(%rcx),%ecx
 4db:	38 0b                	cmp    %cl,(%rbx)
 4dd:	00 00                	add    %al,(%rax)
 4df:	0a 16                	or     (%rsi),%dl
 4e1:	00 03                	add    %al,(%rbx)
 4e3:	0e                   	(bad)  
 4e4:	3a 0b                	cmp    (%rbx),%cl
 4e6:	3b 0b                	cmp    (%rbx),%ecx
 4e8:	39 0b                	cmp    %ecx,(%rbx)
 4ea:	00 00                	add    %al,(%rax)
 4ec:	0b 13                	or     (%rbx),%edx
 4ee:	00 03                	add    %al,(%rbx)
 4f0:	0e                   	(bad)  
 4f1:	3c 19                	cmp    $0x19,%al
 4f3:	00 00                	add    %al,(%rax)
 4f5:	0c 01                	or     $0x1,%al
 4f7:	01 49 13             	add    %ecx,0x13(%rcx)
 4fa:	01 13                	add    %edx,(%rbx)
 4fc:	00 00                	add    %al,(%rax)
 4fe:	0d 21 00 49 13       	or     $0x13490021,%eax
 503:	2f                   	(bad)  
 504:	0b 00                	or     (%rax),%eax
 506:	00 0e                	add    %cl,(%rsi)
 508:	34 00                	xor    $0x0,%al
 50a:	03 0e                	add    (%rsi),%ecx
 50c:	3a 0b                	cmp    (%rbx),%cl
 50e:	3b 0b                	cmp    (%rbx),%ecx
 510:	39 0b                	cmp    %ecx,(%rbx)
 512:	49 13 3f             	adc    (%r15),%rdi
 515:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 518:	00 00                	add    %al,(%rax)
 51a:	0f 21 00             	mov    %db0,%rax
 51d:	00 00                	add    %al,(%rax)
 51f:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080825 <_end+0x3a0797f5>
 525:	0b 3b                	or     (%rbx),%edi
 527:	0b 39                	or     (%rcx),%edi
 529:	0b 49 13             	or     0x13(%rcx),%ecx
 52c:	38 0b                	cmp    %cl,(%rbx)
 52e:	00 00                	add    %al,(%rax)
 530:	11 2e                	adc    %ebp,(%rsi)
 532:	01 3f                	add    %edi,(%rdi)
 534:	19 03                	sbb    %eax,(%rbx)
 536:	0e                   	(bad)  
 537:	3a 0b                	cmp    (%rbx),%cl
 539:	3b 0b                	cmp    (%rbx),%ecx
 53b:	39 0b                	cmp    %ecx,(%rbx)
 53d:	27                   	(bad)  
 53e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 541:	11 01                	adc    %eax,(%rcx)
 543:	12 07                	adc    (%rdi),%al
 545:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 54c:	00 00                	add    %al,(%rax)
 54e:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080854 <_end+0x3a079824>
 554:	0b 3b                	or     (%rbx),%edi
 556:	0b 39                	or     (%rcx),%edi
 558:	0b 49 13             	or     0x13(%rcx),%ecx
 55b:	02 18                	add    (%rax),%bl
 55d:	00 00                	add    %al,(%rax)
 55f:	13 0b                	adc    (%rbx),%ecx
 561:	01 11                	add    %edx,(%rcx)
 563:	01 12                	add    %edx,(%rdx)
 565:	07                   	(bad)  
 566:	00 00                	add    %al,(%rax)
 568:	14 34                	adc    $0x34,%al
 56a:	00 03                	add    %al,(%rbx)
 56c:	08 3a                	or     %bh,(%rdx)
 56e:	0b 3b                	or     (%rbx),%edi
 570:	0b 39                	or     (%rcx),%edi
 572:	0b 49 13             	or     0x13(%rcx),%ecx
 575:	02 18                	add    (%rax),%bl
 577:	00 00                	add    %al,(%rax)
 579:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 57e:	03 0e                	add    (%rsi),%ecx
 580:	3a 0b                	cmp    (%rbx),%cl
 582:	3b 0b                	cmp    (%rbx),%ecx
 584:	39 0b                	cmp    %ecx,(%rbx)
 586:	27                   	(bad)  
 587:	19 49 13             	sbb    %ecx,0x13(%rcx)
 58a:	11 01                	adc    %eax,(%rcx)
 58c:	12 07                	adc    (%rdi),%al
 58e:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 595:	00 00                	add    %al,(%rax)
 597:	16                   	(bad)  
 598:	2e 01 3f             	add    %edi,%cs:(%rdi)
 59b:	19 03                	sbb    %eax,(%rbx)
 59d:	0e                   	(bad)  
 59e:	3a 0b                	cmp    (%rbx),%cl
 5a0:	3b 0b                	cmp    (%rbx),%ecx
 5a2:	39 0b                	cmp    %ecx,(%rbx)
 5a4:	11 01                	adc    %eax,(%rcx)
 5a6:	12 07                	adc    (%rdi),%al
 5a8:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 5af:	00 01                	add    %al,(%rcx)
 5b1:	11 01                	adc    %eax,(%rcx)
 5b3:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 5b8:	0e                   	(bad)  
 5b9:	1b 0e                	sbb    (%rsi),%ecx
 5bb:	11 01                	adc    %eax,(%rcx)
 5bd:	12 07                	adc    (%rdi),%al
 5bf:	10 17                	adc    %dl,(%rdi)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	02 24 00             	add    (%rax,%rax,1),%ah
 5c6:	0b 0b                	or     (%rbx),%ecx
 5c8:	3e 0b 03             	or     %ds:(%rbx),%eax
 5cb:	0e                   	(bad)  
 5cc:	00 00                	add    %al,(%rax)
 5ce:	03 24 00             	add    (%rax,%rax,1),%esp
 5d1:	0b 0b                	or     (%rbx),%ecx
 5d3:	3e 0b 03             	or     %ds:(%rbx),%eax
 5d6:	08 00                	or     %al,(%rax)
 5d8:	00 04 16             	add    %al,(%rsi,%rdx,1)
 5db:	00 03                	add    %al,(%rbx)
 5dd:	0e                   	(bad)  
 5de:	3a 0b                	cmp    (%rbx),%cl
 5e0:	3b 0b                	cmp    (%rbx),%ecx
 5e2:	39 0b                	cmp    %ecx,(%rbx)
 5e4:	49 13 00             	adc    (%r8),%rax
 5e7:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b05fc <_end+0xb0a95cc>
 5ed:	00 00                	add    %al,(%rax)
 5ef:	06                   	(bad)  
 5f0:	0f 00 0b             	str    (%rbx)
 5f3:	0b 49 13             	or     0x13(%rcx),%ecx
 5f6:	00 00                	add    %al,(%rax)
 5f8:	07                   	(bad)  
 5f9:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	08 13                	or     %dl,(%rbx)
 601:	01 03                	add    %eax,(%rbx)
 603:	0e                   	(bad)  
 604:	0b 0b                	or     (%rbx),%ecx
 606:	3a 0b                	cmp    (%rbx),%cl
 608:	3b 0b                	cmp    (%rbx),%ecx
 60a:	39 0b                	cmp    %ecx,(%rbx)
 60c:	01 13                	add    %edx,(%rbx)
 60e:	00 00                	add    %al,(%rax)
 610:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0916 <_end+0x3a0d98e6>
 616:	0b 3b                	or     (%rbx),%edi
 618:	0b 39                	or     (%rcx),%edi
 61a:	0b 49 13             	or     0x13(%rcx),%ecx
 61d:	38 0b                	cmp    %cl,(%rbx)
 61f:	00 00                	add    %al,(%rax)
 621:	0a 16                	or     (%rsi),%dl
 623:	00 03                	add    %al,(%rbx)
 625:	0e                   	(bad)  
 626:	3a 0b                	cmp    (%rbx),%cl
 628:	3b 0b                	cmp    (%rbx),%ecx
 62a:	39 0b                	cmp    %ecx,(%rbx)
 62c:	00 00                	add    %al,(%rax)
 62e:	0b 13                	or     (%rbx),%edx
 630:	00 03                	add    %al,(%rbx)
 632:	0e                   	(bad)  
 633:	3c 19                	cmp    $0x19,%al
 635:	00 00                	add    %al,(%rax)
 637:	0c 01                	or     $0x1,%al
 639:	01 49 13             	add    %ecx,0x13(%rcx)
 63c:	01 13                	add    %edx,(%rbx)
 63e:	00 00                	add    %al,(%rax)
 640:	0d 21 00 49 13       	or     $0x13490021,%eax
 645:	2f                   	(bad)  
 646:	0b 00                	or     (%rax),%eax
 648:	00 0e                	add    %cl,(%rsi)
 64a:	34 00                	xor    $0x0,%al
 64c:	03 0e                	add    (%rsi),%ecx
 64e:	3a 0b                	cmp    (%rbx),%cl
 650:	3b 0b                	cmp    (%rbx),%ecx
 652:	39 0b                	cmp    %ecx,(%rbx)
 654:	49 13 3f             	adc    (%r15),%rdi
 657:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 65a:	00 00                	add    %al,(%rax)
 65c:	0f 21 00             	mov    %db0,%rax
 65f:	00 00                	add    %al,(%rax)
 661:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080967 <_end+0x3a079937>
 667:	0b 3b                	or     (%rbx),%edi
 669:	0b 39                	or     (%rcx),%edi
 66b:	0b 49 13             	or     0x13(%rcx),%ecx
 66e:	38 0b                	cmp    %cl,(%rbx)
 670:	00 00                	add    %al,(%rax)
 672:	11 2e                	adc    %ebp,(%rsi)
 674:	01 3f                	add    %edi,(%rdi)
 676:	19 03                	sbb    %eax,(%rbx)
 678:	0e                   	(bad)  
 679:	3a 0b                	cmp    (%rbx),%cl
 67b:	3b 0b                	cmp    (%rbx),%ecx
 67d:	39 0b                	cmp    %ecx,(%rbx)
 67f:	27                   	(bad)  
 680:	19 11                	sbb    %edx,(%rcx)
 682:	01 12                	add    %edx,(%rdx)
 684:	07                   	(bad)  
 685:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 68c:	00 00                	add    %al,(%rax)
 68e:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080994 <_end+0x3a079964>
 694:	0b 3b                	or     (%rbx),%edi
 696:	0b 39                	or     (%rcx),%edi
 698:	0b 49 13             	or     0x13(%rcx),%ecx
 69b:	02 18                	add    (%rax),%bl
 69d:	00 00                	add    %al,(%rax)
 69f:	13 34 00             	adc    (%rax,%rax,1),%esi
 6a2:	03 0e                	add    (%rsi),%ecx
 6a4:	49 13 34 19          	adc    (%r9,%rbx,1),%rsi
 6a8:	02 18                	add    (%rax),%bl
 6aa:	00 00                	add    %al,(%rax)
 6ac:	14 0b                	adc    $0xb,%al
 6ae:	01 11                	add    %edx,(%rcx)
 6b0:	01 12                	add    %edx,(%rdx)
 6b2:	07                   	(bad)  
 6b3:	00 00                	add    %al,(%rax)
 6b5:	15 34 00 03 08       	adc    $0x8030034,%eax
 6ba:	3a 0b                	cmp    (%rbx),%cl
 6bc:	3b 0b                	cmp    (%rbx),%ecx
 6be:	39 0b                	cmp    %ecx,(%rbx)
 6c0:	49 13 02             	adc    (%r10),%rax
 6c3:	18 00                	sbb    %al,(%rax)
 6c5:	00 16                	add    %dl,(%rsi)
 6c7:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 6cc:	0b 3b                	or     (%rbx),%edi
 6ce:	0b 39                	or     (%rcx),%edi
 6d0:	0b 49 13             	or     0x13(%rcx),%ecx
 6d3:	02 18                	add    (%rax),%bl
 6d5:	00 00                	add    %al,(%rax)
 6d7:	17                   	(bad)  
 6d8:	2e 01 3f             	add    %edi,%cs:(%rdi)
 6db:	19 03                	sbb    %eax,(%rbx)
 6dd:	0e                   	(bad)  
 6de:	3a 0b                	cmp    (%rbx),%cl
 6e0:	3b 0b                	cmp    (%rbx),%ecx
 6e2:	39 0b                	cmp    %ecx,(%rbx)
 6e4:	27                   	(bad)  
 6e5:	19 49 13             	sbb    %ecx,0x13(%rcx)
 6e8:	11 01                	adc    %eax,(%rcx)
 6ea:	12 07                	adc    (%rdi),%al
 6ec:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 6f8:	03 0e                	add    (%rsi),%ecx
 6fa:	3a 0b                	cmp    (%rbx),%cl
 6fc:	3b 0b                	cmp    (%rbx),%ecx
 6fe:	39 0b                	cmp    %ecx,(%rbx)
 700:	49 13 02             	adc    (%r10),%rax
 703:	18 00                	sbb    %al,(%rax)
 705:	00 19                	add    %bl,(%rcx)
 707:	2e 01 3f             	add    %edi,%cs:(%rdi)
 70a:	19 03                	sbb    %eax,(%rbx)
 70c:	0e                   	(bad)  
 70d:	3a 0b                	cmp    (%rbx),%cl
 70f:	3b 0b                	cmp    (%rbx),%ecx
 711:	39 0b                	cmp    %ecx,(%rbx)
 713:	49 13 11             	adc    (%r9),%rdx
 716:	01 12                	add    %edx,(%rdx)
 718:	07                   	(bad)  
 719:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 720:	1a 0a                	sbb    (%rdx),%cl
 722:	00 03                	add    %al,(%rbx)
 724:	0e                   	(bad)  
 725:	3a 0b                	cmp    (%rbx),%cl
 727:	3b 0b                	cmp    (%rbx),%ecx
 729:	39 0b                	cmp    %ecx,(%rbx)
 72b:	11 01                	adc    %eax,(%rcx)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 01                	add    %al,(%rcx)
 731:	11 01                	adc    %eax,(%rcx)
 733:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 738:	0e                   	(bad)  
 739:	1b 0e                	sbb    (%rsi),%ecx
 73b:	11 01                	adc    %eax,(%rcx)
 73d:	12 07                	adc    (%rdi),%al
 73f:	10 17                	adc    %dl,(%rdi)
 741:	00 00                	add    %al,(%rax)
 743:	02 24 00             	add    (%rax,%rax,1),%ah
 746:	0b 0b                	or     (%rbx),%ecx
 748:	3e 0b 03             	or     %ds:(%rbx),%eax
 74b:	0e                   	(bad)  
 74c:	00 00                	add    %al,(%rax)
 74e:	03 16                	add    (%rsi),%edx
 750:	00 03                	add    %al,(%rbx)
 752:	0e                   	(bad)  
 753:	3a 0b                	cmp    (%rbx),%cl
 755:	3b 0b                	cmp    (%rbx),%ecx
 757:	39 0b                	cmp    %ecx,(%rbx)
 759:	49 13 00             	adc    (%r8),%rax
 75c:	00 04 24             	add    %al,(%rsp)
 75f:	00 0b                	add    %cl,(%rbx)
 761:	0b 3e                	or     (%rsi),%edi
 763:	0b 03                	or     (%rbx),%eax
 765:	08 00                	or     %al,(%rax)
 767:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b077c <_end+0xb0a974c>
 76d:	00 00                	add    %al,(%rax)
 76f:	06                   	(bad)  
 770:	0f 00 0b             	str    (%rbx)
 773:	0b 49 13             	or     0x13(%rcx),%ecx
 776:	00 00                	add    %al,(%rax)
 778:	07                   	(bad)  
 779:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 77d:	00 00                	add    %al,(%rax)
 77f:	08 13                	or     %dl,(%rbx)
 781:	01 03                	add    %eax,(%rbx)
 783:	0e                   	(bad)  
 784:	0b 0b                	or     (%rbx),%ecx
 786:	3a 0b                	cmp    (%rbx),%cl
 788:	3b 0b                	cmp    (%rbx),%ecx
 78a:	39 0b                	cmp    %ecx,(%rbx)
 78c:	01 13                	add    %edx,(%rbx)
 78e:	00 00                	add    %al,(%rax)
 790:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0a96 <_end+0x3a0d9a66>
 796:	0b 3b                	or     (%rbx),%edi
 798:	0b 39                	or     (%rcx),%edi
 79a:	0b 49 13             	or     0x13(%rcx),%ecx
 79d:	38 0b                	cmp    %cl,(%rbx)
 79f:	00 00                	add    %al,(%rax)
 7a1:	0a 16                	or     (%rsi),%dl
 7a3:	00 03                	add    %al,(%rbx)
 7a5:	0e                   	(bad)  
 7a6:	3a 0b                	cmp    (%rbx),%cl
 7a8:	3b 0b                	cmp    (%rbx),%ecx
 7aa:	39 0b                	cmp    %ecx,(%rbx)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	0b 13                	or     (%rbx),%edx
 7b0:	00 03                	add    %al,(%rbx)
 7b2:	0e                   	(bad)  
 7b3:	3c 19                	cmp    $0x19,%al
 7b5:	00 00                	add    %al,(%rax)
 7b7:	0c 01                	or     $0x1,%al
 7b9:	01 49 13             	add    %ecx,0x13(%rcx)
 7bc:	01 13                	add    %edx,(%rbx)
 7be:	00 00                	add    %al,(%rax)
 7c0:	0d 21 00 49 13       	or     $0x13490021,%eax
 7c5:	2f                   	(bad)  
 7c6:	0b 00                	or     (%rax),%eax
 7c8:	00 0e                	add    %cl,(%rsi)
 7ca:	34 00                	xor    $0x0,%al
 7cc:	03 0e                	add    (%rsi),%ecx
 7ce:	3a 0b                	cmp    (%rbx),%cl
 7d0:	3b 0b                	cmp    (%rbx),%ecx
 7d2:	39 0b                	cmp    %ecx,(%rbx)
 7d4:	49 13 3f             	adc    (%r15),%rdi
 7d7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 7da:	00 00                	add    %al,(%rax)
 7dc:	0f 21 00             	mov    %db0,%rax
 7df:	00 00                	add    %al,(%rax)
 7e1:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080ae7 <_end+0x3a079ab7>
 7e7:	0b 3b                	or     (%rbx),%edi
 7e9:	0b 39                	or     (%rcx),%edi
 7eb:	0b 49 13             	or     0x13(%rcx),%ecx
 7ee:	38 0b                	cmp    %cl,(%rbx)
 7f0:	00 00                	add    %al,(%rax)
 7f2:	11 2e                	adc    %ebp,(%rsi)
 7f4:	01 3f                	add    %edi,(%rdi)
 7f6:	19 03                	sbb    %eax,(%rbx)
 7f8:	0e                   	(bad)  
 7f9:	3a 0b                	cmp    (%rbx),%cl
 7fb:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 1927133a <_end+0x1926a30a>
 801:	11 01                	adc    %eax,(%rcx)
 803:	12 07                	adc    (%rdi),%al
 805:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 80c:	00 00                	add    %al,(%rax)
 80e:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080b14 <_end+0x3a079ae4>
 814:	0b 3b                	or     (%rbx),%edi
 816:	05 39 0b 49 13       	add    $0x13490b39,%eax
 81b:	02 18                	add    (%rax),%bl
 81d:	00 00                	add    %al,(%rax)
 81f:	13 2e                	adc    (%rsi),%ebp
 821:	01 3f                	add    %edi,(%rdi)
 823:	19 03                	sbb    %eax,(%rbx)
 825:	0e                   	(bad)  
 826:	3a 0b                	cmp    (%rbx),%cl
 828:	3b 0b                	cmp    (%rbx),%ecx
 82a:	39 0b                	cmp    %ecx,(%rbx)
 82c:	27                   	(bad)  
 82d:	19 11                	sbb    %edx,(%rcx)
 82f:	01 12                	add    %edx,(%rdx)
 831:	07                   	(bad)  
 832:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 839:	00 00                	add    %al,(%rax)
 83b:	14 05                	adc    $0x5,%al
 83d:	00 03                	add    %al,(%rbx)
 83f:	08 3a                	or     %bh,(%rdx)
 841:	0b 3b                	or     (%rbx),%edi
 843:	0b 39                	or     (%rcx),%edi
 845:	0b 49 13             	or     0x13(%rcx),%ecx
 848:	02 18                	add    (%rax),%bl
 84a:	00 00                	add    %al,(%rax)
 84c:	15 34 00 03 0e       	adc    $0xe030034,%eax
 851:	3a 0b                	cmp    (%rbx),%cl
 853:	3b 0b                	cmp    (%rbx),%ecx
 855:	39 0b                	cmp    %ecx,(%rbx)
 857:	49 13 02             	adc    (%r10),%rax
 85a:	18 00                	sbb    %al,(%rax)
 85c:	00 16                	add    %dl,(%rsi)
 85e:	2e 01 03             	add    %eax,%cs:(%rbx)
 861:	0e                   	(bad)  
 862:	3a 0b                	cmp    (%rbx),%cl
 864:	3b 0b                	cmp    (%rbx),%ecx
 866:	39 0b                	cmp    %ecx,(%rbx)
 868:	27                   	(bad)  
 869:	19 49 13             	sbb    %ecx,0x13(%rcx)
 86c:	11 01                	adc    %eax,(%rcx)
 86e:	12 07                	adc    (%rdi),%al
 870:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 877:	00 00                	add    %al,(%rax)
 879:	17                   	(bad)  
 87a:	34 00                	xor    $0x0,%al
 87c:	03 08                	add    (%rax),%ecx
 87e:	3a 0b                	cmp    (%rbx),%cl
 880:	3b 0b                	cmp    (%rbx),%ecx
 882:	39 0b                	cmp    %ecx,(%rbx)
 884:	49 13 02             	adc    (%r10),%rax
 887:	18 00                	sbb    %al,(%rax)
 889:	00 18                	add    %bl,(%rax)
 88b:	0b 01                	or     (%rcx),%eax
 88d:	11 01                	adc    %eax,(%rcx)
 88f:	12 07                	adc    (%rdi),%al
 891:	00 00                	add    %al,(%rax)
 893:	19 2e                	sbb    %ebp,(%rsi)
 895:	00 03                	add    %al,(%rbx)
 897:	0e                   	(bad)  
 898:	3a 0b                	cmp    (%rbx),%cl
 89a:	3b 0b                	cmp    (%rbx),%ecx
 89c:	39 0b                	cmp    %ecx,(%rbx)
 89e:	11 01                	adc    %eax,(%rcx)
 8a0:	12 07                	adc    (%rdi),%al
 8a2:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 8a9:	00 01                	add    %al,(%rcx)
 8ab:	11 01                	adc    %eax,(%rcx)
 8ad:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 8b2:	0e                   	(bad)  
 8b3:	1b 0e                	sbb    (%rsi),%ecx
 8b5:	11 01                	adc    %eax,(%rcx)
 8b7:	12 07                	adc    (%rdi),%al
 8b9:	10 17                	adc    %dl,(%rdi)
 8bb:	00 00                	add    %al,(%rax)
 8bd:	02 24 00             	add    (%rax,%rax,1),%ah
 8c0:	0b 0b                	or     (%rbx),%ecx
 8c2:	3e 0b 03             	or     %ds:(%rbx),%eax
 8c5:	0e                   	(bad)  
 8c6:	00 00                	add    %al,(%rax)
 8c8:	03 26                	add    (%rsi),%esp
 8ca:	00 49 13             	add    %cl,0x13(%rcx)
 8cd:	00 00                	add    %al,(%rax)
 8cf:	04 24                	add    $0x24,%al
 8d1:	00 0b                	add    %cl,(%rbx)
 8d3:	0b 3e                	or     (%rsi),%edi
 8d5:	0b 03                	or     (%rbx),%eax
 8d7:	08 00                	or     %al,(%rax)
 8d9:	00 05 16 00 03 0e    	add    %al,0xe030016(%rip)        # e0308f5 <_end+0xe0298c5>
 8df:	3a 0b                	cmp    (%rbx),%cl
 8e1:	3b 0b                	cmp    (%rbx),%ecx
 8e3:	39 0b                	cmp    %ecx,(%rbx)
 8e5:	49 13 00             	adc    (%r8),%rax
 8e8:	00 06                	add    %al,(%rsi)
 8ea:	0f 00 0b             	str    (%rbx)
 8ed:	0b 00                	or     (%rax),%eax
 8ef:	00 07                	add    %al,(%rdi)
 8f1:	0f 00 0b             	str    (%rbx)
 8f4:	0b 49 13             	or     0x13(%rcx),%ecx
 8f7:	00 00                	add    %al,(%rax)
 8f9:	08 13                	or     %dl,(%rbx)
 8fb:	01 03                	add    %eax,(%rbx)
 8fd:	0e                   	(bad)  
 8fe:	0b 0b                	or     (%rbx),%ecx
 900:	3a 0b                	cmp    (%rbx),%cl
 902:	3b 0b                	cmp    (%rbx),%ecx
 904:	39 0b                	cmp    %ecx,(%rbx)
 906:	01 13                	add    %edx,(%rbx)
 908:	00 00                	add    %al,(%rax)
 90a:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0c10 <_end+0x3a0d9be0>
 910:	0b 3b                	or     (%rbx),%edi
 912:	0b 39                	or     (%rcx),%edi
 914:	0b 49 13             	or     0x13(%rcx),%ecx
 917:	38 0b                	cmp    %cl,(%rbx)
 919:	00 00                	add    %al,(%rax)
 91b:	0a 16                	or     (%rsi),%dl
 91d:	00 03                	add    %al,(%rbx)
 91f:	0e                   	(bad)  
 920:	3a 0b                	cmp    (%rbx),%cl
 922:	3b 0b                	cmp    (%rbx),%ecx
 924:	39 0b                	cmp    %ecx,(%rbx)
 926:	00 00                	add    %al,(%rax)
 928:	0b 13                	or     (%rbx),%edx
 92a:	00 03                	add    %al,(%rbx)
 92c:	0e                   	(bad)  
 92d:	3c 19                	cmp    $0x19,%al
 92f:	00 00                	add    %al,(%rax)
 931:	0c 01                	or     $0x1,%al
 933:	01 49 13             	add    %ecx,0x13(%rcx)
 936:	01 13                	add    %edx,(%rbx)
 938:	00 00                	add    %al,(%rax)
 93a:	0d 21 00 49 13       	or     $0x13490021,%eax
 93f:	2f                   	(bad)  
 940:	0b 00                	or     (%rax),%eax
 942:	00 0e                	add    %cl,(%rsi)
 944:	34 00                	xor    $0x0,%al
 946:	03 0e                	add    (%rsi),%ecx
 948:	3a 0b                	cmp    (%rbx),%cl
 94a:	3b 0b                	cmp    (%rbx),%ecx
 94c:	39 0b                	cmp    %ecx,(%rbx)
 94e:	49 13 3f             	adc    (%r15),%rdi
 951:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 954:	00 00                	add    %al,(%rax)
 956:	0f 21 00             	mov    %db0,%rax
 959:	00 00                	add    %al,(%rax)
 95b:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080c61 <_end+0x3a079c31>
 961:	0b 3b                	or     (%rbx),%edi
 963:	0b 39                	or     (%rcx),%edi
 965:	0b 49 13             	or     0x13(%rcx),%ecx
 968:	38 0b                	cmp    %cl,(%rbx)
 96a:	00 00                	add    %al,(%rax)
 96c:	11 2e                	adc    %ebp,(%rsi)
 96e:	01 3f                	add    %edi,(%rdi)
 970:	19 03                	sbb    %eax,(%rbx)
 972:	0e                   	(bad)  
 973:	3a 0b                	cmp    (%rbx),%cl
 975:	3b 0b                	cmp    (%rbx),%ecx
 977:	39 0b                	cmp    %ecx,(%rbx)
 979:	27                   	(bad)  
 97a:	19 49 13             	sbb    %ecx,0x13(%rcx)
 97d:	11 01                	adc    %eax,(%rcx)
 97f:	12 07                	adc    (%rdi),%al
 981:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 988:	00 00                	add    %al,(%rax)
 98a:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e0c90 <_end+0x3a0d9c60>
 990:	0b 3b                	or     (%rbx),%edi
 992:	0b 39                	or     (%rcx),%edi
 994:	0b 49 13             	or     0x13(%rcx),%ecx
 997:	02 18                	add    (%rax),%bl
 999:	00 00                	add    %al,(%rax)
 99b:	13 34 00             	adc    (%rax,%rax,1),%esi
 99e:	03 08                	add    (%rax),%ecx
 9a0:	3a 0b                	cmp    (%rbx),%cl
 9a2:	3b 0b                	cmp    (%rbx),%ecx
 9a4:	39 0b                	cmp    %ecx,(%rbx)
 9a6:	49 13 02             	adc    (%r10),%rax
 9a9:	18 00                	sbb    %al,(%rax)
 9ab:	00 14 05 00 03 08 3a 	add    %dl,0x3a080300(,%rax,1)
 9b2:	0b 3b                	or     (%rbx),%edi
 9b4:	0b 39                	or     (%rcx),%edi
 9b6:	0b 49 13             	or     0x13(%rcx),%ecx
 9b9:	02 18                	add    (%rax),%bl
 9bb:	00 00                	add    %al,(%rax)
 9bd:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 9c2:	03 0e                	add    (%rsi),%ecx
 9c4:	3a 0b                	cmp    (%rbx),%cl
 9c6:	3b 0b                	cmp    (%rbx),%ecx
 9c8:	39 0b                	cmp    %ecx,(%rbx)
 9ca:	27                   	(bad)  
 9cb:	19 49 13             	sbb    %ecx,0x13(%rcx)
 9ce:	11 01                	adc    %eax,(%rcx)
 9d0:	12 07                	adc    (%rdi),%al
 9d2:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 9d9:	00 01                	add    %al,(%rcx)
 9db:	11 01                	adc    %eax,(%rcx)
 9dd:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 9e2:	0e                   	(bad)  
 9e3:	1b 0e                	sbb    (%rsi),%ecx
 9e5:	11 01                	adc    %eax,(%rcx)
 9e7:	12 07                	adc    (%rdi),%al
 9e9:	10 17                	adc    %dl,(%rdi)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	02 24 00             	add    (%rax,%rax,1),%ah
 9f0:	0b 0b                	or     (%rbx),%ecx
 9f2:	3e 0b 03             	or     %ds:(%rbx),%eax
 9f5:	0e                   	(bad)  
 9f6:	00 00                	add    %al,(%rax)
 9f8:	03 16                	add    (%rsi),%edx
 9fa:	00 03                	add    %al,(%rbx)
 9fc:	0e                   	(bad)  
 9fd:	3a 0b                	cmp    (%rbx),%cl
 9ff:	3b 0b                	cmp    (%rbx),%ecx
 a01:	39 0b                	cmp    %ecx,(%rbx)
 a03:	49 13 00             	adc    (%r8),%rax
 a06:	00 04 24             	add    %al,(%rsp)
 a09:	00 0b                	add    %cl,(%rbx)
 a0b:	0b 3e                	or     (%rsi),%edi
 a0d:	0b 03                	or     (%rbx),%eax
 a0f:	08 00                	or     %al,(%rax)
 a11:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0a26 <_end+0xb0a99f6>
 a17:	00 00                	add    %al,(%rax)
 a19:	06                   	(bad)  
 a1a:	0f 00 0b             	str    (%rbx)
 a1d:	0b 49 13             	or     0x13(%rcx),%ecx
 a20:	00 00                	add    %al,(%rax)
 a22:	07                   	(bad)  
 a23:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 a27:	00 00                	add    %al,(%rax)
 a29:	08 13                	or     %dl,(%rbx)
 a2b:	01 03                	add    %eax,(%rbx)
 a2d:	0e                   	(bad)  
 a2e:	0b 0b                	or     (%rbx),%ecx
 a30:	3a 0b                	cmp    (%rbx),%cl
 a32:	3b 0b                	cmp    (%rbx),%ecx
 a34:	39 0b                	cmp    %ecx,(%rbx)
 a36:	01 13                	add    %edx,(%rbx)
 a38:	00 00                	add    %al,(%rax)
 a3a:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0d40 <_end+0x3a0d9d10>
 a40:	0b 3b                	or     (%rbx),%edi
 a42:	0b 39                	or     (%rcx),%edi
 a44:	0b 49 13             	or     0x13(%rcx),%ecx
 a47:	38 0b                	cmp    %cl,(%rbx)
 a49:	00 00                	add    %al,(%rax)
 a4b:	0a 16                	or     (%rsi),%dl
 a4d:	00 03                	add    %al,(%rbx)
 a4f:	0e                   	(bad)  
 a50:	3a 0b                	cmp    (%rbx),%cl
 a52:	3b 0b                	cmp    (%rbx),%ecx
 a54:	39 0b                	cmp    %ecx,(%rbx)
 a56:	00 00                	add    %al,(%rax)
 a58:	0b 13                	or     (%rbx),%edx
 a5a:	00 03                	add    %al,(%rbx)
 a5c:	0e                   	(bad)  
 a5d:	3c 19                	cmp    $0x19,%al
 a5f:	00 00                	add    %al,(%rax)
 a61:	0c 01                	or     $0x1,%al
 a63:	01 49 13             	add    %ecx,0x13(%rcx)
 a66:	01 13                	add    %edx,(%rbx)
 a68:	00 00                	add    %al,(%rax)
 a6a:	0d 21 00 49 13       	or     $0x13490021,%eax
 a6f:	2f                   	(bad)  
 a70:	0b 00                	or     (%rax),%eax
 a72:	00 0e                	add    %cl,(%rsi)
 a74:	34 00                	xor    $0x0,%al
 a76:	03 0e                	add    (%rsi),%ecx
 a78:	3a 0b                	cmp    (%rbx),%cl
 a7a:	3b 0b                	cmp    (%rbx),%ecx
 a7c:	39 0b                	cmp    %ecx,(%rbx)
 a7e:	49 13 3f             	adc    (%r15),%rdi
 a81:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 a84:	00 00                	add    %al,(%rax)
 a86:	0f 21 00             	mov    %db0,%rax
 a89:	00 00                	add    %al,(%rax)
 a8b:	10 0d 00 03 08 3a    	adc    %cl,0x3a080300(%rip)        # 3a080d91 <_end+0x3a079d61>
 a91:	0b 3b                	or     (%rbx),%edi
 a93:	0b 39                	or     (%rcx),%edi
 a95:	0b 49 13             	or     0x13(%rcx),%ecx
 a98:	38 0b                	cmp    %cl,(%rbx)
 a9a:	00 00                	add    %al,(%rax)
 a9c:	11 2e                	adc    %ebp,(%rsi)
 a9e:	01 3f                	add    %edi,(%rdi)
 aa0:	19 03                	sbb    %eax,(%rbx)
 aa2:	0e                   	(bad)  
 aa3:	3a 0b                	cmp    (%rbx),%cl
 aa5:	3b 0b                	cmp    (%rbx),%ecx
 aa7:	39 0b                	cmp    %ecx,(%rbx)
 aa9:	27                   	(bad)  
 aaa:	19 49 13             	sbb    %ecx,0x13(%rcx)
 aad:	11 01                	adc    %eax,(%rcx)
 aaf:	12 07                	adc    (%rdi),%al
 ab1:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 ab8:	00 00                	add    %al,(%rax)
 aba:	12 05 00 03 08 3a    	adc    0x3a080300(%rip),%al        # 3a080dc0 <_end+0x3a079d90>
 ac0:	0b 3b                	or     (%rbx),%edi
 ac2:	0b 39                	or     (%rcx),%edi
 ac4:	0b 49 13             	or     0x13(%rcx),%ecx
 ac7:	02 18                	add    (%rax),%bl
 ac9:	00 00                	add    %al,(%rax)
 acb:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e0dd1 <_end+0x3a0d9da1>
 ad1:	0b 3b                	or     (%rbx),%edi
 ad3:	0b 39                	or     (%rcx),%edi
 ad5:	0b 49 13             	or     0x13(%rcx),%ecx
 ad8:	02 18                	add    (%rax),%bl
 ada:	00 00                	add    %al,(%rax)
 adc:	14 34                	adc    $0x34,%al
 ade:	00 03                	add    %al,(%rbx)
 ae0:	0e                   	(bad)  
 ae1:	3a 0b                	cmp    (%rbx),%cl
 ae3:	3b 0b                	cmp    (%rbx),%ecx
 ae5:	39 0b                	cmp    %ecx,(%rbx)
 ae7:	49 13 02             	adc    (%r10),%rax
 aea:	18 00                	sbb    %al,(%rax)
 aec:	00 15 0b 01 11 01    	add    %dl,0x111010b(%rip)        # 1110bfd <_end+0x1109bcd>
 af2:	12 07                	adc    (%rdi),%al
 af4:	00 00                	add    %al,(%rax)
 af6:	16                   	(bad)  
 af7:	34 00                	xor    $0x0,%al
 af9:	03 08                	add    (%rax),%ecx
 afb:	3a 0b                	cmp    (%rbx),%cl
 afd:	3b 0b                	cmp    (%rbx),%ecx
 aff:	39 0b                	cmp    %ecx,(%rbx)
 b01:	49 13 02             	adc    (%r10),%rax
 b04:	18 00                	sbb    %al,(%rax)
 b06:	00 17                	add    %dl,(%rdi)
 b08:	2e 01 03             	add    %eax,%cs:(%rbx)
 b0b:	0e                   	(bad)  
 b0c:	3a 0b                	cmp    (%rbx),%cl
 b0e:	3b 0b                	cmp    (%rbx),%ecx
 b10:	39 0b                	cmp    %ecx,(%rbx)
 b12:	27                   	(bad)  
 b13:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b16:	11 01                	adc    %eax,(%rcx)
 b18:	12 07                	adc    (%rdi),%al
 b1a:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 b21:	00 00                	add    %al,(%rax)
 b23:	18 2e                	sbb    %ch,(%rsi)
 b25:	01 03                	add    %eax,(%rbx)
 b27:	0e                   	(bad)  
 b28:	3a 0b                	cmp    (%rbx),%cl
 b2a:	3b 0b                	cmp    (%rbx),%ecx
 b2c:	39 0b                	cmp    %ecx,(%rbx)
 b2e:	27                   	(bad)  
 b2f:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b32:	11 01                	adc    %eax,(%rcx)
 b34:	12 07                	adc    (%rdi),%al
 b36:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b3d:	00 00                	add    %al,(%rax)
 b3f:	19 2e                	sbb    %ebp,(%rsi)
 b41:	01 3f                	add    %edi,(%rdi)
 b43:	19 03                	sbb    %eax,(%rbx)
 b45:	0e                   	(bad)  
 b46:	3a 0b                	cmp    (%rbx),%cl
 b48:	3b 0b                	cmp    (%rbx),%ecx
 b4a:	39 0b                	cmp    %ecx,(%rbx)
 b4c:	27                   	(bad)  
 b4d:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b50:	11 01                	adc    %eax,(%rcx)
 b52:	12 07                	adc    (%rdi),%al
 b54:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b5b:	00 00                	add    %al,(%rax)
 b5d:	1a 2e                	sbb    (%rsi),%ch
 b5f:	01 3f                	add    %edi,(%rdi)
 b61:	19 03                	sbb    %eax,(%rbx)
 b63:	0e                   	(bad)  
 b64:	3a 0b                	cmp    (%rbx),%cl
 b66:	3b 0b                	cmp    (%rbx),%ecx
 b68:	39 0b                	cmp    %ecx,(%rbx)
 b6a:	27                   	(bad)  
 b6b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b6e:	11 01                	adc    %eax,(%rcx)
 b70:	12 07                	adc    (%rdi),%al
 b72:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 b79:	00 01                	add    %al,(%rcx)
 b7b:	11 01                	adc    %eax,(%rcx)
 b7d:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 b82:	0e                   	(bad)  
 b83:	1b 0e                	sbb    (%rsi),%ecx
 b85:	10 17                	adc    %dl,(%rdi)
 b87:	00 00                	add    %al,(%rax)
 b89:	02 24 00             	add    (%rax,%rax,1),%ah
 b8c:	0b 0b                	or     (%rbx),%ecx
 b8e:	3e 0b 03             	or     %ds:(%rbx),%eax
 b91:	0e                   	(bad)  
 b92:	00 00                	add    %al,(%rax)
 b94:	03 24 00             	add    (%rax,%rax,1),%esp
 b97:	0b 0b                	or     (%rbx),%ecx
 b99:	3e 0b 03             	or     %ds:(%rbx),%eax
 b9c:	08 00                	or     %al,(%rax)
 b9e:	00 04 16             	add    %al,(%rsi,%rdx,1)
 ba1:	00 03                	add    %al,(%rbx)
 ba3:	0e                   	(bad)  
 ba4:	3a 0b                	cmp    (%rbx),%cl
 ba6:	3b 0b                	cmp    (%rbx),%ecx
 ba8:	39 0b                	cmp    %ecx,(%rbx)
 baa:	49 13 00             	adc    (%r8),%rax
 bad:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0bc2 <_end+0xb0a9b92>
 bb3:	00 00                	add    %al,(%rax)
 bb5:	06                   	(bad)  
 bb6:	0f 00 0b             	str    (%rbx)
 bb9:	0b 49 13             	or     0x13(%rcx),%ecx
 bbc:	00 00                	add    %al,(%rax)
 bbe:	07                   	(bad)  
 bbf:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 bc3:	00 00                	add    %al,(%rax)
 bc5:	08 13                	or     %dl,(%rbx)
 bc7:	01 03                	add    %eax,(%rbx)
 bc9:	0e                   	(bad)  
 bca:	0b 0b                	or     (%rbx),%ecx
 bcc:	3a 0b                	cmp    (%rbx),%cl
 bce:	3b 0b                	cmp    (%rbx),%ecx
 bd0:	39 0b                	cmp    %ecx,(%rbx)
 bd2:	01 13                	add    %edx,(%rbx)
 bd4:	00 00                	add    %al,(%rax)
 bd6:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0edc <_end+0x3a0d9eac>
 bdc:	0b 3b                	or     (%rbx),%edi
 bde:	0b 39                	or     (%rcx),%edi
 be0:	0b 49 13             	or     0x13(%rcx),%ecx
 be3:	38 0b                	cmp    %cl,(%rbx)
 be5:	00 00                	add    %al,(%rax)
 be7:	0a 16                	or     (%rsi),%dl
 be9:	00 03                	add    %al,(%rbx)
 beb:	0e                   	(bad)  
 bec:	3a 0b                	cmp    (%rbx),%cl
 bee:	3b 0b                	cmp    (%rbx),%ecx
 bf0:	39 0b                	cmp    %ecx,(%rbx)
 bf2:	00 00                	add    %al,(%rax)
 bf4:	0b 13                	or     (%rbx),%edx
 bf6:	00 03                	add    %al,(%rbx)
 bf8:	0e                   	(bad)  
 bf9:	3c 19                	cmp    $0x19,%al
 bfb:	00 00                	add    %al,(%rax)
 bfd:	0c 01                	or     $0x1,%al
 bff:	01 49 13             	add    %ecx,0x13(%rcx)
 c02:	01 13                	add    %edx,(%rbx)
 c04:	00 00                	add    %al,(%rax)
 c06:	0d 21 00 49 13       	or     $0x13490021,%eax
 c0b:	2f                   	(bad)  
 c0c:	0b 00                	or     (%rax),%eax
 c0e:	00 0e                	add    %cl,(%rsi)
 c10:	34 00                	xor    $0x0,%al
 c12:	03 0e                	add    (%rsi),%ecx
 c14:	3a 0b                	cmp    (%rbx),%cl
 c16:	3b 0b                	cmp    (%rbx),%ecx
 c18:	39 0b                	cmp    %ecx,(%rbx)
 c1a:	49 13 3f             	adc    (%r15),%rdi
 c1d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c20:	00 00                	add    %al,(%rax)
 c22:	0f 21 00             	mov    %db0,%rax
 c25:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	38 04 00             	cmp    %al,(%rax,%rax,1)
       3:	00 03                	add    %al,(%rbx)
       5:	00 21                	add    %ah,(%rcx)
       7:	01 00                	add    %eax,(%rax)
       9:	00 01                	add    %al,(%rcx)
       b:	01 fb                	add    %edi,%ebx
       d:	0e                   	(bad)  
       e:	0d 00 01 01 01       	or     $0x1010100,%eax
      13:	01 00                	add    %eax,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	01 00                	add    %eax,(%rax)
      19:	00 01                	add    %al,(%rcx)
      1b:	2f                   	(bad)  
      1c:	75 73                	jne    91 <_init-0xf6f>
      1e:	72 2f                	jb     4f <_init-0xfb1>
      20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      27:	2f                   	(bad)  
      28:	78 38                	js     62 <_init-0xf9e>
      2a:	36 5f                	ss pop %rdi
      2c:	36 34 2d             	ss xor $0x2d,%al
      2f:	6c                   	insb   (%dx),%es:(%rdi)
      30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      37:	75 2f                	jne    68 <_init-0xf98>
      39:	62                   	(bad)  
      3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
      41:	72 
      42:	2f                   	(bad)  
      43:	6c                   	insb   (%dx),%es:(%rdi)
      44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
      4b:	78 38                	js     85 <_init-0xf7b>
      4d:	36 5f                	ss pop %rdi
      4f:	36 34 2d             	ss xor $0x2d,%al
      52:	6c                   	insb   (%dx),%es:(%rdi)
      53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      5a:	75 2f                	jne    8b <_init-0xf75>
      5c:	39 2f                	cmp    %ebp,(%rdi)
      5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      65:	00 2f                	add    %ch,(%rdi)
      67:	75 73                	jne    dc <_init-0xf24>
      69:	72 2f                	jb     9a <_init-0xf66>
      6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      72:	2f                   	(bad)  
      73:	78 38                	js     ad <_init-0xf53>
      75:	36 5f                	ss pop %rdi
      77:	36 34 2d             	ss xor $0x2d,%al
      7a:	6c                   	insb   (%dx),%es:(%rdi)
      7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      82:	75 2f                	jne    b3 <_init-0xf4d>
      84:	62                   	(bad)  
      85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
      8c:	65 
      8d:	73 00                	jae    8f <_init-0xf71>
      8f:	2f                   	(bad)  
      90:	75 73                	jne    105 <_init-0xefb>
      92:	72 2f                	jb     c3 <_init-0xf3d>
      94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      9b:	00 00                	add    %al,(%rax)
      9d:	76 65                	jbe    104 <_init-0xefc>
      9f:	63 5f 76             	movslq 0x76(%rdi),%ebx
      a2:	65 68 69 63 6c 65    	gs pushq $0x656c6369
      a8:	73 2e                	jae    d8 <_init-0xf28>
      aa:	63 00                	movslq (%rax),%eax
      ac:	00 00                	add    %al,(%rax)
      ae:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
      b2:	65 73 2e             	gs jae e3 <_init-0xf1d>
      b5:	68 00 01 00 00       	pushq  $0x100
      ba:	73 74                	jae    130 <_init-0xed0>
      bc:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
      c3:	6e 
      c4:	74 6e                	je     134 <_init-0xecc>
      c6:	2e 68 00 01 00 00    	cs pushq $0x100
      cc:	73 74                	jae    142 <_init-0xebe>
      ce:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
      d5:	02 
      d6:	00 00                	add    %al,(%rax)
      d8:	73 74                	jae    14e <_init-0xeb2>
      da:	72 75                	jb     151 <_init-0xeaf>
      dc:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
      e0:	49                   	rex.WB
      e1:	4c                   	rex.WR
      e2:	45                   	rex.RB
      e3:	2e 68 00 03 00 00    	cs pushq $0x300
      e9:	46                   	rex.RX
      ea:	49                   	rex.WB
      eb:	4c                   	rex.WR
      ec:	45                   	rex.RB
      ed:	2e 68 00 03 00 00    	cs pushq $0x300
      f3:	73 74                	jae    169 <_init-0xe97>
      f5:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
      fc:	00 
      fd:	00 73 79             	add    %dh,0x79(%rbx)
     100:	73 5f                	jae    161 <_init-0xe9f>
     102:	65 72 72             	gs jb  177 <_init-0xe89>
     105:	6c                   	insb   (%dx),%es:(%rdi)
     106:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     10d:	00 00                	add    %al,(%rax)
     10f:	74 69                	je     17a <_init-0xe86>
     111:	6d                   	insl   (%dx),%es:(%rdi)
     112:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     119:	74 70                	je     18b <_init-0xe75>
     11b:	2e 68 00 00 00 00    	cs pushq $0x0
     121:	76 65                	jbe    188 <_init-0xe78>
     123:	63 2e                	movslq (%rsi),%ebp
     125:	68 00 00 00 00       	pushq  $0x0
     12a:	00 05 1e 00 09 02    	add    %al,0x209001e(%rip)        # 209014e <_end+0x208911e>
     130:	69 14 00 00 00 00 00 	imul   $0x0,(%rax,%rax,1),%edx
     137:	00 14 05 1d bb 05 06 	add    %dl,0x605bb1d(,%rax,1)
     13e:	d7                   	xlat   %ds:(%rbx)
     13f:	05 0a 77 05 0f       	add    $0xf05770a,%eax
     144:	bb 05 32 bb 05       	mov    $0x5bb3205,%ebx
     149:	18 82 05 0b 08 74    	sbb    %al,0x74080b05(%rdx)
     14f:	05 08 75 05 06       	add    $0x6057508,%eax
     154:	74 05                	je     15b <_init-0xea5>
     156:	0a 5b 05             	or     0x5(%rbx),%bl
     159:	05 03 78 66 42       	add    $0x42667803,%eax
     15e:	05 03 25 bb 05       	add    $0x5bb2503,%eax
     163:	01 00                	add    %eax,(%rax)
     165:	02 04 01             	add    (%rcx,%rax,1),%al
     168:	9f                   	lahf   
     169:	05 27 30 05 03       	add    $0x3053027,%eax
     16e:	f3 00 02             	repz add %al,(%rdx)
     171:	04 01                	add    $0x1,%al
     173:	06                   	(bad)  
     174:	74 05                	je     17b <_init-0xe85>
     176:	1e                   	(bad)  
     177:	06                   	(bad)  
     178:	08 d7                	or     %dl,%bh
     17a:	05 0a 82 05 23       	add    $0x2305820a,%eax
     17f:	75 05                	jne    186 <_init-0xe7a>
     181:	06                   	(bad)  
     182:	08 bb 05 05 75 bb    	or     %bh,-0x448afafb(%rbx)
     188:	05 0f a0 05 03       	add    $0x305a00f,%eax
     18d:	82                   	(bad)  
     18e:	05 15 00 02 04       	add    $0x4020015,%eax
     193:	03 2f                	add    (%rdi),%ebp
     195:	05 1b 00 02 04       	add    $0x402001b,%eax
     19a:	03 74 05 0e          	add    0xe(%rbp,%rax,1),%esi
     19e:	00 02                	add    %al,(%rdx)
     1a0:	04 03                	add    $0x3,%al
     1a2:	08 4a 05             	or     %cl,0x5(%rdx)
     1a5:	12 00                	adc    (%rax),%al
     1a7:	02 04 03             	add    (%rbx,%rax,1),%al
     1aa:	08 ac 05 23 00 02 04 	or     %ch,0x4020023(%rbp,%rax,1)
     1b1:	03 08                	add    (%rax),%ecx
     1b3:	57                   	push   %rdi
     1b4:	05 1b 00 02 04       	add    $0x402001b,%eax
     1b9:	01 58 05             	add    %ebx,0x5(%rax)
     1bc:	03 00                	add    (%rax),%eax
     1be:	02 04 01             	add    (%rcx,%rax,1),%al
     1c1:	82                   	(bad)  
     1c2:	05 09 69 05 03       	add    $0x3056909,%eax
     1c7:	74 05                	je     1ce <_init-0xe32>
     1c9:	0b 83 05 0f ad 05    	or     0x5ad0f05(%rbx),%eax
     1cf:	01 bb 05 26 3e 05    	add    %edi,0x53e2605(%rbx)
     1d5:	03 f3                	add    %ebx,%esi
     1d7:	00 02                	add    %al,(%rdx)
     1d9:	04 01                	add    $0x1,%al
     1db:	06                   	(bad)  
     1dc:	74 05                	je     1e3 <_init-0xe1d>
     1de:	1a 06                	sbb    (%rsi),%al
     1e0:	08 d7                	or     %dl,%bh
     1e2:	05 0a 82 05 23       	add    $0x2305820a,%eax
     1e7:	75 05                	jne    1ee <_init-0xe12>
     1e9:	06                   	(bad)  
     1ea:	08 bb 05 05 75 bb    	or     %bh,-0x448afafb(%rbx)
     1f0:	05 0f a0 05 03       	add    $0x305a00f,%eax
     1f5:	82                   	(bad)  
     1f6:	05 15 00 02 04       	add    $0x4020015,%eax
     1fb:	03 2f                	add    (%rdi),%ebp
     1fd:	05 1b 00 02 04       	add    $0x402001b,%eax
     202:	03 74 05 0e          	add    0xe(%rbp,%rax,1),%esi
     206:	00 02                	add    %al,(%rdx)
     208:	04 03                	add    $0x3,%al
     20a:	08 4a 05             	or     %cl,0x5(%rdx)
     20d:	12 00                	adc    (%rax),%al
     20f:	02 04 03             	add    (%rbx,%rax,1),%al
     212:	08 ac 05 23 00 02 04 	or     %ch,0x4020023(%rbp,%rax,1)
     219:	03 08                	add    (%rax),%ecx
     21b:	57                   	push   %rdi
     21c:	05 1b 00 02 04       	add    $0x402001b,%eax
     221:	01 58 05             	add    %ebx,0x5(%rax)
     224:	03 00                	add    (%rax),%eax
     226:	02 04 01             	add    (%rcx,%rax,1),%al
     229:	82                   	(bad)  
     22a:	05 09 69 05 03       	add    $0x3056909,%eax
     22f:	74 05                	je     236 <_init-0xdca>
     231:	0b 83 05 0f ad 05    	or     0x5ad0f05(%rbx),%eax
     237:	0d bb 05 2b 82       	or     $0x822b05bb,%eax
     23c:	05 0a ba 05 03       	add    $0x305ba0a,%eax
     241:	bd bb 05 28 a1       	mov    $0xa12805bb,%ebp
     246:	05 03 f3 00 02       	add    $0x200f303,%eax
     24b:	04 01                	add    $0x1,%al
     24d:	06                   	(bad)  
     24e:	74 05                	je     255 <_init-0xdab>
     250:	09 06                	or     %eax,(%rsi)
     252:	08 d7                	or     %dl,%bh
     254:	05 03 74 83 05       	add    $0x5837403,%eax
     259:	01 bb 05 29 3e 05    	add    %edi,0x53e2905(%rbx)
     25f:	03 f3                	add    %ebx,%esi
     261:	00 02                	add    %al,(%rdx)
     263:	04 01                	add    $0x1,%al
     265:	06                   	(bad)  
     266:	74 05                	je     26d <_init-0xd93>
     268:	0b 06                	or     (%rsi),%eax
     26a:	08 d7                	or     %dl,%bh
     26c:	05 11 82 05 01       	add    $0x1058211,%eax
     271:	67 05 26 30 05 03    	addr32 add $0x3053026,%eax
     277:	f3 00 02             	repz add %al,(%rdx)
     27a:	04 01                	add    $0x1,%al
     27c:	06                   	(bad)  
     27d:	74 05                	je     284 <_init-0xd7c>
     27f:	0b 06                	or     (%rsi),%eax
     281:	08 d7                	or     %dl,%bh
     283:	05 01 83 05 32       	add    $0x32058301,%eax
     288:	30 05 03 08 3d 00    	xor    %al,0x3d0803(%rip)        # 3d0a91 <_end+0x3c9a61>
     28e:	02 04 01             	add    (%rcx,%rax,1),%al
     291:	06                   	(bad)  
     292:	74 05                	je     299 <_init-0xd67>
     294:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     299:	06                   	(bad)  
     29a:	82                   	(bad)  
     29b:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     2a0:	0c a0                	or     $0xa0,%al
     2a2:	05 12 74 05 0a       	add    $0xa057412,%eax
     2a7:	08 12                	or     %dl,(%rdx)
     2a9:	05 01 3d 05 35       	add    $0x35053d01,%eax
     2ae:	31 05 03 08 e5 00    	xor    %eax,0xe50803(%rip)        # e50ab7 <_end+0xe49a87>
     2b4:	02 04 01             	add    (%rcx,%rax,1),%al
     2b7:	06                   	(bad)  
     2b8:	74 05                	je     2bf <_init-0xd41>
     2ba:	1f                   	(bad)  
     2bb:	06                   	(bad)  
     2bc:	08 d7                	or     %dl,%bh
     2be:	05 08 d8 05 12       	add    $0x1205d808,%eax
     2c3:	82                   	(bad)  
     2c4:	05 06 82 05 05       	add    $0x5058206,%eax
     2c9:	59                   	pop    %rcx
     2ca:	05 04 bc 05 0c       	add    $0xc05bc04,%eax
     2cf:	74 05                	je     2d6 <_init-0xd2a>
     2d1:	11 82 05 0a ba 05    	adc    %eax,0x5ba0a05(%rdx)
     2d7:	15 f2 05 01 08       	adc    $0x80105f2,%eax
     2dc:	91                   	xchg   %eax,%ecx
     2dd:	05 35 3e 05 03       	add    $0x3053e35,%eax
     2e2:	08 3d 00 02 04 01    	or     %bh,0x1040200(%rip)        # 10404e8 <_end+0x10394b8>
     2e8:	06                   	(bad)  
     2e9:	74 05                	je     2f0 <_init-0xd10>
     2eb:	08 06                	or     %al,(%rsi)
     2ed:	08 d7                	or     %dl,%bh
     2ef:	05 12 82 05 06       	add    $0x6058212,%eax
     2f4:	82                   	(bad)  
     2f5:	05 05 59 05 04       	add    $0x4055905,%eax
     2fa:	bc 05 0c 74 05       	mov    $0x5740c05,%esp
     2ff:	11 82 05 0a ba 05    	adc    %eax,0x5ba0a05(%rdx)
     305:	15 f2 05 01 08       	adc    $0x80105f2,%eax
     30a:	91                   	xchg   %eax,%ecx
     30b:	05 44 3e 05 03       	add    $0x3053e44,%eax
     310:	08 75 00             	or     %dh,0x0(%rbp)
     313:	02 04 01             	add    (%rcx,%rax,1),%al
     316:	06                   	(bad)  
     317:	74 05                	je     31e <_init-0xce2>
     319:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     31e:	06                   	(bad)  
     31f:	82                   	(bad)  
     320:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     325:	04 5a                	add    $0x5a,%al
     327:	05 0a 74 05 0e       	add    $0xe05740a,%eax
     32c:	08 4a 05             	or     %cl,0x5(%rdx)
     32f:	01 08                	add    %ecx,(%rax)
     331:	91                   	xchg   %eax,%ecx
     332:	05 42 3e 05 03       	add    $0x3053e42,%eax
     337:	08 75 00             	or     %dh,0x0(%rbp)
     33a:	02 04 01             	add    (%rcx,%rax,1),%al
     33d:	06                   	(bad)  
     33e:	74 05                	je     345 <_init-0xcbb>
     340:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     345:	06                   	(bad)  
     346:	82                   	(bad)  
     347:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     34c:	08 5a 05             	or     %bl,0x5(%rdx)
     34f:	12 82 05 06 82 05    	adc    0x5820605(%rdx),%al
     355:	05 59 05 0f bc       	add    $0xbc0f0559,%eax
     35a:	05 03 ba 05 13       	add    $0x1305ba03,%eax
     35f:	00 02                	add    %al,(%rdx)
     361:	04 03                	add    $0x3,%al
     363:	2f                   	(bad)  
     364:	05 19 00 02 04       	add    $0x4020019,%eax
     369:	03 74 05 06          	add    0x6(%rbp,%rax,1),%esi
     36d:	00 02                	add    %al,(%rdx)
     36f:	04 03                	add    $0x3,%al
     371:	08 82 05 0c 00 02    	or     %al,0x2000c05(%rdx)
     377:	04 03                	add    $0x3,%al
     379:	74 05                	je     380 <_init-0xc80>
     37b:	10 00                	adc    %al,(%rax)
     37d:	02 04 03             	add    (%rbx,%rax,1),%al
     380:	08 3c 05 23 00 02 04 	or     %bh,0x4020023(,%rax,1)
     387:	03 08                	add    (%rax),%ecx
     389:	57                   	push   %rdi
     38a:	05 03 00 02 04       	add    $0x4020003,%eax
     38f:	01 58 05             	add    %ebx,0x5(%rax)
     392:	04 a1                	add    $0xa1,%al
     394:	05 0a 74 05 0e       	add    $0xe05740a,%eax
     399:	08 4a 05             	or     %cl,0x5(%rdx)
     39c:	04 08                	add    $0x8,%al
     39e:	91                   	xchg   %eax,%ecx
     39f:	05 09 82 05 01       	add    $0x1058209,%eax
     3a4:	bb 05 30 3e 05       	mov    $0x53e3005,%ebx
     3a9:	03 08                	add    (%rax),%ecx
     3ab:	3d 00 02 04 01       	cmp    $0x1040200,%eax
     3b0:	06                   	(bad)  
     3b1:	74 05                	je     3b8 <_init-0xc48>
     3b3:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     3b8:	06                   	(bad)  
     3b9:	82                   	(bad)  
     3ba:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     3bf:	0f 5a 05 03 ba 05 17 	cvtps2pd 0x1705ba03(%rip),%xmm0        # 1705bdc9 <_end+0x17054d99>
     3c6:	00 02                	add    %al,(%rdx)
     3c8:	04 03                	add    $0x3,%al
     3ca:	2f                   	(bad)  
     3cb:	05 1d 00 02 04       	add    $0x402001d,%eax
     3d0:	03 74 05 06          	add    0x6(%rbp,%rax,1),%esi
     3d4:	00 02                	add    %al,(%rdx)
     3d6:	04 03                	add    $0x3,%al
     3d8:	08 4a 05             	or     %cl,0x5(%rdx)
     3db:	0c 00                	or     $0x0,%al
     3dd:	02 04 03             	add    (%rbx,%rax,1),%al
     3e0:	74 05                	je     3e7 <_init-0xc19>
     3e2:	14 00                	adc    $0x0,%al
     3e4:	02 04 03             	add    (%rbx,%rax,1),%al
     3e7:	08 74 05 27          	or     %dh,0x27(%rbp,%rax,1)
     3eb:	00 02                	add    %al,(%rdx)
     3ed:	04 03                	add    $0x3,%al
     3ef:	08 57 05             	or     %dl,0x5(%rdi)
     3f2:	1f                   	(bad)  
     3f3:	00 02                	add    %al,(%rdx)
     3f5:	04 01                	add    $0x1,%al
     3f7:	58                   	pop    %rax
     3f8:	05 03 00 02 04       	add    $0x4020003,%eax
     3fd:	01 82 05 04 69 05    	add    %eax,0x5690405(%rdx)
     403:	09 82 05 08 bb 05    	or     %eax,0x5bb0805(%rdx)
     409:	11 82 05 1c 82 05    	adc    %eax,0x5821c05(%rdx)
     40f:	06                   	(bad)  
     410:	4a 05 05 59 05 01    	rex.WX add $0x1055905,%rax
     416:	bc 05 26 3e 05       	mov    $0x53e2605,%esp
     41b:	03 f3                	add    %ebx,%esi
     41d:	00 02                	add    %al,(%rdx)
     41f:	04 01                	add    $0x1,%al
     421:	06                   	(bad)  
     422:	74 05                	je     429 <_init-0xbd7>
     424:	0a 06                	or     (%rsi),%al
     426:	08 d7                	or     %dl,%bh
     428:	05 09 bb 05 05       	add    $0x505bb09,%eax
     42d:	2f                   	(bad)  
     42e:	05 0b b9 05 09       	add    $0x905b90b,%eax
     433:	82                   	(bad)  
     434:	05 01 69 02 04       	add    $0x4026901,%eax
     439:	00 01                	add    %al,(%rcx)
     43b:	01 1c 02             	add    %ebx,(%rdx,%rax,1)
     43e:	00 00                	add    %al,(%rax)
     440:	03 00                	add    (%rax),%eax
     442:	19 01                	sbb    %eax,(%rcx)
     444:	00 00                	add    %al,(%rax)
     446:	01 01                	add    %eax,(%rcx)
     448:	fb                   	sti    
     449:	0e                   	(bad)  
     44a:	0d 00 01 01 01       	or     $0x1010100,%eax
     44f:	01 00                	add    %eax,(%rax)
     451:	00 00                	add    %al,(%rax)
     453:	01 00                	add    %eax,(%rax)
     455:	00 01                	add    %al,(%rcx)
     457:	2f                   	(bad)  
     458:	75 73                	jne    4cd <_init-0xb33>
     45a:	72 2f                	jb     48b <_init-0xb75>
     45c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     463:	2f                   	(bad)  
     464:	78 38                	js     49e <_init-0xb62>
     466:	36 5f                	ss pop %rdi
     468:	36 34 2d             	ss xor $0x2d,%al
     46b:	6c                   	insb   (%dx),%es:(%rdi)
     46c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     473:	75 2f                	jne    4a4 <_init-0xb5c>
     475:	62                   	(bad)  
     476:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     47d:	72 
     47e:	2f                   	(bad)  
     47f:	6c                   	insb   (%dx),%es:(%rdi)
     480:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     487:	78 38                	js     4c1 <_init-0xb3f>
     489:	36 5f                	ss pop %rdi
     48b:	36 34 2d             	ss xor $0x2d,%al
     48e:	6c                   	insb   (%dx),%es:(%rdi)
     48f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     496:	75 2f                	jne    4c7 <_init-0xb39>
     498:	39 2f                	cmp    %ebp,(%rdi)
     49a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     4a1:	00 2f                	add    %ch,(%rdi)
     4a3:	75 73                	jne    518 <_init-0xae8>
     4a5:	72 2f                	jb     4d6 <_init-0xb2a>
     4a7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     4ae:	2f                   	(bad)  
     4af:	78 38                	js     4e9 <_init-0xb17>
     4b1:	36 5f                	ss pop %rdi
     4b3:	36 34 2d             	ss xor $0x2d,%al
     4b6:	6c                   	insb   (%dx),%es:(%rdi)
     4b7:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     4be:	75 2f                	jne    4ef <_init-0xb11>
     4c0:	62                   	(bad)  
     4c1:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     4c8:	65 
     4c9:	73 00                	jae    4cb <_init-0xb35>
     4cb:	2f                   	(bad)  
     4cc:	75 73                	jne    541 <_init-0xabf>
     4ce:	72 2f                	jb     4ff <_init-0xb01>
     4d0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     4d7:	00 00                	add    %al,(%rax)
     4d9:	74 65                	je     540 <_init-0xac0>
     4db:	73 74                	jae    551 <_init-0xaaf>
     4dd:	2e 63 00             	movslq %cs:(%rax),%eax
     4e0:	00 00                	add    %al,(%rax)
     4e2:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
     4e6:	65 73 2e             	gs jae 517 <_init-0xae9>
     4e9:	68 00 01 00 00       	pushq  $0x100
     4ee:	73 74                	jae    564 <_init-0xa9c>
     4f0:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     4f7:	6e 
     4f8:	74 6e                	je     568 <_init-0xa98>
     4fa:	2e 68 00 01 00 00    	cs pushq $0x100
     500:	73 74                	jae    576 <_init-0xa8a>
     502:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     509:	02 
     50a:	00 00                	add    %al,(%rax)
     50c:	73 74                	jae    582 <_init-0xa7e>
     50e:	72 75                	jb     585 <_init-0xa7b>
     510:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     514:	49                   	rex.WB
     515:	4c                   	rex.WR
     516:	45                   	rex.RB
     517:	2e 68 00 03 00 00    	cs pushq $0x300
     51d:	46                   	rex.RX
     51e:	49                   	rex.WB
     51f:	4c                   	rex.WR
     520:	45                   	rex.RB
     521:	2e 68 00 03 00 00    	cs pushq $0x300
     527:	73 74                	jae    59d <_init-0xa63>
     529:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     530:	00 
     531:	00 73 79             	add    %dh,0x79(%rbx)
     534:	73 5f                	jae    595 <_init-0xa6b>
     536:	65 72 72             	gs jb  5ab <_init-0xa55>
     539:	6c                   	insb   (%dx),%es:(%rdi)
     53a:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     541:	00 00                	add    %al,(%rax)
     543:	74 69                	je     5ae <_init-0xa52>
     545:	6d                   	insl   (%dx),%es:(%rdi)
     546:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     54d:	74 70                	je     5bf <_init-0xa41>
     54f:	2e 68 00 00 00 00    	cs pushq $0x0
     555:	76 65                	jbe    5bc <_init-0xa44>
     557:	63 2e                	movslq (%rsi),%ebp
     559:	68 00 00 00 00       	pushq  $0x0
     55e:	00 05 21 00 09 02    	add    %al,0x2090021(%rip)        # 2090585 <_end+0x2089555>
     564:	3d 1d 00 00 00       	cmp    $0x1d,%eax
     569:	00 00                	add    %al,(%rax)
     56b:	00 03                	add    %al,(%rbx)
     56d:	09 01                	or     %eax,(%rcx)
     56f:	f2 05 0e e5 05 09    	repnz add $0x905e50e,%eax
     575:	08 67 05             	or     %ah,0x5(%rdi)
     578:	07                   	(bad)  
     579:	86 05 06 ba 05 05    	xchg   %al,0x505ba06(%rip)        # 505bf85 <_end+0x5054f55>
     57f:	4b 00 02             	rex.WXB add %al,(%r10)
     582:	04 01                	add    $0x1,%al
     584:	06                   	(bad)  
     585:	02 30                	add    (%rax),%dh
     587:	12 05 0e 00 02 04    	adc    0x402000e(%rip),%al        # 402059b <_end+0x401956b>
     58d:	01 06                	add    %eax,(%rsi)
     58f:	08 22                	or     %ah,(%rdx)
     591:	05 10 00 02 04       	add    $0x4020010,%eax
     596:	01 d7                	add    %edx,%edi
     598:	05 09 00 02 04       	add    $0x4020009,%eax
     59d:	01 d7                	add    %edx,%edi
     59f:	05 10 00 02 04       	add    $0x4020010,%eax
     5a4:	01 91 05 09 00 02    	add    %edx,0x2000905(%rcx)
     5aa:	04 01                	add    $0x1,%al
     5ac:	76 59                	jbe    607 <_init-0x9f9>
     5ae:	05 08 02 2e 12       	add    $0x122e0208,%eax
     5b3:	05 07 59 00 02       	add    $0x2005907,%eax
     5b8:	04 01                	add    $0x1,%al
     5ba:	06                   	(bad)  
     5bb:	02 30                	add    (%rax),%dh
     5bd:	12 05 05 00 02 04    	adc    0x4020005(%rip),%al        # 40205c8 <_end+0x4019598>
     5c3:	01 06                	add    %eax,(%rsi)
     5c5:	08 21                	or     %ah,(%rcx)
     5c7:	05 12 02 2f 0f       	add    $0xf2f0212,%eax
     5cc:	05 09 08 9e 05       	add    $0x59e0809,%eax
     5d1:	07                   	(bad)  
     5d2:	b2 05                	mov    $0x5,%dl
     5d4:	06                   	(bad)  
     5d5:	4a 05 05 59 05 03    	rex.WX add $0x3055905,%rax
     5db:	bb bb bb 05 01       	mov    $0x105bbbb,%ebx
     5e0:	bb 05 1d 08 68       	mov    $0x68081d05,%ebx
     5e5:	f2 05 0e e5 05 09    	repnz add $0x905e50e,%eax
     5eb:	08 67 05             	or     %ah,0x5(%rdi)
     5ee:	07                   	(bad)  
     5ef:	86 05 06 ba 05 05    	xchg   %al,0x505ba06(%rip)        # 505bffb <_end+0x5054fcb>
     5f5:	4b 00 02             	rex.WXB add %al,(%r10)
     5f8:	04 01                	add    $0x1,%al
     5fa:	06                   	(bad)  
     5fb:	02 30                	add    (%rax),%dh
     5fd:	12 05 0a 00 02 04    	adc    0x402000a(%rip),%al        # 402060d <_end+0x40195dd>
     603:	01 06                	add    %eax,(%rsi)
     605:	08 22                	or     %ah,(%rdx)
     607:	00 02                	add    %al,(%rdx)
     609:	04 01                	add    $0x1,%al
     60b:	83 05 10 00 02 04 01 	addl   $0x1,0x4020010(%rip)        # 4020622 <_end+0x40195f2>
     612:	83 00 02             	addl   $0x2,(%rax)
     615:	04 01                	add    $0x1,%al
     617:	d7                   	xlat   %ds:(%rbx)
     618:	00 02                	add    %al,(%rdx)
     61a:	04 01                	add    $0x1,%al
     61c:	75 05                	jne    623 <_init-0x9dd>
     61e:	09 00                	or     %eax,(%rax)
     620:	02 04 01             	add    (%rcx,%rax,1),%al
     623:	76 59                	jbe    67e <_init-0x982>
     625:	05 08 02 3b 12       	add    $0x123b0208,%eax
     62a:	05 07 5a 00 02       	add    $0x2005a07,%eax
     62f:	04 01                	add    $0x1,%al
     631:	06                   	(bad)  
     632:	02 30                	add    (%rax),%dh
     634:	12 05 05 00 02 04    	adc    0x4020005(%rip),%al        # 402063f <_end+0x401960f>
     63a:	01 06                	add    %eax,(%rsi)
     63c:	08 21                	or     %ah,(%rcx)
     63e:	05 12 02 2f 0e       	add    $0xe2f0212,%eax
     643:	05 09 08 9e 05       	add    $0x59e0809,%eax
     648:	07                   	(bad)  
     649:	b3 05                	mov    $0x5,%bl
     64b:	06                   	(bad)  
     64c:	4a 05 05 59 05 03    	rex.WX add $0x3055905,%rax
     652:	bb bb 05 01 bb       	mov    $0xbb0105bb,%ebx
     657:	02 17                	add    (%rdi),%dl
     659:	00 01                	add    %al,(%rcx)
     65b:	01 8d 01 00 00 03    	add    %ecx,0x3000001(%rbp)
     661:	00 25 01 00 00 01    	add    %ah,0x1000001(%rip)        # 1000668 <_end+0xff9638>
     667:	01 fb                	add    %edi,%ebx
     669:	0e                   	(bad)  
     66a:	0d 00 01 01 01       	or     $0x1010100,%eax
     66f:	01 00                	add    %eax,(%rax)
     671:	00 00                	add    %al,(%rax)
     673:	01 00                	add    %eax,(%rax)
     675:	00 01                	add    %al,(%rcx)
     677:	2f                   	(bad)  
     678:	75 73                	jne    6ed <_init-0x913>
     67a:	72 2f                	jb     6ab <_init-0x955>
     67c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     683:	2f                   	(bad)  
     684:	78 38                	js     6be <_init-0x942>
     686:	36 5f                	ss pop %rdi
     688:	36 34 2d             	ss xor $0x2d,%al
     68b:	6c                   	insb   (%dx),%es:(%rdi)
     68c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     693:	75 2f                	jne    6c4 <_init-0x93c>
     695:	62                   	(bad)  
     696:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     69d:	72 
     69e:	2f                   	(bad)  
     69f:	6c                   	insb   (%dx),%es:(%rdi)
     6a0:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     6a7:	78 38                	js     6e1 <_init-0x91f>
     6a9:	36 5f                	ss pop %rdi
     6ab:	36 34 2d             	ss xor $0x2d,%al
     6ae:	6c                   	insb   (%dx),%es:(%rdi)
     6af:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     6b6:	75 2f                	jne    6e7 <_init-0x919>
     6b8:	39 2f                	cmp    %ebp,(%rdi)
     6ba:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     6c1:	00 2f                	add    %ch,(%rdi)
     6c3:	75 73                	jne    738 <_init-0x8c8>
     6c5:	72 2f                	jb     6f6 <_init-0x90a>
     6c7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     6ce:	2f                   	(bad)  
     6cf:	78 38                	js     709 <_init-0x8f7>
     6d1:	36 5f                	ss pop %rdi
     6d3:	36 34 2d             	ss xor $0x2d,%al
     6d6:	6c                   	insb   (%dx),%es:(%rdi)
     6d7:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     6de:	75 2f                	jne    70f <_init-0x8f1>
     6e0:	62                   	(bad)  
     6e1:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     6e8:	65 
     6e9:	73 00                	jae    6eb <_init-0x915>
     6eb:	2f                   	(bad)  
     6ec:	75 73                	jne    761 <_init-0x89f>
     6ee:	72 2f                	jb     71f <_init-0x8e1>
     6f0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     6f7:	00 00                	add    %al,(%rax)
     6f9:	6c                   	insb   (%dx),%es:(%rdi)
     6fa:	6f                   	outsl  %ds:(%rsi),(%dx)
     6fb:	67 67 65 72 2e       	addr32 addr32 gs jb 72e <_init-0x8d2>
     700:	63 00                	movslq (%rax),%eax
     702:	00 00                	add    %al,(%rax)
     704:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
     708:	65 73 2e             	gs jae 739 <_init-0x8c7>
     70b:	68 00 01 00 00       	pushq  $0x100
     710:	73 74                	jae    786 <_init-0x87a>
     712:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     719:	6e 
     71a:	74 6e                	je     78a <_init-0x876>
     71c:	2e 68 00 01 00 00    	cs pushq $0x100
     722:	73 74                	jae    798 <_init-0x868>
     724:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     72b:	02 
     72c:	00 00                	add    %al,(%rax)
     72e:	73 74                	jae    7a4 <_init-0x85c>
     730:	72 75                	jb     7a7 <_init-0x859>
     732:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     736:	49                   	rex.WB
     737:	4c                   	rex.WR
     738:	45                   	rex.RB
     739:	2e 68 00 03 00 00    	cs pushq $0x300
     73f:	46                   	rex.RX
     740:	49                   	rex.WB
     741:	4c                   	rex.WR
     742:	45                   	rex.RB
     743:	2e 68 00 03 00 00    	cs pushq $0x300
     749:	73 74                	jae    7bf <_init-0x841>
     74b:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     752:	00 
     753:	00 73 79             	add    %dh,0x79(%rbx)
     756:	73 5f                	jae    7b7 <_init-0x849>
     758:	65 72 72             	gs jb  7cd <_init-0x833>
     75b:	6c                   	insb   (%dx),%es:(%rdi)
     75c:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     763:	00 00                	add    %al,(%rax)
     765:	74 69                	je     7d0 <_init-0x830>
     767:	6d                   	insl   (%dx),%es:(%rdi)
     768:	65 5f                	gs pop %rdi
     76a:	74 2e                	je     79a <_init-0x866>
     76c:	68 00 03 00 00       	pushq  $0x300
     771:	73 74                	jae    7e7 <_init-0x819>
     773:	72 75                	jb     7ea <_init-0x816>
     775:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
     779:	6d                   	insl   (%dx),%es:(%rdi)
     77a:	2e 68 00 03 00 00    	cs pushq $0x300
     780:	74 69                	je     7eb <_init-0x815>
     782:	6d                   	insl   (%dx),%es:(%rdi)
     783:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     78a:	00 05 17 00 09 02    	add    %al,0x2090017(%rip)        # 20907a7 <_end+0x2089777>
     790:	f4                   	hlt    
     791:	20 00                	and    %al,(%rax)
     793:	00 00                	add    %al,(%rax)
     795:	00 00                	add    %al,(%rax)
     797:	00 14 05 01 84 05 17 	add    %dl,0x17058401(,%rax,1)
     79e:	3d 05 01 84 05       	cmp    $0x5840105,%eax
     7a3:	22 3e                	and    (%rsi),%bh
     7a5:	f2 05 0e e5 05 0a    	repnz add $0xa05e50e,%eax
     7ab:	9e                   	sahf   
     7ac:	05 13 4b 05 03       	add    $0x3054b13,%eax
     7b1:	f3 05 0d bd 05 03    	repz add $0x305bd0d,%eax
     7b7:	73 05                	jae    7be <_init-0x842>
     7b9:	3b 3c 05 03 74 02 25 	cmp    0x25027403(,%rax,1),%edi
     7c0:	14 05                	adc    $0x5,%al
     7c2:	0e                   	(bad)  
     7c3:	bb 05 07 08 67       	mov    $0x67080705,%ebx
     7c8:	05 06 ba 05 0c       	add    $0xc05ba06,%eax
     7cd:	4b 05 07 75 05 06    	rex.WXB add $0x6057507,%rax
     7d3:	02 31                	add    (%rcx),%dh
     7d5:	12 05 05 4c 05 0c    	adc    0xc054c05(%rip),%al        # c0553e0 <_end+0xc04e3b0>
     7db:	bb 05 0a 77 05       	mov    $0x5770a05,%ebx
     7e0:	01 00                	add    %eax,(%rax)
     7e2:	02 04 01             	add    (%rcx,%rax,1),%al
     7e5:	59                   	pop    %rcx
     7e6:	06                   	(bad)  
     7e7:	e4 02                	in     $0x2,%al
     7e9:	07                   	(bad)  
     7ea:	00 01                	add    %al,(%rcx)
     7ec:	01 f2                	add    %esi,%edx
     7ee:	00 00                	add    %al,(%rax)
     7f0:	00 03                	add    %al,(%rbx)
     7f2:	00 ec                	add    %ch,%ah
     7f4:	00 00                	add    %al,(%rax)
     7f6:	00 01                	add    %al,(%rcx)
     7f8:	01 fb                	add    %edi,%ebx
     7fa:	0e                   	(bad)  
     7fb:	0d 00 01 01 01       	or     $0x1010100,%eax
     800:	01 00                	add    %eax,(%rax)
     802:	00 00                	add    %al,(%rax)
     804:	01 00                	add    %eax,(%rax)
     806:	00 01                	add    %al,(%rcx)
     808:	2f                   	(bad)  
     809:	75 73                	jne    87e <_init-0x782>
     80b:	72 2f                	jb     83c <_init-0x7c4>
     80d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     814:	2f                   	(bad)  
     815:	78 38                	js     84f <_init-0x7b1>
     817:	36 5f                	ss pop %rdi
     819:	36 34 2d             	ss xor $0x2d,%al
     81c:	6c                   	insb   (%dx),%es:(%rdi)
     81d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     824:	75 2f                	jne    855 <_init-0x7ab>
     826:	62                   	(bad)  
     827:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     82e:	72 
     82f:	2f                   	(bad)  
     830:	6c                   	insb   (%dx),%es:(%rdi)
     831:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     838:	78 38                	js     872 <_init-0x78e>
     83a:	36 5f                	ss pop %rdi
     83c:	36 34 2d             	ss xor $0x2d,%al
     83f:	6c                   	insb   (%dx),%es:(%rdi)
     840:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     847:	75 2f                	jne    878 <_init-0x788>
     849:	39 2f                	cmp    %ebp,(%rdi)
     84b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     852:	00 2f                	add    %ch,(%rdi)
     854:	75 73                	jne    8c9 <_init-0x737>
     856:	72 2f                	jb     887 <_init-0x779>
     858:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     85f:	2f                   	(bad)  
     860:	78 38                	js     89a <_init-0x766>
     862:	36 5f                	ss pop %rdi
     864:	36 34 2d             	ss xor $0x2d,%al
     867:	6c                   	insb   (%dx),%es:(%rdi)
     868:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     86f:	75 2f                	jne    8a0 <_init-0x760>
     871:	62                   	(bad)  
     872:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     879:	65 
     87a:	73 00                	jae    87c <_init-0x784>
     87c:	2f                   	(bad)  
     87d:	75 73                	jne    8f2 <_init-0x70e>
     87f:	72 2f                	jb     8b0 <_init-0x750>
     881:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     888:	00 00                	add    %al,(%rax)
     88a:	74 79                	je     905 <_init-0x6fb>
     88c:	70 65                	jo     8f3 <_init-0x70d>
     88e:	73 2e                	jae    8be <_init-0x742>
     890:	68 00 01 00 00       	pushq  $0x100
     895:	73 74                	jae    90b <_init-0x6f5>
     897:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     89e:	02 
     89f:	00 00                	add    %al,(%rax)
     8a1:	73 74                	jae    917 <_init-0x6e9>
     8a3:	72 75                	jb     91a <_init-0x6e6>
     8a5:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     8a9:	49                   	rex.WB
     8aa:	4c                   	rex.WR
     8ab:	45                   	rex.RB
     8ac:	2e 68 00 03 00 00    	cs pushq $0x300
     8b2:	46                   	rex.RX
     8b3:	49                   	rex.WB
     8b4:	4c                   	rex.WR
     8b5:	45                   	rex.RB
     8b6:	2e 68 00 03 00 00    	cs pushq $0x300
     8bc:	73 74                	jae    932 <_init-0x6ce>
     8be:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     8c5:	00 
     8c6:	00 73 79             	add    %dh,0x79(%rbx)
     8c9:	73 5f                	jae    92a <_init-0x6d6>
     8cb:	65 72 72             	gs jb  940 <_init-0x6c0>
     8ce:	6c                   	insb   (%dx),%es:(%rdi)
     8cf:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     8d6:	00 00                	add    %al,(%rax)
     8d8:	74 69                	je     943 <_init-0x6bd>
     8da:	6d                   	insl   (%dx),%es:(%rdi)
     8db:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     8e2:	00 1d 02 00 00 03    	add    %bl,0x3000002(%rip)        # 30008ea <_end+0x2ff98ba>
     8e8:	00 17                	add    %dl,(%rdi)
     8ea:	01 00                	add    %eax,(%rax)
     8ec:	00 01                	add    %al,(%rcx)
     8ee:	01 fb                	add    %edi,%ebx
     8f0:	0e                   	(bad)  
     8f1:	0d 00 01 01 01       	or     $0x1010100,%eax
     8f6:	01 00                	add    %eax,(%rax)
     8f8:	00 00                	add    %al,(%rax)
     8fa:	01 00                	add    %eax,(%rax)
     8fc:	00 01                	add    %al,(%rcx)
     8fe:	2f                   	(bad)  
     8ff:	75 73                	jne    974 <_init-0x68c>
     901:	72 2f                	jb     932 <_init-0x6ce>
     903:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     90a:	2f                   	(bad)  
     90b:	78 38                	js     945 <_init-0x6bb>
     90d:	36 5f                	ss pop %rdi
     90f:	36 34 2d             	ss xor $0x2d,%al
     912:	6c                   	insb   (%dx),%es:(%rdi)
     913:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     91a:	75 2f                	jne    94b <_init-0x6b5>
     91c:	62                   	(bad)  
     91d:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     924:	72 
     925:	2f                   	(bad)  
     926:	6c                   	insb   (%dx),%es:(%rdi)
     927:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     92e:	78 38                	js     968 <_init-0x698>
     930:	36 5f                	ss pop %rdi
     932:	36 34 2d             	ss xor $0x2d,%al
     935:	6c                   	insb   (%dx),%es:(%rdi)
     936:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     93d:	75 2f                	jne    96e <_init-0x692>
     93f:	39 2f                	cmp    %ebp,(%rdi)
     941:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     948:	00 2f                	add    %ch,(%rdi)
     94a:	75 73                	jne    9bf <_init-0x641>
     94c:	72 2f                	jb     97d <_init-0x683>
     94e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     955:	2f                   	(bad)  
     956:	78 38                	js     990 <_init-0x670>
     958:	36 5f                	ss pop %rdi
     95a:	36 34 2d             	ss xor $0x2d,%al
     95d:	6c                   	insb   (%dx),%es:(%rdi)
     95e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     965:	75 2f                	jne    996 <_init-0x66a>
     967:	62                   	(bad)  
     968:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     96f:	65 
     970:	73 00                	jae    972 <_init-0x68e>
     972:	2f                   	(bad)  
     973:	75 73                	jne    9e8 <_init-0x618>
     975:	72 2f                	jb     9a6 <_init-0x65a>
     977:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     97e:	00 00                	add    %al,(%rax)
     980:	74 70                	je     9f2 <_init-0x60e>
     982:	2e 63 00             	movslq %cs:(%rax),%eax
     985:	00 00                	add    %al,(%rax)
     987:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
     98b:	65 73 2e             	gs jae 9bc <_init-0x644>
     98e:	68 00 01 00 00       	pushq  $0x100
     993:	73 74                	jae    a09 <_init-0x5f7>
     995:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     99c:	6e 
     99d:	74 6e                	je     a0d <_init-0x5f3>
     99f:	2e 68 00 01 00 00    	cs pushq $0x100
     9a5:	73 74                	jae    a1b <_init-0x5e5>
     9a7:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     9ae:	02 
     9af:	00 00                	add    %al,(%rax)
     9b1:	73 74                	jae    a27 <_init-0x5d9>
     9b3:	72 75                	jb     a2a <_init-0x5d6>
     9b5:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     9b9:	49                   	rex.WB
     9ba:	4c                   	rex.WR
     9bb:	45                   	rex.RB
     9bc:	2e 68 00 03 00 00    	cs pushq $0x300
     9c2:	46                   	rex.RX
     9c3:	49                   	rex.WB
     9c4:	4c                   	rex.WR
     9c5:	45                   	rex.RB
     9c6:	2e 68 00 03 00 00    	cs pushq $0x300
     9cc:	73 74                	jae    a42 <_init-0x5be>
     9ce:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     9d5:	00 
     9d6:	00 73 79             	add    %dh,0x79(%rbx)
     9d9:	73 5f                	jae    a3a <_init-0x5c6>
     9db:	65 72 72             	gs jb  a50 <_init-0x5b0>
     9de:	6c                   	insb   (%dx),%es:(%rdi)
     9df:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     9e6:	00 00                	add    %al,(%rax)
     9e8:	74 69                	je     a53 <_init-0x5ad>
     9ea:	6d                   	insl   (%dx),%es:(%rdi)
     9eb:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     9f2:	74 70                	je     a64 <_init-0x59c>
     9f4:	2e 68 00 00 00 00    	cs pushq $0x0
     9fa:	76 65                	jbe    a61 <_init-0x59f>
     9fc:	63 2e                	movslq (%rsi),%ebp
     9fe:	68 00 00 00 00       	pushq  $0x0
     a03:	00 05 14 00 09 02    	add    %al,0x2090014(%rip)        # 2090a1d <_end+0x20899ed>
     a09:	26 22 00             	and    %es:(%rax),%al
     a0c:	00 00                	add    %al,(%rax)
     a0e:	00 00                	add    %al,(%rax)
     a10:	00 14 05 03 bb 05 13 	add    %dl,0x1305bb03(,%rax,1)
     a17:	00 02                	add    %al,(%rdx)
     a19:	04 07                	add    $0x7,%al
     a1b:	20 05 25 00 02 04    	and    %al,0x4020025(%rip)        # 4020a46 <_end+0x4019a16>
     a21:	07                   	(bad)  
     a22:	58                   	pop    %rax
     a23:	00 02                	add    %al,(%rdx)
     a25:	04 01                	add    $0x1,%al
     a27:	06                   	(bad)  
     a28:	58                   	pop    %rax
     a29:	00 02                	add    %al,(%rdx)
     a2b:	04 03                	add    $0x3,%al
     a2d:	66 00 02             	data16 add %al,(%rdx)
     a30:	04 04                	add    $0x4,%al
     a32:	74 05                	je     a39 <_init-0x5c7>
     a34:	11 00                	adc    %eax,(%rax)
     a36:	02 04 06             	add    (%rsi,%rax,1),%al
     a39:	06                   	(bad)  
     a3a:	58                   	pop    %rax
     a3b:	05 03 00 02 04       	add    $0x4020003,%eax
     a40:	06                   	(bad)  
     a41:	3c 05                	cmp    $0x5,%al
     a43:	01 68 05             	add    %ebp,0x5(%rax)
     a46:	37                   	(bad)  
     a47:	4c 05 0f f3 05 03    	rex.WR add $0x305f30f,%rax
     a4d:	82                   	(bad)  
     a4e:	05 12 2f 05 18       	add    $0x18052f12,%eax
     a53:	74 05                	je     a5a <_init-0x5a6>
     a55:	10 82 05 1c 3c 05    	adc    %al,0x53c1c05(%rdx)
     a5b:	08 3c 05 10 67 05 16 	or     %bh,0x16056710(,%rax,1)
     a62:	74 05                	je     a69 <_init-0x597>
     a64:	0e                   	(bad)  
     a65:	82                   	(bad)  
     a66:	05 23 00 02 04       	add    $0x4020023,%eax
     a6b:	02 56 05             	add    0x5(%rsi),%dl
     a6e:	1b 00                	sbb    (%rax),%eax
     a70:	02 04 01             	add    (%rcx,%rax,1),%al
     a73:	58                   	pop    %rax
     a74:	05 03 00 02 04       	add    $0x4020003,%eax
     a79:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
     a7f:	01 59 05             	add    %ebx,0x5(%rcx)
     a82:	39 30                	cmp    %esi,(%rax)
     a84:	05 0f f3 05 03       	add    $0x305f30f,%eax
     a89:	82                   	(bad)  
     a8a:	05 13 2f 05 19       	add    $0x19052f13,%eax
     a8f:	74 05                	je     a96 <_init-0x56a>
     a91:	11 82 05 1d 3c 05    	adc    %eax,0x53c1d05(%rdx)
     a97:	08 4a 05             	or     %cl,0x5(%rdx)
     a9a:	10 67 05             	adc    %ah,0x5(%rdi)
     a9d:	16                   	(bad)  
     a9e:	74 05                	je     aa5 <_init-0x55b>
     aa0:	0e                   	(bad)  
     aa1:	82                   	(bad)  
     aa2:	05 23 00 02 04       	add    $0x4020023,%eax
     aa7:	02 56 05             	add    0x5(%rsi),%dl
     aaa:	1b 00                	sbb    (%rax),%eax
     aac:	02 04 01             	add    (%rcx,%rax,1),%al
     aaf:	58                   	pop    %rax
     ab0:	05 03 00 02 04       	add    $0x4020003,%eax
     ab5:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
     abb:	01 59 05             	add    %ebx,0x5(%rcx)
     abe:	3c 30                	cmp    $0x30,%al
     ac0:	05 0f 08 3d 05       	add    $0x53d080f,%eax
     ac5:	03 82 05 18 2f 05    	add    0x52f1805(%rdx),%eax
     acb:	1e                   	(bad)  
     acc:	74 05                	je     ad3 <_init-0x52d>
     ace:	16                   	(bad)  
     acf:	08 12                	or     %dl,(%rdx)
     ad1:	05 22 3c 05 0a       	add    $0xa053c22,%eax
     ad6:	3c 05                	cmp    $0x5,%al
     ad8:	08 e4                	or     %ah,%ah
     ada:	05 10 4b 05 16       	add    $0x16054b10,%eax
     adf:	74 05                	je     ae6 <_init-0x51a>
     ae1:	0e                   	(bad)  
     ae2:	08 12                	or     %dl,(%rdx)
     ae4:	05 23 00 02 04       	add    $0x4020023,%eax
     ae9:	02 56 05             	add    0x5(%rsi),%dl
     aec:	1b 00                	sbb    (%rax),%eax
     aee:	02 04 01             	add    (%rcx,%rax,1),%al
     af1:	58                   	pop    %rax
     af2:	05 03 00 02 04       	add    $0x4020003,%eax
     af7:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
     afd:	01 59 02             	add    %ebx,0x2(%rcx)
     b00:	02 00                	add    (%rax),%al
     b02:	01 01                	add    %eax,(%rcx)
     b04:	fe 03                	incb   (%rbx)
     b06:	00 00                	add    %al,(%rax)
     b08:	03 00                	add    (%rax),%eax
     b0a:	1f                   	(bad)  
     b0b:	01 00                	add    %eax,(%rax)
     b0d:	00 01                	add    %al,(%rcx)
     b0f:	01 fb                	add    %edi,%ebx
     b11:	0e                   	(bad)  
     b12:	0d 00 01 01 01       	or     $0x1010100,%eax
     b17:	01 00                	add    %eax,(%rax)
     b19:	00 00                	add    %al,(%rax)
     b1b:	01 00                	add    %eax,(%rax)
     b1d:	00 01                	add    %al,(%rcx)
     b1f:	2f                   	(bad)  
     b20:	75 73                	jne    b95 <_init-0x46b>
     b22:	72 2f                	jb     b53 <_init-0x4ad>
     b24:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b2b:	2f                   	(bad)  
     b2c:	78 38                	js     b66 <_init-0x49a>
     b2e:	36 5f                	ss pop %rdi
     b30:	36 34 2d             	ss xor $0x2d,%al
     b33:	6c                   	insb   (%dx),%es:(%rdi)
     b34:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     b3b:	75 2f                	jne    b6c <_init-0x494>
     b3d:	62                   	(bad)  
     b3e:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     b45:	72 
     b46:	2f                   	(bad)  
     b47:	6c                   	insb   (%dx),%es:(%rdi)
     b48:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     b4f:	78 38                	js     b89 <_init-0x477>
     b51:	36 5f                	ss pop %rdi
     b53:	36 34 2d             	ss xor $0x2d,%al
     b56:	6c                   	insb   (%dx),%es:(%rdi)
     b57:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     b5e:	75 2f                	jne    b8f <_init-0x471>
     b60:	39 2f                	cmp    %ebp,(%rdi)
     b62:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b69:	00 2f                	add    %ch,(%rdi)
     b6b:	75 73                	jne    be0 <_init-0x420>
     b6d:	72 2f                	jb     b9e <_init-0x462>
     b6f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b76:	2f                   	(bad)  
     b77:	78 38                	js     bb1 <_init-0x44f>
     b79:	36 5f                	ss pop %rdi
     b7b:	36 34 2d             	ss xor $0x2d,%al
     b7e:	6c                   	insb   (%dx),%es:(%rdi)
     b7f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     b86:	75 2f                	jne    bb7 <_init-0x449>
     b88:	62                   	(bad)  
     b89:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     b90:	65 
     b91:	73 00                	jae    b93 <_init-0x46d>
     b93:	2f                   	(bad)  
     b94:	75 73                	jne    c09 <_init-0x3f7>
     b96:	72 2f                	jb     bc7 <_init-0x439>
     b98:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b9f:	00 00                	add    %al,(%rax)
     ba1:	76 65                	jbe    c08 <_init-0x3f8>
     ba3:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
     ba6:	72 64                	jb     c0c <_init-0x3f4>
     ba8:	65 72 73             	gs jb  c1e <_init-0x3e2>
     bab:	2e 63 00             	movslq %cs:(%rax),%eax
     bae:	00 00                	add    %al,(%rax)
     bb0:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
     bb4:	65 73 2e             	gs jae be5 <_init-0x41b>
     bb7:	68 00 01 00 00       	pushq  $0x100
     bbc:	73 74                	jae    c32 <_init-0x3ce>
     bbe:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     bc5:	6e 
     bc6:	74 6e                	je     c36 <_init-0x3ca>
     bc8:	2e 68 00 01 00 00    	cs pushq $0x100
     bce:	73 74                	jae    c44 <_init-0x3bc>
     bd0:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     bd7:	02 
     bd8:	00 00                	add    %al,(%rax)
     bda:	73 74                	jae    c50 <_init-0x3b0>
     bdc:	72 75                	jb     c53 <_init-0x3ad>
     bde:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     be2:	49                   	rex.WB
     be3:	4c                   	rex.WR
     be4:	45                   	rex.RB
     be5:	2e 68 00 03 00 00    	cs pushq $0x300
     beb:	46                   	rex.RX
     bec:	49                   	rex.WB
     bed:	4c                   	rex.WR
     bee:	45                   	rex.RB
     bef:	2e 68 00 03 00 00    	cs pushq $0x300
     bf5:	73 74                	jae    c6b <_init-0x395>
     bf7:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     bfe:	00 
     bff:	00 73 79             	add    %dh,0x79(%rbx)
     c02:	73 5f                	jae    c63 <_init-0x39d>
     c04:	65 72 72             	gs jb  c79 <_init-0x387>
     c07:	6c                   	insb   (%dx),%es:(%rdi)
     c08:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     c0f:	00 00                	add    %al,(%rax)
     c11:	74 69                	je     c7c <_init-0x384>
     c13:	6d                   	insl   (%dx),%es:(%rdi)
     c14:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     c1b:	74 70                	je     c8d <_init-0x373>
     c1d:	2e 68 00 00 00 00    	cs pushq $0x0
     c23:	76 65                	jbe    c8a <_init-0x376>
     c25:	63 2e                	movslq (%rsi),%ebp
     c27:	68 00 00 00 00       	pushq  $0x0
     c2c:	00 05 1a 00 09 02    	add    %al,0x209001a(%rip)        # 2090c4c <_end+0x2089c1c>
     c32:	a9 23 00 00 00       	test   $0x23,%eax
     c37:	00 00                	add    %al,(%rax)
     c39:	00 14 05 19 bb 05 06 	add    %dl,0x605bb19(,%rax,1)
     c40:	d7                   	xlat   %ds:(%rbx)
     c41:	05 0a 77 05 0f       	add    $0xf05770a,%eax
     c46:	bb 05 2e bb 05       	mov    $0x5bb2e05,%ebx
     c4b:	16                   	(bad)  
     c4c:	82                   	(bad)  
     c4d:	05 0b e4 05 08       	add    $0x805e40b,%eax
     c52:	75 05                	jne    c59 <_init-0x3a7>
     c54:	06                   	(bad)  
     c55:	74 05                	je     c5c <_init-0x3a4>
     c57:	0a 5b 05             	or     0x5(%rbx),%bl
     c5a:	05 03 78 66 42       	add    $0x42667803,%eax
     c5f:	05 03 25 05 01       	add    $0x1052503,%eax
     c64:	00 02                	add    %al,(%rdx)
     c66:	04 01                	add    $0x1,%al
     c68:	02 5c 13 05          	add    0x5(%rbx,%rdx,1),%bl
     c6c:	23 30                	and    (%rax),%esi
     c6e:	05 03 f3 00 02       	add    $0x200f303,%eax
     c73:	04 01                	add    $0x1,%al
     c75:	06                   	(bad)  
     c76:	74 05                	je     c7d <_init-0x383>
     c78:	1e                   	(bad)  
     c79:	06                   	(bad)  
     c7a:	08 d7                	or     %dl,%bh
     c7c:	05 0a 82 05 1f       	add    $0x1f05820a,%eax
     c81:	75 05                	jne    c88 <_init-0x378>
     c83:	06                   	(bad)  
     c84:	08 3d 05 05 75 bb    	or     %bh,-0x448afafb(%rip)        # ffffffffbb75118f <_end+0xffffffffbb74a15f>
     c8a:	05 0f a0 05 03       	add    $0x305a00f,%eax
     c8f:	82                   	(bad)  
     c90:	05 15 00 02 04       	add    $0x4020015,%eax
     c95:	03 2f                	add    (%rdi),%ebp
     c97:	05 1b 00 02 04       	add    $0x402001b,%eax
     c9c:	03 74 05 0e          	add    0xe(%rbp,%rax,1),%esi
     ca0:	00 02                	add    %al,(%rdx)
     ca2:	04 03                	add    $0x3,%al
     ca4:	ba 05 12 00 02       	mov    $0x2001205,%edx
     ca9:	04 03                	add    $0x3,%al
     cab:	08 2e                	or     %ch,(%rsi)
     cad:	05 23 00 02 04       	add    $0x4020023,%eax
     cb2:	03 08                	add    (%rax),%ecx
     cb4:	c7 05 1b 00 02 04 01 	movl   $0x3055801,0x402001b(%rip)        # 4020cd9 <_end+0x4019ca9>
     cbb:	58 05 03 
     cbe:	00 02                	add    %al,(%rdx)
     cc0:	04 01                	add    $0x1,%al
     cc2:	82                   	(bad)  
     cc3:	05 09 69 05 03       	add    $0x3056909,%eax
     cc8:	74 05                	je     ccf <_init-0x331>
     cca:	0b 83 05 0f ad 05    	or     0x5ad0f05(%rbx),%eax
     cd0:	01 bb 05 2e 3e 05    	add    %edi,0x53e2e05(%rbx)
     cd6:	03 08                	add    (%rax),%ecx
     cd8:	3d 00 02 04 01       	cmp    $0x1040200,%eax
     cdd:	06                   	(bad)  
     cde:	74 05                	je     ce5 <_init-0x31b>
     ce0:	0f 06                	clts   
     ce2:	08 d7                	or     %dl,%bh
     ce4:	05 06 82 05 05       	add    $0x5058206,%eax
     ce9:	67 bb 05 0c a0 05    	addr32 mov $0x5a00c05,%ebx
     cef:	12 74 05 0a          	adc    0xa(%rbp,%rax,1),%dh
     cf3:	82                   	(bad)  
     cf4:	05 01 3d 05 2f       	add    $0x2f053d01,%eax
     cf9:	30 05 03 08 3d 00    	xor    %al,0x3d0803(%rip)        # 3d1502 <_end+0x3ca4d2>
     cff:	02 04 01             	add    (%rcx,%rax,1),%al
     d02:	06                   	(bad)  
     d03:	74 05                	je     d0a <_init-0x2f6>
     d05:	08 06                	or     %al,(%rsi)
     d07:	08 d7                	or     %dl,%bh
     d09:	05 12 82 05 06       	add    $0x6058212,%eax
     d0e:	82                   	(bad)  
     d0f:	05 05 59 05 04       	add    $0x4055905,%eax
     d14:	bc 05 0c 74 05       	mov    $0x5740c05,%esp
     d19:	11 82 05 0a ba 05    	adc    %eax,0x5ba0a05(%rdx)
     d1f:	15 74 05 01 02       	adc    $0x2010574,%eax
     d24:	22 13                	and    (%rbx),%dl
     d26:	05 22 3e 05 03       	add    $0x3053e22,%eax
     d2b:	f3 00 02             	repz add %al,(%rdx)
     d2e:	04 01                	add    $0x1,%al
     d30:	06                   	(bad)  
     d31:	74 05                	je     d38 <_init-0x2c8>
     d33:	1a 06                	sbb    (%rsi),%al
     d35:	08 d7                	or     %dl,%bh
     d37:	05 0a 82 05 1f       	add    $0x1f05820a,%eax
     d3c:	75 05                	jne    d43 <_init-0x2bd>
     d3e:	06                   	(bad)  
     d3f:	08 3d 05 05 75 bb    	or     %bh,-0x448afafb(%rip)        # ffffffffbb75124a <_end+0xffffffffbb74a21a>
     d45:	05 0f a0 05 03       	add    $0x305a00f,%eax
     d4a:	82                   	(bad)  
     d4b:	05 15 00 02 04       	add    $0x4020015,%eax
     d50:	03 2f                	add    (%rdi),%ebp
     d52:	05 1b 00 02 04       	add    $0x402001b,%eax
     d57:	03 74 05 0e          	add    0xe(%rbp,%rax,1),%esi
     d5b:	00 02                	add    %al,(%rdx)
     d5d:	04 03                	add    $0x3,%al
     d5f:	ba 05 12 00 02       	mov    $0x2001205,%edx
     d64:	04 03                	add    $0x3,%al
     d66:	08 2e                	or     %ch,(%rsi)
     d68:	05 23 00 02 04       	add    $0x4020023,%eax
     d6d:	03 08                	add    (%rax),%ecx
     d6f:	c7 05 1b 00 02 04 01 	movl   $0x3055801,0x402001b(%rip)        # 4020d94 <_end+0x4019d64>
     d76:	58 05 03 
     d79:	00 02                	add    %al,(%rdx)
     d7b:	04 01                	add    $0x1,%al
     d7d:	82                   	(bad)  
     d7e:	05 09 69 05 03       	add    $0x3056909,%eax
     d83:	74 05                	je     d8a <_init-0x276>
     d85:	0b 83 05 0f ad 05    	or     0x5ad0f05(%rbx),%eax
     d8b:	0d bb 05 2b 82       	or     $0x822b05bb,%eax
     d90:	05 0a ba 05 01       	add    $0x105ba0a,%eax
     d95:	83 05 24 3e 05 03 f3 	addl   $0xfffffff3,0x3053e24(%rip)        # 3054bc0 <_end+0x304db90>
     d9c:	00 02                	add    %al,(%rdx)
     d9e:	04 01                	add    $0x1,%al
     da0:	06                   	(bad)  
     da1:	74 05                	je     da8 <_init-0x258>
     da3:	09 06                	or     %eax,(%rsi)
     da5:	08 d7                	or     %dl,%bh
     da7:	05 03 74 83 05       	add    $0x5837403,%eax
     dac:	01 bb 05 25 3e 05    	add    %edi,0x53e2505(%rbx)
     db2:	03 f3                	add    %ebx,%esi
     db4:	00 02                	add    %al,(%rdx)
     db6:	04 01                	add    $0x1,%al
     db8:	06                   	(bad)  
     db9:	74 05                	je     dc0 <_init-0x240>
     dbb:	0b 06                	or     (%rsi),%eax
     dbd:	08 d7                	or     %dl,%bh
     dbf:	05 11 82 05 01       	add    $0x1058211,%eax
     dc4:	67 05 22 30 05 03    	addr32 add $0x3053022,%eax
     dca:	f3 00 02             	repz add %al,(%rdx)
     dcd:	04 01                	add    $0x1,%al
     dcf:	06                   	(bad)  
     dd0:	74 05                	je     dd7 <_init-0x229>
     dd2:	0b 06                	or     (%rsi),%eax
     dd4:	08 d7                	or     %dl,%bh
     dd6:	05 01 83 05 3e       	add    $0x3e058301,%eax
     ddb:	30 05 03 08 75 00    	xor    %al,0x750803(%rip)        # 7515e4 <_end+0x74a5b4>
     de1:	02 04 01             	add    (%rcx,%rax,1),%al
     de4:	06                   	(bad)  
     de5:	74 05                	je     dec <_init-0x214>
     de7:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     dec:	06                   	(bad)  
     ded:	82                   	(bad)  
     dee:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     df3:	04 5a                	add    $0x5a,%al
     df5:	05 0a 74 05 0e       	add    $0xe05740a,%eax
     dfa:	ba 05 01 02 22       	mov    $0x22020105,%edx
     dff:	13 05 3c 3e 05 03    	adc    0x3053e3c(%rip),%eax        # 3054c41 <_end+0x304dc11>
     e05:	08 75 00             	or     %dh,0x0(%rbp)
     e08:	02 04 01             	add    (%rcx,%rax,1),%al
     e0b:	06                   	(bad)  
     e0c:	74 05                	je     e13 <_init-0x1ed>
     e0e:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     e13:	06                   	(bad)  
     e14:	82                   	(bad)  
     e15:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     e1a:	08 5a 05             	or     %bl,0x5(%rdx)
     e1d:	12 82 05 06 82 05    	adc    0x5820605(%rdx),%al
     e23:	05 59 05 0f bc       	add    $0xbc0f0559,%eax
     e28:	05 03 ba 05 13       	add    $0x1305ba03,%eax
     e2d:	00 02                	add    %al,(%rdx)
     e2f:	04 03                	add    $0x3,%al
     e31:	2f                   	(bad)  
     e32:	05 19 00 02 04       	add    $0x4020019,%eax
     e37:	03 74 05 06          	add    0x6(%rbp,%rax,1),%esi
     e3b:	00 02                	add    %al,(%rdx)
     e3d:	04 03                	add    $0x3,%al
     e3f:	f2 05 0c 00 02 04    	repnz add $0x402000c,%eax
     e45:	03 74 05 10          	add    0x10(%rbp,%rax,1),%esi
     e49:	00 02                	add    %al,(%rdx)
     e4b:	04 03                	add    $0x3,%al
     e4d:	ba 05 23 00 02       	mov    $0x2002305,%edx
     e52:	04 03                	add    $0x3,%al
     e54:	08 c7                	or     %al,%bh
     e56:	05 03 00 02 04       	add    $0x4020003,%eax
     e5b:	01 58 05             	add    %ebx,0x5(%rax)
     e5e:	04 a1                	add    $0xa1,%al
     e60:	05 0a 74 05 0e       	add    $0xe05740a,%eax
     e65:	ba 05 04 02 22       	mov    $0x22020405,%edx
     e6a:	13 05 09 82 05 01    	adc    0x1058209(%rip),%eax        # 1059079 <_end+0x1052049>
     e70:	bb 05 2c 3e 05       	mov    $0x53e2c05,%ebx
     e75:	03 08                	add    (%rax),%ecx
     e77:	3d 00 02 04 01       	cmp    $0x1040200,%eax
     e7c:	06                   	(bad)  
     e7d:	74 05                	je     e84 <_init-0x17c>
     e7f:	0d 06 08 d7 05       	or     $0x5d70806,%eax
     e84:	06                   	(bad)  
     e85:	82                   	(bad)  
     e86:	05 05 67 bb 05       	add    $0x5bb6705,%eax
     e8b:	0f 5a 05 03 ba 05 17 	cvtps2pd 0x1705ba03(%rip),%xmm0        # 1705c895 <_end+0x17055865>
     e92:	00 02                	add    %al,(%rdx)
     e94:	04 03                	add    $0x3,%al
     e96:	2f                   	(bad)  
     e97:	05 1d 00 02 04       	add    $0x402001d,%eax
     e9c:	03 74 05 06          	add    0x6(%rbp,%rax,1),%esi
     ea0:	00 02                	add    %al,(%rdx)
     ea2:	04 03                	add    $0x3,%al
     ea4:	ba 05 0c 00 02       	mov    $0x2000c05,%edx
     ea9:	04 03                	add    $0x3,%al
     eab:	74 05                	je     eb2 <_init-0x14e>
     ead:	14 00                	adc    $0x0,%al
     eaf:	02 04 03             	add    (%rbx,%rax,1),%al
     eb2:	f2 05 27 00 02 04    	repnz add $0x4020027,%eax
     eb8:	03 08                	add    (%rax),%ecx
     eba:	c7 05 1f 00 02 04 01 	movl   $0x3055801,0x402001f(%rip)        # 4020ee3 <_end+0x4019eb3>
     ec1:	58 05 03 
     ec4:	00 02                	add    %al,(%rdx)
     ec6:	04 01                	add    $0x1,%al
     ec8:	82                   	(bad)  
     ec9:	05 04 69 05 09       	add    $0x9056904,%eax
     ece:	82                   	(bad)  
     ecf:	05 08 bb 05 11       	add    $0x1105bb08,%eax
     ed4:	82                   	(bad)  
     ed5:	05 1c 82 05 06       	add    $0x605821c,%eax
     eda:	4a 05 05 59 05 01    	rex.WX add $0x1055905,%rax
     ee0:	bc 05 22 3e 05       	mov    $0x53e2205,%esp
     ee5:	03 f3                	add    %ebx,%esi
     ee7:	00 02                	add    %al,(%rdx)
     ee9:	04 01                	add    $0x1,%al
     eeb:	06                   	(bad)  
     eec:	74 05                	je     ef3 <_init-0x10d>
     eee:	0a 06                	or     (%rsi),%al
     ef0:	08 d7                	or     %dl,%bh
     ef2:	05 09 bb 05 05       	add    $0x505bb09,%eax
     ef7:	2f                   	(bad)  
     ef8:	05 0b b9 05 09       	add    $0x905b90b,%eax
     efd:	82                   	(bad)  
     efe:	05 01 69 02 04       	add    $0x4026901,%eax
     f03:	00 01                	add    %al,(%rcx)
     f05:	01 60 04             	add    %esp,0x4(%rax)
     f08:	00 00                	add    %al,(%rax)
     f0a:	03 00                	add    (%rax),%eax
     f0c:	19 01                	sbb    %eax,(%rcx)
     f0e:	00 00                	add    %al,(%rax)
     f10:	01 01                	add    %eax,(%rcx)
     f12:	fb                   	sti    
     f13:	0e                   	(bad)  
     f14:	0d 00 01 01 01       	or     $0x1010100,%eax
     f19:	01 00                	add    %eax,(%rax)
     f1b:	00 00                	add    %al,(%rax)
     f1d:	01 00                	add    %eax,(%rax)
     f1f:	00 01                	add    %al,(%rcx)
     f21:	2f                   	(bad)  
     f22:	75 73                	jne    f97 <_init-0x69>
     f24:	72 2f                	jb     f55 <_init-0xab>
     f26:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f2d:	2f                   	(bad)  
     f2e:	78 38                	js     f68 <_init-0x98>
     f30:	36 5f                	ss pop %rdi
     f32:	36 34 2d             	ss xor $0x2d,%al
     f35:	6c                   	insb   (%dx),%es:(%rdi)
     f36:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f3d:	75 2f                	jne    f6e <_init-0x92>
     f3f:	62                   	(bad)  
     f40:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     f47:	72 
     f48:	2f                   	(bad)  
     f49:	6c                   	insb   (%dx),%es:(%rdi)
     f4a:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     f51:	78 38                	js     f8b <_init-0x75>
     f53:	36 5f                	ss pop %rdi
     f55:	36 34 2d             	ss xor $0x2d,%al
     f58:	6c                   	insb   (%dx),%es:(%rdi)
     f59:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f60:	75 2f                	jne    f91 <_init-0x6f>
     f62:	39 2f                	cmp    %ebp,(%rdi)
     f64:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f6b:	00 2f                	add    %ch,(%rdi)
     f6d:	75 73                	jne    fe2 <_init-0x1e>
     f6f:	72 2f                	jb     fa0 <_init-0x60>
     f71:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f78:	2f                   	(bad)  
     f79:	78 38                	js     fb3 <_init-0x4d>
     f7b:	36 5f                	ss pop %rdi
     f7d:	36 34 2d             	ss xor $0x2d,%al
     f80:	6c                   	insb   (%dx),%es:(%rdi)
     f81:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f88:	75 2f                	jne    fb9 <_init-0x47>
     f8a:	62                   	(bad)  
     f8b:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     f92:	65 
     f93:	73 00                	jae    f95 <_init-0x6b>
     f95:	2f                   	(bad)  
     f96:	75 73                	jne    100b <_init+0xb>
     f98:	72 2f                	jb     fc9 <_init-0x37>
     f9a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     fa1:	00 00                	add    %al,(%rax)
     fa3:	6d                   	insl   (%dx),%es:(%rdi)
     fa4:	65 6e                	outsb  %gs:(%rsi),(%dx)
     fa6:	75 2e                	jne    fd6 <_init-0x2a>
     fa8:	63 00                	movslq (%rax),%eax
     faa:	00 00                	add    %al,(%rax)
     fac:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
     fb0:	65 73 2e             	gs jae fe1 <_init-0x1f>
     fb3:	68 00 01 00 00       	pushq  $0x100
     fb8:	73 74                	jae    102e <.plt+0xe>
     fba:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     fc1:	6e 
     fc2:	74 6e                	je     1032 <.plt+0x12>
     fc4:	2e 68 00 01 00 00    	cs pushq $0x100
     fca:	73 74                	jae    1040 <.plt+0x20>
     fcc:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     fd3:	02 
     fd4:	00 00                	add    %al,(%rax)
     fd6:	73 74                	jae    104c <.plt+0x2c>
     fd8:	72 75                	jb     104f <.plt+0x2f>
     fda:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     fde:	49                   	rex.WB
     fdf:	4c                   	rex.WR
     fe0:	45                   	rex.RB
     fe1:	2e 68 00 03 00 00    	cs pushq $0x300
     fe7:	46                   	rex.RX
     fe8:	49                   	rex.WB
     fe9:	4c                   	rex.WR
     fea:	45                   	rex.RB
     feb:	2e 68 00 03 00 00    	cs pushq $0x300
     ff1:	73 74                	jae    1067 <.plt+0x47>
     ff3:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     ffa:	00 
     ffb:	00 73 79             	add    %dh,0x79(%rbx)
     ffe:	73 5f                	jae    105f <.plt+0x3f>
    1000:	65 72 72             	gs jb  1075 <.plt+0x55>
    1003:	6c                   	insb   (%dx),%es:(%rdi)
    1004:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
    100b:	00 00                	add    %al,(%rax)
    100d:	74 69                	je     1078 <.plt+0x58>
    100f:	6d                   	insl   (%dx),%es:(%rdi)
    1010:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
    1017:	74 70                	je     1089 <.plt+0x69>
    1019:	2e 68 00 00 00 00    	cs pushq $0x0
    101f:	76 65                	jbe    1086 <.plt+0x66>
    1021:	63 2e                	movslq (%rsi),%ebp
    1023:	68 00 00 00 00       	pushq  $0x0
    1028:	00 05 21 00 09 02    	add    %al,0x2090021(%rip)        # 209104f <_end+0x208a01f>
    102e:	a2 2b 00 00 00 00 00 	movabs %al,0x150000000000002b
    1035:	00 15 
    1037:	05 03 4b bb bb       	add    $0xbbbb4b03,%eax
    103c:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
    1041:	bb bb bb bb bb       	mov    $0xbbbbbbbb,%ebx
    1046:	05 01 bb 05 39       	add    $0x3905bb01,%eax
    104b:	3e ba 05 0e e7 05    	ds mov $0x5e70e05,%edx
    1051:	10 d7                	adc    %dl,%bh
    1053:	05 09 d7 05 0c       	add    $0xc05d709,%eax
    1058:	c9                   	leaveq 
    1059:	05 08 76 05 03       	add    $0x3057608,%eax
    105e:	4c 05 09 08 14 05    	rex.WR add $0x5140809,%rax
    1064:	08 30                	or     %dh,(%rax)
    1066:	05 07 67 bb bb       	add    $0xbbbb6707,%eax
    106b:	05 0e bb 05 05       	add    $0x505bb0e,%eax
    1070:	a0 9f 05 0b 03 77 02 	movabs 0x1220277030b059f,%al
    1077:	22 01 
    1079:	05 09 08 74 05       	add    $0x5740809,%eax
    107e:	19 00                	sbb    %eax,(%rax)
    1080:	02 04 01             	add    (%rcx,%rax,1),%al
    1083:	59                   	pop    %rcx
    1084:	05 21 00 02 04       	add    $0x4020021,%eax
    1089:	01 08                	add    %ecx,(%rax)
    108b:	57                   	push   %rdi
    108c:	05 03 03 0c 9e       	add    $0x9e0c0303,%eax
    1091:	05 09 08 13 05       	add    $0x5130809,%eax
    1096:	05 2f 9f 02 22       	add    $0x22029f2f,%eax
    109b:	13 05 0b fd 05 09    	adc    0x905fd0b(%rip),%eax        # 9060dac <_end+0x9059d7c>
    10a1:	08 74 05 03          	or     %dh,0x3(%rbp,%rax,1)
    10a5:	5e                   	pop    %rsi
    10a6:	05 09 08 15 05       	add    $0x5150809,%eax
    10ab:	08 30                	or     %dh,(%rax)
    10ad:	05 07 67 bb 08       	add    $0x8bb6707,%eax
    10b2:	13 05 05 30 9f 02    	adc    0x29f3005(%rip),%eax        # 29f40bd <_end+0x29ed08d>
    10b8:	22 13                	and    (%rbx),%dl
    10ba:	05 0b 03 77 08       	add    $0x877030b,%eax
    10bf:	12 05 09 08 74 05    	adc    0x5740809(%rip),%al        # 57418ce <_end+0x573a89e>
    10c5:	20 59 05             	and    %bl,0x5(%rcx)
    10c8:	26 58                	es pop %rax
    10ca:	05 30 00 02 04       	add    $0x4020030,%eax
    10cf:	02 90 05 26 00 02    	add    0x2002605(%rax),%dl
    10d5:	04 02                	add    $0x2,%al
    10d7:	58                   	pop    %rax
    10d8:	00 02                	add    %al,(%rdx)
    10da:	04 03                	add    $0x3,%al
    10dc:	06                   	(bad)  
    10dd:	90                   	nop
    10de:	00 02                	add    %al,(%rdx)
    10e0:	04 04                	add    $0x4,%al
    10e2:	74 05                	je     10e9 <.plt+0xc9>
    10e4:	17                   	(bad)  
    10e5:	00 02                	add    %al,(%rdx)
    10e7:	04 06                	add    $0x6,%al
    10e9:	06                   	(bad)  
    10ea:	58                   	pop    %rax
    10eb:	05 25 00 02 04       	add    $0x4020025,%eax
    10f0:	06                   	(bad)  
    10f1:	73 05                	jae    10f8 <.plt+0xd8>
    10f3:	03 03                	add    (%rbx),%eax
    10f5:	0c 9e                	or     $0x9e,%al
    10f7:	05 09 08 13 05       	add    $0x5130809,%eax
    10fc:	08 2f                	or     %ch,(%rdi)
    10fe:	05 07 67 bb 08       	add    $0x8bb6707,%eax
    1103:	13 05 05 30 9f 05    	adc    0x59f3005(%rip),%eax        # 59f410e <_end+0x59ed0de>
    1109:	0b 03                	or     (%rbx),%eax
    110b:	79 02                	jns    110f <.plt+0xef>
    110d:	22 01                	and    (%rcx),%al
    110f:	05 09 08 74 05       	add    $0x5740809,%eax
    1114:	43 00 02             	rex.XB add %al,(%r10)
    1117:	04 01                	add    $0x1,%al
    1119:	58                   	pop    %rax
    111a:	05 38 00 02 04       	add    $0x4020038,%eax
    111f:	01 3c 05 28 00 02 04 	add    %edi,0x4020028(,%rax,1)
    1126:	01 82 05 03 03 0b    	add    %eax,0xb030305(%rdx)
    112c:	66 02 2f             	data16 add (%rdi),%ch
    112f:	14 bb                	adc    $0xbb,%al
    1131:	05 0a bb 05 01       	add    $0x105bb0a,%eax
    1136:	00 02                	add    %al,(%rdx)
    1138:	04 01                	add    $0x1,%al
    113a:	59                   	pop    %rcx
    113b:	06                   	(bad)  
    113c:	e4 05                	in     $0x5,%al
    113e:	3c 06                	cmp    $0x6,%al
    1140:	76 05                	jbe    1147 <.plt+0x127>
    1142:	11 bb 05 07 d7 05    	adc    %edi,0x5d70705(%rbx)
    1148:	06                   	(bad)  
    1149:	08 74 05 0c          	or     %dh,0xc(%rbp,%rax,1)
    114d:	59                   	pop    %rcx
    114e:	05 0f 75 05 03       	add    $0x305750f,%eax
    1153:	82                   	(bad)  
    1154:	05 1b 2f 05 21       	add    $0x21052f1b,%eax
    1159:	74 05                	je     1160 <.plt+0x140>
    115b:	19 08                	sbb    %ecx,(%rax)
    115d:	12 05 25 3c 05 0a    	adc    0xa053c25(%rip),%al        # a054d88 <_end+0xa04dd58>
    1163:	3c 05                	cmp    $0x5,%al
    1165:	08 e4                	or     %ah,%ah
    1167:	05 07 4b 05 0e       	add    $0xe054b07,%eax
    116c:	08 30                	or     %dh,(%rax)
    116e:	05 23 00 02 04       	add    $0x4020023,%eax
    1173:	02 70 05             	add    0x5(%rax),%dh
    1176:	1b 00                	sbb    (%rax),%eax
    1178:	02 04 01             	add    (%rcx,%rax,1),%al
    117b:	58                   	pop    %rax
    117c:	05 03 00 02 04       	add    $0x4020003,%eax
    1181:	01 82 05 0a 6d 05    	add    %eax,0x56d0a05(%rdx)
    1187:	01 59 05             	add    %ebx,0x5(%rcx)
    118a:	42 30 f2             	rex.X xor %sil,%dl
    118d:	05 0a e5 05 14       	add    $0x1405e50a,%eax
    1192:	83 05 0c d7 83 75 05 	addl   $0x5,0x7583d70c(%rip)        # 7583e8a5 <_end+0x75837875>
    1199:	08 76 05             	or     %dh,0x5(%rsi)
    119c:	03 4c 05 09          	add    0x9(%rbp,%rax,1),%ecx
    11a0:	08 13                	or     %dl,(%rbx)
    11a2:	05 08 30 05 07       	add    $0x7053008,%eax
    11a7:	67 bb 08 13 05 05    	addr32 mov $0x5051308,%ebx
    11ad:	30 9f 02 22 13 05    	xor    %bl,0x5132202(%rdi)
    11b3:	0b 03                	or     (%rbx),%eax
    11b5:	77 08                	ja     11bf <.plt+0x19f>
    11b7:	12 05 09 08 74 05    	adc    0x5740809(%rip),%al        # 57419c6 <_end+0x573a996>
    11bd:	1e                   	(bad)  
    11be:	59                   	pop    %rcx
    11bf:	05 23 4a 05 2a       	add    $0x2a054a23,%eax
    11c4:	00 02                	add    %al,(%rdx)
    11c6:	04 02                	add    $0x2,%al
    11c8:	58                   	pop    %rax
    11c9:	05 23 00 02 04       	add    $0x4020023,%eax
    11ce:	02 4a 00             	add    0x0(%rdx),%cl
    11d1:	02 04 03             	add    (%rbx,%rax,1),%al
    11d4:	06                   	(bad)  
    11d5:	82                   	(bad)  
    11d6:	00 02                	add    %al,(%rdx)
    11d8:	04 04                	add    $0x4,%al
    11da:	74 05                	je     11e1 <free@plt+0x1>
    11dc:	17                   	(bad)  
    11dd:	00 02                	add    %al,(%rdx)
    11df:	04 06                	add    $0x6,%al
    11e1:	06                   	(bad)  
    11e2:	58                   	pop    %rax
    11e3:	05 24 00 02 04       	add    $0x4020024,%eax
    11e8:	06                   	(bad)  
    11e9:	73 05                	jae    11f0 <localtime@plt>
    11eb:	03 03                	add    (%rbx),%eax
    11ed:	0c 9e                	or     $0x9e,%al
    11ef:	05 09 08 13 30       	add    $0x30130809,%eax
    11f4:	05 08 74 05 07       	add    $0x7057408,%eax
    11f9:	4b bb 08 13 05 05 30 	rex.WXB movabs $0x22029f3005051308,%r11
    1200:	9f 02 22 
    1203:	13 05 19 03 77 08    	adc    0x8770319(%rip),%eax        # 8771522 <_end+0x876a4f2>
    1209:	12 05 17 08 74 05    	adc    0x5740817(%rip),%al        # 5741a26 <_end+0x573a9f6>
    120f:	09 90 05 12 00 02    	or     %edx,0x2001205(%rax)
    1215:	04 01                	add    $0x1,%al
    1217:	9f                   	lahf   
    1218:	05 35 00 02 04       	add    $0x4020035,%eax
    121d:	01 08                	add    %ecx,(%rax)
    121f:	65 05 03 03 0c ac    	gs add $0xac0c0303,%eax
    1225:	05 09 08 13 05       	add    $0x5130809,%eax
    122a:	08 30                	or     %dh,(%rax)
    122c:	05 07 67 bb 08       	add    $0x8bb6707,%eax
    1231:	13 05 05 30 9f 02    	adc    0x29f3005(%rip),%eax        # 29f423c <_end+0x29ed20c>
    1237:	22 13                	and    (%rbx),%dl
    1239:	05 0b 03 77 08       	add    $0x877030b,%eax
    123e:	12 05 09 08 74 05    	adc    0x5740809(%rip),%al        # 5741a4d <_end+0x573aa1d>
    1244:	1f                   	(bad)  
    1245:	59                   	pop    %rcx
    1246:	05 24 3c 05 2c       	add    $0x2c053c24,%eax
    124b:	00 02                	add    %al,(%rdx)
    124d:	04 02                	add    $0x2,%al
    124f:	4a 05 24 00 02 04    	rex.WX add $0x4020024,%rax
    1255:	02 3c 00             	add    (%rax,%rax,1),%bh
    1258:	02 04 03             	add    (%rbx,%rax,1),%al
    125b:	06                   	(bad)  
    125c:	74 00                	je     125e <asctime@plt+0xe>
    125e:	02 04 04             	add    (%rsp,%rax,1),%al
    1261:	74 05                	je     1268 <system@plt+0x8>
    1263:	17                   	(bad)  
    1264:	00 02                	add    %al,(%rdx)
    1266:	04 06                	add    $0x6,%al
    1268:	06                   	(bad)  
    1269:	58                   	pop    %rax
    126a:	05 24 00 02 04       	add    $0x4020024,%eax
    126f:	06                   	(bad)  
    1270:	73 05                	jae    1277 <printf@plt+0x7>
    1272:	03 03                	add    (%rbx),%eax
    1274:	0c 9e                	or     $0x9e,%al
    1276:	05 09 08 13 05       	add    $0x5130809,%eax
    127b:	08 30                	or     %dh,(%rax)
    127d:	05 07 67 bb 08       	add    $0x8bb6707,%eax
    1282:	13 05 05 30 9f 02    	adc    0x29f3005(%rip),%eax        # 29f428d <_end+0x29ed25d>
    1288:	22 13                	and    (%rbx),%dl
    128a:	05 0b 03 77 08       	add    $0x877030b,%eax
    128f:	12 05 09 08 74 05    	adc    0x5740809(%rip),%al        # 5741a9e <_end+0x573aa6e>
    1295:	23 59 05             	and    0x5(%rcx),%ebx
    1298:	28 3c 05 34 00 02 04 	sub    %bh,0x4020034(,%rax,1)
    129f:	02 4a 05             	add    0x5(%rdx),%cl
    12a2:	28 00                	sub    %al,(%rax)
    12a4:	02 04 02             	add    (%rdx,%rax,1),%al
    12a7:	3c 00                	cmp    $0x0,%al
    12a9:	02 04 03             	add    (%rbx,%rax,1),%al
    12ac:	06                   	(bad)  
    12ad:	74 00                	je     12af <strcmp@plt+0xf>
    12af:	02 04 04             	add    (%rsp,%rax,1),%al
    12b2:	74 05                	je     12b9 <getchar@plt+0x9>
    12b4:	17                   	(bad)  
    12b5:	00 02                	add    %al,(%rdx)
    12b7:	04 06                	add    $0x6,%al
    12b9:	06                   	(bad)  
    12ba:	58                   	pop    %rax
    12bb:	05 28 00 02 04       	add    $0x4020028,%eax
    12c0:	06                   	(bad)  
    12c1:	73 05                	jae    12c8 <fprintf@plt+0x8>
    12c3:	12 03                	adc    (%rbx),%al
    12c5:	0d 9e 05 06 08       	or     $0x806059e,%eax
    12ca:	9f                   	lahf   
    12cb:	05 05 75 05 0c       	add    $0xc057505,%eax
    12d0:	bb 05 06 76 05       	mov    $0x5760605,%ebx
    12d5:	05 9f d8 05 03       	add    $0x305d89f,%eax
    12da:	08 a0 05 24 ac 05    	or     %ah,0x5ac2405(%rax)
    12e0:	03 82 05 0a 02 2a    	add    0x2a020a05(%rdx),%eax
    12e6:	13 05 01 00 02 04    	adc    0x4020001(%rip),%eax        # 40212ed <_end+0x401a2bd>
    12ec:	01 59 06             	add    %ebx,0x6(%rcx)
    12ef:	e4 05                	in     $0x5,%al
    12f1:	2b 06                	sub    (%rsi),%eax
    12f3:	03 2e                	add    (%rsi),%ebp
    12f5:	74 05                	je     12fc <__isoc99_sscanf@plt+0xc>
    12f7:	13 08                	adc    (%rax),%ecx
    12f9:	40 05 08 08 2f 05    	rex add $0x52f0808,%eax
    12ff:	0b 4b 05             	or     0x5(%rbx),%ecx
    1302:	03 4b 05             	add    0x5(%rbx),%ecx
    1305:	07                   	(bad)  
    1306:	08 13                	or     %dl,(%rbx)
    1308:	05 06 08 74 05       	add    $0x5740806,%eax
    130d:	0c 59                	or     $0x59,%al
    130f:	05 0e 4c 05 06       	add    $0x6054c0e,%eax
    1314:	ac                   	lods   %ds:(%rsi),%al
    1315:	05 0b 4b 05 05       	add    $0x5054b0b,%eax
    131a:	bc 02 22 13 bb       	mov    $0xbb132202,%esp
    131f:	05 03 08 30 bb       	add    $0xbb300803,%eax
    1324:	08 14 05 0e 02 33 14 	or     %dl,0x1433020e(,%rax,1)
    132b:	05 05 e5 05 0e       	add    $0xe05e505,%eax
    1330:	5a                   	pop    %rdx
    1331:	05 05 e5 05 0e       	add    $0xe05e505,%eax
    1336:	30 05 05 08 59 03    	xor    %al,0x3590805(%rip)        # 3591b41 <_end+0x358ab11>
    133c:	0e                   	(bad)  
    133d:	2e bb 08 2f 30 08    	cs mov $0x8302f08,%ebx
    1343:	2f                   	(bad)  
    1344:	36 bb 08 2f 03 65    	ss mov $0x65032f08,%ebx
    134a:	2e 05 03 03 1d 20    	cs add $0x201d0303,%eax
    1350:	05 05 03 7a 08       	add    $0x87a0305,%eax
    1355:	4a 05 01 27 05 23    	rex.WX add $0x23052701,%rax
    135b:	30 05 03 08 3d 9f    	xor    %al,-0x60c2f7fd(%rip)        # ffffffff9f3d1b64 <_end+0xffffffff9f3cab34>
    1361:	05 01 08 2f 02       	add    $0x22f0801,%eax
    1366:	03 00                	add    (%rax),%eax
    1368:	01 01                	add    %eax,(%rcx)
    136a:	7d 01                	jge    136d <strdup@plt+0xd>
    136c:	00 00                	add    %al,(%rax)
    136e:	03 00                	add    (%rax),%eax
    1370:	19 01                	sbb    %eax,(%rcx)
    1372:	00 00                	add    %al,(%rax)
    1374:	01 01                	add    %eax,(%rcx)
    1376:	fb                   	sti    
    1377:	0e                   	(bad)  
    1378:	0d 00 01 01 01       	or     $0x1010100,%eax
    137d:	01 00                	add    %eax,(%rax)
    137f:	00 00                	add    %al,(%rax)
    1381:	01 00                	add    %eax,(%rax)
    1383:	00 01                	add    %al,(%rcx)
    1385:	2f                   	(bad)  
    1386:	75 73                	jne    13fb <register_tm_clones+0x1b>
    1388:	72 2f                	jb     13b9 <deregister_tm_clones+0x9>
    138a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1391:	2f                   	(bad)  
    1392:	78 38                	js     13cc <deregister_tm_clones+0x1c>
    1394:	36 5f                	ss pop %rdi
    1396:	36 34 2d             	ss xor $0x2d,%al
    1399:	6c                   	insb   (%dx),%es:(%rdi)
    139a:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    13a1:	75 2f                	jne    13d2 <deregister_tm_clones+0x22>
    13a3:	62                   	(bad)  
    13a4:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
    13ab:	72 
    13ac:	2f                   	(bad)  
    13ad:	6c                   	insb   (%dx),%es:(%rdi)
    13ae:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
    13b5:	78 38                	js     13ef <register_tm_clones+0xf>
    13b7:	36 5f                	ss pop %rdi
    13b9:	36 34 2d             	ss xor $0x2d,%al
    13bc:	6c                   	insb   (%dx),%es:(%rdi)
    13bd:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    13c4:	75 2f                	jne    13f5 <register_tm_clones+0x15>
    13c6:	39 2f                	cmp    %ebp,(%rdi)
    13c8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    13cf:	00 2f                	add    %ch,(%rdi)
    13d1:	75 73                	jne    1446 <__do_global_dtors_aux+0x26>
    13d3:	72 2f                	jb     1404 <register_tm_clones+0x24>
    13d5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    13dc:	2f                   	(bad)  
    13dd:	78 38                	js     1417 <register_tm_clones+0x37>
    13df:	36 5f                	ss pop %rdi
    13e1:	36 34 2d             	ss xor $0x2d,%al
    13e4:	6c                   	insb   (%dx),%es:(%rdi)
    13e5:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    13ec:	75 2f                	jne    141d <register_tm_clones+0x3d>
    13ee:	62                   	(bad)  
    13ef:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
    13f6:	65 
    13f7:	73 00                	jae    13f9 <register_tm_clones+0x19>
    13f9:	2f                   	(bad)  
    13fa:	75 73                	jne    146f <vec_vehicles_new+0x6>
    13fc:	72 2f                	jb     142d <__do_global_dtors_aux+0xd>
    13fe:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1405:	00 00                	add    %al,(%rax)
    1407:	6d                   	insl   (%dx),%es:(%rdi)
    1408:	61                   	(bad)  
    1409:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
    1410:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
    1414:	65 73 2e             	gs jae 1445 <__do_global_dtors_aux+0x25>
    1417:	68 00 01 00 00       	pushq  $0x100
    141c:	73 74                	jae    1492 <vec_vehicles_new+0x29>
    141e:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
    1425:	6e 
    1426:	74 6e                	je     1496 <vec_vehicles_new+0x2d>
    1428:	2e 68 00 01 00 00    	cs pushq $0x100
    142e:	73 74                	jae    14a4 <vec_vehicles_new+0x3b>
    1430:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
    1437:	02 
    1438:	00 00                	add    %al,(%rax)
    143a:	73 74                	jae    14b0 <vec_vehicles_new+0x47>
    143c:	72 75                	jb     14b3 <vec_vehicles_new+0x4a>
    143e:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
    1442:	49                   	rex.WB
    1443:	4c                   	rex.WR
    1444:	45                   	rex.RB
    1445:	2e 68 00 03 00 00    	cs pushq $0x300
    144b:	46                   	rex.RX
    144c:	49                   	rex.WB
    144d:	4c                   	rex.WR
    144e:	45                   	rex.RB
    144f:	2e 68 00 03 00 00    	cs pushq $0x300
    1455:	73 74                	jae    14cb <vec_vehicles_new+0x62>
    1457:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
    145e:	00 
    145f:	00 73 79             	add    %dh,0x79(%rbx)
    1462:	73 5f                	jae    14c3 <vec_vehicles_new+0x5a>
    1464:	65 72 72             	gs jb  14d9 <vec_vehicles_new+0x70>
    1467:	6c                   	insb   (%dx),%es:(%rdi)
    1468:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
    146f:	00 00                	add    %al,(%rax)
    1471:	74 69                	je     14dc <vec_vehicles_new+0x73>
    1473:	6d                   	insl   (%dx),%es:(%rdi)
    1474:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
    147b:	74 70                	je     14ed <vec_vehicles_new+0x84>
    147d:	2e 68 00 00 00 00    	cs pushq $0x0
    1483:	76 65                	jbe    14ea <vec_vehicles_new+0x81>
    1485:	63 2e                	movslq (%rsi),%ebp
    1487:	68 00 00 00 00       	pushq  $0x0
    148c:	00 05 35 00 09 02    	add    %al,0x2090035(%rip)        # 20914c7 <_end+0x208a497>
    1492:	25 36 00 00 00       	and    $0x36,%eax
    1497:	00 00                	add    %al,(%rax)
    1499:	00 15 05 1b 08 ad    	add    %dl,-0x52f7e4fb(%rip)        # ffffffffad082fa4 <_end+0xffffffffad07bf74>
    149f:	05 0b d7 05 09       	add    $0x905d70b,%eax
    14a4:	e4 05                	in     $0x5,%al
    14a6:	0d 75 05 0b e4       	or     $0xe40b0575,%eax
    14ab:	05 0c 83 05 0f       	add    $0xf05830c,%eax
    14b0:	d7                   	xlat   %ds:(%rbx)
    14b1:	05 0a a0 05 01       	add    $0x105a00a,%eax
    14b6:	4b 05 42 31 05 0e    	rex.WXB add $0xe053142,%rax
    14bc:	08 d7                	or     %dl,%bh
    14be:	05 09 d7 05 0a       	add    $0xa05d709,%eax
    14c3:	ad                   	lods   %ds:(%rsi),%eax
    14c4:	05 0b bb bb 05       	add    $0x5bbbb0b,%eax
    14c9:	0f 9f 05 0a a0 05 01 	setg   0x105a00a(%rip)        # 105b4da <_end+0x10544aa>
    14d0:	4b 05 21 30 05 11    	rex.WXB add $0x11053021,%rax
    14d6:	08 30                	or     %dh,(%rax)
    14d8:	05 0f d7 05 03       	add    $0x305d70f,%eax
    14dd:	d8 bb 08 30 bb 05    	fdivrs 0x5bb3008(%rbx)
    14e3:	01 08                	add    %ecx,(%rax)
    14e5:	13 02                	adc    (%rdx),%eax
    14e7:	02 00                	add    (%rax),%al
    14e9:	01 01                	add    %eax,(%rcx)
    14eb:	4f 03 00             	rex.WRXB add (%r8),%r8
    14ee:	00 03                	add    %al,(%rbx)
    14f0:	00 1f                	add    %bl,(%rdi)
    14f2:	01 00                	add    %eax,(%rax)
    14f4:	00 01                	add    %al,(%rcx)
    14f6:	01 fb                	add    %edi,%ebx
    14f8:	0e                   	(bad)  
    14f9:	0d 00 01 01 01       	or     $0x1010100,%eax
    14fe:	01 00                	add    %eax,(%rax)
    1500:	00 00                	add    %al,(%rax)
    1502:	01 00                	add    %eax,(%rax)
    1504:	00 01                	add    %al,(%rcx)
    1506:	2f                   	(bad)  
    1507:	75 73                	jne    157c <vec_vehicles_expand+0x85>
    1509:	72 2f                	jb     153a <vec_vehicles_expand+0x43>
    150b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1512:	2f                   	(bad)  
    1513:	78 38                	js     154d <vec_vehicles_expand+0x56>
    1515:	36 5f                	ss pop %rdi
    1517:	36 34 2d             	ss xor $0x2d,%al
    151a:	6c                   	insb   (%dx),%es:(%rdi)
    151b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    1522:	75 2f                	jne    1553 <vec_vehicles_expand+0x5c>
    1524:	62                   	(bad)  
    1525:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
    152c:	72 
    152d:	2f                   	(bad)  
    152e:	6c                   	insb   (%dx),%es:(%rdi)
    152f:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
    1536:	78 38                	js     1570 <vec_vehicles_expand+0x79>
    1538:	36 5f                	ss pop %rdi
    153a:	36 34 2d             	ss xor $0x2d,%al
    153d:	6c                   	insb   (%dx),%es:(%rdi)
    153e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    1545:	75 2f                	jne    1576 <vec_vehicles_expand+0x7f>
    1547:	39 2f                	cmp    %ebp,(%rdi)
    1549:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1550:	00 2f                	add    %ch,(%rdi)
    1552:	75 73                	jne    15c7 <vec_vehicles_expand+0xd0>
    1554:	72 2f                	jb     1585 <vec_vehicles_expand+0x8e>
    1556:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    155d:	2f                   	(bad)  
    155e:	78 38                	js     1598 <vec_vehicles_expand+0xa1>
    1560:	36 5f                	ss pop %rdi
    1562:	36 34 2d             	ss xor $0x2d,%al
    1565:	6c                   	insb   (%dx),%es:(%rdi)
    1566:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    156d:	75 2f                	jne    159e <vec_vehicles_expand+0xa7>
    156f:	62                   	(bad)  
    1570:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
    1577:	65 
    1578:	73 00                	jae    157a <vec_vehicles_expand+0x83>
    157a:	2f                   	(bad)  
    157b:	75 73                	jne    15f0 <vec_vehicles_expand+0xf9>
    157d:	72 2f                	jb     15ae <vec_vehicles_expand+0xb7>
    157f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1586:	00 00                	add    %al,(%rax)
    1588:	76 61                	jbe    15eb <vec_vehicles_expand+0xf4>
    158a:	6c                   	insb   (%dx),%es:(%rdi)
    158b:	69 64 61 74 69 6f 6e 	imul   $0x2e6e6f69,0x74(%rcx,%riz,2),%esp
    1592:	2e 
    1593:	63 00                	movslq (%rax),%eax
    1595:	00 00                	add    %al,(%rax)
    1597:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
    159b:	65 73 2e             	gs jae 15cc <vec_vehicles_expand+0xd5>
    159e:	68 00 01 00 00       	pushq  $0x100
    15a3:	73 74                	jae    1619 <vec_vehicles_halve+0xf>
    15a5:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
    15ac:	6e 
    15ad:	74 6e                	je     161d <vec_vehicles_halve+0x13>
    15af:	2e 68 00 01 00 00    	cs pushq $0x100
    15b5:	73 74                	jae    162b <vec_vehicles_halve+0x21>
    15b7:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
    15be:	02 
    15bf:	00 00                	add    %al,(%rax)
    15c1:	73 74                	jae    1637 <vec_vehicles_halve+0x2d>
    15c3:	72 75                	jb     163a <vec_vehicles_halve+0x30>
    15c5:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
    15c9:	49                   	rex.WB
    15ca:	4c                   	rex.WR
    15cb:	45                   	rex.RB
    15cc:	2e 68 00 03 00 00    	cs pushq $0x300
    15d2:	46                   	rex.RX
    15d3:	49                   	rex.WB
    15d4:	4c                   	rex.WR
    15d5:	45                   	rex.RB
    15d6:	2e 68 00 03 00 00    	cs pushq $0x300
    15dc:	73 74                	jae    1652 <vec_vehicles_halve+0x48>
    15de:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
    15e5:	00 
    15e6:	00 73 79             	add    %dh,0x79(%rbx)
    15e9:	73 5f                	jae    164a <vec_vehicles_halve+0x40>
    15eb:	65 72 72             	gs jb  1660 <vec_vehicles_halve+0x56>
    15ee:	6c                   	insb   (%dx),%es:(%rdi)
    15ef:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
    15f6:	00 00                	add    %al,(%rax)
    15f8:	74 69                	je     1663 <vec_vehicles_halve+0x59>
    15fa:	6d                   	insl   (%dx),%es:(%rdi)
    15fb:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
    1602:	74 70                	je     1674 <vec_vehicles_halve+0x6a>
    1604:	2e 68 00 00 00 00    	cs pushq $0x0
    160a:	76 65                	jbe    1671 <vec_vehicles_halve+0x67>
    160c:	63 2e                	movslq (%rsi),%ebp
    160e:	68 00 00 00 00       	pushq  $0x0
    1613:	00 05 1e 00 09 02    	add    %al,0x209001e(%rip)        # 2091637 <_end+0x208a607>
    1619:	71 37                	jno    1652 <vec_vehicles_halve+0x48>
    161b:	00 00                	add    %al,(%rax)
    161d:	00 00                	add    %al,(%rax)
    161f:	00 00                	add    %al,(%rax)
    1621:	03 10                	add    (%rax),%edx
    1623:	01 05 29 ba 05 2f    	add    %eax,0x2f05ba29(%rip)        # 2f05d052 <_end+0x2f056022>
    1629:	82                   	(bad)  
    162a:	05 33 ba 05 35       	add    $0x3505ba33,%eax
    162f:	30 05 0f 08 3d 05    	xor    %al,0x53d080f(%rip)        # 53d1e44 <_end+0x53cae14>
    1635:	03 82 05 18 2f 05    	add    0x52f1805(%rdx),%eax
    163b:	1e                   	(bad)  
    163c:	74 05                	je     1643 <vec_vehicles_halve+0x39>
    163e:	16                   	(bad)  
    163f:	08 12                	or     %dl,(%rdx)
    1641:	05 22 3c 05 0a       	add    $0xa053c22,%eax
    1646:	3c 05                	cmp    $0x5,%al
    1648:	08 e4                	or     %ah,%ah
    164a:	05 0e 4b 05 23       	add    $0x23054b0e,%eax
    164f:	00 02                	add    %al,(%rdx)
    1651:	04 02                	add    $0x2,%al
    1653:	72 05                	jb     165a <vec_vehicles_halve+0x50>
    1655:	1b 00                	sbb    (%rax),%eax
    1657:	02 04 01             	add    (%rcx,%rax,1),%al
    165a:	58                   	pop    %rax
    165b:	05 03 00 02 04       	add    $0x4020003,%eax
    1660:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
    1666:	01 59 05             	add    %ebx,0x5(%rcx)
    1669:	32 30                	xor    (%rax),%dh
    166b:	05 0f f3 05 03       	add    $0x305f30f,%eax
    1670:	82                   	(bad)  
    1671:	05 12 2f 05 18       	add    $0x18052f12,%eax
    1676:	74 05                	je     167d <vec_vehicles_halve+0x73>
    1678:	10 82 05 1c 3c 05    	adc    %al,0x53c1c05(%rdx)
    167e:	08 3c 05 0e 67 05 23 	or     %bh,0x2305670e(,%rax,1)
    1685:	00 02                	add    %al,(%rdx)
    1687:	04 02                	add    $0x2,%al
    1689:	72 05                	jb     1690 <vec_vehicles_halve+0x86>
    168b:	1b 00                	sbb    (%rax),%eax
    168d:	02 04 01             	add    (%rcx,%rax,1),%al
    1690:	58                   	pop    %rax
    1691:	05 03 00 02 04       	add    $0x4020003,%eax
    1696:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
    169c:	01 59 05             	add    %ebx,0x5(%rcx)
    169f:	28 30                	sub    %dh,(%rax)
    16a1:	05 0b bb 05 31       	add    $0x3105bb0b,%eax
    16a6:	82                   	(bad)  
    16a7:	05 1b 00 02 04       	add    $0x402001b,%eax
    16ac:	01 90 05 31 00 02    	add    %edx,0x2003105(%rax)
    16b2:	04 01                	add    $0x1,%al
    16b4:	82                   	(bad)  
    16b5:	00 02                	add    %al,(%rdx)
    16b7:	04 03                	add    $0x3,%al
    16b9:	06                   	(bad)  
    16ba:	c8 00 02 04          	enterq $0x200,$0x4
    16be:	04 74                	add    $0x74,%al
    16c0:	05 01 00 02 04       	add    $0x4020001,%eax
    16c5:	06                   	(bad)  
    16c6:	06                   	(bad)  
    16c7:	59                   	pop    %rcx
    16c8:	05 31 30 05 0b       	add    $0xb053031,%eax
    16cd:	bb 05 35 66 05       	mov    $0x5663505,%ebx
    16d2:	1d 00 02 04 01       	sbb    $0x1040200,%eax
    16d7:	4a 05 35 00 02 04    	rex.WX add $0x4020035,%rax
    16dd:	01 66 00             	add    %esp,0x0(%rsi)
    16e0:	02 04 03             	add    (%rbx,%rax,1),%al
    16e3:	06                   	(bad)  
    16e4:	74 00                	je     16e6 <vec_vehicles_halve+0xdc>
    16e6:	02 04 04             	add    (%rsp,%rax,1),%al
    16e9:	74 05                	je     16f0 <vec_vehicles_halve+0xe6>
    16eb:	01 00                	add    %eax,(%rax)
    16ed:	02 04 06             	add    (%rsi,%rax,1),%al
    16f0:	06                   	(bad)  
    16f1:	59                   	pop    %rcx
    16f2:	05 25 30 05 2f       	add    $0x2f053025,%eax
    16f7:	ba 05 45 74 05       	mov    $0x5744505,%edx
    16fc:	4a 90                	rex.WX xchg %rax,%rax
    16fe:	05 29 30 05 0b       	add    $0xb053029,%eax
    1703:	bb 05 2d 66 05       	mov    $0x5662d05,%ebx
    1708:	1d 00 02 04 01       	sbb    $0x1040200,%eax
    170d:	74 05                	je     1714 <vec_vehicles_halve+0x10a>
    170f:	2d 00 02 04 01       	sub    $0x1040200,%eax
    1714:	66 00 02             	data16 add %al,(%rdx)
    1717:	04 03                	add    $0x3,%al
    1719:	06                   	(bad)  
    171a:	4a 00 02             	rex.WX add %al,(%rdx)
    171d:	04 04                	add    $0x4,%al
    171f:	74 05                	je     1726 <vec_vehicles_halve+0x11c>
    1721:	01 00                	add    %eax,(%rax)
    1723:	02 04 06             	add    (%rsi,%rax,1),%al
    1726:	06                   	(bad)  
    1727:	59                   	pop    %rcx
    1728:	05 31 30 05 0b       	add    $0xb053031,%eax
    172d:	bb 05 35 66 05       	mov    $0x5663505,%ebx
    1732:	21 00                	and    %eax,(%rax)
    1734:	02 04 01             	add    (%rcx,%rax,1),%al
    1737:	74 05                	je     173e <vec_vehicles_halve+0x134>
    1739:	35 00 02 04 01       	xor    $0x1040200,%eax
    173e:	66 00 02             	data16 add %al,(%rdx)
    1741:	04 03                	add    $0x3,%al
    1743:	06                   	(bad)  
    1744:	4a 00 02             	rex.WX add %al,(%rdx)
    1747:	04 04                	add    $0x4,%al
    1749:	74 05                	je     1750 <vec_vehicles_destroy>
    174b:	01 00                	add    %eax,(%rax)
    174d:	02 04 06             	add    (%rsi,%rax,1),%al
    1750:	06                   	(bad)  
    1751:	59                   	pop    %rcx
    1752:	05 3e 30 05 0a       	add    $0xa05303e,%eax
    1757:	bb 05 0f 83 05       	mov    $0x5830f05,%ebx
    175c:	03 82 05 14 2f 05    	add    0x52f1405(%rdx),%eax
    1762:	1a 74 05 12          	sbb    0x12(%rbp,%rax,1),%dh
    1766:	82                   	(bad)  
    1767:	05 1e 3c 05 08       	add    $0x8053c1e,%eax
    176c:	4a 05 1d 67 05 23    	rex.WX add $0x2305671d,%rax
    1772:	74 05                	je     1779 <vec_vehicles_destroy+0x29>
    1774:	1b 82 05 27 3c 05    	sbb    0x53c2705(%rdx),%eax
    177a:	17                   	(bad)  
    177b:	58                   	pop    %rax
    177c:	05 23 00 02 04       	add    $0x4020023,%eax
    1781:	02 48 05             	add    0x5(%rax),%cl
    1784:	1b 00                	sbb    (%rax),%eax
    1786:	02 04 01             	add    (%rcx,%rax,1),%al
    1789:	58                   	pop    %rax
    178a:	05 03 00 02 04       	add    $0x4020003,%eax
    178f:	01 82 05 0a 6a 05    	add    %eax,0x56a0a05(%rdx)
    1795:	01 4b 05             	add    %ecx,0x5(%rbx)
    1798:	3c 31                	cmp    $0x31,%al
    179a:	05 0f 08 3d 05       	add    $0x53d080f,%eax
    179f:	03 ac 05 1b 2f 05 21 	add    0x21052f1b(%rbp,%rax,1),%ebp
    17a6:	74 05                	je     17ad <vec_vehicles_is_empty+0x9>
    17a8:	19 08                	sbb    %ecx,(%rax)
    17aa:	12 05 25 3c 05 0b    	adc    0xb053c25(%rip),%al        # b0553d5 <_end+0xb04e3a5>
    17b0:	4a 05 08 e4 05 3d    	rex.WX add $0x3d05e408,%rax
    17b6:	00 02                	add    %al,(%rdx)
    17b8:	04 01                	add    $0x1,%al
    17ba:	4a 05 34 00 02 04    	rex.WX add $0x4020034,%rax
    17c0:	01 74 05 10          	add    %esi,0x10(%rbp,%rax,1)
    17c4:	67 05 0c 82 05 10    	addr32 add $0x1005820c,%eax
    17ca:	75 05                	jne    17d1 <vec_vehicles_is_empty+0x2d>
    17cc:	16                   	(bad)  
    17cd:	74 05                	je     17d4 <vec_vehicles_is_empty+0x30>
    17cf:	0e                   	(bad)  
    17d0:	08 12                	or     %dl,(%rdx)
    17d2:	05 26 00 02 04       	add    $0x4020026,%eax
    17d7:	02 55 05             	add    0x5(%rbp),%dl
    17da:	1e                   	(bad)  
    17db:	00 02                	add    %al,(%rdx)
    17dd:	04 01                	add    $0x1,%al
    17df:	58                   	pop    %rax
    17e0:	05 03 00 02 04       	add    $0x4020003,%eax
    17e5:	01 82 05 0a 6c 05    	add    %eax,0x56c0a05(%rdx)
    17eb:	01 59 05             	add    %ebx,0x5(%rcx)
    17ee:	2e 31 08             	xor    %ecx,%cs:(%rax)
    17f1:	9e                   	sahf   
    17f2:	05 0c e5 05 1b       	add    $0x1b05e50c,%eax
    17f7:	67 05 18 08 2e 05    	addr32 add $0x52e0818,%eax
    17fd:	3a 3c 05 06 74 05 0c 	cmp    0xc057406(,%rax,1),%bh
    1804:	59                   	pop    %rcx
    1805:	68 05 0f 83 05       	pushq  $0x5830f05
    180a:	03 82 05 08 30 05    	add    0x5300805(%rdx),%eax
    1810:	15 a0 05 1d 67       	adc    $0x671d05a0,%eax
    1815:	05 1a 08 2e 05       	add    $0x52e081a,%eax
    181a:	3c 3c                	cmp    $0x3c,%al
    181c:	05 08 74 05 0e       	add    $0xe057408,%eax
    1821:	59                   	pop    %rcx
    1822:	05 07 63 05 2d       	add    $0x2d056307,%eax
    1827:	1e                   	(bad)  
    1828:	05 0f 82 05 03       	add    $0x305820f,%eax
    182d:	00 02                	add    %al,(%rdx)
    182f:	04 01                	add    $0x1,%al
    1831:	08 65 05             	or     %ah,0x5(%rbp)
    1834:	0a 7c 05 01          	or     0x1(%rbp,%rax,1),%bh
    1838:	59                   	pop    %rcx
    1839:	02 16                	add    (%rsi),%dl
    183b:	00 01                	add    %al,(%rcx)
    183d:	01 f2                	add    %esi,%edx
    183f:	00 00                	add    %al,(%rax)
    1841:	00 03                	add    %al,(%rbx)
    1843:	00 ec                	add    %ch,%ah
    1845:	00 00                	add    %al,(%rax)
    1847:	00 01                	add    %al,(%rcx)
    1849:	01 fb                	add    %edi,%ebx
    184b:	0e                   	(bad)  
    184c:	0d 00 01 01 01       	or     $0x1010100,%eax
    1851:	01 00                	add    %eax,(%rax)
    1853:	00 00                	add    %al,(%rax)
    1855:	01 00                	add    %eax,(%rax)
    1857:	00 01                	add    %al,(%rcx)
    1859:	2f                   	(bad)  
    185a:	75 73                	jne    18cf <vec_vehicles_push_alloc+0x2a>
    185c:	72 2f                	jb     188d <vec_vehicles_get+0x63>
    185e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    1865:	2f                   	(bad)  
    1866:	78 38                	js     18a0 <vec_vehicles_get+0x76>
    1868:	36 5f                	ss pop %rdi
    186a:	36 34 2d             	ss xor $0x2d,%al
    186d:	6c                   	insb   (%dx),%es:(%rdi)
    186e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    1875:	75 2f                	jne    18a6 <vec_vehicles_push_alloc+0x1>
    1877:	62                   	(bad)  
    1878:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
    187f:	72 
    1880:	2f                   	(bad)  
    1881:	6c                   	insb   (%dx),%es:(%rdi)
    1882:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
    1889:	78 38                	js     18c3 <vec_vehicles_push_alloc+0x1e>
    188b:	36 5f                	ss pop %rdi
    188d:	36 34 2d             	ss xor $0x2d,%al
    1890:	6c                   	insb   (%dx),%es:(%rdi)
    1891:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    1898:	75 2f                	jne    18c9 <vec_vehicles_push_alloc+0x24>
    189a:	39 2f                	cmp    %ebp,(%rdi)
    189c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    18a3:	00 2f                	add    %ch,(%rdi)
    18a5:	75 73                	jne    191a <vec_vehicles_push_alloc+0x75>
    18a7:	72 2f                	jb     18d8 <vec_vehicles_push_alloc+0x33>
    18a9:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    18b0:	2f                   	(bad)  
    18b1:	78 38                	js     18eb <vec_vehicles_push_alloc+0x46>
    18b3:	36 5f                	ss pop %rdi
    18b5:	36 34 2d             	ss xor $0x2d,%al
    18b8:	6c                   	insb   (%dx),%es:(%rdi)
    18b9:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
    18c0:	75 2f                	jne    18f1 <vec_vehicles_push_alloc+0x4c>
    18c2:	62                   	(bad)  
    18c3:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
    18ca:	65 
    18cb:	73 00                	jae    18cd <vec_vehicles_push_alloc+0x28>
    18cd:	2f                   	(bad)  
    18ce:	75 73                	jne    1943 <vec_vehicles_push_alloc+0x9e>
    18d0:	72 2f                	jb     1901 <vec_vehicles_push_alloc+0x5c>
    18d2:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    18d9:	00 00                	add    %al,(%rax)
    18db:	74 79                	je     1956 <vec_vehicles_push_alloc+0xb1>
    18dd:	70 65                	jo     1944 <vec_vehicles_push_alloc+0x9f>
    18df:	73 2e                	jae    190f <vec_vehicles_push_alloc+0x6a>
    18e1:	68 00 01 00 00       	pushq  $0x100
    18e6:	73 74                	jae    195c <vec_vehicles_push_alloc+0xb7>
    18e8:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
    18ef:	02 
    18f0:	00 00                	add    %al,(%rax)
    18f2:	73 74                	jae    1968 <vec_vehicles_push+0x6>
    18f4:	72 75                	jb     196b <vec_vehicles_push+0x9>
    18f6:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
    18fa:	49                   	rex.WB
    18fb:	4c                   	rex.WR
    18fc:	45                   	rex.RB
    18fd:	2e 68 00 03 00 00    	cs pushq $0x300
    1903:	46                   	rex.RX
    1904:	49                   	rex.WB
    1905:	4c                   	rex.WR
    1906:	45                   	rex.RB
    1907:	2e 68 00 03 00 00    	cs pushq $0x300
    190d:	73 74                	jae    1983 <vec_vehicles_push+0x21>
    190f:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
    1916:	00 
    1917:	00 73 79             	add    %dh,0x79(%rbx)
    191a:	73 5f                	jae    197b <vec_vehicles_push+0x19>
    191c:	65 72 72             	gs jb  1991 <vec_vehicles_push+0x2f>
    191f:	6c                   	insb   (%dx),%es:(%rdi)
    1920:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
    1927:	00 00                	add    %al,(%rax)
    1929:	74 69                	je     1994 <vec_vehicles_push+0x32>
    192b:	6d                   	insl   (%dx),%es:(%rdi)
    192c:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
	...

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data16 pop %di
   6:	74 00                	je     8 <_init-0xff8>
   8:	5f                   	pop    %rdi
   9:	49                   	rex.WB
   a:	4f 5f                	rex.WRXB pop %r15
   c:	72 65                	jb     73 <_init-0xf8d>
   e:	61                   	(bad)  
   f:	64 5f                	fs pop %rdi
  11:	70 74                	jo     87 <_init-0xf79>
  13:	72 00                	jb     15 <_init-0xfeb>
  15:	5f                   	pop    %rdi
  16:	63 68 61             	movslq 0x61(%rax),%ebp
  19:	69 6e 00 76 65 63 5f 	imul   $0x5f636576,0x0(%rsi),%ebp
  20:	76 65                	jbe    87 <_init-0xf79>
  22:	68 69 63 6c 65       	pushq  $0x656c6369
  27:	73 5f                	jae    88 <_init-0xf78>
  29:	64 65 73 74          	fs gs jae a1 <_init-0xf5f>
  2d:	72 6f                	jb     9e <_init-0xf62>
  2f:	79 00                	jns    31 <_init-0xfcf>
  31:	5f                   	pop    %rdi
  32:	73 68                	jae    9c <_init-0xf64>
  34:	6f                   	outsl  %ds:(%rsi),(%dx)
  35:	72 74                	jb     ab <_init-0xf55>
  37:	62                   	(bad)  
  38:	75 66                	jne    a0 <_init-0xf60>
  3a:	00 76 65             	add    %dh,0x65(%rsi)
  3d:	68 69 63 6c 65       	pushq  $0x656c6369
  42:	5f                   	pop    %rdi
  43:	76 65                	jbe    aa <_init-0xf56>
  45:	63 00                	movslq (%rax),%eax
  47:	5f                   	pop    %rdi
  48:	49                   	rex.WB
  49:	4f 5f                	rex.WRXB pop %r15
  4b:	62                   	(bad)  
  4c:	75 66                	jne    b4 <_init-0xf4c>
  4e:	5f                   	pop    %rdi
  4f:	62 61                	(bad)  
  51:	73 65                	jae    b8 <_init-0xf48>
  53:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  57:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  5c:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  60:	73 69                	jae    cb <_init-0xf35>
  62:	67 6e                	outsb  %ds:(%esi),(%dx)
  64:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  69:	74 00                	je     6b <_init-0xf95>
  6b:	76 65                	jbe    d2 <_init-0xf2e>
  6d:	63 5f 76             	movslq 0x76(%rdi),%ebx
  70:	65 68 69 63 6c 65    	gs pushq $0x656c6369
  76:	73 5f                	jae    d7 <_init-0xf29>
  78:	65 78 70             	gs js  eb <_init-0xf15>
  7b:	61                   	(bad)  
  7c:	6e                   	outsb  %ds:(%rsi),(%dx)
  7d:	64 00 76 65          	add    %dh,%fs:0x65(%rsi)
  81:	63 5f 76             	movslq 0x76(%rdi),%ebx
  84:	65 68 69 63 6c 65    	gs pushq $0x656c6369
  8a:	73 5f                	jae    eb <_init-0xf15>
  8c:	72 6d                	jb     fb <_init-0xf05>
  8e:	5f                   	pop    %rdi
  8f:	61                   	(bad)  
  90:	74 00                	je     92 <_init-0xf6e>
  92:	76 65                	jbe    f9 <_init-0xf07>
  94:	63 5f 76             	movslq 0x76(%rdi),%ebx
  97:	65 68 69 63 6c 65    	gs pushq $0x656c6369
  9d:	73 5f                	jae    fe <_init-0xf02>
  9f:	67 65 74 00          	addr32 gs je a3 <_init-0xf5d>
  a3:	5f                   	pop    %rdi
  a4:	5f                   	pop    %rdi
  a5:	74 69                	je     110 <_init-0xef0>
  a7:	6d                   	insl   (%dx),%es:(%rdi)
  a8:	65 7a 6f             	gs jp  11a <_init-0xee6>
  ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  ac:	65 00 6c 6f 6e       	add    %ch,%gs:0x6e(%rdi,%rbp,2)
  b1:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  b6:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  ba:	74 00                	je     bc <_init-0xf44>
  bc:	2f                   	(bad)  
  bd:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  c2:	64 62                	fs (bad) 
  c4:	2f                   	(bad)  
  c5:	64 65 76 2f          	fs gs jbe f8 <_init-0xf08>
  c9:	50                   	push   %rax
  ca:	49 00 5f 5f          	rex.WB add %bl,0x5f(%r15)
  ce:	50                   	push   %rax
  cf:	52                   	push   %rdx
  d0:	45 54                	rex.RB push %r12
  d2:	54                   	push   %rsp
  d3:	59                   	pop    %rcx
  d4:	5f                   	pop    %rdi
  d5:	46 55                	rex.RX push %rbp
  d7:	4e                   	rex.WRX
  d8:	43 54                	rex.XB push %r12
  da:	49                   	rex.WB
  db:	4f                   	rex.WRXB
  dc:	4e 5f                	rex.WRX pop %rdi
  de:	5f                   	pop    %rdi
  df:	00 5f 66             	add    %bl,0x66(%rdi)
  e2:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  e9:	49 
  ea:	4f 5f                	rex.WRXB pop %r15
  ec:	72 65                	jb     153 <_init-0xead>
  ee:	61                   	(bad)  
  ef:	64 5f                	fs pop %rdi
  f1:	65 6e                	outsb  %gs:(%rsi),(%dx)
  f3:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  f7:	6c                   	insb   (%dx),%es:(%rdi)
  f8:	61                   	(bad)  
  f9:	67 73 00             	addr32 jae fc <_init-0xf04>
  fc:	5f                   	pop    %rdi
  fd:	49                   	rex.WB
  fe:	4f 5f                	rex.WRXB pop %r15
 100:	62                   	(bad)  
 101:	75 66                	jne    169 <_init-0xe97>
 103:	5f                   	pop    %rdi
 104:	65 6e                	outsb  %gs:(%rsi),(%dx)
 106:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
 10a:	75 72                	jne    17e <_init-0xe82>
 10c:	5f                   	pop    %rdi
 10d:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 110:	75 6d                	jne    17f <_init-0xe81>
 112:	6e                   	outsb  %ds:(%rsi),(%dx)
 113:	00 76 65             	add    %dh,0x65(%rsi)
 116:	63 5f 76             	movslq 0x76(%rdi),%ebx
 119:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 11f:	73 5f                	jae    180 <_init-0xe80>
 121:	6c                   	insb   (%dx),%es:(%rdi)
 122:	65 6e                	outsb  %gs:(%rsi),(%dx)
 124:	00 5f 49             	add    %bl,0x49(%rdi)
 127:	4f 5f                	rex.WRXB pop %r15
 129:	63 6f 64             	movslq 0x64(%rdi),%ebp
 12c:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 130:	00 5f 6f             	add    %bl,0x6f(%rdi)
 133:	6c                   	insb   (%dx),%es:(%rdi)
 134:	64 5f                	fs pop %rdi
 136:	6f                   	outsl  %ds:(%rsi),(%dx)
 137:	66 66 73 65          	data16 data16 jae 1a0 <_init-0xe60>
 13b:	74 00                	je     13d <_init-0xec3>
 13d:	76 65                	jbe    1a4 <_init-0xe5c>
 13f:	63 5f 76             	movslq 0x76(%rdi),%ebx
 142:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 148:	73 5f                	jae    1a9 <_init-0xe57>
 14a:	69 73 5f 65 6d 70 74 	imul   $0x74706d65,0x5f(%rbx),%esi
 151:	79 00                	jns    153 <_init-0xead>
 153:	5f                   	pop    %rdi
 154:	5f                   	pop    %rdi
 155:	75 69                	jne    1c0 <_init-0xe40>
 157:	6e                   	outsb  %ds:(%rsi),(%dx)
 158:	74 33                	je     18d <_init-0xe73>
 15a:	32 5f 74             	xor    0x74(%rdi),%bl
 15d:	00 76 65             	add    %dh,0x65(%rsi)
 160:	63 5f 76             	movslq 0x76(%rdi),%ebx
 163:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 169:	73 5f                	jae    1ca <_init-0xe36>
 16b:	70 75                	jo     1e2 <_init-0xe1e>
 16d:	73 68                	jae    1d7 <_init-0xe29>
 16f:	00 76 61             	add    %dh,0x61(%rsi)
 172:	6c                   	insb   (%dx),%es:(%rdi)
 173:	75 65                	jne    1da <_init-0xe26>
 175:	00 5f 49             	add    %bl,0x49(%rdi)
 178:	4f 5f                	rex.WRXB pop %r15
 17a:	6d                   	insl   (%dx),%es:(%rdi)
 17b:	61                   	(bad)  
 17c:	72 6b                	jb     1e9 <_init-0xe17>
 17e:	65 72 00             	gs jb  181 <_init-0xe7f>
 181:	5f                   	pop    %rdi
 182:	66 72 65             	data16 jb 1ea <_init-0xe16>
 185:	65 72 65             	gs jb  1ed <_init-0xe13>
 188:	73 5f                	jae    1e9 <_init-0xe17>
 18a:	62                   	(bad)  
 18b:	75 66                	jne    1f3 <_init-0xe0d>
 18d:	00 5f 49             	add    %bl,0x49(%rdi)
 190:	4f 5f                	rex.WRXB pop %r15
 192:	77 72                	ja     206 <_init-0xdfa>
 194:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 19b:	00 
 19c:	73 79                	jae    217 <_init-0xde9>
 19e:	73 5f                	jae    1ff <_init-0xe01>
 1a0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a1:	65 72 72             	gs jb  216 <_init-0xdea>
 1a4:	00 73 68             	add    %dh,0x68(%rbx)
 1a7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a8:	72 74                	jb     21e <_init-0xde2>
 1aa:	20 75 6e             	and    %dh,0x6e(%rbp)
 1ad:	73 69                	jae    218 <_init-0xde8>
 1af:	67 6e                	outsb  %ds:(%esi),(%dx)
 1b1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1b6:	74 00                	je     1b8 <_init-0xe48>
 1b8:	76 65                	jbe    21f <_init-0xde1>
 1ba:	63 5f 76             	movslq 0x76(%rdi),%ebx
 1bd:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 1c3:	73 5f                	jae    224 <_init-0xddc>
 1c5:	63 68 61             	movslq 0x61(%rax),%ebp
 1c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c9:	67 65 5f             	addr32 gs pop %rdi
 1cc:	61                   	(bad)  
 1cd:	74 00                	je     1cf <_init-0xe31>
 1cf:	5f                   	pop    %rdi
 1d0:	49                   	rex.WB
 1d1:	4f 5f                	rex.WRXB pop %r15
 1d3:	73 61                	jae    236 <_init-0xdca>
 1d5:	76 65                	jbe    23c <_init-0xdc4>
 1d7:	5f                   	pop    %rdi
 1d8:	62 61                	(bad)  
 1da:	73 65                	jae    241 <_init-0xdbf>
 1dc:	00 5f 6c             	add    %bl,0x6c(%rdi)
 1df:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e0:	63 6b 00             	movslq 0x0(%rbx),%ebp
 1e3:	5f                   	pop    %rdi
 1e4:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1e6:	61                   	(bad)  
 1e7:	67 73 32             	addr32 jae 21c <_init-0xde4>
 1ea:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ee:	64 65 00 73 74       	fs add %dh,%gs:0x74(%rbx)
 1f3:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1f5:	75 74                	jne    26b <_init-0xd95>
 1f7:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1fb:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
 200:	62                   	(bad)  
 201:	6c                   	insb   (%dx),%es:(%rdi)
 202:	65 00 6e 65          	add    %ch,%gs:0x65(%rsi)
 206:	77 5f                	ja     267 <_init-0xd99>
 208:	61                   	(bad)  
 209:	72 72                	jb     27d <_init-0xd83>
 20b:	61                   	(bad)  
 20c:	79 00                	jns    20e <_init-0xdf2>
 20e:	5f                   	pop    %rdi
 20f:	49                   	rex.WB
 210:	4f 5f                	rex.WRXB pop %r15
 212:	77 72                	ja     286 <_init-0xd7a>
 214:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 21b:	00 
 21c:	76 65                	jbe    283 <_init-0xd7d>
 21e:	63 5f 76             	movslq 0x76(%rdi),%ebx
 221:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 227:	73 5f                	jae    288 <_init-0xd78>
 229:	68 61 6c 76 65       	pushq  $0x65766c61
 22e:	00 5f 49             	add    %bl,0x49(%rdi)
 231:	4f 5f                	rex.WRXB pop %r15
 233:	6c                   	insb   (%dx),%es:(%rdi)
 234:	6f                   	outsl  %ds:(%rsi),(%dx)
 235:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 238:	74 00                	je     23a <_init-0xdc6>
 23a:	5f                   	pop    %rdi
 23b:	49                   	rex.WB
 23c:	4f 5f                	rex.WRXB pop %r15
 23e:	46                   	rex.RX
 23f:	49                   	rex.WB
 240:	4c                   	rex.WR
 241:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
 245:	64 61                	fs (bad) 
 247:	79 6c                	jns    2b5 <_init-0xd4b>
 249:	69 67 68 74 00 66 6c 	imul   $0x6c660074,0x68(%rdi),%esp
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	61                   	(bad)  
 252:	74 00                	je     254 <_init-0xdac>
 254:	65 72 72             	gs jb  2c9 <_init-0xd37>
 257:	6f                   	outsl  %ds:(%rsi),(%dx)
 258:	72 00                	jb     25a <_init-0xda6>
 25a:	73 79                	jae    2d5 <_init-0xd2b>
 25c:	73 5f                	jae    2bd <_init-0xd43>
 25e:	65 72 72             	gs jb  2d3 <_init-0xd2d>
 261:	6c                   	insb   (%dx),%es:(%rdi)
 262:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 269:	72 6b                	jb     2d6 <_init-0xd2a>
 26b:	65 72 73             	gs jb  2e1 <_init-0xd1f>
 26e:	00 56 65             	add    %dl,0x65(%rsi)
 271:	68 69 63 6c 65       	pushq  $0x656c6369
 276:	73 00                	jae    278 <_init-0xd88>
 278:	5f                   	pop    %rdi
 279:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
 27b:	6f                   	outsl  %ds:(%rsi),(%dx)
 27c:	6c                   	insb   (%dx),%es:(%rdi)
 27d:	00 76 65             	add    %dh,0x65(%rsi)
 280:	63 5f 76             	movslq 0x76(%rdi),%ebx
 283:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 289:	73 2e                	jae    2b9 <_init-0xd47>
 28b:	63 00                	movslq (%rax),%eax
 28d:	75 6e                	jne    2fd <_init-0xd03>
 28f:	73 69                	jae    2fa <_init-0xd06>
 291:	67 6e                	outsb  %ds:(%esi),(%dx)
 293:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 298:	61                   	(bad)  
 299:	72 00                	jb     29b <_init-0xd65>
 29b:	73 68                	jae    305 <_init-0xcfb>
 29d:	6f                   	outsl  %ds:(%rsi),(%dx)
 29e:	72 74                	jb     314 <_init-0xcec>
 2a0:	20 69 6e             	and    %ch,0x6e(%rcx)
 2a3:	74 00                	je     2a5 <_init-0xd5b>
 2a5:	5f                   	pop    %rdi
 2a6:	49                   	rex.WB
 2a7:	4f 5f                	rex.WRXB pop %r15
 2a9:	77 69                	ja     314 <_init-0xcec>
 2ab:	64 65 5f             	fs gs pop %rdi
 2ae:	64 61                	fs (bad) 
 2b0:	74 61                	je     313 <_init-0xced>
 2b2:	00 5f 76             	add    %bl,0x76(%rdi)
 2b5:	74 61                	je     318 <_init-0xce8>
 2b7:	62                   	(bad)  
 2b8:	6c                   	insb   (%dx),%es:(%rdi)
 2b9:	65 5f                	gs pop %rdi
 2bb:	6f                   	outsl  %ds:(%rsi),(%dx)
 2bc:	66 66 73 65          	data16 data16 jae 325 <_init-0xcdb>
 2c0:	74 00                	je     2c2 <_init-0xd3e>
 2c2:	76 65                	jbe    329 <_init-0xcd7>
 2c4:	63 5f 76             	movslq 0x76(%rdi),%ebx
 2c7:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 2cd:	73 5f                	jae    32e <_init-0xcd2>
 2cf:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
 2d3:	72 00                	jb     2d5 <_init-0xd2b>
 2d5:	76 65                	jbe    33c <_init-0xcc4>
 2d7:	63 5f 76             	movslq 0x76(%rdi),%ebx
 2da:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 2e0:	73 5f                	jae    341 <_init-0xcbf>
 2e2:	70 75                	jo     359 <_init-0xca7>
 2e4:	73 68                	jae    34e <_init-0xcb2>
 2e6:	5f                   	pop    %rdi
 2e7:	61                   	(bad)  
 2e8:	6c                   	insb   (%dx),%es:(%rdi)
 2e9:	6c                   	insb   (%dx),%es:(%rdi)
 2ea:	6f                   	outsl  %ds:(%rsi),(%dx)
 2eb:	63 00                	movslq (%rax),%eax
 2ed:	47                   	rex.RXB
 2ee:	4e 55                	rex.WRX push %rbp
 2f0:	20 43 31             	and    %al,0x31(%rbx)
 2f3:	37                   	(bad)  
 2f4:	20 39                	and    %bh,(%rcx)
 2f6:	2e 33 2e             	xor    %cs:(%rsi),%ebp
 2f9:	30 20                	xor    %ah,(%rax)
 2fb:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 300:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 306:	72 69                	jb     371 <_init-0xc8f>
 308:	63 20                	movslq (%rax),%esp
 30a:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 30f:	68 3d 78 38 36       	pushq  $0x3638783d
 314:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 319:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 79736486 <_end+0x7972f456>
 320:	6e                   	outsb  %ds:(%rsi),(%dx)
 321:	63 68 72             	movslq 0x72(%rax),%ebp
 324:	6f                   	outsl  %ds:(%rsi),(%dx)
 325:	6e                   	outsb  %ds:(%rsi),(%dx)
 326:	6f                   	outsl  %ds:(%rsi),(%dx)
 327:	75 73                	jne    39c <_init-0xc64>
 329:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 32e:	6e                   	outsb  %ds:(%rsi),(%dx)
 32f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 335:	65 73 20             	gs jae 358 <_init-0xca8>
 338:	2d 66 73 74 61       	sub    $0x61747366,%eax
 33d:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 340:	70 72                	jo     3b4 <_init-0xc4c>
 342:	6f                   	outsl  %ds:(%rsi),(%dx)
 343:	74 65                	je     3aa <_init-0xc56>
 345:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 349:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 34e:	6e                   	outsb  %ds:(%rsi),(%dx)
 34f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617476bc <_end+0x6174068c>
 356:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 359:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 35d:	68 2d 70 72 6f       	pushq  $0x6f72702d
 362:	74 65                	je     3c9 <_init-0xc37>
 364:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 368:	6e                   	outsb  %ds:(%rsi),(%dx)
 369:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6666d5 <_end+0x2d65f6a5>
 36f:	70 72                	jo     3e3 <_init-0xc1d>
 371:	6f                   	outsl  %ds:(%rsi),(%dx)
 372:	74 65                	je     3d9 <_init-0xc27>
 374:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 378:	6e                   	outsb  %ds:(%rsi),(%dx)
 379:	00 5f 5f             	add    %bl,0x5f(%rdi)
 37c:	6f                   	outsl  %ds:(%rsi),(%dx)
 37d:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 382:	74 00                	je     384 <_init-0xc7c>
 384:	5f                   	pop    %rdi
 385:	49                   	rex.WB
 386:	4f 5f                	rex.WRXB pop %r15
 388:	72 65                	jb     3ef <_init-0xc11>
 38a:	61                   	(bad)  
 38b:	64 5f                	fs pop %rdi
 38d:	62 61                	(bad)  
 38f:	73 65                	jae    3f6 <_init-0xc0a>
 391:	00 5f 49             	add    %bl,0x49(%rdi)
 394:	4f 5f                	rex.WRXB pop %r15
 396:	73 61                	jae    3f9 <_init-0xc07>
 398:	76 65                	jbe    3ff <_init-0xc01>
 39a:	5f                   	pop    %rdi
 39b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 39d:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 3a1:	70 61                	jo     404 <_init-0xbfc>
 3a3:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 3a9:	75 73                	jne    41e <_init-0xbe2>
 3ab:	65 64 32 00          	gs xor %fs:(%rax),%al
 3af:	73 74                	jae    425 <_init-0xbdb>
 3b1:	64 65 72 72          	fs gs jb 427 <_init-0xbd9>
 3b5:	00 76 65             	add    %dh,0x65(%rsi)
 3b8:	63 5f 76             	movslq 0x76(%rdi),%ebx
 3bb:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 3c1:	73 5f                	jae    422 <_init-0xbde>
 3c3:	70 75                	jo     43a <_init-0xbc6>
 3c5:	73 68                	jae    42f <_init-0xbd1>
 3c7:	5f                   	pop    %rdi
 3c8:	61                   	(bad)  
 3c9:	74 00                	je     3cb <_init-0xc35>
 3cb:	76 65                	jbe    432 <_init-0xbce>
 3cd:	63 5f 76             	movslq 0x76(%rdi),%ebx
 3d0:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 3d6:	73 5f                	jae    437 <_init-0xbc9>
 3d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 3d9:	65 77 00             	gs ja  3dc <_init-0xc24>
 3dc:	56                   	push   %rsi
 3dd:	65 68 69 63 6c 65    	gs pushq $0x656c6369
 3e3:	00 5f 49             	add    %bl,0x49(%rdi)
 3e6:	4f 5f                	rex.WRXB pop %r15
 3e8:	62 61                	(bad)  
 3ea:	63 6b 75             	movslq 0x75(%rbx),%ebp
 3ed:	70 5f                	jo     44e <_init-0xbb2>
 3ef:	62 61                	(bad)  
 3f1:	73 65                	jae    458 <_init-0xba8>
 3f3:	00 5f 66             	add    %bl,0x66(%rdi)
 3f6:	72 65                	jb     45d <_init-0xba3>
 3f8:	65 72 65             	gs jb  460 <_init-0xba0>
 3fb:	73 5f                	jae    45c <_init-0xba4>
 3fd:	6c                   	insb   (%dx),%es:(%rdi)
 3fe:	69 73 74 00 6e 65 77 	imul   $0x77656e00,0x74(%rbx),%esi
 405:	5f                   	pop    %rdi
 406:	63 61 70             	movslq 0x70(%rcx),%esp
 409:	61                   	(bad)  
 40a:	63 69 74             	movslq 0x74(%rcx),%ebp
 40d:	79 00                	jns    40f <_init-0xbf1>
 40f:	5f                   	pop    %rdi
 410:	5f                   	pop    %rdi
 411:	74 7a                	je     48d <_init-0xb73>
 413:	6e                   	outsb  %ds:(%rsi),(%dx)
 414:	61                   	(bad)  
 415:	6d                   	insl   (%dx),%es:(%rdi)
 416:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 41a:	4f 5f                	rex.WRXB pop %r15
 41c:	77 72                	ja     490 <_init-0xb70>
 41e:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 425:	65 
 426:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
 42a:	74 2e                	je     45a <_init-0xba6>
 42c:	63 00                	movslq (%rax),%eax
 42e:	6c                   	insb   (%dx),%es:(%rdi)
 42f:	69 6e 65 00 5f 5f 73 	imul   $0x735f5f00,0x65(%rsi),%ebp
 436:	73 69                	jae    4a1 <_init-0xb5f>
 438:	7a 65                	jp     49f <_init-0xb61>
 43a:	5f                   	pop    %rdi
 43b:	74 00                	je     43d <_init-0xbc3>
 43d:	72 65                	jb     4a4 <_init-0xb5c>
 43f:	61                   	(bad)  
 440:	64 5f                	fs pop %rdi
 442:	76 65                	jbe    4a9 <_init-0xb57>
 444:	68 69 63 6c 65       	pushq  $0x656c6369
 449:	73 00                	jae    44b <_init-0xbb5>
 44b:	76 5f                	jbe    4ac <_init-0xb54>
 44d:	69 64 00 6f 72 64 65 	imul   $0x72656472,0x6f(%rax,%rax,1),%esp
 454:	72 
 455:	5f                   	pop    %rdi
 456:	76 65                	jbe    4bd <_init-0xb43>
 458:	63 00                	movslq (%rax),%eax
 45a:	4f 72 64             	rex.WRXB jb 4c1 <_init-0xb3f>
 45d:	65 72 73             	gs jb  4d3 <_init-0xb2d>
 460:	00 72 65             	add    %dh,0x65(%rdx)
 463:	61                   	(bad)  
 464:	64 00 4f 72          	add    %cl,%fs:0x72(%rdi)
 468:	64 65 72 00          	fs gs jb 46c <_init-0xb94>
 46c:	72 65                	jb     4d3 <_init-0xb2d>
 46e:	61                   	(bad)  
 46f:	64 5f                	fs pop %rdi
 471:	6f                   	outsl  %ds:(%rsi),(%dx)
 472:	72 64                	jb     4d8 <_init-0xb28>
 474:	65 72 73             	gs jb  4ea <_init-0xb16>
 477:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
 47b:	68 6f 75 72 00       	pushq  $0x72756f
 480:	5f                   	pop    %rdi
 481:	5f                   	pop    %rdi
 482:	75 69                	jne    4ed <_init-0xb13>
 484:	6e                   	outsb  %ds:(%rsi),(%dx)
 485:	74 38                	je     4bf <_init-0xb41>
 487:	5f                   	pop    %rdi
 488:	74 00                	je     48a <_init-0xb76>
 48a:	6c                   	insb   (%dx),%es:(%rdi)
 48b:	6f                   	outsl  %ds:(%rsi),(%dx)
 48c:	67 67 65 72 2e       	addr32 addr32 gs jb 4bf <_init-0xb41>
 491:	63 00                	movslq (%rax),%eax
 493:	74 6d                	je     502 <_init-0xafe>
 495:	5f                   	pop    %rdi
 496:	7a 6f                	jp     507 <_init-0xaf9>
 498:	6e                   	outsb  %ds:(%rsi),(%dx)
 499:	65 00 6c 6f 67       	add    %ch,%gs:0x67(%rdi,%rbp,2)
 49e:	5f                   	pop    %rdi
 49f:	74 6f                	je     510 <_init-0xaf0>
 4a1:	5f                   	pop    %rdi
 4a2:	66 69 6c 65 00 74 6d 	imul   $0x6d74,0x0(%rbp,%riz,2),%bp
 4a9:	5f                   	pop    %rdi
 4aa:	6d                   	insl   (%dx),%es:(%rdi)
 4ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ad:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
 4b1:	79 65                	jns    518 <_init-0xae8>
 4b3:	61                   	(bad)  
 4b4:	72 00                	jb     4b6 <_init-0xb4a>
 4b6:	74 6d                	je     525 <_init-0xadb>
 4b8:	5f                   	pop    %rdi
 4b9:	69 73 64 73 74 00 74 	imul   $0x74007473,0x64(%rbx),%esi
 4c0:	6d                   	insl   (%dx),%es:(%rdi)
 4c1:	5f                   	pop    %rdi
 4c2:	6d                   	insl   (%dx),%es:(%rdi)
 4c3:	69 6e 00 74 6d 5f 79 	imul   $0x795f6d74,0x0(%rsi),%ebp
 4ca:	64 61                	fs (bad) 
 4cc:	79 00                	jns    4ce <_init-0xb32>
 4ce:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%rbp,%riz,2),%bp
 4d5:	65 00 74 6d 5f       	add    %dh,%gs:0x5f(%rbp,%rbp,2)
 4da:	67 6d                	insl   (%dx),%es:(%edi)
 4dc:	74 6f                	je     54d <_init-0xab3>
 4de:	66 66 00 6c 6f 67    	data16 data16 add %ch,0x67(%rdi,%rbp,2)
 4e4:	67 65 72 5f          	addr32 gs jb 547 <_init-0xab9>
 4e8:	65 78 69             	gs js  554 <_init-0xaac>
 4eb:	74 00                	je     4ed <_init-0xb13>
 4ed:	74 6d                	je     55c <_init-0xaa4>
 4ef:	5f                   	pop    %rdi
 4f0:	73 65                	jae    557 <_init-0xaa9>
 4f2:	63 00                	movslq (%rax),%eax
 4f4:	6c                   	insb   (%dx),%es:(%rdi)
 4f5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f6:	67 67 65 72 5f       	addr32 addr32 gs jb 55a <_init-0xaa6>
 4fb:	69 6e 69 74 00 74 6d 	imul   $0x6d740074,0x69(%rsi),%ebp
 502:	5f                   	pop    %rdi
 503:	77 64                	ja     569 <_init-0xa97>
 505:	61                   	(bad)  
 506:	79 00                	jns    508 <_init-0xaf8>
 508:	74 6d                	je     577 <_init-0xa89>
 50a:	5f                   	pop    %rdi
 50b:	6d                   	insl   (%dx),%es:(%rdi)
 50c:	64 61                	fs (bad) 
 50e:	79 00                	jns    510 <_init-0xaf0>
 510:	5f                   	pop    %rdi
 511:	5f                   	pop    %rdi
 512:	74 69                	je     57d <_init-0xa83>
 514:	6d                   	insl   (%dx),%es:(%rdi)
 515:	65 5f                	gs pop %rdi
 517:	74 00                	je     519 <_init-0xae7>
 519:	63 6c 69 2e          	movslq 0x2e(%rcx,%rbp,2),%ebp
 51d:	63 00                	movslq (%rax),%eax
 51f:	74 70                	je     591 <_init-0xa6f>
 521:	2e 63 00             	movslq %cs:(%rax),%eax
 524:	73 65                	jae    58b <_init-0xa75>
 526:	61                   	(bad)  
 527:	72 63                	jb     58c <_init-0xa74>
 529:	68 5f 6f 72 64       	pushq  $0x64726f5f
 52e:	65 72 5f             	gs jb  590 <_init-0xa70>
 531:	62                   	(bad)  
 532:	79 5f                	jns    593 <_init-0xa6d>
 534:	69 64 00 73 65 61 72 	imul   $0x63726165,0x73(%rax,%rax,1),%esp
 53b:	63 
 53c:	68 5f 6f 72 64       	pushq  $0x64726f5f
 541:	65 72 5f             	gs jb  5a3 <_init-0xa5d>
 544:	62                   	(bad)  
 545:	79 5f                	jns    5a6 <_init-0xa5a>
 547:	6e                   	outsb  %ds:(%rsi),(%dx)
 548:	69 66 00 73 65 61 72 	imul   $0x72616573,0x0(%rsi),%esp
 54f:	63 68 5f             	movslq 0x5f(%rax),%ebp
 552:	76 65                	jbe    5b9 <_init-0xa47>
 554:	68 69 63 6c 65       	pushq  $0x656c6369
 559:	5f                   	pop    %rdi
 55a:	62                   	(bad)  
 55b:	79 5f                	jns    5bc <_init-0xa44>
 55d:	69 64 00 63 6c 65 61 	imul   $0x6e61656c,0x63(%rax,%rax,1),%esp
 564:	6e 
 565:	5f                   	pop    %rdi
 566:	73 74                	jae    5dc <_init-0xa24>
 568:	64 69 6e 00 76 65 63 	imul   $0x5f636576,%fs:0x0(%rsi),%ebp
 56f:	5f 
 570:	6f                   	outsl  %ds:(%rsi),(%dx)
 571:	72 64                	jb     5d7 <_init-0xa29>
 573:	65 72 73             	gs jb  5e9 <_init-0xa17>
 576:	5f                   	pop    %rdi
 577:	63 68 61             	movslq 0x61(%rax),%ebp
 57a:	6e                   	outsb  %ds:(%rsi),(%dx)
 57b:	67 65 5f             	addr32 gs pop %rdi
 57e:	61                   	(bad)  
 57f:	74 00                	je     581 <_init-0xa7f>
 581:	76 65                	jbe    5e8 <_init-0xa18>
 583:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 586:	72 64                	jb     5ec <_init-0xa14>
 588:	65 72 73             	gs jb  5fe <_init-0xa02>
 58b:	5f                   	pop    %rdi
 58c:	69 73 5f 65 6d 70 74 	imul   $0x74706d65,0x5f(%rbx),%esi
 593:	79 00                	jns    595 <_init-0xa6b>
 595:	76 65                	jbe    5fc <_init-0xa04>
 597:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 59a:	72 64                	jb     600 <_init-0xa00>
 59c:	65 72 73             	gs jb  612 <_init-0x9ee>
 59f:	5f                   	pop    %rdi
 5a0:	68 61 6c 76 65       	pushq  $0x65766c61
 5a5:	00 76 65             	add    %dh,0x65(%rsi)
 5a8:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5ab:	72 64                	jb     611 <_init-0x9ef>
 5ad:	65 72 73             	gs jb  623 <_init-0x9dd>
 5b0:	5f                   	pop    %rdi
 5b1:	65 78 70             	gs js  624 <_init-0x9dc>
 5b4:	61                   	(bad)  
 5b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b6:	64 00 76 65          	add    %dh,%fs:0x65(%rsi)
 5ba:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5bd:	72 64                	jb     623 <_init-0x9dd>
 5bf:	65 72 73             	gs jb  635 <_init-0x9cb>
 5c2:	5f                   	pop    %rdi
 5c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c4:	65 77 00             	gs ja  5c7 <_init-0xa39>
 5c7:	76 65                	jbe    62e <_init-0x9d2>
 5c9:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5cc:	72 64                	jb     632 <_init-0x9ce>
 5ce:	65 72 73             	gs jb  644 <_init-0x9bc>
 5d1:	5f                   	pop    %rdi
 5d2:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
 5d6:	72 00                	jb     5d8 <_init-0xa28>
 5d8:	76 65                	jbe    63f <_init-0x9c1>
 5da:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5dd:	72 64                	jb     643 <_init-0x9bd>
 5df:	65 72 73             	gs jb  655 <_init-0x9ab>
 5e2:	5f                   	pop    %rdi
 5e3:	70 75                	jo     65a <_init-0x9a6>
 5e5:	73 68                	jae    64f <_init-0x9b1>
 5e7:	00 76 65             	add    %dh,0x65(%rsi)
 5ea:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5ed:	72 64                	jb     653 <_init-0x9ad>
 5ef:	65 72 73             	gs jb  665 <_init-0x99b>
 5f2:	5f                   	pop    %rdi
 5f3:	67 65 74 00          	addr32 gs je 5f7 <_init-0xa09>
 5f7:	76 65                	jbe    65e <_init-0x9a2>
 5f9:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 5fc:	72 64                	jb     662 <_init-0x99e>
 5fe:	65 72 73             	gs jb  674 <_init-0x98c>
 601:	5f                   	pop    %rdi
 602:	6c                   	insb   (%dx),%es:(%rdi)
 603:	65 6e                	outsb  %gs:(%rsi),(%dx)
 605:	00 76 65             	add    %dh,0x65(%rsi)
 608:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 60b:	72 64                	jb     671 <_init-0x98f>
 60d:	65 72 73             	gs jb  683 <_init-0x97d>
 610:	5f                   	pop    %rdi
 611:	72 6d                	jb     680 <_init-0x980>
 613:	5f                   	pop    %rdi
 614:	61                   	(bad)  
 615:	74 00                	je     617 <_init-0x9e9>
 617:	76 65                	jbe    67e <_init-0x982>
 619:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 61c:	72 64                	jb     682 <_init-0x97e>
 61e:	65 72 73             	gs jb  694 <_init-0x96c>
 621:	5f                   	pop    %rdi
 622:	70 75                	jo     699 <_init-0x967>
 624:	73 68                	jae    68e <_init-0x972>
 626:	5f                   	pop    %rdi
 627:	61                   	(bad)  
 628:	74 00                	je     62a <_init-0x9d6>
 62a:	76 65                	jbe    691 <_init-0x96f>
 62c:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 62f:	72 64                	jb     695 <_init-0x96b>
 631:	65 72 73             	gs jb  6a7 <_init-0x959>
 634:	5f                   	pop    %rdi
 635:	64 65 73 74          	fs gs jae 6ad <_init-0x953>
 639:	72 6f                	jb     6aa <_init-0x956>
 63b:	79 00                	jns    63d <_init-0x9c3>
 63d:	76 65                	jbe    6a4 <_init-0x95c>
 63f:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 642:	72 64                	jb     6a8 <_init-0x958>
 644:	65 72 73             	gs jb  6ba <_init-0x946>
 647:	2e 63 00             	movslq %cs:(%rax),%eax
 64a:	6d                   	insl   (%dx),%es:(%rdi)
 64b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 64d:	75 2e                	jne    67d <_init-0x983>
 64f:	63 00                	movslq (%rax),%eax
 651:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 654:	74 72                	je     6c8 <_init-0x938>
 656:	6f                   	outsl  %ds:(%rsi),(%dx)
 657:	6c                   	insb   (%dx),%es:(%rdi)
 658:	00 6f 72             	add    %ch,0x72(%rdi)
 65b:	64 65 72 5f          	fs gs jb 6be <_init-0x942>
 65f:	62                   	(bad)  
 660:	75 69                	jne    6cb <_init-0x935>
 662:	6c                   	insb   (%dx),%es:(%rdi)
 663:	64 5f                	fs pop %rdi
 665:	70 72                	jo     6d9 <_init-0x927>
 667:	6f                   	outsl  %ds:(%rsi),(%dx)
 668:	6d                   	insl   (%dx),%es:(%rdi)
 669:	70 74                	jo     6df <_init-0x921>
 66b:	00 69 6e             	add    %ch,0x6e(%rcx)
 66e:	76 61                	jbe    6d1 <_init-0x92f>
 670:	6c                   	insb   (%dx),%es:(%rdi)
 671:	69 64 61 74 65 64 00 	imul   $0x6d006465,0x74(%rcx,%riz,2),%esp
 678:	6d 
 679:	65 6e                	outsb  %gs:(%rsi),(%dx)
 67b:	75 5f                	jne    6dc <_init-0x924>
 67d:	70 72                	jo     6f1 <_init-0x90f>
 67f:	69 6e 74 00 69 6e 70 	imul   $0x706e6900,0x74(%rsi),%ebp
 686:	75 74                	jne    6fc <_init-0x904>
 688:	5f                   	pop    %rdi
 689:	73 77                	jae    702 <_init-0x8fe>
 68b:	69 74 63 68 00 69 6e 	imul   $0x706e6900,0x68(%rbx,%riz,2),%esi
 692:	70 
 693:	75 74                	jne    709 <_init-0x8f7>
 695:	00 72 6d             	add    %dh,0x6d(%rdx)
 698:	5f                   	pop    %rdi
 699:	76 65                	jbe    700 <_init-0x900>
 69b:	68 69 63 6c 65       	pushq  $0x656c6369
 6a0:	5f                   	pop    %rdi
 6a1:	62                   	(bad)  
 6a2:	79 5f                	jns    703 <_init-0x8fd>
 6a4:	69 64 5f 70 72 6f 6d 	imul   $0x706d6f72,0x70(%rdi,%rbx,2),%esp
 6ab:	70 
 6ac:	74 00                	je     6ae <_init-0x952>
 6ae:	73 74                	jae    724 <_init-0x8dc>
 6b0:	61                   	(bad)  
 6b1:	74 75                	je     728 <_init-0x8d8>
 6b3:	73 00                	jae    6b5 <_init-0x94b>
 6b5:	76 5f                	jbe    716 <_init-0x8ea>
 6b7:	69 64 5f 73 74 72 00 	imul   $0x6d007274,0x73(%rdi,%rbx,2),%esp
 6be:	6d 
 6bf:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6c1:	75 00                	jne    6c3 <_init-0x93d>
 6c3:	76 65                	jbe    72a <_init-0x8d6>
 6c5:	68 69 63 6c 65       	pushq  $0x656c6369
 6ca:	5f                   	pop    %rdi
 6cb:	62                   	(bad)  
 6cc:	75 69                	jne    737 <_init-0x8c9>
 6ce:	6c                   	insb   (%dx),%es:(%rdi)
 6cf:	64 5f                	fs pop %rdi
 6d1:	70 72                	jo     745 <_init-0x8bb>
 6d3:	6f                   	outsl  %ds:(%rsi),(%dx)
 6d4:	6d                   	insl   (%dx),%es:(%rdi)
 6d5:	70 74                	jo     74b <_init-0x8b5>
 6d7:	00 76 65             	add    %dh,0x65(%rsi)
 6da:	68 69 63 6c 65       	pushq  $0x656c6369
 6df:	5f                   	pop    %rdi
 6e0:	62                   	(bad)  
 6e1:	75 69                	jne    74c <_init-0x8b4>
 6e3:	6c                   	insb   (%dx),%es:(%rdi)
 6e4:	64 00 6d 61          	add    %ch,%fs:0x61(%rbp)
 6e8:	69 6e 2e 63 00 6f 72 	imul   $0x726f0063,0x2e(%rsi),%ebp
 6ef:	64 65 72 5f          	fs gs jb 752 <_init-0x8ae>
 6f3:	62                   	(bad)  
 6f4:	75 69                	jne    75f <_init-0x8a1>
 6f6:	6c                   	insb   (%dx),%es:(%rdi)
 6f7:	64 00 61 72          	add    %ah,%fs:0x72(%rcx)
 6fb:	67 76 00             	addr32 jbe 6fe <_init-0x902>
 6fe:	61                   	(bad)  
 6ff:	72 67                	jb     768 <_init-0x898>
 701:	63 00                	movslq (%rax),%eax
 703:	6d                   	insl   (%dx),%es:(%rdi)
 704:	61                   	(bad)  
 705:	69 6e 00 76 61 6c 69 	imul   $0x696c6176,0x0(%rsi),%ebp
 70c:	64 61                	fs (bad) 
 70e:	74 65                	je     775 <_init-0x88b>
 710:	5f                   	pop    %rdi
 711:	76 5f                	jbe    772 <_init-0x88e>
 713:	70 72                	jo     787 <_init-0x879>
 715:	69 63 65 00 76 61 6c 	imul   $0x6c617600,0x65(%rbx),%esp
 71c:	69 64 61 74 65 5f 76 	imul   $0x5f765f65,0x74(%rcx,%riz,2),%esp
 723:	5f 
 724:	61                   	(bad)  
 725:	75 74                	jne    79b <_init-0x865>
 727:	6f                   	outsl  %ds:(%rsi),(%dx)
 728:	6e                   	outsb  %ds:(%rsi),(%dx)
 729:	6f                   	outsl  %ds:(%rsi),(%dx)
 72a:	6d                   	insl   (%dx),%es:(%rdi)
 72b:	79 00                	jns    72d <_init-0x8d3>
 72d:	73 65                	jae    794 <_init-0x86c>
 72f:	61                   	(bad)  
 730:	72 63                	jb     795 <_init-0x86b>
 732:	68 5f 76 65 68       	pushq  $0x6865765f
 737:	69 63 6c 65 5f 62 79 	imul   $0x79625f65,0x6c(%rbx),%esp
 73e:	5f                   	pop    %rdi
 73f:	74 79                	je     7ba <_init-0x846>
 741:	70 65                	jo     7a8 <_init-0x858>
 743:	00 76 61             	add    %dh,0x61(%rsi)
 746:	6c                   	insb   (%dx),%es:(%rdi)
 747:	69 64 61 74 65 5f 6f 	imul   $0x5f6f5f65,0x74(%rcx,%riz,2),%esp
 74e:	5f 
 74f:	64 69 73 74 61 6e 63 	imul   $0x65636e61,%fs:0x74(%rbx),%esi
 756:	65 
 757:	00 76 61             	add    %dh,0x61(%rsi)
 75a:	6c                   	insb   (%dx),%es:(%rdi)
 75b:	69 64 61 74 65 5f 6f 	imul   $0x5f6f5f65,0x74(%rcx,%riz,2),%esp
 762:	5f 
 763:	6e                   	outsb  %ds:(%rsi),(%dx)
 764:	69 66 00 74 65 6d 70 	imul   $0x706d6574,0x0(%rsi),%esp
 76b:	00 76 61             	add    %dh,0x61(%rsi)
 76e:	6c                   	insb   (%dx),%es:(%rdi)
 76f:	69 64 61 74 65 5f 6f 	imul   $0x5f6f5f65,0x74(%rcx,%riz,2),%esp
 776:	5f 
 777:	74 69                	je     7e2 <_init-0x81e>
 779:	6d                   	insl   (%dx),%es:(%rdi)
 77a:	65 00 61 73          	add    %ah,%gs:0x73(%rcx)
 77e:	73 69                	jae    7e9 <_init-0x817>
 780:	67 6e                	outsb  %ds:(%esi),(%dx)
 782:	5f                   	pop    %rdi
 783:	76 69                	jbe    7ee <_init-0x812>
 785:	64 00 6f 72          	add    %ch,%fs:0x72(%rdi)
 789:	64 65 72 5f          	fs gs jb 7ec <_init-0x814>
 78d:	69 64 5f 65 78 69 73 	imul   $0x74736978,0x65(%rdi,%rbx,2),%esp
 794:	74 
 795:	73 00                	jae    797 <_init-0x869>
 797:	61                   	(bad)  
 798:	73 73                	jae    80d <_init-0x7f3>
 79a:	69 67 6e 5f 6f 69 64 	imul   $0x64696f5f,0x6e(%rdi),%esp
 7a1:	00 63 61             	add    %ah,0x61(%rbx)
 7a4:	6c                   	insb   (%dx),%es:(%rdi)
 7a5:	63 75 6c             	movslq 0x6c(%rbp),%esi
 7a8:	61                   	(bad)  
 7a9:	74 65                	je     810 <_init-0x7f0>
 7ab:	5f                   	pop    %rdi
 7ac:	64 73 74             	fs jae 823 <_init-0x7dd>
 7af:	00 76 65             	add    %dh,0x65(%rsi)
 7b2:	68 69 63 6c 65       	pushq  $0x656c6369
 7b7:	5f                   	pop    %rdi
 7b8:	69 64 5f 65 78 69 73 	imul   $0x74736978,0x65(%rdi,%rbx,2),%esp
 7bf:	74 
 7c0:	73 00                	jae    7c2 <_init-0x83e>
 7c2:	76 61                	jbe    825 <_init-0x7db>
 7c4:	6c                   	insb   (%dx),%es:(%rdi)
 7c5:	69 64 61 74 69 6f 6e 	imul   $0x2e6e6f69,0x74(%rcx,%riz,2),%esp
 7cc:	2e 
 7cd:	63 00                	movslq (%rax),%eax
 7cf:	64 69 73 74 61 6e 63 	imul   $0x65636e61,%fs:0x74(%rbx),%esi
 7d6:	65 
 7d7:	5f                   	pop    %rdi
 7d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d9:	65 65 64 65 64 00 70 	gs gs fs gs add %dh,%fs:0x72(%rax)
 7e0:	72 
 7e1:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e2:	6d                   	insl   (%dx),%es:(%rdi)
 7e3:	70 74                	jo     859 <_init-0x7a7>
 7e5:	2e 63 00             	movslq %cs:(%rax),%eax
