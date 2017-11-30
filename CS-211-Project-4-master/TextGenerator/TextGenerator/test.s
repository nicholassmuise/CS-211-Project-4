
test.o:     file format elf32-littlearm


Disassembly of section .init:

00010ac8 <_init>:
   10ac8:	e92d4008 	push	{r3, lr}
   10acc:	eb000074 	bl	10ca4 <call_weak_fn>
   10ad0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010ad4 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt-0x14>:
   10ad4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10ad8:	e59fe004 	ldr	lr, [pc, #4]	; 10ae4 <_init+0x1c>
   10adc:	e08fe00e 	add	lr, pc, lr
   10ae0:	e5bef008 	ldr	pc, [lr, #8]!
   10ae4:	00012118 	.word	0x00012118

00010ae8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
   10ae8:	e28fc600 	add	ip, pc, #0, 12
   10aec:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10af0:	e5bcf118 	ldr	pc, [ip, #280]!	; 0x118

00010af4 <abort@plt>:
   10af4:	e28fc600 	add	ip, pc, #0, 12
   10af8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10afc:	e5bcf110 	ldr	pc, [ip, #272]!	; 0x110

00010b00 <srand@plt>:
   10b00:	e28fc600 	add	ip, pc, #0, 12
   10b04:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b08:	e5bcf108 	ldr	pc, [ip, #264]!	; 0x108

00010b0c <getchar@plt>:
   10b0c:	e28fc600 	add	ip, pc, #0, 12
   10b10:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b14:	e5bcf100 	ldr	pc, [ip, #256]!	; 0x100

00010b18 <__libc_start_main@plt>:
   10b18:	e28fc600 	add	ip, pc, #0, 12
   10b1c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b20:	e5bcf0f8 	ldr	pc, [ip, #248]!	; 0xf8

00010b24 <__gmon_start__@plt>:
   10b24:	e28fc600 	add	ip, pc, #0, 12
   10b28:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b2c:	e5bcf0f0 	ldr	pc, [ip, #240]!	; 0xf0

00010b30 <_ZdlPv@plt>:
   10b30:	e28fc600 	add	ip, pc, #0, 12
   10b34:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b38:	e5bcf0e8 	ldr	pc, [ip, #232]!	; 0xe8

00010b3c <_ZNSt8ios_base4InitC1Ev@plt>:
   10b3c:	e28fc600 	add	ip, pc, #0, 12
   10b40:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b44:	e5bcf0e0 	ldr	pc, [ip, #224]!	; 0xe0

00010b48 <__cxa_end_cleanup@plt>:
   10b48:	e28fc600 	add	ip, pc, #0, 12
   10b4c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b50:	e5bcf0d8 	ldr	pc, [ip, #216]!	; 0xd8

00010b54 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
   10b54:	e28fc600 	add	ip, pc, #0, 12
   10b58:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b5c:	e5bcf0d0 	ldr	pc, [ip, #208]!	; 0xd0

00010b60 <_ZNSt8ios_base4InitD1Ev@plt>:
   10b60:	e28fc600 	add	ip, pc, #0, 12
   10b64:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b68:	e5bcf0c8 	ldr	pc, [ip, #200]!	; 0xc8

00010b6c <_ZNSsD1Ev@plt>:
   10b6c:	e28fc600 	add	ip, pc, #0, 12
   10b70:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b74:	e5bcf0c0 	ldr	pc, [ip, #192]!	; 0xc0

00010b78 <logl@plt>:
   10b78:	e28fc600 	add	ip, pc, #0, 12
   10b7c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b80:	e5bcf0b8 	ldr	pc, [ip, #184]!	; 0xb8

00010b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>:
   10b84:	e28fc600 	add	ip, pc, #0, 12
   10b88:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b8c:	e5bcf0b0 	ldr	pc, [ip, #176]!	; 0xb0

00010b90 <_ZNSsC1EPKcRKSaIcE@plt>:
   10b90:	e28fc600 	add	ip, pc, #0, 12
   10b94:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b98:	e5bcf0a8 	ldr	pc, [ip, #168]!	; 0xa8

00010b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10b9c:	e28fc600 	add	ip, pc, #0, 12
   10ba0:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10ba4:	e5bcf0a0 	ldr	pc, [ip, #160]!	; 0xa0

00010ba8 <__aeabi_uidiv@plt>:
   10ba8:	e28fc600 	add	ip, pc, #0, 12
   10bac:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bb0:	e5bcf098 	ldr	pc, [ip, #152]!	; 0x98

00010bb4 <_ZNSi3getEv@plt>:
   10bb4:	e28fc600 	add	ip, pc, #0, 12
   10bb8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bbc:	e5bcf090 	ldr	pc, [ip, #144]!	; 0x90

00010bc0 <_ZNSt13random_device9_M_getvalEv@plt>:
   10bc0:	e28fc600 	add	ip, pc, #0, 12
   10bc4:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bc8:	e5bcf088 	ldr	pc, [ip, #136]!	; 0x88

00010bcc <_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@plt>:
   10bcc:	e28fc600 	add	ip, pc, #0, 12
   10bd0:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bd4:	e5bcf080 	ldr	pc, [ip, #128]!	; 0x80

00010bd8 <_Znwj@plt>:
   10bd8:	e28fc600 	add	ip, pc, #0, 12
   10bdc:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10be0:	e5bcf078 	ldr	pc, [ip, #120]!	; 0x78

00010be4 <_Znaj@plt>:
   10be4:	e28fc600 	add	ip, pc, #0, 12
   10be8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bec:	e5bcf070 	ldr	pc, [ip, #112]!	; 0x70

00010bf0 <time@plt>:
   10bf0:	e28fc600 	add	ip, pc, #0, 12
   10bf4:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bf8:	e5bcf068 	ldr	pc, [ip, #104]!	; 0x68

00010bfc <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10bfc:	e28fc600 	add	ip, pc, #0, 12
   10c00:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c04:	e5bcf060 	ldr	pc, [ip, #96]!	; 0x60

00010c08 <_ZNSaIcED1Ev@plt>:
   10c08:	e28fc600 	add	ip, pc, #0, 12
   10c0c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c10:	e5bcf058 	ldr	pc, [ip, #88]!	; 0x58

00010c14 <_ZdaPv@plt>:
   10c14:	e28fc600 	add	ip, pc, #0, 12
   10c18:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c1c:	e5bcf050 	ldr	pc, [ip, #80]!	; 0x50

00010c20 <__aeabi_atexit@plt>:
   10c20:	e28fc600 	add	ip, pc, #0, 12
   10c24:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c28:	e5bcf048 	ldr	pc, [ip, #72]!	; 0x48

00010c2c <_ZSt17__throw_bad_allocv@plt>:
   10c2c:	e28fc600 	add	ip, pc, #0, 12
   10c30:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c34:	e5bcf040 	ldr	pc, [ip, #64]!	; 0x40

00010c38 <_ZNSt13random_device7_M_finiEv@plt>:
   10c38:	e28fc600 	add	ip, pc, #0, 12
   10c3c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c40:	e5bcf038 	ldr	pc, [ip, #56]!	; 0x38

00010c44 <_ZNSaIcEC1Ev@plt>:
   10c44:	e28fc600 	add	ip, pc, #0, 12
   10c48:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c4c:	e5bcf030 	ldr	pc, [ip, #48]!	; 0x30

00010c50 <__gxx_personality_v0@plt>:
   10c50:	e28fc600 	add	ip, pc, #0, 12
   10c54:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c58:	e5bcf028 	ldr	pc, [ip, #40]!	; 0x28

00010c5c <_ZNSt13random_device7_M_initERKSs@plt>:
   10c5c:	e28fc600 	add	ip, pc, #0, 12
   10c60:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c64:	e5bcf020 	ldr	pc, [ip, #32]!

Disassembly of section .text:

00010c68 <_start>:
   10c68:	e3a0b000 	mov	fp, #0
   10c6c:	e3a0e000 	mov	lr, #0
   10c70:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   10c74:	e1a0200d 	mov	r2, sp
   10c78:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10c7c:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10c80:	e59fc010 	ldr	ip, [pc, #16]	; 10c98 <_start+0x30>
   10c84:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   10c88:	e59f000c 	ldr	r0, [pc, #12]	; 10c9c <_start+0x34>
   10c8c:	e59f300c 	ldr	r3, [pc, #12]	; 10ca0 <_start+0x38>
   10c90:	ebffffa0 	bl	10b18 <__libc_start_main@plt>
   10c94:	ebffff96 	bl	10af4 <abort@plt>
   10c98:	0001281c 	.word	0x0001281c
   10c9c:	000110dc 	.word	0x000110dc
   10ca0:	000127b8 	.word	0x000127b8

00010ca4 <call_weak_fn>:
   10ca4:	e59f3014 	ldr	r3, [pc, #20]	; 10cc0 <call_weak_fn+0x1c>
   10ca8:	e59f2014 	ldr	r2, [pc, #20]	; 10cc4 <call_weak_fn+0x20>
   10cac:	e08f3003 	add	r3, pc, r3
   10cb0:	e7932002 	ldr	r2, [r3, r2]
   10cb4:	e3520000 	cmp	r2, #0
   10cb8:	012fff1e 	bxeq	lr
   10cbc:	eaffff98 	b	10b24 <__gmon_start__@plt>
   10cc0:	00011f48 	.word	0x00011f48
   10cc4:	0000008c 	.word	0x0000008c

00010cc8 <deregister_tm_clones>:
   10cc8:	e59f301c 	ldr	r3, [pc, #28]	; 10cec <deregister_tm_clones+0x24>
   10ccc:	e59f001c 	ldr	r0, [pc, #28]	; 10cf0 <deregister_tm_clones+0x28>
   10cd0:	e0603003 	rsb	r3, r0, r3
   10cd4:	e3530006 	cmp	r3, #6
   10cd8:	912fff1e 	bxls	lr
   10cdc:	e59f3010 	ldr	r3, [pc, #16]	; 10cf4 <deregister_tm_clones+0x2c>
   10ce0:	e3530000 	cmp	r3, #0
   10ce4:	012fff1e 	bxeq	lr
   10ce8:	e12fff13 	bx	r3
   10cec:	00022c97 	.word	0x00022c97
   10cf0:	00022c94 	.word	0x00022c94
   10cf4:	00000000 	.word	0x00000000

00010cf8 <register_tm_clones>:
   10cf8:	e59f1024 	ldr	r1, [pc, #36]	; 10d24 <register_tm_clones+0x2c>
   10cfc:	e59f0024 	ldr	r0, [pc, #36]	; 10d28 <register_tm_clones+0x30>
   10d00:	e0601001 	rsb	r1, r0, r1
   10d04:	e1a01141 	asr	r1, r1, #2
   10d08:	e0811fa1 	add	r1, r1, r1, lsr #31
   10d0c:	e1b010c1 	asrs	r1, r1, #1
   10d10:	012fff1e 	bxeq	lr
   10d14:	e59f3010 	ldr	r3, [pc, #16]	; 10d2c <register_tm_clones+0x34>
   10d18:	e3530000 	cmp	r3, #0
   10d1c:	012fff1e 	bxeq	lr
   10d20:	e12fff13 	bx	r3
   10d24:	00022c94 	.word	0x00022c94
   10d28:	00022c94 	.word	0x00022c94
   10d2c:	00000000 	.word	0x00000000

00010d30 <__do_global_dtors_aux>:
   10d30:	e92d4010 	push	{r4, lr}
   10d34:	e59f4018 	ldr	r4, [pc, #24]	; 10d54 <__do_global_dtors_aux+0x24>
   10d38:	e5d43000 	ldrb	r3, [r4]
   10d3c:	e3530000 	cmp	r3, #0
   10d40:	18bd8010 	popne	{r4, pc}
   10d44:	ebffffdf 	bl	10cc8 <deregister_tm_clones>
   10d48:	e3a03001 	mov	r3, #1
   10d4c:	e5c43000 	strb	r3, [r4]
   10d50:	e8bd8010 	pop	{r4, pc}
   10d54:	00022d24 	.word	0x00022d24

00010d58 <frame_dummy>:
   10d58:	e92d4008 	push	{r3, lr}
   10d5c:	e59f0024 	ldr	r0, [pc, #36]	; 10d88 <frame_dummy+0x30>
   10d60:	e5903000 	ldr	r3, [r0]
   10d64:	e3530000 	cmp	r3, #0
   10d68:	1a000001 	bne	10d74 <frame_dummy+0x1c>
   10d6c:	e8bd4008 	pop	{r3, lr}
   10d70:	eaffffe0 	b	10cf8 <register_tm_clones>
   10d74:	e59f3010 	ldr	r3, [pc, #16]	; 10d8c <frame_dummy+0x34>
   10d78:	e3530000 	cmp	r3, #0
   10d7c:	0afffffa 	beq	10d6c <frame_dummy+0x14>
   10d80:	e12fff33 	blx	r3
   10d84:	eafffff8 	b	10d6c <frame_dummy+0x14>
   10d88:	00022af8 	.word	0x00022af8
   10d8c:	00000000 	.word	0x00000000

00010d90 <_Z12GenerateTextPPPdiii>:
   10d90:	e92d4810 	push	{r4, fp, lr}
   10d94:	e28db008 	add	fp, sp, #8
   10d98:	e24ddd4f 	sub	sp, sp, #5056	; 0x13c0
   10d9c:	e24dd00c 	sub	sp, sp, #12
   10da0:	e24bca01 	sub	ip, fp, #4096	; 0x1000
   10da4:	e24cc00c 	sub	ip, ip, #12
   10da8:	e50c03bc 	str	r0, [ip, #-956]	; 0xfffffc44
   10dac:	e24b0a01 	sub	r0, fp, #4096	; 0x1000
   10db0:	e240000c 	sub	r0, r0, #12
   10db4:	e50013c0 	str	r1, [r0, #-960]	; 0xfffffc40
   10db8:	e24b1a01 	sub	r1, fp, #4096	; 0x1000
   10dbc:	e241100c 	sub	r1, r1, #12
   10dc0:	e50123c4 	str	r2, [r1, #-964]	; 0xfffffc3c
   10dc4:	e24b2a01 	sub	r2, fp, #4096	; 0x1000
   10dc8:	e242200c 	sub	r2, r2, #12
   10dcc:	e50233c8 	str	r3, [r2, #-968]	; 0xfffffc38
   10dd0:	e24b3034 	sub	r3, fp, #52	; 0x34
   10dd4:	e1a00003 	mov	r0, r3
   10dd8:	ebffff99 	bl	10c44 <_ZNSaIcEC1Ev@plt>
   10ddc:	e24b2038 	sub	r2, fp, #56	; 0x38
   10de0:	e24b3034 	sub	r3, fp, #52	; 0x34
   10de4:	e1a00002 	mov	r0, r2
   10de8:	e59f12e8 	ldr	r1, [pc, #744]	; 110d8 <_Z12GenerateTextPPPdiii+0x348>
   10dec:	e1a02003 	mov	r2, r3
   10df0:	ebffff66 	bl	10b90 <_ZNSsC1EPKcRKSaIcE@plt>
   10df4:	e24b3d4e 	sub	r3, fp, #4992	; 0x1380
   10df8:	e243300c 	sub	r3, r3, #12
   10dfc:	e2433034 	sub	r3, r3, #52	; 0x34
   10e00:	e24b2038 	sub	r2, fp, #56	; 0x38
   10e04:	e1a00003 	mov	r0, r3
   10e08:	e1a01002 	mov	r1, r2
   10e0c:	eb0002a7 	bl	118b0 <_ZNSt13random_deviceC1ERKSs>
   10e10:	e24b3038 	sub	r3, fp, #56	; 0x38
   10e14:	e1a00003 	mov	r0, r3
   10e18:	ebffff53 	bl	10b6c <_ZNSsD1Ev@plt>
   10e1c:	e24b3034 	sub	r3, fp, #52	; 0x34
   10e20:	e1a00003 	mov	r0, r3
   10e24:	ebffff77 	bl	10c08 <_ZNSaIcED1Ev@plt>
   10e28:	e24b3d4e 	sub	r3, fp, #4992	; 0x1380
   10e2c:	e243300c 	sub	r3, r3, #12
   10e30:	e2433034 	sub	r3, r3, #52	; 0x34
   10e34:	e1a00003 	mov	r0, r3
   10e38:	eb0002b2 	bl	11908 <_ZNSt13random_deviceclEv>
   10e3c:	e1a02000 	mov	r2, r0
   10e40:	e24b3e9f 	sub	r3, fp, #2544	; 0x9f0
   10e44:	e243300c 	sub	r3, r3, #12
   10e48:	e1a00003 	mov	r0, r3
   10e4c:	e1a01002 	mov	r1, r2
   10e50:	eb0002b6 	bl	11930 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej>
   10e54:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10e58:	e243300c 	sub	r3, r3, #12
   10e5c:	e51333c4 	ldr	r3, [r3, #-964]	; 0xfffffc3c
   10e60:	e2833002 	add	r3, r3, #2
   10e64:	e1a04003 	mov	r4, r3
   10e68:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e6c:	e1a00003 	mov	r0, r3
   10e70:	eb0002ba 	bl	11960 <_ZNSaIiEC1Ev>
   10e74:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10e78:	e243300c 	sub	r3, r3, #12
   10e7c:	e1a02003 	mov	r2, r3
   10e80:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e84:	e51203bc 	ldr	r0, [r2, #-956]	; 0xfffffc44
   10e88:	e1a01004 	mov	r1, r4
   10e8c:	e1a02003 	mov	r2, r3
   10e90:	eb0002c6 	bl	119b0 <_ZNSt6vectorIiSaIiEEC1EjRKS0_>
   10e94:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e98:	e1a00003 	mov	r0, r3
   10e9c:	eb0002b9 	bl	11988 <_ZNSaIiED1Ev>
   10ea0:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ea4:	e243300c 	sub	r3, r3, #12
   10ea8:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10eac:	e3a01000 	mov	r1, #0
   10eb0:	eb0002ec 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   10eb4:	e1a02000 	mov	r2, r0
   10eb8:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ebc:	e243300c 	sub	r3, r3, #12
   10ec0:	e51333c8 	ldr	r3, [r3, #-968]	; 0xfffffc38
   10ec4:	e5823000 	str	r3, [r2]
   10ec8:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ecc:	e243300c 	sub	r3, r3, #12
   10ed0:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10ed4:	e3a01001 	mov	r1, #1
   10ed8:	eb0002e2 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   10edc:	e1a02000 	mov	r2, r0
   10ee0:	e59b3004 	ldr	r3, [fp, #4]
   10ee4:	e5823000 	str	r3, [r2]
   10ee8:	e3a03000 	mov	r3, #0
   10eec:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   10ef0:	ea000048 	b	11018 <_Z12GenerateTextPPPdiii+0x288>
   10ef4:	e3a03000 	mov	r3, #0
   10ef8:	e50b3010 	str	r3, [fp, #-16]
   10efc:	e3a02000 	mov	r2, #0
   10f00:	e3a03000 	mov	r3, #0
   10f04:	e14b21fc 	strd	r2, [fp, #-28]	; 0xffffffe4
   10f08:	e24b3e9f 	sub	r3, fp, #2544	; 0x9f0
   10f0c:	e243300c 	sub	r3, r3, #12
   10f10:	e1a00003 	mov	r0, r3
   10f14:	eb0002ef 	bl	11ad8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   10f18:	eeb07b40 	vmov.f64	d7, d0
   10f1c:	ed0b7b0b 	vstr	d7, [fp, #-44]	; 0xffffffd4
   10f20:	ea000034 	b	10ff8 <_Z12GenerateTextPPPdiii+0x268>
   10f24:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   10f28:	e24b2a01 	sub	r2, fp, #4096	; 0x1000
   10f2c:	e242200c 	sub	r2, r2, #12
   10f30:	e51203bc 	ldr	r0, [r2, #-956]	; 0xfffffc44
   10f34:	e1a01003 	mov	r1, r3
   10f38:	eb0002ca 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   10f3c:	e1a03000 	mov	r3, r0
   10f40:	e5933000 	ldr	r3, [r3]
   10f44:	e1a03103 	lsl	r3, r3, #2
   10f48:	e24b2a01 	sub	r2, fp, #4096	; 0x1000
   10f4c:	e242200c 	sub	r2, r2, #12
   10f50:	e51223c0 	ldr	r2, [r2, #-960]	; 0xfffffc40
   10f54:	e0823003 	add	r3, r2, r3
   10f58:	e5934000 	ldr	r4, [r3]
   10f5c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   10f60:	e2833001 	add	r3, r3, #1
   10f64:	e1a02003 	mov	r2, r3
   10f68:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10f6c:	e243300c 	sub	r3, r3, #12
   10f70:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10f74:	e1a01002 	mov	r1, r2
   10f78:	eb0002ba 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   10f7c:	e1a03000 	mov	r3, r0
   10f80:	e5933000 	ldr	r3, [r3]
   10f84:	e1a03103 	lsl	r3, r3, #2
   10f88:	e0843003 	add	r3, r4, r3
   10f8c:	e5932000 	ldr	r2, [r3]
   10f90:	e51b3010 	ldr	r3, [fp, #-16]
   10f94:	e1a03183 	lsl	r3, r3, #3
   10f98:	e0823003 	add	r3, r2, r3
   10f9c:	ed937b00 	vldr	d7, [r3]
   10fa0:	ed1b6b07 	vldr	d6, [fp, #-28]	; 0xffffffe4
   10fa4:	ee367b07 	vadd.f64	d7, d6, d7
   10fa8:	ed0b7b07 	vstr	d7, [fp, #-28]	; 0xffffffe4
   10fac:	ed1b6b07 	vldr	d6, [fp, #-28]	; 0xffffffe4
   10fb0:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   10fb4:	eeb46bc7 	vcmpe.f64	d6, d7
   10fb8:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   10fbc:	da00000a 	ble	10fec <_Z12GenerateTextPPPdiii+0x25c>
   10fc0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   10fc4:	e2833002 	add	r3, r3, #2
   10fc8:	e1a02003 	mov	r2, r3
   10fcc:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10fd0:	e243300c 	sub	r3, r3, #12
   10fd4:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10fd8:	e1a01002 	mov	r1, r2
   10fdc:	eb0002a1 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   10fe0:	e1a02000 	mov	r2, r0
   10fe4:	e51b3010 	ldr	r3, [fp, #-16]
   10fe8:	e5823000 	str	r3, [r2]
   10fec:	e51b3010 	ldr	r3, [fp, #-16]
   10ff0:	e2833001 	add	r3, r3, #1
   10ff4:	e50b3010 	str	r3, [fp, #-16]
   10ff8:	ed1b6b07 	vldr	d6, [fp, #-28]	; 0xffffffe4
   10ffc:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   11000:	eeb46bc7 	vcmpe.f64	d6, d7
   11004:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11008:	4affffc5 	bmi	10f24 <_Z12GenerateTextPPPdiii+0x194>
   1100c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   11010:	e2833001 	add	r3, r3, #1
   11014:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   11018:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   1101c:	e243300c 	sub	r3, r3, #12
   11020:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
   11024:	e51333c4 	ldr	r3, [r3, #-964]	; 0xfffffc3c
   11028:	e1520003 	cmp	r2, r3
   1102c:	baffffb0 	blt	10ef4 <_Z12GenerateTextPPPdiii+0x164>
   11030:	e1a00000 	nop			; (mov r0, r0)
   11034:	e24b3d4e 	sub	r3, fp, #4992	; 0x1380
   11038:	e243300c 	sub	r3, r3, #12
   1103c:	e2433034 	sub	r3, r3, #52	; 0x34
   11040:	e1a00003 	mov	r0, r3
   11044:	eb000225 	bl	118e0 <_ZNSt13random_deviceD1Ev>
   11048:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   1104c:	e243300c 	sub	r3, r3, #12
   11050:	e1a02003 	mov	r2, r3
   11054:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   11058:	e243300c 	sub	r3, r3, #12
   1105c:	e51333bc 	ldr	r3, [r3, #-956]	; 0xfffffc44
   11060:	e50233bc 	str	r3, [r2, #-956]	; 0xfffffc44
   11064:	ea000016 	b	110c4 <_Z12GenerateTextPPPdiii+0x334>
   11068:	e24b3038 	sub	r3, fp, #56	; 0x38
   1106c:	e1a00003 	mov	r0, r3
   11070:	ebfffebd 	bl	10b6c <_ZNSsD1Ev@plt>
   11074:	eaffffff 	b	11078 <_Z12GenerateTextPPPdiii+0x2e8>
   11078:	e24b3034 	sub	r3, fp, #52	; 0x34
   1107c:	e1a00003 	mov	r0, r3
   11080:	ebfffee0 	bl	10c08 <_ZNSaIcED1Ev@plt>
   11084:	ebfffeaf 	bl	10b48 <__cxa_end_cleanup@plt>
   11088:	e24b3030 	sub	r3, fp, #48	; 0x30
   1108c:	e1a00003 	mov	r0, r3
   11090:	eb00023c 	bl	11988 <_ZNSaIiED1Ev>
   11094:	ea000004 	b	110ac <_Z12GenerateTextPPPdiii+0x31c>
   11098:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   1109c:	e243300c 	sub	r3, r3, #12
   110a0:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   110a4:	eb000258 	bl	11a0c <_ZNSt6vectorIiSaIiEED1Ev>
   110a8:	eaffffff 	b	110ac <_Z12GenerateTextPPPdiii+0x31c>
   110ac:	e24b3d4e 	sub	r3, fp, #4992	; 0x1380
   110b0:	e243300c 	sub	r3, r3, #12
   110b4:	e2433034 	sub	r3, r3, #52	; 0x34
   110b8:	e1a00003 	mov	r0, r3
   110bc:	eb000207 	bl	118e0 <_ZNSt13random_deviceD1Ev>
   110c0:	ebfffea0 	bl	10b48 <__cxa_end_cleanup@plt>
   110c4:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   110c8:	e243300c 	sub	r3, r3, #12
   110cc:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   110d0:	e24bd008 	sub	sp, fp, #8
   110d4:	e8bd8810 	pop	{r4, fp, pc}
   110d8:	00012830 	.word	0x00012830

000110dc <main>:
   110dc:	e92d4810 	push	{r4, fp, lr}
   110e0:	e28db008 	add	fp, sp, #8
   110e4:	e24ddf5b 	sub	sp, sp, #364	; 0x16c
   110e8:	e3a00b01 	mov	r0, #1024	; 0x400
   110ec:	ebfffebc 	bl	10be4 <_Znaj@plt>
   110f0:	e1a03000 	mov	r3, r0
   110f4:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
   110f8:	e3a00b01 	mov	r0, #1024	; 0x400
   110fc:	ebfffeb8 	bl	10be4 <_Znaj@plt>
   11100:	e1a03000 	mov	r3, r0
   11104:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc
   11108:	e3a00b01 	mov	r0, #1024	; 0x400
   1110c:	ebfffeb4 	bl	10be4 <_Znaj@plt>
   11110:	e1a03000 	mov	r3, r0
   11114:	e50b3048 	str	r3, [fp, #-72]	; 0xffffffb8
   11118:	e3a03000 	mov	r3, #0
   1111c:	e50b3010 	str	r3, [fp, #-16]
   11120:	ea00006b 	b	112d4 <main+0x1f8>
   11124:	e51b3010 	ldr	r3, [fp, #-16]
   11128:	e1a03103 	lsl	r3, r3, #2
   1112c:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   11130:	e0824003 	add	r4, r2, r3
   11134:	e3a00b01 	mov	r0, #1024	; 0x400
   11138:	ebfffea9 	bl	10be4 <_Znaj@plt>
   1113c:	e1a03000 	mov	r3, r0
   11140:	e5843000 	str	r3, [r4]
   11144:	e51b3010 	ldr	r3, [fp, #-16]
   11148:	e1a03103 	lsl	r3, r3, #2
   1114c:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   11150:	e0824003 	add	r4, r2, r3
   11154:	e3a00b01 	mov	r0, #1024	; 0x400
   11158:	ebfffea1 	bl	10be4 <_Znaj@plt>
   1115c:	e1a03000 	mov	r3, r0
   11160:	e5843000 	str	r3, [r4]
   11164:	e51b3010 	ldr	r3, [fp, #-16]
   11168:	e1a03103 	lsl	r3, r3, #2
   1116c:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   11170:	e0824003 	add	r4, r2, r3
   11174:	e3a00b01 	mov	r0, #1024	; 0x400
   11178:	ebfffe99 	bl	10be4 <_Znaj@plt>
   1117c:	e1a03000 	mov	r3, r0
   11180:	e5843000 	str	r3, [r4]
   11184:	e3a03000 	mov	r3, #0
   11188:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   1118c:	ea00004a 	b	112bc <main+0x1e0>
   11190:	e51b3010 	ldr	r3, [fp, #-16]
   11194:	e1a03103 	lsl	r3, r3, #2
   11198:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   1119c:	e0823003 	add	r3, r2, r3
   111a0:	e5932000 	ldr	r2, [r3]
   111a4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   111a8:	e1a03103 	lsl	r3, r3, #2
   111ac:	e0824003 	add	r4, r2, r3
   111b0:	e3a00b01 	mov	r0, #1024	; 0x400
   111b4:	ebfffe8a 	bl	10be4 <_Znaj@plt>
   111b8:	e1a03000 	mov	r3, r0
   111bc:	e5843000 	str	r3, [r4]
   111c0:	e51b3010 	ldr	r3, [fp, #-16]
   111c4:	e1a03103 	lsl	r3, r3, #2
   111c8:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   111cc:	e0823003 	add	r3, r2, r3
   111d0:	e5932000 	ldr	r2, [r3]
   111d4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   111d8:	e1a03103 	lsl	r3, r3, #2
   111dc:	e0824003 	add	r4, r2, r3
   111e0:	e3a00b02 	mov	r0, #2048	; 0x800
   111e4:	ebfffe7e 	bl	10be4 <_Znaj@plt>
   111e8:	e1a03000 	mov	r3, r0
   111ec:	e5843000 	str	r3, [r4]
   111f0:	e51b3010 	ldr	r3, [fp, #-16]
   111f4:	e1a03103 	lsl	r3, r3, #2
   111f8:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   111fc:	e0823003 	add	r3, r2, r3
   11200:	e5932000 	ldr	r2, [r3]
   11204:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   11208:	e1a03103 	lsl	r3, r3, #2
   1120c:	e0823003 	add	r3, r2, r3
   11210:	e3a02000 	mov	r2, #0
   11214:	e5832000 	str	r2, [r3]
   11218:	e3a03000 	mov	r3, #0
   1121c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11220:	ea00001f 	b	112a4 <main+0x1c8>
   11224:	e51b3010 	ldr	r3, [fp, #-16]
   11228:	e1a03103 	lsl	r3, r3, #2
   1122c:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   11230:	e0823003 	add	r3, r2, r3
   11234:	e5932000 	ldr	r2, [r3]
   11238:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   1123c:	e1a03103 	lsl	r3, r3, #2
   11240:	e0823003 	add	r3, r2, r3
   11244:	e5932000 	ldr	r2, [r3]
   11248:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   1124c:	e1a03103 	lsl	r3, r3, #2
   11250:	e0823003 	add	r3, r2, r3
   11254:	e3a02000 	mov	r2, #0
   11258:	e5832000 	str	r2, [r3]
   1125c:	e51b3010 	ldr	r3, [fp, #-16]
   11260:	e1a03103 	lsl	r3, r3, #2
   11264:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   11268:	e0823003 	add	r3, r2, r3
   1126c:	e5932000 	ldr	r2, [r3]
   11270:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   11274:	e1a03103 	lsl	r3, r3, #2
   11278:	e0823003 	add	r3, r2, r3
   1127c:	e5932000 	ldr	r2, [r3]
   11280:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   11284:	e1a03183 	lsl	r3, r3, #3
   11288:	e0821003 	add	r1, r2, r3
   1128c:	e3a02000 	mov	r2, #0
   11290:	e3a03000 	mov	r3, #0
   11294:	e1c120f0 	strd	r2, [r1]
   11298:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   1129c:	e2833001 	add	r3, r3, #1
   112a0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   112a4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   112a8:	e35300ff 	cmp	r3, #255	; 0xff
   112ac:	daffffdc 	ble	11224 <main+0x148>
   112b0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   112b4:	e2833001 	add	r3, r3, #1
   112b8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   112bc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   112c0:	e35300ff 	cmp	r3, #255	; 0xff
   112c4:	daffffb1 	ble	11190 <main+0xb4>
   112c8:	e51b3010 	ldr	r3, [fp, #-16]
   112cc:	e2833001 	add	r3, r3, #1
   112d0:	e50b3010 	str	r3, [fp, #-16]
   112d4:	e51b3010 	ldr	r3, [fp, #-16]
   112d8:	e35300ff 	cmp	r3, #255	; 0xff
   112dc:	daffff90 	ble	11124 <main+0x48>
   112e0:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   112e4:	e1a00003 	mov	r0, r3
   112e8:	ebfffe25 	bl	10b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>
   112ec:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   112f0:	e1a00003 	mov	r0, r3
   112f4:	e59f1504 	ldr	r1, [pc, #1284]	; 11800 <main+0x724>
   112f8:	e3a02008 	mov	r2, #8
   112fc:	ebfffe3e 	bl	10bfc <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11300:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   11304:	e1a00003 	mov	r0, r3
   11308:	ebfffe29 	bl	10bb4 <_ZNSi3getEv@plt>
   1130c:	e1a03000 	mov	r3, r0
   11310:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   11314:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   11318:	e1a00003 	mov	r0, r3
   1131c:	ebfffe24 	bl	10bb4 <_ZNSi3getEv@plt>
   11320:	e1a03000 	mov	r3, r0
   11324:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   11328:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   1132c:	e1a00003 	mov	r0, r3
   11330:	ebfffe1f 	bl	10bb4 <_ZNSi3getEv@plt>
   11334:	e1a03000 	mov	r3, r0
   11338:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
   1133c:	ea000022 	b	113cc <main+0x2f0>
   11340:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11344:	e1a03103 	lsl	r3, r3, #2
   11348:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   1134c:	e0823003 	add	r3, r2, r3
   11350:	e5932000 	ldr	r2, [r3]
   11354:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   11358:	e1a03103 	lsl	r3, r3, #2
   1135c:	e0823003 	add	r3, r2, r3
   11360:	e5932000 	ldr	r2, [r3]
   11364:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
   11368:	e1a03103 	lsl	r3, r3, #2
   1136c:	e0823003 	add	r3, r2, r3
   11370:	e5932000 	ldr	r2, [r3]
   11374:	e2822001 	add	r2, r2, #1
   11378:	e5832000 	str	r2, [r3]
   1137c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11380:	e1a03103 	lsl	r3, r3, #2
   11384:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   11388:	e0823003 	add	r3, r2, r3
   1138c:	e5932000 	ldr	r2, [r3]
   11390:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   11394:	e1a03103 	lsl	r3, r3, #2
   11398:	e0823003 	add	r3, r2, r3
   1139c:	e5932000 	ldr	r2, [r3]
   113a0:	e2822001 	add	r2, r2, #1
   113a4:	e5832000 	str	r2, [r3]
   113a8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   113ac:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   113b0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
   113b4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   113b8:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   113bc:	e1a00003 	mov	r0, r3
   113c0:	ebfffdfb 	bl	10bb4 <_ZNSi3getEv@plt>
   113c4:	e1a03000 	mov	r3, r0
   113c8:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
   113cc:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   113d0:	e2833090 	add	r3, r3, #144	; 0x90
   113d4:	e1a00003 	mov	r0, r3
   113d8:	ebfffdfb 	bl	10bcc <_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@plt>
   113dc:	e1a03000 	mov	r3, r0
   113e0:	e3530000 	cmp	r3, #0
   113e4:	1affffd5 	bne	11340 <main+0x264>
   113e8:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   113ec:	e1a00003 	mov	r0, r3
   113f0:	ebfffdbc 	bl	10ae8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
   113f4:	e3a03000 	mov	r3, #0
   113f8:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
   113fc:	ea000047 	b	11520 <main+0x444>
   11400:	e3a03000 	mov	r3, #0
   11404:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
   11408:	ea00003e 	b	11508 <main+0x42c>
   1140c:	e3a03000 	mov	r3, #0
   11410:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   11414:	ea000035 	b	114f0 <main+0x414>
   11418:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   1141c:	e1a03103 	lsl	r3, r3, #2
   11420:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   11424:	e0823003 	add	r3, r2, r3
   11428:	e5932000 	ldr	r2, [r3]
   1142c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11430:	e1a03103 	lsl	r3, r3, #2
   11434:	e0823003 	add	r3, r2, r3
   11438:	e5933000 	ldr	r3, [r3]
   1143c:	e3530000 	cmp	r3, #0
   11440:	0a000027 	beq	114e4 <main+0x408>
   11444:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   11448:	e1a03103 	lsl	r3, r3, #2
   1144c:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   11450:	e0823003 	add	r3, r2, r3
   11454:	e5932000 	ldr	r2, [r3]
   11458:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   1145c:	e1a03103 	lsl	r3, r3, #2
   11460:	e0823003 	add	r3, r2, r3
   11464:	e5932000 	ldr	r2, [r3]
   11468:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   1146c:	e1a03183 	lsl	r3, r3, #3
   11470:	e0823003 	add	r3, r2, r3
   11474:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
   11478:	e1a02102 	lsl	r2, r2, #2
   1147c:	e51b1040 	ldr	r1, [fp, #-64]	; 0xffffffc0
   11480:	e0812002 	add	r2, r1, r2
   11484:	e5921000 	ldr	r1, [r2]
   11488:	e51b202c 	ldr	r2, [fp, #-44]	; 0xffffffd4
   1148c:	e1a02102 	lsl	r2, r2, #2
   11490:	e0812002 	add	r2, r1, r2
   11494:	e5921000 	ldr	r1, [r2]
   11498:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
   1149c:	e1a02102 	lsl	r2, r2, #2
   114a0:	e0812002 	add	r2, r1, r2
   114a4:	e5922000 	ldr	r2, [r2]
   114a8:	ee072a90 	vmov	s15, r2
   114ac:	eeb86be7 	vcvt.f64.s32	d6, s15
   114b0:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
   114b4:	e1a02102 	lsl	r2, r2, #2
   114b8:	e51b1044 	ldr	r1, [fp, #-68]	; 0xffffffbc
   114bc:	e0812002 	add	r2, r1, r2
   114c0:	e5921000 	ldr	r1, [r2]
   114c4:	e51b202c 	ldr	r2, [fp, #-44]	; 0xffffffd4
   114c8:	e1a02102 	lsl	r2, r2, #2
   114cc:	e0812002 	add	r2, r1, r2
   114d0:	e5922000 	ldr	r2, [r2]
   114d4:	ee072a90 	vmov	s15, r2
   114d8:	eeb87be7 	vcvt.f64.s32	d7, s15
   114dc:	ee867b07 	vdiv.f64	d7, d6, d7
   114e0:	ed837b00 	vstr	d7, [r3]
   114e4:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   114e8:	e2833001 	add	r3, r3, #1
   114ec:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   114f0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   114f4:	e35300ff 	cmp	r3, #255	; 0xff
   114f8:	daffffc6 	ble	11418 <main+0x33c>
   114fc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11500:	e2833001 	add	r3, r3, #1
   11504:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
   11508:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   1150c:	e35300ff 	cmp	r3, #255	; 0xff
   11510:	daffffbd 	ble	1140c <main+0x330>
   11514:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   11518:	e2833001 	add	r3, r3, #1
   1151c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
   11520:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   11524:	e35300ff 	cmp	r3, #255	; 0xff
   11528:	daffffb4 	ble	11400 <main+0x324>
   1152c:	e3a00000 	mov	r0, #0
   11530:	ebfffdae 	bl	10bf0 <time@plt>
   11534:	e1a03000 	mov	r3, r0
   11538:	e1a00003 	mov	r0, r3
   1153c:	ebfffd6f 	bl	10b00 <srand@plt>
   11540:	e24b2054 	sub	r2, fp, #84	; 0x54
   11544:	e3a03068 	mov	r3, #104	; 0x68
   11548:	e58d3000 	str	r3, [sp]
   1154c:	e1a00002 	mov	r0, r2
   11550:	e51b1048 	ldr	r1, [fp, #-72]	; 0xffffffb8
   11554:	e59f22a8 	ldr	r2, [pc, #680]	; 11804 <main+0x728>
   11558:	e3a03074 	mov	r3, #116	; 0x74
   1155c:	ebfffe0b 	bl	10d90 <_Z12GenerateTextPPPdiii>
   11560:	e3a03000 	mov	r3, #0
   11564:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
   11568:	ea00000d 	b	115a4 <main+0x4c8>
   1156c:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
   11570:	e24b2054 	sub	r2, fp, #84	; 0x54
   11574:	e1a00002 	mov	r0, r2
   11578:	e1a01003 	mov	r1, r3
   1157c:	eb000139 	bl	11a68 <_ZNSt6vectorIiSaIiEEixEj>
   11580:	e1a03000 	mov	r3, r0
   11584:	e5933000 	ldr	r3, [r3]
   11588:	e6ef3073 	uxtb	r3, r3
   1158c:	e59f0274 	ldr	r0, [pc, #628]	; 11808 <main+0x72c>
   11590:	e1a01003 	mov	r1, r3
   11594:	ebfffd6e 	bl	10b54 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
   11598:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
   1159c:	e2833001 	add	r3, r3, #1
   115a0:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
   115a4:	e51b4034 	ldr	r4, [fp, #-52]	; 0xffffffcc
   115a8:	e24b3054 	sub	r3, fp, #84	; 0x54
   115ac:	e1a00003 	mov	r0, r3
   115b0:	eb0001ac 	bl	11c68 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   115b4:	e1a03000 	mov	r3, r0
   115b8:	e1540003 	cmp	r4, r3
   115bc:	33a03001 	movcc	r3, #1
   115c0:	23a03000 	movcs	r3, #0
   115c4:	e6ef3073 	uxtb	r3, r3
   115c8:	e3530000 	cmp	r3, #0
   115cc:	1affffe6 	bne	1156c <main+0x490>
   115d0:	e3a03000 	mov	r3, #0
   115d4:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
   115d8:	ea000061 	b	11764 <main+0x688>
   115dc:	e3a03000 	mov	r3, #0
   115e0:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
   115e4:	ea00002e 	b	116a4 <main+0x5c8>
   115e8:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   115ec:	e1a03103 	lsl	r3, r3, #2
   115f0:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   115f4:	e0823003 	add	r3, r2, r3
   115f8:	e5932000 	ldr	r2, [r3]
   115fc:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   11600:	e1a03103 	lsl	r3, r3, #2
   11604:	e0823003 	add	r3, r2, r3
   11608:	e5933000 	ldr	r3, [r3]
   1160c:	e3530000 	cmp	r3, #0
   11610:	0a00000a 	beq	11640 <main+0x564>
   11614:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11618:	e1a03103 	lsl	r3, r3, #2
   1161c:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   11620:	e0823003 	add	r3, r2, r3
   11624:	e5932000 	ldr	r2, [r3]
   11628:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   1162c:	e1a03103 	lsl	r3, r3, #2
   11630:	e0823003 	add	r3, r2, r3
   11634:	e5933000 	ldr	r3, [r3]
   11638:	e1a00003 	mov	r0, r3
   1163c:	ebfffd74 	bl	10c14 <_ZdaPv@plt>
   11640:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11644:	e1a03103 	lsl	r3, r3, #2
   11648:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   1164c:	e0823003 	add	r3, r2, r3
   11650:	e5932000 	ldr	r2, [r3]
   11654:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   11658:	e1a03103 	lsl	r3, r3, #2
   1165c:	e0823003 	add	r3, r2, r3
   11660:	e5933000 	ldr	r3, [r3]
   11664:	e3530000 	cmp	r3, #0
   11668:	0a00000a 	beq	11698 <main+0x5bc>
   1166c:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11670:	e1a03103 	lsl	r3, r3, #2
   11674:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   11678:	e0823003 	add	r3, r2, r3
   1167c:	e5932000 	ldr	r2, [r3]
   11680:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   11684:	e1a03103 	lsl	r3, r3, #2
   11688:	e0823003 	add	r3, r2, r3
   1168c:	e5933000 	ldr	r3, [r3]
   11690:	e1a00003 	mov	r0, r3
   11694:	ebfffd5e 	bl	10c14 <_ZdaPv@plt>
   11698:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   1169c:	e2833001 	add	r3, r3, #1
   116a0:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
   116a4:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   116a8:	e35300ff 	cmp	r3, #255	; 0xff
   116ac:	daffffcd 	ble	115e8 <main+0x50c>
   116b0:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   116b4:	e1a03103 	lsl	r3, r3, #2
   116b8:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   116bc:	e0823003 	add	r3, r2, r3
   116c0:	e5933000 	ldr	r3, [r3]
   116c4:	e3530000 	cmp	r3, #0
   116c8:	0a000006 	beq	116e8 <main+0x60c>
   116cc:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   116d0:	e1a03103 	lsl	r3, r3, #2
   116d4:	e51b2040 	ldr	r2, [fp, #-64]	; 0xffffffc0
   116d8:	e0823003 	add	r3, r2, r3
   116dc:	e5933000 	ldr	r3, [r3]
   116e0:	e1a00003 	mov	r0, r3
   116e4:	ebfffd4a 	bl	10c14 <_ZdaPv@plt>
   116e8:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   116ec:	e1a03103 	lsl	r3, r3, #2
   116f0:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   116f4:	e0823003 	add	r3, r2, r3
   116f8:	e5933000 	ldr	r3, [r3]
   116fc:	e3530000 	cmp	r3, #0
   11700:	0a000006 	beq	11720 <main+0x644>
   11704:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11708:	e1a03103 	lsl	r3, r3, #2
   1170c:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
   11710:	e0823003 	add	r3, r2, r3
   11714:	e5933000 	ldr	r3, [r3]
   11718:	e1a00003 	mov	r0, r3
   1171c:	ebfffd3c 	bl	10c14 <_ZdaPv@plt>
   11720:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11724:	e1a03103 	lsl	r3, r3, #2
   11728:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   1172c:	e0823003 	add	r3, r2, r3
   11730:	e5933000 	ldr	r3, [r3]
   11734:	e3530000 	cmp	r3, #0
   11738:	0a000006 	beq	11758 <main+0x67c>
   1173c:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11740:	e1a03103 	lsl	r3, r3, #2
   11744:	e51b2048 	ldr	r2, [fp, #-72]	; 0xffffffb8
   11748:	e0823003 	add	r3, r2, r3
   1174c:	e5933000 	ldr	r3, [r3]
   11750:	e1a00003 	mov	r0, r3
   11754:	ebfffd2e 	bl	10c14 <_ZdaPv@plt>
   11758:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   1175c:	e2833001 	add	r3, r3, #1
   11760:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
   11764:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   11768:	e35300ff 	cmp	r3, #255	; 0xff
   1176c:	daffff9a 	ble	115dc <main+0x500>
   11770:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
   11774:	e3530000 	cmp	r3, #0
   11778:	0a000001 	beq	11784 <main+0x6a8>
   1177c:	e51b0040 	ldr	r0, [fp, #-64]	; 0xffffffc0
   11780:	ebfffd23 	bl	10c14 <_ZdaPv@plt>
   11784:	e51b3044 	ldr	r3, [fp, #-68]	; 0xffffffbc
   11788:	e3530000 	cmp	r3, #0
   1178c:	0a000001 	beq	11798 <main+0x6bc>
   11790:	e51b0044 	ldr	r0, [fp, #-68]	; 0xffffffbc
   11794:	ebfffd1e 	bl	10c14 <_ZdaPv@plt>
   11798:	e51b3048 	ldr	r3, [fp, #-72]	; 0xffffffb8
   1179c:	e3530000 	cmp	r3, #0
   117a0:	0a000001 	beq	117ac <main+0x6d0>
   117a4:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
   117a8:	ebfffd19 	bl	10c14 <_ZdaPv@plt>
   117ac:	ebfffcd6 	bl	10b0c <getchar@plt>
   117b0:	e3a04000 	mov	r4, #0
   117b4:	e24b3054 	sub	r3, fp, #84	; 0x54
   117b8:	e1a00003 	mov	r0, r3
   117bc:	eb000092 	bl	11a0c <_ZNSt6vectorIiSaIiEED1Ev>
   117c0:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   117c4:	e1a00003 	mov	r0, r3
   117c8:	ebfffcf3 	bl	10b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   117cc:	e1a03004 	mov	r3, r4
   117d0:	ea000007 	b	117f4 <main+0x718>
   117d4:	e24b3054 	sub	r3, fp, #84	; 0x54
   117d8:	e1a00003 	mov	r0, r3
   117dc:	eb00008a 	bl	11a0c <_ZNSt6vectorIiSaIiEED1Ev>
   117e0:	eaffffff 	b	117e4 <main+0x708>
   117e4:	e24b3f5b 	sub	r3, fp, #364	; 0x16c
   117e8:	e1a00003 	mov	r0, r3
   117ec:	ebfffcea 	bl	10b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   117f0:	ebfffcd4 	bl	10b48 <__cxa_end_cleanup@plt>
   117f4:	e1a00003 	mov	r0, r3
   117f8:	e24bd008 	sub	sp, fp, #8
   117fc:	e8bd8810 	pop	{r4, fp, pc}
   11800:	00012838 	.word	0x00012838
   11804:	00004e20 	.word	0x00004e20
   11808:	00022c98 	.word	0x00022c98

0001180c <_Z41__static_initialization_and_destruction_0ii>:
   1180c:	e92d4800 	push	{fp, lr}
   11810:	e28db004 	add	fp, sp, #4
   11814:	e24dd008 	sub	sp, sp, #8
   11818:	e50b0008 	str	r0, [fp, #-8]
   1181c:	e50b100c 	str	r1, [fp, #-12]
   11820:	e51b3008 	ldr	r3, [fp, #-8]
   11824:	e3530001 	cmp	r3, #1
   11828:	1a000009 	bne	11854 <_Z41__static_initialization_and_destruction_0ii+0x48>
   1182c:	e51b300c 	ldr	r3, [fp, #-12]
   11830:	e59f2024 	ldr	r2, [pc, #36]	; 1185c <_Z41__static_initialization_and_destruction_0ii+0x50>
   11834:	e1530002 	cmp	r3, r2
   11838:	1a000005 	bne	11854 <_Z41__static_initialization_and_destruction_0ii+0x48>
   1183c:	e59f001c 	ldr	r0, [pc, #28]	; 11860 <_Z41__static_initialization_and_destruction_0ii+0x54>
   11840:	ebfffcbd 	bl	10b3c <_ZNSt8ios_base4InitC1Ev@plt>
   11844:	e59f0014 	ldr	r0, [pc, #20]	; 11860 <_Z41__static_initialization_and_destruction_0ii+0x54>
   11848:	e59f1014 	ldr	r1, [pc, #20]	; 11864 <_Z41__static_initialization_and_destruction_0ii+0x58>
   1184c:	e59f2014 	ldr	r2, [pc, #20]	; 11868 <_Z41__static_initialization_and_destruction_0ii+0x5c>
   11850:	ebfffcf2 	bl	10c20 <__aeabi_atexit@plt>
   11854:	e24bd004 	sub	sp, fp, #4
   11858:	e8bd8800 	pop	{fp, pc}
   1185c:	0000ffff 	.word	0x0000ffff
   11860:	00022d28 	.word	0x00022d28
   11864:	00010b60 	.word	0x00010b60
   11868:	00022c90 	.word	0x00022c90

0001186c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   1186c:	e92d4800 	push	{fp, lr}
   11870:	e28db004 	add	fp, sp, #4
   11874:	e3a00001 	mov	r0, #1
   11878:	e59f1004 	ldr	r1, [pc, #4]	; 11884 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x18>
   1187c:	ebffffe2 	bl	1180c <_Z41__static_initialization_and_destruction_0ii>
   11880:	e8bd8800 	pop	{fp, pc}
   11884:	0000ffff 	.word	0x0000ffff

00011888 <_ZSt3loge>:
   11888:	e92d4800 	push	{fp, lr}
   1188c:	e28db004 	add	fp, sp, #4
   11890:	e24dd008 	sub	sp, sp, #8
   11894:	ed0b0b03 	vstr	d0, [fp, #-12]
   11898:	ed1b0b03 	vldr	d0, [fp, #-12]
   1189c:	ebfffcb5 	bl	10b78 <logl@plt>
   118a0:	eeb07b40 	vmov.f64	d7, d0
   118a4:	eeb00b47 	vmov.f64	d0, d7
   118a8:	e24bd004 	sub	sp, fp, #4
   118ac:	e8bd8800 	pop	{fp, pc}

000118b0 <_ZNSt13random_deviceC1ERKSs>:
   118b0:	e92d4800 	push	{fp, lr}
   118b4:	e28db004 	add	fp, sp, #4
   118b8:	e24dd008 	sub	sp, sp, #8
   118bc:	e50b0008 	str	r0, [fp, #-8]
   118c0:	e50b100c 	str	r1, [fp, #-12]
   118c4:	e51b0008 	ldr	r0, [fp, #-8]
   118c8:	e51b100c 	ldr	r1, [fp, #-12]
   118cc:	ebfffce2 	bl	10c5c <_ZNSt13random_device7_M_initERKSs@plt>
   118d0:	e51b3008 	ldr	r3, [fp, #-8]
   118d4:	e1a00003 	mov	r0, r3
   118d8:	e24bd004 	sub	sp, fp, #4
   118dc:	e8bd8800 	pop	{fp, pc}

000118e0 <_ZNSt13random_deviceD1Ev>:
   118e0:	e92d4800 	push	{fp, lr}
   118e4:	e28db004 	add	fp, sp, #4
   118e8:	e24dd008 	sub	sp, sp, #8
   118ec:	e50b0008 	str	r0, [fp, #-8]
   118f0:	e51b0008 	ldr	r0, [fp, #-8]
   118f4:	ebfffccf 	bl	10c38 <_ZNSt13random_device7_M_finiEv@plt>
   118f8:	e51b3008 	ldr	r3, [fp, #-8]
   118fc:	e1a00003 	mov	r0, r3
   11900:	e24bd004 	sub	sp, fp, #4
   11904:	e8bd8800 	pop	{fp, pc}

00011908 <_ZNSt13random_deviceclEv>:
   11908:	e92d4800 	push	{fp, lr}
   1190c:	e28db004 	add	fp, sp, #4
   11910:	e24dd008 	sub	sp, sp, #8
   11914:	e50b0008 	str	r0, [fp, #-8]
   11918:	e51b0008 	ldr	r0, [fp, #-8]
   1191c:	ebfffca7 	bl	10bc0 <_ZNSt13random_device9_M_getvalEv@plt>
   11920:	e1a03000 	mov	r3, r0
   11924:	e1a00003 	mov	r0, r3
   11928:	e24bd004 	sub	sp, fp, #4
   1192c:	e8bd8800 	pop	{fp, pc}

00011930 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej>:
   11930:	e92d4800 	push	{fp, lr}
   11934:	e28db004 	add	fp, sp, #4
   11938:	e24dd008 	sub	sp, sp, #8
   1193c:	e50b0008 	str	r0, [fp, #-8]
   11940:	e50b100c 	str	r1, [fp, #-12]
   11944:	e51b0008 	ldr	r0, [fp, #-8]
   11948:	e51b100c 	ldr	r1, [fp, #-12]
   1194c:	eb0000d4 	bl	11ca4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj>
   11950:	e51b3008 	ldr	r3, [fp, #-8]
   11954:	e1a00003 	mov	r0, r3
   11958:	e24bd004 	sub	sp, fp, #4
   1195c:	e8bd8800 	pop	{fp, pc}

00011960 <_ZNSaIiEC1Ev>:
   11960:	e92d4800 	push	{fp, lr}
   11964:	e28db004 	add	fp, sp, #4
   11968:	e24dd008 	sub	sp, sp, #8
   1196c:	e50b0008 	str	r0, [fp, #-8]
   11970:	e51b0008 	ldr	r0, [fp, #-8]
   11974:	eb0000fd 	bl	11d70 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
   11978:	e51b3008 	ldr	r3, [fp, #-8]
   1197c:	e1a00003 	mov	r0, r3
   11980:	e24bd004 	sub	sp, fp, #4
   11984:	e8bd8800 	pop	{fp, pc}

00011988 <_ZNSaIiED1Ev>:
   11988:	e92d4800 	push	{fp, lr}
   1198c:	e28db004 	add	fp, sp, #4
   11990:	e24dd008 	sub	sp, sp, #8
   11994:	e50b0008 	str	r0, [fp, #-8]
   11998:	e51b0008 	ldr	r0, [fp, #-8]
   1199c:	eb0000fc 	bl	11d94 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
   119a0:	e51b3008 	ldr	r3, [fp, #-8]
   119a4:	e1a00003 	mov	r0, r3
   119a8:	e24bd004 	sub	sp, fp, #4
   119ac:	e8bd8800 	pop	{fp, pc}

000119b0 <_ZNSt6vectorIiSaIiEEC1EjRKS0_>:
   119b0:	e92d4800 	push	{fp, lr}
   119b4:	e28db004 	add	fp, sp, #4
   119b8:	e24dd010 	sub	sp, sp, #16
   119bc:	e50b0008 	str	r0, [fp, #-8]
   119c0:	e50b100c 	str	r1, [fp, #-12]
   119c4:	e50b2010 	str	r2, [fp, #-16]
   119c8:	e51b3008 	ldr	r3, [fp, #-8]
   119cc:	e1a00003 	mov	r0, r3
   119d0:	e51b100c 	ldr	r1, [fp, #-12]
   119d4:	e51b2010 	ldr	r2, [fp, #-16]
   119d8:	eb000100 	bl	11de0 <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_>
   119dc:	e51b0008 	ldr	r0, [fp, #-8]
   119e0:	e51b100c 	ldr	r1, [fp, #-12]
   119e4:	eb00012b 	bl	11e98 <_ZNSt6vectorIiSaIiEE21_M_default_initializeEj>
   119e8:	e51b3008 	ldr	r3, [fp, #-8]
   119ec:	ea000003 	b	11a00 <_ZNSt6vectorIiSaIiEEC1EjRKS0_+0x50>
   119f0:	e51b3008 	ldr	r3, [fp, #-8]
   119f4:	e1a00003 	mov	r0, r3
   119f8:	eb00010e 	bl	11e38 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
   119fc:	ebfffc51 	bl	10b48 <__cxa_end_cleanup@plt>
   11a00:	e1a00003 	mov	r0, r3
   11a04:	e24bd004 	sub	sp, fp, #4
   11a08:	e8bd8800 	pop	{fp, pc}

00011a0c <_ZNSt6vectorIiSaIiEED1Ev>:
   11a0c:	e92d4830 	push	{r4, r5, fp, lr}
   11a10:	e28db00c 	add	fp, sp, #12
   11a14:	e24dd008 	sub	sp, sp, #8
   11a18:	e50b0010 	str	r0, [fp, #-16]
   11a1c:	e51b3010 	ldr	r3, [fp, #-16]
   11a20:	e5935000 	ldr	r5, [r3]
   11a24:	e51b3010 	ldr	r3, [fp, #-16]
   11a28:	e5934004 	ldr	r4, [r3, #4]
   11a2c:	e51b3010 	ldr	r3, [fp, #-16]
   11a30:	e1a00003 	mov	r0, r3
   11a34:	eb00012c 	bl	11eec <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   11a38:	e1a03000 	mov	r3, r0
   11a3c:	e1a00005 	mov	r0, r5
   11a40:	e1a01004 	mov	r1, r4
   11a44:	e1a02003 	mov	r2, r3
   11a48:	eb000130 	bl	11f10 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
   11a4c:	e51b3010 	ldr	r3, [fp, #-16]
   11a50:	e1a00003 	mov	r0, r3
   11a54:	eb0000f7 	bl	11e38 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
   11a58:	e51b3010 	ldr	r3, [fp, #-16]
   11a5c:	e1a00003 	mov	r0, r3
   11a60:	e24bd00c 	sub	sp, fp, #12
   11a64:	e8bd8830 	pop	{r4, r5, fp, pc}

00011a68 <_ZNSt6vectorIiSaIiEEixEj>:
   11a68:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11a6c:	e28db000 	add	fp, sp, #0
   11a70:	e24dd00c 	sub	sp, sp, #12
   11a74:	e50b0008 	str	r0, [fp, #-8]
   11a78:	e50b100c 	str	r1, [fp, #-12]
   11a7c:	e51b3008 	ldr	r3, [fp, #-8]
   11a80:	e5932000 	ldr	r2, [r3]
   11a84:	e51b300c 	ldr	r3, [fp, #-12]
   11a88:	e1a03103 	lsl	r3, r3, #2
   11a8c:	e0823003 	add	r3, r2, r3
   11a90:	e1a00003 	mov	r0, r3
   11a94:	e24bd000 	sub	sp, fp, #0
   11a98:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11a9c:	e12fff1e 	bx	lr

00011aa0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3maxEv>:
   11aa0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11aa4:	e28db000 	add	fp, sp, #0
   11aa8:	e3e03000 	mvn	r3, #0
   11aac:	e1a00003 	mov	r0, r3
   11ab0:	e24bd000 	sub	sp, fp, #0
   11ab4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ab8:	e12fff1e 	bx	lr

00011abc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>:
   11abc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11ac0:	e28db000 	add	fp, sp, #0
   11ac4:	e3a03000 	mov	r3, #0
   11ac8:	e1a00003 	mov	r0, r3
   11acc:	e24bd000 	sub	sp, fp, #0
   11ad0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ad4:	e12fff1e 	bx	lr

00011ad8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   11ad8:	e92d4810 	push	{r4, fp, lr}
   11adc:	ed2d8b02 	vpush	{d8}
   11ae0:	e28db010 	add	fp, sp, #16
   11ae4:	e24dd04c 	sub	sp, sp, #76	; 0x4c
   11ae8:	e50b0058 	str	r0, [fp, #-88]	; 0xffffffa8
   11aec:	e3a03035 	mov	r3, #53	; 0x35
   11af0:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
   11af4:	e3a0300a 	mov	r3, #10
   11af8:	e50b304c 	str	r3, [fp, #-76]	; 0xffffffb4
   11afc:	e24b2050 	sub	r2, fp, #80	; 0x50
   11b00:	e24b304c 	sub	r3, fp, #76	; 0x4c
   11b04:	e1a00002 	mov	r0, r2
   11b08:	e1a01003 	mov	r1, r3
   11b0c:	eb00010a 	bl	11f3c <_ZSt3minIjERKT_S2_S2_>
   11b10:	e1a03000 	mov	r3, r0
   11b14:	e5933000 	ldr	r3, [r3]
   11b18:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   11b1c:	ebffffdf 	bl	11aa0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3maxEv>
   11b20:	ee070a90 	vmov	s15, r0
   11b24:	eeb88b67 	vcvt.f64.u32	d8, s15
   11b28:	ebffffe3 	bl	11abc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>
   11b2c:	ee070a90 	vmov	s15, r0
   11b30:	eeb87b67 	vcvt.f64.u32	d7, s15
   11b34:	ee387b47 	vsub.f64	d7, d8, d7
   11b38:	ed9f6b44 	vldr	d6, [pc, #272]	; 11c50 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x178>
   11b3c:	ee377b06 	vadd.f64	d7, d7, d6
   11b40:	ed0b7b0f 	vstr	d7, [fp, #-60]	; 0xffffffc4
   11b44:	ed1b0b0f 	vldr	d0, [fp, #-60]	; 0xffffffc4
   11b48:	ebffff4e 	bl	11888 <_ZSt3loge>
   11b4c:	eeb08b40 	vmov.f64	d8, d0
   11b50:	ed9f0b40 	vldr	d0, [pc, #256]	; 11c58 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x180>
   11b54:	ebffff4b 	bl	11888 <_ZSt3loge>
   11b58:	eeb07b40 	vmov.f64	d7, d0
   11b5c:	ee887b07 	vdiv.f64	d7, d8, d7
   11b60:	eefc7bc7 	vcvt.u32.f64	s15, d7
   11b64:	ee173a90 	vmov	r3, s15
   11b68:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
   11b6c:	e3a03001 	mov	r3, #1
   11b70:	e50b3048 	str	r3, [fp, #-72]	; 0xffffffb8
   11b74:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
   11b78:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
   11b7c:	e0823003 	add	r3, r2, r3
   11b80:	e2433001 	sub	r3, r3, #1
   11b84:	e1a00003 	mov	r0, r3
   11b88:	e51b1040 	ldr	r1, [fp, #-64]	; 0xffffffc0
   11b8c:	ebfffc05 	bl	10ba8 <__aeabi_uidiv@plt>
   11b90:	e1a03000 	mov	r3, r0
   11b94:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc
   11b98:	e24b2048 	sub	r2, fp, #72	; 0x48
   11b9c:	e24b3044 	sub	r3, fp, #68	; 0x44
   11ba0:	e1a00002 	mov	r0, r2
   11ba4:	e1a01003 	mov	r1, r3
   11ba8:	eb0000f5 	bl	11f84 <_ZSt3maxIjERKT_S2_S2_>
   11bac:	e1a03000 	mov	r3, r0
   11bb0:	e5933000 	ldr	r3, [r3]
   11bb4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11bb8:	e3a02000 	mov	r2, #0
   11bbc:	e3a03000 	mov	r3, #0
   11bc0:	e14b22f4 	strd	r2, [fp, #-36]	; 0xffffffdc
   11bc4:	e3a02000 	mov	r2, #0
   11bc8:	e59f3090 	ldr	r3, [pc, #144]	; 11c60 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x188>
   11bcc:	e14b22fc 	strd	r2, [fp, #-44]	; 0xffffffd4
   11bd0:	ea000013 	b	11c24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x14c>
   11bd4:	e51b0058 	ldr	r0, [fp, #-88]	; 0xffffffa8
   11bd8:	eb0000fb 	bl	11fcc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>
   11bdc:	e1a04000 	mov	r4, r0
   11be0:	ebffffb5 	bl	11abc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>
   11be4:	e1a03000 	mov	r3, r0
   11be8:	e0633004 	rsb	r3, r3, r4
   11bec:	ee073a90 	vmov	s15, r3
   11bf0:	eeb86b67 	vcvt.f64.u32	d6, s15
   11bf4:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   11bf8:	ee267b07 	vmul.f64	d7, d6, d7
   11bfc:	ed1b6b09 	vldr	d6, [fp, #-36]	; 0xffffffdc
   11c00:	ee367b07 	vadd.f64	d7, d6, d7
   11c04:	ed0b7b09 	vstr	d7, [fp, #-36]	; 0xffffffdc
   11c08:	ed1b6b0b 	vldr	d6, [fp, #-44]	; 0xffffffd4
   11c0c:	ed1b7b0f 	vldr	d7, [fp, #-60]	; 0xffffffc4
   11c10:	ee267b07 	vmul.f64	d7, d6, d7
   11c14:	ed0b7b0b 	vstr	d7, [fp, #-44]	; 0xffffffd4
   11c18:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   11c1c:	e2433001 	sub	r3, r3, #1
   11c20:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11c24:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   11c28:	e3530000 	cmp	r3, #0
   11c2c:	1affffe8 	bne	11bd4 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xfc>
   11c30:	ed1b6b09 	vldr	d6, [fp, #-36]	; 0xffffffdc
   11c34:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   11c38:	ee867b07 	vdiv.f64	d7, d6, d7
   11c3c:	eeb00b47 	vmov.f64	d0, d7
   11c40:	e24bd010 	sub	sp, fp, #16
   11c44:	ecbd8b02 	vpop	{d8}
   11c48:	e8bd8810 	pop	{r4, fp, pc}
   11c4c:	e1a00000 	nop			; (mov r0, r0)
   11c50:	00000000 	.word	0x00000000
   11c54:	3ff00000 	.word	0x3ff00000
   11c58:	00000000 	.word	0x00000000
   11c5c:	40000000 	.word	0x40000000
   11c60:	3ff00000 	.word	0x3ff00000
   11c64:	e1a00000 	nop			; (mov r0, r0)

00011c68 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
   11c68:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11c6c:	e28db000 	add	fp, sp, #0
   11c70:	e24dd00c 	sub	sp, sp, #12
   11c74:	e50b0008 	str	r0, [fp, #-8]
   11c78:	e51b3008 	ldr	r3, [fp, #-8]
   11c7c:	e5933004 	ldr	r3, [r3, #4]
   11c80:	e1a02003 	mov	r2, r3
   11c84:	e51b3008 	ldr	r3, [fp, #-8]
   11c88:	e5933000 	ldr	r3, [r3]
   11c8c:	e0633002 	rsb	r3, r3, r2
   11c90:	e1a03143 	asr	r3, r3, #2
   11c94:	e1a00003 	mov	r0, r3
   11c98:	e24bd000 	sub	sp, fp, #0
   11c9c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ca0:	e12fff1e 	bx	lr

00011ca4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj>:
   11ca4:	e92d4800 	push	{fp, lr}
   11ca8:	e28db004 	add	fp, sp, #4
   11cac:	e24dd010 	sub	sp, sp, #16
   11cb0:	e50b0010 	str	r0, [fp, #-16]
   11cb4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   11cb8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
   11cbc:	eb0000f2 	bl	1208c <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>
   11cc0:	e1a02000 	mov	r2, r0
   11cc4:	e51b3010 	ldr	r3, [fp, #-16]
   11cc8:	e5832000 	str	r2, [r3]
   11ccc:	e3a03001 	mov	r3, #1
   11cd0:	e50b3008 	str	r3, [fp, #-8]
   11cd4:	ea00001c 	b	11d4c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0xa8>
   11cd8:	e51b3008 	ldr	r3, [fp, #-8]
   11cdc:	e2432001 	sub	r2, r3, #1
   11ce0:	e51b3010 	ldr	r3, [fp, #-16]
   11ce4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   11ce8:	e50b300c 	str	r3, [fp, #-12]
   11cec:	e51b300c 	ldr	r3, [fp, #-12]
   11cf0:	e1a03f23 	lsr	r3, r3, #30
   11cf4:	e51b200c 	ldr	r2, [fp, #-12]
   11cf8:	e0233002 	eor	r3, r3, r2
   11cfc:	e50b300c 	str	r3, [fp, #-12]
   11d00:	e51b300c 	ldr	r3, [fp, #-12]
   11d04:	e59f2060 	ldr	r2, [pc, #96]	; 11d6c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0xc8>
   11d08:	e0030392 	mul	r3, r2, r3
   11d0c:	e50b300c 	str	r3, [fp, #-12]
   11d10:	e51b0008 	ldr	r0, [fp, #-8]
   11d14:	eb0000e6 	bl	120b4 <_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_>
   11d18:	e1a02000 	mov	r2, r0
   11d1c:	e51b300c 	ldr	r3, [fp, #-12]
   11d20:	e0833002 	add	r3, r3, r2
   11d24:	e50b300c 	str	r3, [fp, #-12]
   11d28:	e51b000c 	ldr	r0, [fp, #-12]
   11d2c:	eb0000d6 	bl	1208c <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>
   11d30:	e1a01000 	mov	r1, r0
   11d34:	e51b3010 	ldr	r3, [fp, #-16]
   11d38:	e51b2008 	ldr	r2, [fp, #-8]
   11d3c:	e7831102 	str	r1, [r3, r2, lsl #2]
   11d40:	e51b3008 	ldr	r3, [fp, #-8]
   11d44:	e2833001 	add	r3, r3, #1
   11d48:	e50b3008 	str	r3, [fp, #-8]
   11d4c:	e51b3008 	ldr	r3, [fp, #-8]
   11d50:	e3530e27 	cmp	r3, #624	; 0x270
   11d54:	3affffdf 	bcc	11cd8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0x34>
   11d58:	e51b3010 	ldr	r3, [fp, #-16]
   11d5c:	e3a02e27 	mov	r2, #624	; 0x270
   11d60:	e58329c0 	str	r2, [r3, #2496]	; 0x9c0
   11d64:	e24bd004 	sub	sp, fp, #4
   11d68:	e8bd8800 	pop	{fp, pc}
   11d6c:	6c078965 	.word	0x6c078965

00011d70 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
   11d70:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11d74:	e28db000 	add	fp, sp, #0
   11d78:	e24dd00c 	sub	sp, sp, #12
   11d7c:	e50b0008 	str	r0, [fp, #-8]
   11d80:	e51b3008 	ldr	r3, [fp, #-8]
   11d84:	e1a00003 	mov	r0, r3
   11d88:	e24bd000 	sub	sp, fp, #0
   11d8c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11d90:	e12fff1e 	bx	lr

00011d94 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
   11d94:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11d98:	e28db000 	add	fp, sp, #0
   11d9c:	e24dd00c 	sub	sp, sp, #12
   11da0:	e50b0008 	str	r0, [fp, #-8]
   11da4:	e51b3008 	ldr	r3, [fp, #-8]
   11da8:	e1a00003 	mov	r0, r3
   11dac:	e24bd000 	sub	sp, fp, #0
   11db0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11db4:	e12fff1e 	bx	lr

00011db8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
   11db8:	e92d4800 	push	{fp, lr}
   11dbc:	e28db004 	add	fp, sp, #4
   11dc0:	e24dd008 	sub	sp, sp, #8
   11dc4:	e50b0008 	str	r0, [fp, #-8]
   11dc8:	e51b0008 	ldr	r0, [fp, #-8]
   11dcc:	ebfffeed 	bl	11988 <_ZNSaIiED1Ev>
   11dd0:	e51b3008 	ldr	r3, [fp, #-8]
   11dd4:	e1a00003 	mov	r0, r3
   11dd8:	e24bd004 	sub	sp, fp, #4
   11ddc:	e8bd8800 	pop	{fp, pc}

00011de0 <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_>:
   11de0:	e92d4800 	push	{fp, lr}
   11de4:	e28db004 	add	fp, sp, #4
   11de8:	e24dd010 	sub	sp, sp, #16
   11dec:	e50b0008 	str	r0, [fp, #-8]
   11df0:	e50b100c 	str	r1, [fp, #-12]
   11df4:	e50b2010 	str	r2, [fp, #-16]
   11df8:	e51b3008 	ldr	r3, [fp, #-8]
   11dfc:	e1a00003 	mov	r0, r3
   11e00:	e51b1010 	ldr	r1, [fp, #-16]
   11e04:	eb0000b4 	bl	120dc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
   11e08:	e51b0008 	ldr	r0, [fp, #-8]
   11e0c:	e51b100c 	ldr	r1, [fp, #-12]
   11e10:	eb0000c6 	bl	12130 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>
   11e14:	e51b3008 	ldr	r3, [fp, #-8]
   11e18:	ea000003 	b	11e2c <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_+0x4c>
   11e1c:	e51b3008 	ldr	r3, [fp, #-8]
   11e20:	e1a00003 	mov	r0, r3
   11e24:	ebffffe3 	bl	11db8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
   11e28:	ebfffb46 	bl	10b48 <__cxa_end_cleanup@plt>
   11e2c:	e1a00003 	mov	r0, r3
   11e30:	e24bd004 	sub	sp, fp, #4
   11e34:	e8bd8800 	pop	{fp, pc}

00011e38 <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
   11e38:	e92d4800 	push	{fp, lr}
   11e3c:	e28db004 	add	fp, sp, #4
   11e40:	e24dd008 	sub	sp, sp, #8
   11e44:	e50b0008 	str	r0, [fp, #-8]
   11e48:	e51b3008 	ldr	r3, [fp, #-8]
   11e4c:	e5932000 	ldr	r2, [r3]
   11e50:	e51b3008 	ldr	r3, [fp, #-8]
   11e54:	e5933008 	ldr	r3, [r3, #8]
   11e58:	e1a01003 	mov	r1, r3
   11e5c:	e51b3008 	ldr	r3, [fp, #-8]
   11e60:	e5933000 	ldr	r3, [r3]
   11e64:	e0633001 	rsb	r3, r3, r1
   11e68:	e1a03143 	asr	r3, r3, #2
   11e6c:	e51b0008 	ldr	r0, [fp, #-8]
   11e70:	e1a01002 	mov	r1, r2
   11e74:	e1a02003 	mov	r2, r3
   11e78:	eb0000c4 	bl	12190 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>
   11e7c:	e51b3008 	ldr	r3, [fp, #-8]
   11e80:	e1a00003 	mov	r0, r3
   11e84:	ebffffcb 	bl	11db8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
   11e88:	e51b3008 	ldr	r3, [fp, #-8]
   11e8c:	e1a00003 	mov	r0, r3
   11e90:	e24bd004 	sub	sp, fp, #4
   11e94:	e8bd8800 	pop	{fp, pc}

00011e98 <_ZNSt6vectorIiSaIiEE21_M_default_initializeEj>:
   11e98:	e92d4810 	push	{r4, fp, lr}
   11e9c:	e28db008 	add	fp, sp, #8
   11ea0:	e24dd00c 	sub	sp, sp, #12
   11ea4:	e50b0010 	str	r0, [fp, #-16]
   11ea8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   11eac:	e51b3010 	ldr	r3, [fp, #-16]
   11eb0:	e5934000 	ldr	r4, [r3]
   11eb4:	e51b3010 	ldr	r3, [fp, #-16]
   11eb8:	e1a00003 	mov	r0, r3
   11ebc:	eb00000a 	bl	11eec <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   11ec0:	e1a03000 	mov	r3, r0
   11ec4:	e1a00004 	mov	r0, r4
   11ec8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   11ecc:	e1a02003 	mov	r2, r3
   11ed0:	eb0000be 	bl	121d0 <_ZSt27__uninitialized_default_n_aIPijiEvT_T0_RSaIT1_E>
   11ed4:	e51b3010 	ldr	r3, [fp, #-16]
   11ed8:	e5932008 	ldr	r2, [r3, #8]
   11edc:	e51b3010 	ldr	r3, [fp, #-16]
   11ee0:	e5832004 	str	r2, [r3, #4]
   11ee4:	e24bd008 	sub	sp, fp, #8
   11ee8:	e8bd8810 	pop	{r4, fp, pc}

00011eec <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
   11eec:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11ef0:	e28db000 	add	fp, sp, #0
   11ef4:	e24dd00c 	sub	sp, sp, #12
   11ef8:	e50b0008 	str	r0, [fp, #-8]
   11efc:	e51b3008 	ldr	r3, [fp, #-8]
   11f00:	e1a00003 	mov	r0, r3
   11f04:	e24bd000 	sub	sp, fp, #0
   11f08:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11f0c:	e12fff1e 	bx	lr

00011f10 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
   11f10:	e92d4800 	push	{fp, lr}
   11f14:	e28db004 	add	fp, sp, #4
   11f18:	e24dd010 	sub	sp, sp, #16
   11f1c:	e50b0008 	str	r0, [fp, #-8]
   11f20:	e50b100c 	str	r1, [fp, #-12]
   11f24:	e50b2010 	str	r2, [fp, #-16]
   11f28:	e51b0008 	ldr	r0, [fp, #-8]
   11f2c:	e51b100c 	ldr	r1, [fp, #-12]
   11f30:	eb0000b1 	bl	121fc <_ZSt8_DestroyIPiEvT_S1_>
   11f34:	e24bd004 	sub	sp, fp, #4
   11f38:	e8bd8800 	pop	{fp, pc}

00011f3c <_ZSt3minIjERKT_S2_S2_>:
   11f3c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11f40:	e28db000 	add	fp, sp, #0
   11f44:	e24dd00c 	sub	sp, sp, #12
   11f48:	e50b0008 	str	r0, [fp, #-8]
   11f4c:	e50b100c 	str	r1, [fp, #-12]
   11f50:	e51b300c 	ldr	r3, [fp, #-12]
   11f54:	e5932000 	ldr	r2, [r3]
   11f58:	e51b3008 	ldr	r3, [fp, #-8]
   11f5c:	e5933000 	ldr	r3, [r3]
   11f60:	e1520003 	cmp	r2, r3
   11f64:	2a000001 	bcs	11f70 <_ZSt3minIjERKT_S2_S2_+0x34>
   11f68:	e51b300c 	ldr	r3, [fp, #-12]
   11f6c:	ea000000 	b	11f74 <_ZSt3minIjERKT_S2_S2_+0x38>
   11f70:	e51b3008 	ldr	r3, [fp, #-8]
   11f74:	e1a00003 	mov	r0, r3
   11f78:	e24bd000 	sub	sp, fp, #0
   11f7c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11f80:	e12fff1e 	bx	lr

00011f84 <_ZSt3maxIjERKT_S2_S2_>:
   11f84:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11f88:	e28db000 	add	fp, sp, #0
   11f8c:	e24dd00c 	sub	sp, sp, #12
   11f90:	e50b0008 	str	r0, [fp, #-8]
   11f94:	e50b100c 	str	r1, [fp, #-12]
   11f98:	e51b3008 	ldr	r3, [fp, #-8]
   11f9c:	e5932000 	ldr	r2, [r3]
   11fa0:	e51b300c 	ldr	r3, [fp, #-12]
   11fa4:	e5933000 	ldr	r3, [r3]
   11fa8:	e1520003 	cmp	r2, r3
   11fac:	2a000001 	bcs	11fb8 <_ZSt3maxIjERKT_S2_S2_+0x34>
   11fb0:	e51b300c 	ldr	r3, [fp, #-12]
   11fb4:	ea000000 	b	11fbc <_ZSt3maxIjERKT_S2_S2_+0x38>
   11fb8:	e51b3008 	ldr	r3, [fp, #-8]
   11fbc:	e1a00003 	mov	r0, r3
   11fc0:	e24bd000 	sub	sp, fp, #0
   11fc4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11fc8:	e12fff1e 	bx	lr

00011fcc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>:
   11fcc:	e92d4800 	push	{fp, lr}
   11fd0:	e28db004 	add	fp, sp, #4
   11fd4:	e24dd010 	sub	sp, sp, #16
   11fd8:	e50b0010 	str	r0, [fp, #-16]
   11fdc:	e51b3010 	ldr	r3, [fp, #-16]
   11fe0:	e59339c0 	ldr	r3, [r3, #2496]	; 0x9c0
   11fe4:	e3530e27 	cmp	r3, #624	; 0x270
   11fe8:	3a000001 	bcc	11ff4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x28>
   11fec:	e51b0010 	ldr	r0, [fp, #-16]
   11ff0:	eb00008b 	bl	12224 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv>
   11ff4:	e51b3010 	ldr	r3, [fp, #-16]
   11ff8:	e59339c0 	ldr	r3, [r3, #2496]	; 0x9c0
   11ffc:	e2831001 	add	r1, r3, #1
   12000:	e51b2010 	ldr	r2, [fp, #-16]
   12004:	e58219c0 	str	r1, [r2, #2496]	; 0x9c0
   12008:	e51b2010 	ldr	r2, [fp, #-16]
   1200c:	e7923103 	ldr	r3, [r2, r3, lsl #2]
   12010:	e50b3008 	str	r3, [fp, #-8]
   12014:	e51b3008 	ldr	r3, [fp, #-8]
   12018:	e1a035a3 	lsr	r3, r3, #11
   1201c:	e51b2008 	ldr	r2, [fp, #-8]
   12020:	e0233002 	eor	r3, r3, r2
   12024:	e50b3008 	str	r3, [fp, #-8]
   12028:	e51b3008 	ldr	r3, [fp, #-8]
   1202c:	e1a02383 	lsl	r2, r3, #7
   12030:	e59f304c 	ldr	r3, [pc, #76]	; 12084 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0xb8>
   12034:	e0033002 	and	r3, r3, r2
   12038:	e51b2008 	ldr	r2, [fp, #-8]
   1203c:	e0233002 	eor	r3, r3, r2
   12040:	e50b3008 	str	r3, [fp, #-8]
   12044:	e51b3008 	ldr	r3, [fp, #-8]
   12048:	e1a02783 	lsl	r2, r3, #15
   1204c:	e59f3034 	ldr	r3, [pc, #52]	; 12088 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0xbc>
   12050:	e0033002 	and	r3, r3, r2
   12054:	e51b2008 	ldr	r2, [fp, #-8]
   12058:	e0233002 	eor	r3, r3, r2
   1205c:	e50b3008 	str	r3, [fp, #-8]
   12060:	e51b3008 	ldr	r3, [fp, #-8]
   12064:	e1a03923 	lsr	r3, r3, #18
   12068:	e51b2008 	ldr	r2, [fp, #-8]
   1206c:	e0233002 	eor	r3, r3, r2
   12070:	e50b3008 	str	r3, [fp, #-8]
   12074:	e51b3008 	ldr	r3, [fp, #-8]
   12078:	e1a00003 	mov	r0, r3
   1207c:	e24bd004 	sub	sp, fp, #4
   12080:	e8bd8800 	pop	{fp, pc}
   12084:	9d2c5680 	.word	0x9d2c5680
   12088:	efc60000 	.word	0xefc60000

0001208c <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>:
   1208c:	e92d4800 	push	{fp, lr}
   12090:	e28db004 	add	fp, sp, #4
   12094:	e24dd008 	sub	sp, sp, #8
   12098:	e50b0008 	str	r0, [fp, #-8]
   1209c:	e51b0008 	ldr	r0, [fp, #-8]
   120a0:	eb0000d4 	bl	123f8 <_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj>
   120a4:	e1a03000 	mov	r3, r0
   120a8:	e1a00003 	mov	r0, r3
   120ac:	e24bd004 	sub	sp, fp, #4
   120b0:	e8bd8800 	pop	{fp, pc}

000120b4 <_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_>:
   120b4:	e92d4800 	push	{fp, lr}
   120b8:	e28db004 	add	fp, sp, #4
   120bc:	e24dd008 	sub	sp, sp, #8
   120c0:	e50b0008 	str	r0, [fp, #-8]
   120c4:	e51b0008 	ldr	r0, [fp, #-8]
   120c8:	eb0000d5 	bl	12424 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj>
   120cc:	e1a03000 	mov	r3, r0
   120d0:	e1a00003 	mov	r0, r3
   120d4:	e24bd004 	sub	sp, fp, #4
   120d8:	e8bd8800 	pop	{fp, pc}

000120dc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>:
   120dc:	e92d4800 	push	{fp, lr}
   120e0:	e28db004 	add	fp, sp, #4
   120e4:	e24dd008 	sub	sp, sp, #8
   120e8:	e50b0008 	str	r0, [fp, #-8]
   120ec:	e50b100c 	str	r1, [fp, #-12]
   120f0:	e51b0008 	ldr	r0, [fp, #-8]
   120f4:	e51b100c 	ldr	r1, [fp, #-12]
   120f8:	eb0000de 	bl	12478 <_ZNSaIiEC1ERKS_>
   120fc:	e51b3008 	ldr	r3, [fp, #-8]
   12100:	e3a02000 	mov	r2, #0
   12104:	e5832000 	str	r2, [r3]
   12108:	e51b3008 	ldr	r3, [fp, #-8]
   1210c:	e3a02000 	mov	r2, #0
   12110:	e5832004 	str	r2, [r3, #4]
   12114:	e51b3008 	ldr	r3, [fp, #-8]
   12118:	e3a02000 	mov	r2, #0
   1211c:	e5832008 	str	r2, [r3, #8]
   12120:	e51b3008 	ldr	r3, [fp, #-8]
   12124:	e1a00003 	mov	r0, r3
   12128:	e24bd004 	sub	sp, fp, #4
   1212c:	e8bd8800 	pop	{fp, pc}

00012130 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>:
   12130:	e92d4800 	push	{fp, lr}
   12134:	e28db004 	add	fp, sp, #4
   12138:	e24dd008 	sub	sp, sp, #8
   1213c:	e50b0008 	str	r0, [fp, #-8]
   12140:	e50b100c 	str	r1, [fp, #-12]
   12144:	e51b0008 	ldr	r0, [fp, #-8]
   12148:	e51b100c 	ldr	r1, [fp, #-12]
   1214c:	eb0000d5 	bl	124a8 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>
   12150:	e1a02000 	mov	r2, r0
   12154:	e51b3008 	ldr	r3, [fp, #-8]
   12158:	e5832000 	str	r2, [r3]
   1215c:	e51b3008 	ldr	r3, [fp, #-8]
   12160:	e5932000 	ldr	r2, [r3]
   12164:	e51b3008 	ldr	r3, [fp, #-8]
   12168:	e5832004 	str	r2, [r3, #4]
   1216c:	e51b3008 	ldr	r3, [fp, #-8]
   12170:	e5932000 	ldr	r2, [r3]
   12174:	e51b300c 	ldr	r3, [fp, #-12]
   12178:	e1a03103 	lsl	r3, r3, #2
   1217c:	e0822003 	add	r2, r2, r3
   12180:	e51b3008 	ldr	r3, [fp, #-8]
   12184:	e5832008 	str	r2, [r3, #8]
   12188:	e24bd004 	sub	sp, fp, #4
   1218c:	e8bd8800 	pop	{fp, pc}

00012190 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>:
   12190:	e92d4800 	push	{fp, lr}
   12194:	e28db004 	add	fp, sp, #4
   12198:	e24dd010 	sub	sp, sp, #16
   1219c:	e50b0008 	str	r0, [fp, #-8]
   121a0:	e50b100c 	str	r1, [fp, #-12]
   121a4:	e50b2010 	str	r2, [fp, #-16]
   121a8:	e51b300c 	ldr	r3, [fp, #-12]
   121ac:	e3530000 	cmp	r3, #0
   121b0:	0a000004 	beq	121c8 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij+0x38>
   121b4:	e51b3008 	ldr	r3, [fp, #-8]
   121b8:	e1a00003 	mov	r0, r3
   121bc:	e51b100c 	ldr	r1, [fp, #-12]
   121c0:	e51b2010 	ldr	r2, [fp, #-16]
   121c4:	eb0000c9 	bl	124f0 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>
   121c8:	e24bd004 	sub	sp, fp, #4
   121cc:	e8bd8800 	pop	{fp, pc}

000121d0 <_ZSt27__uninitialized_default_n_aIPijiEvT_T0_RSaIT1_E>:
   121d0:	e92d4800 	push	{fp, lr}
   121d4:	e28db004 	add	fp, sp, #4
   121d8:	e24dd010 	sub	sp, sp, #16
   121dc:	e50b0008 	str	r0, [fp, #-8]
   121e0:	e50b100c 	str	r1, [fp, #-12]
   121e4:	e50b2010 	str	r2, [fp, #-16]
   121e8:	e51b0008 	ldr	r0, [fp, #-8]
   121ec:	e51b100c 	ldr	r1, [fp, #-12]
   121f0:	eb0000ca 	bl	12520 <_ZSt25__uninitialized_default_nIPijEvT_T0_>
   121f4:	e24bd004 	sub	sp, fp, #4
   121f8:	e8bd8800 	pop	{fp, pc}

000121fc <_ZSt8_DestroyIPiEvT_S1_>:
   121fc:	e92d4800 	push	{fp, lr}
   12200:	e28db004 	add	fp, sp, #4
   12204:	e24dd008 	sub	sp, sp, #8
   12208:	e50b0008 	str	r0, [fp, #-8]
   1220c:	e50b100c 	str	r1, [fp, #-12]
   12210:	e51b0008 	ldr	r0, [fp, #-8]
   12214:	e51b100c 	ldr	r1, [fp, #-12]
   12218:	eb0000cc 	bl	12550 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
   1221c:	e24bd004 	sub	sp, fp, #4
   12220:	e8bd8800 	pop	{fp, pc}

00012224 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv>:
   12224:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12228:	e28db000 	add	fp, sp, #0
   1222c:	e24dd02c 	sub	sp, sp, #44	; 0x2c
   12230:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
   12234:	e3a03102 	mov	r3, #-2147483648	; 0x80000000
   12238:	e50b3010 	str	r3, [fp, #-16]
   1223c:	e3e03102 	mvn	r3, #-2147483648	; 0x80000000
   12240:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   12244:	e3a03000 	mov	r3, #0
   12248:	e50b3008 	str	r3, [fp, #-8]
   1224c:	ea000020 	b	122d4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0xb0>
   12250:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12254:	e51b2008 	ldr	r2, [fp, #-8]
   12258:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   1225c:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   12260:	e51b3008 	ldr	r3, [fp, #-8]
   12264:	e2831001 	add	r1, r3, #1
   12268:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   1226c:	e7933101 	ldr	r3, [r3, r1, lsl #2]
   12270:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   12274:	e1823003 	orr	r3, r2, r3
   12278:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   1227c:	e51b3008 	ldr	r3, [fp, #-8]
   12280:	e2833f63 	add	r3, r3, #396	; 0x18c
   12284:	e2833001 	add	r3, r3, #1
   12288:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
   1228c:	e7922103 	ldr	r2, [r2, r3, lsl #2]
   12290:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   12294:	e1a030a3 	lsr	r3, r3, #1
   12298:	e0222003 	eor	r2, r2, r3
   1229c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   122a0:	e2033001 	and	r3, r3, #1
   122a4:	e3530000 	cmp	r3, #0
   122a8:	0a000001 	beq	122b4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x90>
   122ac:	e59f313c 	ldr	r3, [pc, #316]	; 123f0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   122b0:	ea000000 	b	122b8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x94>
   122b4:	e3a03000 	mov	r3, #0
   122b8:	e0221003 	eor	r1, r2, r3
   122bc:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   122c0:	e51b2008 	ldr	r2, [fp, #-8]
   122c4:	e7831102 	str	r1, [r3, r2, lsl #2]
   122c8:	e51b3008 	ldr	r3, [fp, #-8]
   122cc:	e2833001 	add	r3, r3, #1
   122d0:	e50b3008 	str	r3, [fp, #-8]
   122d4:	e51b3008 	ldr	r3, [fp, #-8]
   122d8:	e35300e2 	cmp	r3, #226	; 0xe2
   122dc:	9affffdb 	bls	12250 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x2c>
   122e0:	e3a030e3 	mov	r3, #227	; 0xe3
   122e4:	e50b300c 	str	r3, [fp, #-12]
   122e8:	ea00001f 	b	1236c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x148>
   122ec:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   122f0:	e51b200c 	ldr	r2, [fp, #-12]
   122f4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   122f8:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   122fc:	e51b300c 	ldr	r3, [fp, #-12]
   12300:	e2831001 	add	r1, r3, #1
   12304:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12308:	e7933101 	ldr	r3, [r3, r1, lsl #2]
   1230c:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   12310:	e1823003 	orr	r3, r2, r3
   12314:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   12318:	e51b300c 	ldr	r3, [fp, #-12]
   1231c:	e24320e3 	sub	r2, r3, #227	; 0xe3
   12320:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12324:	e7932102 	ldr	r2, [r3, r2, lsl #2]
   12328:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   1232c:	e1a030a3 	lsr	r3, r3, #1
   12330:	e0222003 	eor	r2, r2, r3
   12334:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   12338:	e2033001 	and	r3, r3, #1
   1233c:	e3530000 	cmp	r3, #0
   12340:	0a000001 	beq	1234c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x128>
   12344:	e59f30a4 	ldr	r3, [pc, #164]	; 123f0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   12348:	ea000000 	b	12350 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x12c>
   1234c:	e3a03000 	mov	r3, #0
   12350:	e0221003 	eor	r1, r2, r3
   12354:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12358:	e51b200c 	ldr	r2, [fp, #-12]
   1235c:	e7831102 	str	r1, [r3, r2, lsl #2]
   12360:	e51b300c 	ldr	r3, [fp, #-12]
   12364:	e2833001 	add	r3, r3, #1
   12368:	e50b300c 	str	r3, [fp, #-12]
   1236c:	e51b300c 	ldr	r3, [fp, #-12]
   12370:	e59f207c 	ldr	r2, [pc, #124]	; 123f4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1d0>
   12374:	e1530002 	cmp	r3, r2
   12378:	9affffdb 	bls	122ec <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0xc8>
   1237c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12380:	e59339bc 	ldr	r3, [r3, #2492]	; 0x9bc
   12384:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   12388:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   1238c:	e5933000 	ldr	r3, [r3]
   12390:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   12394:	e1823003 	orr	r3, r2, r3
   12398:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   1239c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123a0:	e5932630 	ldr	r2, [r3, #1584]	; 0x630
   123a4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   123a8:	e1a030a3 	lsr	r3, r3, #1
   123ac:	e0222003 	eor	r2, r2, r3
   123b0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   123b4:	e2033001 	and	r3, r3, #1
   123b8:	e3530000 	cmp	r3, #0
   123bc:	0a000001 	beq	123c8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1a4>
   123c0:	e59f3028 	ldr	r3, [pc, #40]	; 123f0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   123c4:	ea000000 	b	123cc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1a8>
   123c8:	e3a03000 	mov	r3, #0
   123cc:	e0222003 	eor	r2, r2, r3
   123d0:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123d4:	e58329bc 	str	r2, [r3, #2492]	; 0x9bc
   123d8:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123dc:	e3a02000 	mov	r2, #0
   123e0:	e58329c0 	str	r2, [r3, #2496]	; 0x9c0
   123e4:	e24bd000 	sub	sp, fp, #0
   123e8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   123ec:	e12fff1e 	bx	lr
   123f0:	9908b0df 	.word	0x9908b0df
   123f4:	0000026e 	.word	0x0000026e

000123f8 <_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj>:
   123f8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   123fc:	e28db000 	add	fp, sp, #0
   12400:	e24dd014 	sub	sp, sp, #20
   12404:	e50b0010 	str	r0, [fp, #-16]
   12408:	e51b3010 	ldr	r3, [fp, #-16]
   1240c:	e50b3008 	str	r3, [fp, #-8]
   12410:	e51b3008 	ldr	r3, [fp, #-8]
   12414:	e1a00003 	mov	r0, r3
   12418:	e24bd000 	sub	sp, fp, #0
   1241c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12420:	e12fff1e 	bx	lr

00012424 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj>:
   12424:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12428:	e28db000 	add	fp, sp, #0
   1242c:	e24dd014 	sub	sp, sp, #20
   12430:	e50b0010 	str	r0, [fp, #-16]
   12434:	e51b3010 	ldr	r3, [fp, #-16]
   12438:	e50b3008 	str	r3, [fp, #-8]
   1243c:	e51b3008 	ldr	r3, [fp, #-8]
   12440:	e1a02223 	lsr	r2, r3, #4
   12444:	e59f1028 	ldr	r1, [pc, #40]	; 12474 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj+0x50>
   12448:	e0821291 	umull	r1, r2, r1, r2
   1244c:	e1a02122 	lsr	r2, r2, #2
   12450:	e3a01e27 	mov	r1, #624	; 0x270
   12454:	e0020291 	mul	r2, r1, r2
   12458:	e0623003 	rsb	r3, r2, r3
   1245c:	e50b3008 	str	r3, [fp, #-8]
   12460:	e51b3008 	ldr	r3, [fp, #-8]
   12464:	e1a00003 	mov	r0, r3
   12468:	e24bd000 	sub	sp, fp, #0
   1246c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12470:	e12fff1e 	bx	lr
   12474:	1a41a41b 	.word	0x1a41a41b

00012478 <_ZNSaIiEC1ERKS_>:
   12478:	e92d4800 	push	{fp, lr}
   1247c:	e28db004 	add	fp, sp, #4
   12480:	e24dd008 	sub	sp, sp, #8
   12484:	e50b0008 	str	r0, [fp, #-8]
   12488:	e50b100c 	str	r1, [fp, #-12]
   1248c:	e51b0008 	ldr	r0, [fp, #-8]
   12490:	e51b100c 	ldr	r1, [fp, #-12]
   12494:	eb000035 	bl	12570 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
   12498:	e51b3008 	ldr	r3, [fp, #-8]
   1249c:	e1a00003 	mov	r0, r3
   124a0:	e24bd004 	sub	sp, fp, #4
   124a4:	e8bd8800 	pop	{fp, pc}

000124a8 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>:
   124a8:	e92d4800 	push	{fp, lr}
   124ac:	e28db004 	add	fp, sp, #4
   124b0:	e24dd008 	sub	sp, sp, #8
   124b4:	e50b0008 	str	r0, [fp, #-8]
   124b8:	e50b100c 	str	r1, [fp, #-12]
   124bc:	e51b300c 	ldr	r3, [fp, #-12]
   124c0:	e3530000 	cmp	r3, #0
   124c4:	0a000005 	beq	124e0 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x38>
   124c8:	e51b3008 	ldr	r3, [fp, #-8]
   124cc:	e1a00003 	mov	r0, r3
   124d0:	e51b100c 	ldr	r1, [fp, #-12]
   124d4:	eb00002f 	bl	12598 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_j>
   124d8:	e1a03000 	mov	r3, r0
   124dc:	ea000000 	b	124e4 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x3c>
   124e0:	e3a03000 	mov	r3, #0
   124e4:	e1a00003 	mov	r0, r3
   124e8:	e24bd004 	sub	sp, fp, #4
   124ec:	e8bd8800 	pop	{fp, pc}

000124f0 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>:
   124f0:	e92d4800 	push	{fp, lr}
   124f4:	e28db004 	add	fp, sp, #4
   124f8:	e24dd010 	sub	sp, sp, #16
   124fc:	e50b0008 	str	r0, [fp, #-8]
   12500:	e50b100c 	str	r1, [fp, #-12]
   12504:	e50b2010 	str	r2, [fp, #-16]
   12508:	e51b0008 	ldr	r0, [fp, #-8]
   1250c:	e51b100c 	ldr	r1, [fp, #-12]
   12510:	e51b2010 	ldr	r2, [fp, #-16]
   12514:	eb00002c 	bl	125cc <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>
   12518:	e24bd004 	sub	sp, fp, #4
   1251c:	e8bd8800 	pop	{fp, pc}

00012520 <_ZSt25__uninitialized_default_nIPijEvT_T0_>:
   12520:	e92d4800 	push	{fp, lr}
   12524:	e28db004 	add	fp, sp, #4
   12528:	e24dd010 	sub	sp, sp, #16
   1252c:	e50b0010 	str	r0, [fp, #-16]
   12530:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12534:	e3a03001 	mov	r3, #1
   12538:	e54b3005 	strb	r3, [fp, #-5]
   1253c:	e51b0010 	ldr	r0, [fp, #-16]
   12540:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   12544:	eb00002a 	bl	125f4 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEEvT_T0_>
   12548:	e24bd004 	sub	sp, fp, #4
   1254c:	e8bd8800 	pop	{fp, pc}

00012550 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
   12550:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12554:	e28db000 	add	fp, sp, #0
   12558:	e24dd00c 	sub	sp, sp, #12
   1255c:	e50b0008 	str	r0, [fp, #-8]
   12560:	e50b100c 	str	r1, [fp, #-12]
   12564:	e24bd000 	sub	sp, fp, #0
   12568:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   1256c:	e12fff1e 	bx	lr

00012570 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
   12570:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12574:	e28db000 	add	fp, sp, #0
   12578:	e24dd00c 	sub	sp, sp, #12
   1257c:	e50b0008 	str	r0, [fp, #-8]
   12580:	e50b100c 	str	r1, [fp, #-12]
   12584:	e51b3008 	ldr	r3, [fp, #-8]
   12588:	e1a00003 	mov	r0, r3
   1258c:	e24bd000 	sub	sp, fp, #0
   12590:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12594:	e12fff1e 	bx	lr

00012598 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_j>:
   12598:	e92d4800 	push	{fp, lr}
   1259c:	e28db004 	add	fp, sp, #4
   125a0:	e24dd008 	sub	sp, sp, #8
   125a4:	e50b0008 	str	r0, [fp, #-8]
   125a8:	e50b100c 	str	r1, [fp, #-12]
   125ac:	e51b0008 	ldr	r0, [fp, #-8]
   125b0:	e51b100c 	ldr	r1, [fp, #-12]
   125b4:	e3a02000 	mov	r2, #0
   125b8:	eb00001b 	bl	1262c <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>
   125bc:	e1a03000 	mov	r3, r0
   125c0:	e1a00003 	mov	r0, r3
   125c4:	e24bd004 	sub	sp, fp, #4
   125c8:	e8bd8800 	pop	{fp, pc}

000125cc <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>:
   125cc:	e92d4800 	push	{fp, lr}
   125d0:	e28db004 	add	fp, sp, #4
   125d4:	e24dd010 	sub	sp, sp, #16
   125d8:	e50b0008 	str	r0, [fp, #-8]
   125dc:	e50b100c 	str	r1, [fp, #-12]
   125e0:	e50b2010 	str	r2, [fp, #-16]
   125e4:	e51b000c 	ldr	r0, [fp, #-12]
   125e8:	ebfff950 	bl	10b30 <_ZdlPv@plt>
   125ec:	e24bd004 	sub	sp, fp, #4
   125f0:	e8bd8800 	pop	{fp, pc}

000125f4 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEEvT_T0_>:
   125f4:	e92d4800 	push	{fp, lr}
   125f8:	e28db004 	add	fp, sp, #4
   125fc:	e24dd010 	sub	sp, sp, #16
   12600:	e50b0010 	str	r0, [fp, #-16]
   12604:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12608:	e3a03000 	mov	r3, #0
   1260c:	e50b3008 	str	r3, [fp, #-8]
   12610:	e24b3008 	sub	r3, fp, #8
   12614:	e51b0010 	ldr	r0, [fp, #-16]
   12618:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   1261c:	e1a02003 	mov	r2, r3
   12620:	eb00001a 	bl	12690 <_ZSt6fill_nIPijiET_S1_T0_RKT1_>
   12624:	e24bd004 	sub	sp, fp, #4
   12628:	e8bd8800 	pop	{fp, pc}

0001262c <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>:
   1262c:	e92d4800 	push	{fp, lr}
   12630:	e28db004 	add	fp, sp, #4
   12634:	e24dd010 	sub	sp, sp, #16
   12638:	e50b0008 	str	r0, [fp, #-8]
   1263c:	e50b100c 	str	r1, [fp, #-12]
   12640:	e50b2010 	str	r2, [fp, #-16]
   12644:	e51b0008 	ldr	r0, [fp, #-8]
   12648:	eb000021 	bl	126d4 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
   1264c:	e1a02000 	mov	r2, r0
   12650:	e51b300c 	ldr	r3, [fp, #-12]
   12654:	e1520003 	cmp	r2, r3
   12658:	33a03001 	movcc	r3, #1
   1265c:	23a03000 	movcs	r3, #0
   12660:	e6ef3073 	uxtb	r3, r3
   12664:	e3530000 	cmp	r3, #0
   12668:	0a000000 	beq	12670 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv+0x44>
   1266c:	ebfff96e 	bl	10c2c <_ZSt17__throw_bad_allocv@plt>
   12670:	e51b300c 	ldr	r3, [fp, #-12]
   12674:	e1a03103 	lsl	r3, r3, #2
   12678:	e1a00003 	mov	r0, r3
   1267c:	ebfff955 	bl	10bd8 <_Znwj@plt>
   12680:	e1a03000 	mov	r3, r0
   12684:	e1a00003 	mov	r0, r3
   12688:	e24bd004 	sub	sp, fp, #4
   1268c:	e8bd8800 	pop	{fp, pc}

00012690 <_ZSt6fill_nIPijiET_S1_T0_RKT1_>:
   12690:	e92d4800 	push	{fp, lr}
   12694:	e28db004 	add	fp, sp, #4
   12698:	e24dd010 	sub	sp, sp, #16
   1269c:	e50b0008 	str	r0, [fp, #-8]
   126a0:	e50b100c 	str	r1, [fp, #-12]
   126a4:	e50b2010 	str	r2, [fp, #-16]
   126a8:	e51b0008 	ldr	r0, [fp, #-8]
   126ac:	eb000011 	bl	126f8 <_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_>
   126b0:	e1a03000 	mov	r3, r0
   126b4:	e1a00003 	mov	r0, r3
   126b8:	e51b100c 	ldr	r1, [fp, #-12]
   126bc:	e51b2010 	ldr	r2, [fp, #-16]
   126c0:	eb000016 	bl	12720 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
   126c4:	e1a03000 	mov	r3, r0
   126c8:	e1a00003 	mov	r0, r3
   126cc:	e24bd004 	sub	sp, fp, #4
   126d0:	e8bd8800 	pop	{fp, pc}

000126d4 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
   126d4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   126d8:	e28db000 	add	fp, sp, #0
   126dc:	e24dd00c 	sub	sp, sp, #12
   126e0:	e50b0008 	str	r0, [fp, #-8]
   126e4:	e3e03103 	mvn	r3, #-1073741824	; 0xc0000000
   126e8:	e1a00003 	mov	r0, r3
   126ec:	e24bd000 	sub	sp, fp, #0
   126f0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   126f4:	e12fff1e 	bx	lr

000126f8 <_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_>:
   126f8:	e92d4800 	push	{fp, lr}
   126fc:	e28db004 	add	fp, sp, #4
   12700:	e24dd008 	sub	sp, sp, #8
   12704:	e50b0008 	str	r0, [fp, #-8]
   12708:	e51b0008 	ldr	r0, [fp, #-8]
   1270c:	eb000020 	bl	12794 <_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_>
   12710:	e1a03000 	mov	r3, r0
   12714:	e1a00003 	mov	r0, r3
   12718:	e24bd004 	sub	sp, fp, #4
   1271c:	e8bd8800 	pop	{fp, pc}

00012720 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
   12720:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12724:	e28db000 	add	fp, sp, #0
   12728:	e24dd01c 	sub	sp, sp, #28
   1272c:	e50b0010 	str	r0, [fp, #-16]
   12730:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12734:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
   12738:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   1273c:	e5933000 	ldr	r3, [r3]
   12740:	e50b300c 	str	r3, [fp, #-12]
   12744:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   12748:	e50b3008 	str	r3, [fp, #-8]
   1274c:	ea000008 	b	12774 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x54>
   12750:	e51b3010 	ldr	r3, [fp, #-16]
   12754:	e51b200c 	ldr	r2, [fp, #-12]
   12758:	e5832000 	str	r2, [r3]
   1275c:	e51b3008 	ldr	r3, [fp, #-8]
   12760:	e2433001 	sub	r3, r3, #1
   12764:	e50b3008 	str	r3, [fp, #-8]
   12768:	e51b3010 	ldr	r3, [fp, #-16]
   1276c:	e2833004 	add	r3, r3, #4
   12770:	e50b3010 	str	r3, [fp, #-16]
   12774:	e51b3008 	ldr	r3, [fp, #-8]
   12778:	e3530000 	cmp	r3, #0
   1277c:	1afffff3 	bne	12750 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x30>
   12780:	e51b3010 	ldr	r3, [fp, #-16]
   12784:	e1a00003 	mov	r0, r3
   12788:	e24bd000 	sub	sp, fp, #0
   1278c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12790:	e12fff1e 	bx	lr

00012794 <_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_>:
   12794:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12798:	e28db000 	add	fp, sp, #0
   1279c:	e24dd00c 	sub	sp, sp, #12
   127a0:	e50b0008 	str	r0, [fp, #-8]
   127a4:	e51b3008 	ldr	r3, [fp, #-8]
   127a8:	e1a00003 	mov	r0, r3
   127ac:	e24bd000 	sub	sp, fp, #0
   127b0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   127b4:	e12fff1e 	bx	lr

000127b8 <__libc_csu_init>:
   127b8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   127bc:	e1a07000 	mov	r7, r0
   127c0:	e59f604c 	ldr	r6, [pc, #76]	; 12814 <__libc_csu_init+0x5c>
   127c4:	e59f504c 	ldr	r5, [pc, #76]	; 12818 <__libc_csu_init+0x60>
   127c8:	e08f6006 	add	r6, pc, r6
   127cc:	e08f5005 	add	r5, pc, r5
   127d0:	e0656006 	rsb	r6, r5, r6
   127d4:	e1a08001 	mov	r8, r1
   127d8:	e1a09002 	mov	r9, r2
   127dc:	ebfff8b9 	bl	10ac8 <_init>
   127e0:	e1b06146 	asrs	r6, r6, #2
   127e4:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   127e8:	e2455004 	sub	r5, r5, #4
   127ec:	e3a04000 	mov	r4, #0
   127f0:	e2844001 	add	r4, r4, #1
   127f4:	e5b53004 	ldr	r3, [r5, #4]!
   127f8:	e1a00007 	mov	r0, r7
   127fc:	e1a01008 	mov	r1, r8
   12800:	e1a02009 	mov	r2, r9
   12804:	e12fff33 	blx	r3
   12808:	e1540006 	cmp	r4, r6
   1280c:	1afffff7 	bne	127f0 <__libc_csu_init+0x38>
   12810:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   12814:	00010324 	.word	0x00010324
   12818:	00010318 	.word	0x00010318

0001281c <__libc_csu_fini>:
   1281c:	e12fff1e 	bx	lr

Disassembly of section .fini:

00012820 <_fini>:
   12820:	e92d4008 	push	{r3, lr}
   12824:	e8bd8008 	pop	{r3, pc}
