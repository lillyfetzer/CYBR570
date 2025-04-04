
linked_list:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 2f 00 00 	mov    0x2fc5(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <malloc@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <malloc@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <exit@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <exit@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1086:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001090 <_start>:
    1090:	31 ed                	xor    %ebp,%ebp
    1092:	49 89 d1             	mov    %rdx,%r9
    1095:	5e                   	pop    %rsi
    1096:	48 89 e2             	mov    %rsp,%rdx
    1099:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    109d:	50                   	push   %rax
    109e:	54                   	push   %rsp
    109f:	45 31 c0             	xor    %r8d,%r8d
    10a2:	31 c9                	xor    %ecx,%ecx
    10a4:	48 8d 3d cc 04 00 00 	lea    0x4cc(%rip),%rdi        # 1577 <main>
    10ab:	ff 15 0f 2f 00 00    	call   *0x2f0f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    10b1:	f4                   	hlt
    10b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10b9:	00 00 00 
    10bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4038 <__TMC_END__>
    10c7:	48 8d 05 6a 2f 00 00 	lea    0x2f6a(%rip),%rax        # 4038 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmp    *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	ret
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4038 <__TMC_END__>
    10f7:	48 8d 35 3a 2f 00 00 	lea    0x2f3a(%rip),%rsi        # 4038 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    $1,%rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 bd 2e 00 00 	mov    0x2ebd(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmp    *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	ret
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	80 3d fd 2e 00 00 00 	cmpb   $0x0,0x2efd(%rip)        # 4038 <__TMC_END__>
    113b:	75 2b                	jne    1168 <__do_global_dtors_aux+0x38>
    113d:	55                   	push   %rbp
    113e:	48 83 3d 9a 2e 00 00 	cmpq   $0x0,0x2e9a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0c                	je     1157 <__do_global_dtors_aux+0x27>
    114b:	48 8b 3d de 2e 00 00 	mov    0x2ede(%rip),%rdi        # 4030 <__dso_handle>
    1152:	e8 29 ff ff ff       	call   1080 <__cxa_finalize@plt>
    1157:	e8 64 ff ff ff       	call   10c0 <deregister_tm_clones>
    115c:	c6 05 d5 2e 00 00 01 	movb   $0x1,0x2ed5(%rip)        # 4038 <__TMC_END__>
    1163:	5d                   	pop    %rbp
    1164:	c3                   	ret
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	c3                   	ret
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	e9 77 ff ff ff       	jmp    10f0 <register_tm_clones>

0000000000001179 <create_node>:
    1179:	55                   	push   %rbp
    117a:	48 89 e5             	mov    %rsp,%rbp
    117d:	48 83 ec 20          	sub    $0x20,%rsp
    1181:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1184:	bf 10 00 00 00       	mov    $0x10,%edi
    1189:	e8 d2 fe ff ff       	call   1060 <malloc@plt>
    118e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1192:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1197:	75 19                	jne    11b2 <create_node+0x39>
    1199:	48 8d 05 68 0e 00 00 	lea    0xe68(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11a0:	48 89 c7             	mov    %rax,%rdi
    11a3:	e8 98 fe ff ff       	call   1040 <puts@plt>
    11a8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ad:	e8 be fe ff ff       	call   1070 <exit@plt>
    11b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b6:	8b 55 ec             	mov    -0x14(%rbp),%edx
    11b9:	89 10                	mov    %edx,(%rax)
    11bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11bf:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11c6:	00 
    11c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11cb:	c9                   	leave
    11cc:	c3                   	ret

00000000000011cd <append>:
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11dc:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11df:	89 c7                	mov    %eax,%edi
    11e1:	e8 93 ff ff ff       	call   1179 <create_node>
    11e6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ee:	48 8b 00             	mov    (%rax),%rax
    11f1:	48 85 c0             	test   %rax,%rax
    11f4:	75 0d                	jne    1203 <append+0x36>
    11f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    11fe:	48 89 10             	mov    %rdx,(%rax)
    1201:	eb 32                	jmp    1235 <append+0x68>
    1203:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1207:	48 8b 00             	mov    (%rax),%rax
    120a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120e:	eb 0c                	jmp    121c <append+0x4f>
    1210:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1214:	48 8b 40 08          	mov    0x8(%rax),%rax
    1218:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    121c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1220:	48 8b 40 08          	mov    0x8(%rax),%rax
    1224:	48 85 c0             	test   %rax,%rax
    1227:	75 e7                	jne    1210 <append+0x43>
    1229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1231:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1235:	c9                   	leave
    1236:	c3                   	ret

0000000000001237 <prepend>:
    1237:	55                   	push   %rbp
    1238:	48 89 e5             	mov    %rsp,%rbp
    123b:	48 83 ec 20          	sub    $0x20,%rsp
    123f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1243:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1246:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1249:	89 c7                	mov    %eax,%edi
    124b:	e8 29 ff ff ff       	call   1179 <create_node>
    1250:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1254:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1258:	48 8b 10             	mov    (%rax),%rdx
    125b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1263:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1267:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    126b:	48 89 10             	mov    %rdx,(%rax)
    126e:	90                   	nop
    126f:	c9                   	leave
    1270:	c3                   	ret

0000000000001271 <insert>:
    1271:	55                   	push   %rbp
    1272:	48 89 e5             	mov    %rsp,%rbp
    1275:	48 83 ec 30          	sub    $0x30,%rsp
    1279:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    127d:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    1280:	89 55 d0             	mov    %edx,-0x30(%rbp)
    1283:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1287:	75 16                	jne    129f <insert+0x2e>
    1289:	8b 55 d0             	mov    -0x30(%rbp),%edx
    128c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1290:	89 d6                	mov    %edx,%esi
    1292:	48 89 c7             	mov    %rax,%rdi
    1295:	e8 9d ff ff ff       	call   1237 <prepend>
    129a:	e9 8e 00 00 00       	jmp    132d <insert+0xbc>
    129f:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12a2:	89 c7                	mov    %eax,%edi
    12a4:	e8 d0 fe ff ff       	call   1179 <create_node>
    12a9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12b1:	48 8b 00             	mov    (%rax),%rax
    12b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12bf:	eb 10                	jmp    12d1 <insert+0x60>
    12c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c5:	48 8b 40 08          	mov    0x8(%rax),%rax
    12c9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12cd:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12d1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12d6:	74 0b                	je     12e3 <insert+0x72>
    12d8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12db:	83 e8 01             	sub    $0x1,%eax
    12de:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12e1:	7c de                	jl     12c1 <insert+0x50>
    12e3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12e8:	75 27                	jne    1311 <insert+0xa0>
    12ea:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12ed:	89 c6                	mov    %eax,%esi
    12ef:	48 8d 05 2e 0d 00 00 	lea    0xd2e(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12f6:	48 89 c7             	mov    %rax,%rdi
    12f9:	b8 00 00 00 00       	mov    $0x0,%eax
    12fe:	e8 4d fd ff ff       	call   1050 <printf@plt>
    1303:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1307:	48 89 c7             	mov    %rax,%rdi
    130a:	e8 21 fd ff ff       	call   1030 <free@plt>
    130f:	eb 1c                	jmp    132d <insert+0xbc>
    1311:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1315:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1319:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1321:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1325:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1329:	48 89 50 08          	mov    %rdx,0x8(%rax)
    132d:	c9                   	leave
    132e:	c3                   	ret

000000000000132f <del>:
    132f:	55                   	push   %rbp
    1330:	48 89 e5             	mov    %rsp,%rbp
    1333:	48 83 ec 30          	sub    $0x30,%rsp
    1337:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    133b:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    133e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1342:	48 8b 00             	mov    (%rax),%rax
    1345:	48 85 c0             	test   %rax,%rax
    1348:	0f 84 b5 00 00 00    	je     1403 <del+0xd4>
    134e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1352:	48 8b 00             	mov    (%rax),%rax
    1355:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1359:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    135d:	75 20                	jne    137f <del+0x50>
    135f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1363:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1367:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136b:	48 89 10             	mov    %rdx,(%rax)
    136e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1372:	48 89 c7             	mov    %rax,%rdi
    1375:	e8 b6 fc ff ff       	call   1030 <free@plt>
    137a:	e9 85 00 00 00       	jmp    1404 <del+0xd5>
    137f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1386:	eb 10                	jmp    1398 <del+0x69>
    1388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1390:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1394:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1398:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    139d:	74 0b                	je     13aa <del+0x7b>
    139f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13a2:	83 e8 01             	sub    $0x1,%eax
    13a5:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    13a8:	7c de                	jl     1388 <del+0x59>
    13aa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13af:	74 0d                	je     13be <del+0x8f>
    13b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b5:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b9:	48 85 c0             	test   %rax,%rax
    13bc:	75 1b                	jne    13d9 <del+0xaa>
    13be:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13c1:	89 c6                	mov    %eax,%esi
    13c3:	48 8d 05 5a 0c 00 00 	lea    0xc5a(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 79 fc ff ff       	call   1050 <printf@plt>
    13d7:	eb 2b                	jmp    1404 <del+0xd5>
    13d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13dd:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e9:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f1:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f9:	48 89 c7             	mov    %rax,%rdi
    13fc:	e8 2f fc ff ff       	call   1030 <free@plt>
    1401:	eb 01                	jmp    1404 <del+0xd5>
    1403:	90                   	nop
    1404:	c9                   	leave
    1405:	c3                   	ret

0000000000001406 <pop_head>:
    1406:	55                   	push   %rbp
    1407:	48 89 e5             	mov    %rsp,%rbp
    140a:	48 83 ec 20          	sub    $0x20,%rsp
    140e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1412:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1416:	48 8b 00             	mov    (%rax),%rax
    1419:	48 85 c0             	test   %rax,%rax
    141c:	74 2b                	je     1449 <pop_head+0x43>
    141e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1422:	48 8b 00             	mov    (%rax),%rax
    1425:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    142d:	48 8b 00             	mov    (%rax),%rax
    1430:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1434:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1438:	48 89 10             	mov    %rdx,(%rax)
    143b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143f:	48 89 c7             	mov    %rax,%rdi
    1442:	e8 e9 fb ff ff       	call   1030 <free@plt>
    1447:	eb 01                	jmp    144a <pop_head+0x44>
    1449:	90                   	nop
    144a:	c9                   	leave
    144b:	c3                   	ret

000000000000144c <pop_tail>:
    144c:	55                   	push   %rbp
    144d:	48 89 e5             	mov    %rsp,%rbp
    1450:	48 83 ec 20          	sub    $0x20,%rsp
    1454:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1458:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    145c:	48 8b 00             	mov    (%rax),%rax
    145f:	48 85 c0             	test   %rax,%rax
    1462:	74 74                	je     14d8 <pop_tail+0x8c>
    1464:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1468:	48 8b 00             	mov    (%rax),%rax
    146b:	48 8b 40 08          	mov    0x8(%rax),%rax
    146f:	48 85 c0             	test   %rax,%rax
    1472:	75 1c                	jne    1490 <pop_tail+0x44>
    1474:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1478:	48 8b 00             	mov    (%rax),%rax
    147b:	48 89 c7             	mov    %rax,%rdi
    147e:	e8 ad fb ff ff       	call   1030 <free@plt>
    1483:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1487:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    148e:	eb 49                	jmp    14d9 <pop_tail+0x8d>
    1490:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1494:	48 8b 00             	mov    (%rax),%rax
    1497:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    149b:	eb 0c                	jmp    14a9 <pop_tail+0x5d>
    149d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a1:	48 8b 40 08          	mov    0x8(%rax),%rax
    14a5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ad:	48 8b 40 08          	mov    0x8(%rax),%rax
    14b1:	48 8b 40 08          	mov    0x8(%rax),%rax
    14b5:	48 85 c0             	test   %rax,%rax
    14b8:	75 e3                	jne    149d <pop_tail+0x51>
    14ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14be:	48 8b 40 08          	mov    0x8(%rax),%rax
    14c2:	48 89 c7             	mov    %rax,%rdi
    14c5:	e8 66 fb ff ff       	call   1030 <free@plt>
    14ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ce:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    14d5:	00 
    14d6:	eb 01                	jmp    14d9 <pop_tail+0x8d>
    14d8:	90                   	nop
    14d9:	c9                   	leave
    14da:	c3                   	ret

00000000000014db <print_ll>:
    14db:	55                   	push   %rbp
    14dc:	48 89 e5             	mov    %rsp,%rbp
    14df:	48 83 ec 10          	sub    $0x10,%rsp
    14e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14e7:	48 8d 05 51 0b 00 00 	lea    0xb51(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    14ee:	48 89 c7             	mov    %rax,%rdi
    14f1:	b8 00 00 00 00       	mov    $0x0,%eax
    14f6:	e8 55 fb ff ff       	call   1050 <printf@plt>
    14fb:	eb 28                	jmp    1525 <print_ll+0x4a>
    14fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1501:	8b 00                	mov    (%rax),%eax
    1503:	89 c6                	mov    %eax,%esi
    1505:	48 8d 05 41 0b 00 00 	lea    0xb41(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    150c:	48 89 c7             	mov    %rax,%rdi
    150f:	b8 00 00 00 00       	mov    $0x0,%eax
    1514:	e8 37 fb ff ff       	call   1050 <printf@plt>
    1519:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1521:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1525:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    152a:	75 d1                	jne    14fd <print_ll+0x22>
    152c:	48 8d 05 22 0b 00 00 	lea    0xb22(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    1533:	48 89 c7             	mov    %rax,%rdi
    1536:	e8 05 fb ff ff       	call   1040 <puts@plt>
    153b:	90                   	nop
    153c:	c9                   	leave
    153d:	c3                   	ret

000000000000153e <free_list>:
    153e:	55                   	push   %rbp
    153f:	48 89 e5             	mov    %rsp,%rbp
    1542:	48 83 ec 20          	sub    $0x20,%rsp
    1546:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    154a:	eb 20                	jmp    156c <free_list+0x2e>
    154c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1550:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1554:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1558:	48 8b 40 08          	mov    0x8(%rax),%rax
    155c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1560:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1564:	48 89 c7             	mov    %rax,%rdi
    1567:	e8 c4 fa ff ff       	call   1030 <free@plt>
    156c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1571:	75 d9                	jne    154c <free_list+0xe>
    1573:	90                   	nop
    1574:	90                   	nop
    1575:	c9                   	leave
    1576:	c3                   	ret

0000000000001577 <main>:
    1577:	55                   	push   %rbp
    1578:	48 89 e5             	mov    %rsp,%rbp
    157b:	48 83 ec 10          	sub    $0x10,%rsp
    157f:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1586:	00 
    1587:	48 8d 05 d2 0a 00 00 	lea    0xad2(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	b8 00 00 00 00       	mov    $0x0,%eax
    1596:	e8 b5 fa ff ff       	call   1050 <printf@plt>
    159b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    159f:	be 0a 00 00 00       	mov    $0xa,%esi
    15a4:	48 89 c7             	mov    %rax,%rdi
    15a7:	e8 21 fc ff ff       	call   11cd <append>
    15ac:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    15b0:	be 14 00 00 00       	mov    $0x14,%esi
    15b5:	48 89 c7             	mov    %rax,%rdi
    15b8:	e8 10 fc ff ff       	call   11cd <append>
    15bd:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    15c1:	be 1e 00 00 00       	mov    $0x1e,%esi
    15c6:	48 89 c7             	mov    %rax,%rdi
    15c9:	e8 ff fb ff ff       	call   11cd <append>
    15ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15d2:	48 89 c7             	mov    %rax,%rdi
    15d5:	e8 01 ff ff ff       	call   14db <print_ll>
    15da:	48 8d 05 af 0a 00 00 	lea    0xaaf(%rip),%rax        # 2090 <_IO_stdin_used+0x90>
    15e1:	48 89 c7             	mov    %rax,%rdi
    15e4:	b8 00 00 00 00       	mov    $0x0,%eax
    15e9:	e8 62 fa ff ff       	call   1050 <printf@plt>
    15ee:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    15f2:	be 05 00 00 00       	mov    $0x5,%esi
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 38 fc ff ff       	call   1237 <prepend>
    15ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1603:	48 89 c7             	mov    %rax,%rdi
    1606:	e8 d0 fe ff ff       	call   14db <print_ll>
    160b:	48 8d 05 be 0a 00 00 	lea    0xabe(%rip),%rax        # 20d0 <_IO_stdin_used+0xd0>
    1612:	48 89 c7             	mov    %rax,%rdi
    1615:	b8 00 00 00 00       	mov    $0x0,%eax
    161a:	e8 31 fa ff ff       	call   1050 <printf@plt>
    161f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1623:	ba 0f 00 00 00       	mov    $0xf,%edx
    1628:	be 02 00 00 00       	mov    $0x2,%esi
    162d:	48 89 c7             	mov    %rax,%rdi
    1630:	e8 3c fc ff ff       	call   1271 <insert>
    1635:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1639:	48 89 c7             	mov    %rax,%rdi
    163c:	e8 9a fe ff ff       	call   14db <print_ll>
    1641:	48 8d 05 b3 0a 00 00 	lea    0xab3(%rip),%rax        # 20fb <_IO_stdin_used+0xfb>
    1648:	48 89 c7             	mov    %rax,%rdi
    164b:	b8 00 00 00 00       	mov    $0x0,%eax
    1650:	e8 fb f9 ff ff       	call   1050 <printf@plt>
    1655:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1659:	be 03 00 00 00       	mov    $0x3,%esi
    165e:	48 89 c7             	mov    %rax,%rdi
    1661:	e8 c9 fc ff ff       	call   132f <del>
    1666:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166a:	48 89 c7             	mov    %rax,%rdi
    166d:	e8 69 fe ff ff       	call   14db <print_ll>
    1672:	48 8d 05 9e 0a 00 00 	lea    0xa9e(%rip),%rax        # 2117 <_IO_stdin_used+0x117>
    1679:	48 89 c7             	mov    %rax,%rdi
    167c:	b8 00 00 00 00       	mov    $0x0,%eax
    1681:	e8 ca f9 ff ff       	call   1050 <printf@plt>
    1686:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    168a:	48 89 c7             	mov    %rax,%rdi
    168d:	e8 74 fd ff ff       	call   1406 <pop_head>
    1692:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1696:	48 89 c7             	mov    %rax,%rdi
    1699:	e8 3d fe ff ff       	call   14db <print_ll>
    169e:	48 8d 05 8a 0a 00 00 	lea    0xa8a(%rip),%rax        # 212f <_IO_stdin_used+0x12f>
    16a5:	48 89 c7             	mov    %rax,%rdi
    16a8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ad:	e8 9e f9 ff ff       	call   1050 <printf@plt>
    16b2:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    16b6:	48 89 c7             	mov    %rax,%rdi
    16b9:	e8 8e fd ff ff       	call   144c <pop_tail>
    16be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c2:	48 89 c7             	mov    %rax,%rdi
    16c5:	e8 11 fe ff ff       	call   14db <print_ll>
    16ca:	48 8d 05 77 0a 00 00 	lea    0xa77(%rip),%rax        # 2148 <_IO_stdin_used+0x148>
    16d1:	48 89 c7             	mov    %rax,%rdi
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	e8 72 f9 ff ff       	call   1050 <printf@plt>
    16de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16e2:	48 89 c7             	mov    %rax,%rdi
    16e5:	e8 54 fe ff ff       	call   153e <free_list>
    16ea:	b8 00 00 00 00       	mov    $0x0,%eax
    16ef:	c9                   	leave
    16f0:	c3                   	ret

Disassembly of section .fini:

00000000000016f4 <_fini>:
    16f4:	48 83 ec 08          	sub    $0x8,%rsp
    16f8:	48 83 c4 08          	add    $0x8,%rsp
    16fc:	c3                   	ret
