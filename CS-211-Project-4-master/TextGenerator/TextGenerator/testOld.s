
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
   10ae4:	0001216c 	.word	0x0001216c

00010ae8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
   10ae8:	e28fc600 	add	ip, pc, #0, 12
   10aec:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10af0:	e5bcf16c 	ldr	pc, [ip, #364]!	; 0x16c

00010af4 <abort@plt>:
   10af4:	e28fc600 	add	ip, pc, #0, 12
   10af8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10afc:	e5bcf164 	ldr	pc, [ip, #356]!	; 0x164

00010b00 <srand@plt>:
   10b00:	e28fc600 	add	ip, pc, #0, 12
   10b04:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b08:	e5bcf15c 	ldr	pc, [ip, #348]!	; 0x15c

00010b0c <getchar@plt>:
   10b0c:	e28fc600 	add	ip, pc, #0, 12
   10b10:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b14:	e5bcf154 	ldr	pc, [ip, #340]!	; 0x154

00010b18 <__libc_start_main@plt>:
   10b18:	e28fc600 	add	ip, pc, #0, 12
   10b1c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b20:	e5bcf14c 	ldr	pc, [ip, #332]!	; 0x14c

00010b24 <__gmon_start__@plt>:
   10b24:	e28fc600 	add	ip, pc, #0, 12
   10b28:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b2c:	e5bcf144 	ldr	pc, [ip, #324]!	; 0x144

00010b30 <_ZdlPv@plt>:
   10b30:	e28fc600 	add	ip, pc, #0, 12
   10b34:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b38:	e5bcf13c 	ldr	pc, [ip, #316]!	; 0x13c

00010b3c <_ZNSt8ios_base4InitC1Ev@plt>:
   10b3c:	e28fc600 	add	ip, pc, #0, 12
   10b40:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b44:	e5bcf134 	ldr	pc, [ip, #308]!	; 0x134

00010b48 <__cxa_end_cleanup@plt>:
   10b48:	e28fc600 	add	ip, pc, #0, 12
   10b4c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b50:	e5bcf12c 	ldr	pc, [ip, #300]!	; 0x12c

00010b54 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
   10b54:	e28fc600 	add	ip, pc, #0, 12
   10b58:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b5c:	e5bcf124 	ldr	pc, [ip, #292]!	; 0x124

00010b60 <_ZNSt8ios_base4InitD1Ev@plt>:
   10b60:	e28fc600 	add	ip, pc, #0, 12
   10b64:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b68:	e5bcf11c 	ldr	pc, [ip, #284]!	; 0x11c

00010b6c <_ZNSsD1Ev@plt>:
   10b6c:	e28fc600 	add	ip, pc, #0, 12
   10b70:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b74:	e5bcf114 	ldr	pc, [ip, #276]!	; 0x114

00010b78 <logl@plt>:
   10b78:	e28fc600 	add	ip, pc, #0, 12
   10b7c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b80:	e5bcf10c 	ldr	pc, [ip, #268]!	; 0x10c

00010b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>:
   10b84:	e28fc600 	add	ip, pc, #0, 12
   10b88:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b8c:	e5bcf104 	ldr	pc, [ip, #260]!	; 0x104

00010b90 <_ZNSsC1EPKcRKSaIcE@plt>:
   10b90:	e28fc600 	add	ip, pc, #0, 12
   10b94:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10b98:	e5bcf0fc 	ldr	pc, [ip, #252]!	; 0xfc

00010b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10b9c:	e28fc600 	add	ip, pc, #0, 12
   10ba0:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10ba4:	e5bcf0f4 	ldr	pc, [ip, #244]!	; 0xf4

00010ba8 <__aeabi_uidiv@plt>:
   10ba8:	e28fc600 	add	ip, pc, #0, 12
   10bac:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bb0:	e5bcf0ec 	ldr	pc, [ip, #236]!	; 0xec

00010bb4 <_ZNSi3getEv@plt>:
   10bb4:	e28fc600 	add	ip, pc, #0, 12
   10bb8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bbc:	e5bcf0e4 	ldr	pc, [ip, #228]!	; 0xe4

00010bc0 <_ZNSt13random_device9_M_getvalEv@plt>:
   10bc0:	e28fc600 	add	ip, pc, #0, 12
   10bc4:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bc8:	e5bcf0dc 	ldr	pc, [ip, #220]!	; 0xdc

00010bcc <_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@plt>:
   10bcc:	e28fc600 	add	ip, pc, #0, 12
   10bd0:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bd4:	e5bcf0d4 	ldr	pc, [ip, #212]!	; 0xd4

00010bd8 <_Znwj@plt>:
   10bd8:	e28fc600 	add	ip, pc, #0, 12
   10bdc:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10be0:	e5bcf0cc 	ldr	pc, [ip, #204]!	; 0xcc

00010be4 <_Znaj@plt>:
   10be4:	e28fc600 	add	ip, pc, #0, 12
   10be8:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bec:	e5bcf0c4 	ldr	pc, [ip, #196]!	; 0xc4

00010bf0 <time@plt>:
   10bf0:	e28fc600 	add	ip, pc, #0, 12
   10bf4:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10bf8:	e5bcf0bc 	ldr	pc, [ip, #188]!	; 0xbc

00010bfc <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10bfc:	e28fc600 	add	ip, pc, #0, 12
   10c00:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c04:	e5bcf0b4 	ldr	pc, [ip, #180]!	; 0xb4

00010c08 <_ZNSaIcED1Ev@plt>:
   10c08:	e28fc600 	add	ip, pc, #0, 12
   10c0c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c10:	e5bcf0ac 	ldr	pc, [ip, #172]!	; 0xac

00010c14 <_ZdaPv@plt>:
   10c14:	e28fc600 	add	ip, pc, #0, 12
   10c18:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c1c:	e5bcf0a4 	ldr	pc, [ip, #164]!	; 0xa4

00010c20 <__aeabi_atexit@plt>:
   10c20:	e28fc600 	add	ip, pc, #0, 12
   10c24:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c28:	e5bcf09c 	ldr	pc, [ip, #156]!	; 0x9c

00010c2c <_ZSt17__throw_bad_allocv@plt>:
   10c2c:	e28fc600 	add	ip, pc, #0, 12
   10c30:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c34:	e5bcf094 	ldr	pc, [ip, #148]!	; 0x94

00010c38 <_ZNSt13random_device7_M_finiEv@plt>:
   10c38:	e28fc600 	add	ip, pc, #0, 12
   10c3c:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c40:	e5bcf08c 	ldr	pc, [ip, #140]!	; 0x8c

00010c44 <_ZNSaIcEC1Ev@plt>:
   10c44:	e28fc600 	add	ip, pc, #0, 12
   10c48:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c4c:	e5bcf084 	ldr	pc, [ip, #132]!	; 0x84

00010c50 <__gxx_personality_v0@plt>:
   10c50:	e28fc600 	add	ip, pc, #0, 12
   10c54:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c58:	e5bcf07c 	ldr	pc, [ip, #124]!	; 0x7c

00010c5c <_ZNSt13random_device7_M_initERKSs@plt>:
   10c5c:	e28fc600 	add	ip, pc, #0, 12
   10c60:	e28cca12 	add	ip, ip, #73728	; 0x12000
   10c64:	e5bcf074 	ldr	pc, [ip, #116]!	; 0x74

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
   10c98:	0001284c 	.word	0x0001284c
   10c9c:	00011230 	.word	0x00011230
   10ca0:	000127e8 	.word	0x000127e8

00010ca4 <call_weak_fn>:
   10ca4:	e59f3014 	ldr	r3, [pc, #20]	; 10cc0 <call_weak_fn+0x1c>
   10ca8:	e59f2014 	ldr	r2, [pc, #20]	; 10cc4 <call_weak_fn+0x20>
   10cac:	e08f3003 	add	r3, pc, r3
   10cb0:	e7932002 	ldr	r2, [r3, r2]
   10cb4:	e3520000 	cmp	r2, #0
   10cb8:	012fff1e 	bxeq	lr
   10cbc:	eaffff98 	b	10b24 <__gmon_start__@plt>
   10cc0:	00011f9c 	.word	0x00011f9c
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
   10cec:	00022ceb 	.word	0x00022ceb
   10cf0:	00022ce8 	.word	0x00022ce8
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
   10d24:	00022ce8 	.word	0x00022ce8
   10d28:	00022ce8 	.word	0x00022ce8
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
   10d54:	00022d74 	.word	0x00022d74

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
   10d88:	00022b4c 	.word	0x00022b4c
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
   10e0c:	eb0002b2 	bl	118dc <_ZNSt13random_deviceC1ERKSs>
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
   10e38:	eb0002bd 	bl	11934 <_ZNSt13random_deviceclEv>
   10e3c:	e1a02000 	mov	r2, r0
   10e40:	e24b3e9f 	sub	r3, fp, #2544	; 0x9f0
   10e44:	e243300c 	sub	r3, r3, #12
   10e48:	e1a00003 	mov	r0, r3
   10e4c:	e1a01002 	mov	r1, r2
   10e50:	eb0002c1 	bl	1195c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej>
   10e54:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10e58:	e243300c 	sub	r3, r3, #12
   10e5c:	e51333c4 	ldr	r3, [r3, #-964]	; 0xfffffc3c
   10e60:	e2833002 	add	r3, r3, #2
   10e64:	e1a04003 	mov	r4, r3
   10e68:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e6c:	e1a00003 	mov	r0, r3
   10e70:	eb0002c5 	bl	1198c <_ZNSaIiEC1Ev>
   10e74:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10e78:	e243300c 	sub	r3, r3, #12
   10e7c:	e1a02003 	mov	r2, r3
   10e80:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e84:	e51203bc 	ldr	r0, [r2, #-956]	; 0xfffffc44
   10e88:	e1a01004 	mov	r1, r4
   10e8c:	e1a02003 	mov	r2, r3
   10e90:	eb0002d1 	bl	119dc <_ZNSt6vectorIiSaIiEEC1EjRKS0_>
   10e94:	e24b3030 	sub	r3, fp, #48	; 0x30
   10e98:	e1a00003 	mov	r0, r3
   10e9c:	eb0002c4 	bl	119b4 <_ZNSaIiED1Ev>
   10ea0:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ea4:	e243300c 	sub	r3, r3, #12
   10ea8:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10eac:	e3a01000 	mov	r1, #0
   10eb0:	eb0002f7 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
   10eb4:	e1a02000 	mov	r2, r0
   10eb8:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ebc:	e243300c 	sub	r3, r3, #12
   10ec0:	e51333c8 	ldr	r3, [r3, #-968]	; 0xfffffc38
   10ec4:	e5823000 	str	r3, [r2]
   10ec8:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   10ecc:	e243300c 	sub	r3, r3, #12
   10ed0:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   10ed4:	e3a01001 	mov	r1, #1
   10ed8:	eb0002ed 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
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
   10f14:	eb0002fb 	bl	11b08 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   10f18:	eeb07b40 	vmov.f64	d7, d0
   10f1c:	ed0b7b0b 	vstr	d7, [fp, #-44]	; 0xffffffd4
   10f20:	ea000034 	b	10ff8 <_Z12GenerateTextPPPdiii+0x268>
   10f24:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   10f28:	e24b2a01 	sub	r2, fp, #4096	; 0x1000
   10f2c:	e242200c 	sub	r2, r2, #12
   10f30:	e51203bc 	ldr	r0, [r2, #-956]	; 0xfffffc44
   10f34:	e1a01003 	mov	r1, r3
   10f38:	eb0002d5 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
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
   10f78:	eb0002c5 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
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
   10fdc:	eb0002ac 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
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
   11044:	eb000230 	bl	1190c <_ZNSt13random_deviceD1Ev>
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
   11090:	eb000247 	bl	119b4 <_ZNSaIiED1Ev>
   11094:	ea000004 	b	110ac <_Z12GenerateTextPPPdiii+0x31c>
   11098:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   1109c:	e243300c 	sub	r3, r3, #12
   110a0:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   110a4:	eb000263 	bl	11a38 <_ZNSt6vectorIiSaIiEED1Ev>
   110a8:	eaffffff 	b	110ac <_Z12GenerateTextPPPdiii+0x31c>
   110ac:	e24b3d4e 	sub	r3, fp, #4992	; 0x1380
   110b0:	e243300c 	sub	r3, r3, #12
   110b4:	e2433034 	sub	r3, r3, #52	; 0x34
   110b8:	e1a00003 	mov	r0, r3
   110bc:	eb000212 	bl	1190c <_ZNSt13random_deviceD1Ev>
   110c0:	ebfffea0 	bl	10b48 <__cxa_end_cleanup@plt>
   110c4:	e24b3a01 	sub	r3, fp, #4096	; 0x1000
   110c8:	e243300c 	sub	r3, r3, #12
   110cc:	e51303bc 	ldr	r0, [r3, #-956]	; 0xfffffc44
   110d0:	e24bd008 	sub	sp, fp, #8
   110d4:	e8bd8810 	pop	{r4, fp, pc}
   110d8:	00012860 	.word	0x00012860

000110dc <_Z4readPPPiS0_>:
   110dc:	e92d4800 	push	{fp, lr}
   110e0:	e28db004 	add	fp, sp, #4
   110e4:	e24dde13 	sub	sp, sp, #304	; 0x130
   110e8:	e50b0130 	str	r0, [fp, #-304]	; 0xfffffed0
   110ec:	e50b1134 	str	r1, [fp, #-308]	; 0xfffffecc
   110f0:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   110f4:	e1a00003 	mov	r0, r3
   110f8:	ebfffea1 	bl	10b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>
   110fc:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   11100:	e1a00003 	mov	r0, r3
   11104:	e59f1120 	ldr	r1, [pc, #288]	; 1122c <_Z4readPPPiS0_+0x150>
   11108:	e3a02008 	mov	r2, #8
   1110c:	ebfffeba 	bl	10bfc <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11110:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   11114:	e1a00003 	mov	r0, r3
   11118:	ebfffea5 	bl	10bb4 <_ZNSi3getEv@plt>
   1111c:	e1a03000 	mov	r3, r0
   11120:	e50b3008 	str	r3, [fp, #-8]
   11124:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   11128:	e1a00003 	mov	r0, r3
   1112c:	ebfffea0 	bl	10bb4 <_ZNSi3getEv@plt>
   11130:	e1a03000 	mov	r3, r0
   11134:	e50b300c 	str	r3, [fp, #-12]
   11138:	e24b3f4a 	sub	r3, fp, #296	; 0x128	;WHILE LOOP
   1113c:	e1a00003 	mov	r0, r3
   11140:	ebfffe9b 	bl	10bb4 <_ZNSi3getEv@plt>
   11144:	e1a03000 	mov	r3, r0
   11148:	e50b3010 	str	r3, [fp, #-16]
   1114c:	ea000022 	b	111dc <_Z4readPPPiS0_+0x100>
   11150:	e51b3008 	ldr	r3, [fp, #-8] 			;INCREMENT TRICOUNT
   11154:	e1a03103 	lsl	r3, r3, #2
   11158:	e51b2130 	ldr	r2, [fp, #-304]	; 0xfffffed0
   1115c:	e0823003 	add	r3, r2, r3
   11160:	e5932000 	ldr	r2, [r3]
   11164:	e51b300c 	ldr	r3, [fp, #-12]
   11168:	e1a03103 	lsl	r3, r3, #2
   1116c:	e0823003 	add	r3, r2, r3
   11170:	e5932000 	ldr	r2, [r3]
   11174:	e51b3010 	ldr	r3, [fp, #-16]
   11178:	e1a03103 	lsl	r3, r3, #2
   1117c:	e0823003 	add	r3, r2, r3
   11180:	e5932000 	ldr	r2, [r3]
   11184:	e2822001 	add	r2, r2, #1
   11188:	e5832000 	str	r2, [r3]
   1118c:	e51b3008 	ldr	r3, [fp, #-8]			;INCREMENT BICOUNT
   11190:	e1a03103 	lsl	r3, r3, #2
   11194:	e51b2134 	ldr	r2, [fp, #-308]	; 0xfffffecc
   11198:	e0823003 	add	r3, r2, r3
   1119c:	e5932000 	ldr	r2, [r3]
   111a0:	e51b300c 	ldr	r3, [fp, #-12]
   111a4:	e1a03103 	lsl	r3, r3, #2
   111a8:	e0823003 	add	r3, r2, r3
   111ac:	e5932000 	ldr	r2, [r3]
   111b0:	e2822001 	add	r2, r2, #1
   111b4:	e5832000 	str	r2, [r3]
   111b8:	e51b300c 	ldr	r3, [fp, #-12]			;PREV2 = PREV
   111bc:	e50b3008 	str	r3, [fp, #-8]
   111c0:	e51b3010 	ldr	r3, [fp, #-16]			;PREV = ON
   111c4:	e50b300c 	str	r3, [fp, #-12]
   111c8:	e24b3f4a 	sub	r3, fp, #296	; 0x128	;ON = INFILE.GET();
   111cc:	e1a00003 	mov	r0, r3
   111d0:	ebfffe77 	bl	10bb4 <_ZNSi3getEv@plt>
   111d4:	e1a03000 	mov	r3, r0
   111d8:	e50b3010 	str	r3, [fp, #-16]			
   111dc:	e24b3f4a 	sub	r3, fp, #296	; 0x128 ;END LOOP
   111e0:	e2833090 	add	r3, r3, #144	; 0x90
   111e4:	e1a00003 	mov	r0, r3
   111e8:	ebfffe77 	bl	10bcc <_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv@plt>
   111ec:	e1a03000 	mov	r3, r0
   111f0:	e3530000 	cmp	r3, #0
   111f4:	1affffd5 	bne	11150 <_Z4readPPPiS0_+0x74>
   111f8:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   111fc:	e1a00003 	mov	r0, r3
   11200:	ebfffe38 	bl	10ae8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
   11204:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   11208:	e1a00003 	mov	r0, r3
   1120c:	ebfffe62 	bl	10b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   11210:	ea000003 	b	11224 <_Z4readPPPiS0_+0x148>
   11214:	e24b3f4a 	sub	r3, fp, #296	; 0x128
   11218:	e1a00003 	mov	r0, r3
   1121c:	ebfffe5e 	bl	10b9c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   11220:	ebfffe48 	bl	10b48 <__cxa_end_cleanup@plt>
   11224:	e24bd004 	sub	sp, fp, #4
   11228:	e8bd8800 	pop	{fp, pc}
   1122c:	00012868 	.word	0x00012868

00011230 <main>:
   11230:	e92d4810 	push	{r4, fp, lr}
   11234:	e28db008 	add	fp, sp, #8
   11238:	e24dd04c 	sub	sp, sp, #76	; 0x4c
   1123c:	e3a00b01 	mov	r0, #1024	; 0x400
   11240:	ebfffe67 	bl	10be4 <_Znaj@plt>
   11244:	e1a03000 	mov	r3, r0
   11248:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
   1124c:	e3a00b01 	mov	r0, #1024	; 0x400
   11250:	ebfffe63 	bl	10be4 <_Znaj@plt>
   11254:	e1a03000 	mov	r3, r0
   11258:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
   1125c:	e3a00b01 	mov	r0, #1024	; 0x400
   11260:	ebfffe5f 	bl	10be4 <_Znaj@plt>
   11264:	e1a03000 	mov	r3, r0
   11268:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
   1126c:	e3a03000 	mov	r3, #0
   11270:	e50b3010 	str	r3, [fp, #-16]
   11274:	ea00006b 	b	11428 <main+0x1f8>
   11278:	e51b3010 	ldr	r3, [fp, #-16]
   1127c:	e1a03103 	lsl	r3, r3, #2
   11280:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   11284:	e0824003 	add	r4, r2, r3
   11288:	e3a00b01 	mov	r0, #1024	; 0x400
   1128c:	ebfffe54 	bl	10be4 <_Znaj@plt>
   11290:	e1a03000 	mov	r3, r0
   11294:	e5843000 	str	r3, [r4]
   11298:	e51b3010 	ldr	r3, [fp, #-16]
   1129c:	e1a03103 	lsl	r3, r3, #2
   112a0:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
   112a4:	e0824003 	add	r4, r2, r3
   112a8:	e3a00b01 	mov	r0, #1024	; 0x400
   112ac:	ebfffe4c 	bl	10be4 <_Znaj@plt>
   112b0:	e1a03000 	mov	r3, r0
   112b4:	e5843000 	str	r3, [r4]
   112b8:	e51b3010 	ldr	r3, [fp, #-16]
   112bc:	e1a03103 	lsl	r3, r3, #2
   112c0:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   112c4:	e0824003 	add	r4, r2, r3
   112c8:	e3a00b01 	mov	r0, #1024	; 0x400
   112cc:	ebfffe44 	bl	10be4 <_Znaj@plt>
   112d0:	e1a03000 	mov	r3, r0
   112d4:	e5843000 	str	r3, [r4]
   112d8:	e3a03000 	mov	r3, #0
   112dc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   112e0:	ea00004a 	b	11410 <main+0x1e0>
   112e4:	e51b3010 	ldr	r3, [fp, #-16]
   112e8:	e1a03103 	lsl	r3, r3, #2
   112ec:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   112f0:	e0823003 	add	r3, r2, r3
   112f4:	e5932000 	ldr	r2, [r3]
   112f8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   112fc:	e1a03103 	lsl	r3, r3, #2
   11300:	e0824003 	add	r4, r2, r3
   11304:	e3a00b01 	mov	r0, #1024	; 0x400
   11308:	ebfffe35 	bl	10be4 <_Znaj@plt>
   1130c:	e1a03000 	mov	r3, r0
   11310:	e5843000 	str	r3, [r4]
   11314:	e51b3010 	ldr	r3, [fp, #-16]
   11318:	e1a03103 	lsl	r3, r3, #2
   1131c:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   11320:	e0823003 	add	r3, r2, r3
   11324:	e5932000 	ldr	r2, [r3]
   11328:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   1132c:	e1a03103 	lsl	r3, r3, #2
   11330:	e0824003 	add	r4, r2, r3
   11334:	e3a00b02 	mov	r0, #2048	; 0x800
   11338:	ebfffe29 	bl	10be4 <_Znaj@plt>
   1133c:	e1a03000 	mov	r3, r0
   11340:	e5843000 	str	r3, [r4]
   11344:	e51b3010 	ldr	r3, [fp, #-16]
   11348:	e1a03103 	lsl	r3, r3, #2
   1134c:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
   11350:	e0823003 	add	r3, r2, r3
   11354:	e5932000 	ldr	r2, [r3]
   11358:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   1135c:	e1a03103 	lsl	r3, r3, #2
   11360:	e0823003 	add	r3, r2, r3
   11364:	e3a02000 	mov	r2, #0
   11368:	e5832000 	str	r2, [r3]
   1136c:	e3a03000 	mov	r3, #0
   11370:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11374:	ea00001f 	b	113f8 <main+0x1c8>
   11378:	e51b3010 	ldr	r3, [fp, #-16]
   1137c:	e1a03103 	lsl	r3, r3, #2
   11380:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   11384:	e0823003 	add	r3, r2, r3
   11388:	e5932000 	ldr	r2, [r3]
   1138c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   11390:	e1a03103 	lsl	r3, r3, #2
   11394:	e0823003 	add	r3, r2, r3
   11398:	e5932000 	ldr	r2, [r3]
   1139c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   113a0:	e1a03103 	lsl	r3, r3, #2
   113a4:	e0823003 	add	r3, r2, r3
   113a8:	e3a02000 	mov	r2, #0
   113ac:	e5832000 	str	r2, [r3]
   113b0:	e51b3010 	ldr	r3, [fp, #-16]
   113b4:	e1a03103 	lsl	r3, r3, #2
   113b8:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   113bc:	e0823003 	add	r3, r2, r3
   113c0:	e5932000 	ldr	r2, [r3]
   113c4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   113c8:	e1a03103 	lsl	r3, r3, #2
   113cc:	e0823003 	add	r3, r2, r3
   113d0:	e5932000 	ldr	r2, [r3]
   113d4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   113d8:	e1a03183 	lsl	r3, r3, #3
   113dc:	e0821003 	add	r1, r2, r3
   113e0:	e3a02000 	mov	r2, #0
   113e4:	e3a03000 	mov	r3, #0
   113e8:	e1c120f0 	strd	r2, [r1]
   113ec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   113f0:	e2833001 	add	r3, r3, #1
   113f4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   113f8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   113fc:	e35300ff 	cmp	r3, #255	; 0xff
   11400:	daffffdc 	ble	11378 <main+0x148>
   11404:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   11408:	e2833001 	add	r3, r3, #1
   1140c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   11410:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   11414:	e35300ff 	cmp	r3, #255	; 0xff
   11418:	daffffb1 	ble	112e4 <main+0xb4>
   1141c:	e51b3010 	ldr	r3, [fp, #-16]
   11420:	e2833001 	add	r3, r3, #1
   11424:	e50b3010 	str	r3, [fp, #-16]
   11428:	e51b3010 	ldr	r3, [fp, #-16]
   1142c:	e35300ff 	cmp	r3, #255	; 0xff
   11430:	daffff90 	ble	11278 <main+0x48>
   11434:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
   11438:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
   1143c:	ebffff26 	bl	110dc <_Z4readPPPiS0_>
   11440:	e3a03000 	mov	r3, #0
   11444:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   11448:	ea000047 	b	1156c <main+0x33c>
   1144c:	e3a03000 	mov	r3, #0
   11450:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   11454:	ea00003e 	b	11554 <main+0x324>
   11458:	e3a03000 	mov	r3, #0
   1145c:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
   11460:	ea000035 	b	1153c <main+0x30c>
   11464:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11468:	e1a03103 	lsl	r3, r3, #2
   1146c:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
   11470:	e0823003 	add	r3, r2, r3
   11474:	e5932000 	ldr	r2, [r3]
   11478:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   1147c:	e1a03103 	lsl	r3, r3, #2
   11480:	e0823003 	add	r3, r2, r3
   11484:	e5933000 	ldr	r3, [r3]
   11488:	e3530000 	cmp	r3, #0
   1148c:	0a000027 	beq	11530 <main+0x300>
   11490:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11494:	e1a03103 	lsl	r3, r3, #2
   11498:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   1149c:	e0823003 	add	r3, r2, r3
   114a0:	e5932000 	ldr	r2, [r3]
   114a4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   114a8:	e1a03103 	lsl	r3, r3, #2
   114ac:	e0823003 	add	r3, r2, r3
   114b0:	e5932000 	ldr	r2, [r3]
   114b4:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
   114b8:	e1a03183 	lsl	r3, r3, #3
   114bc:	e0823003 	add	r3, r2, r3
   114c0:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
   114c4:	e1a02102 	lsl	r2, r2, #2
   114c8:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
   114cc:	e0812002 	add	r2, r1, r2
   114d0:	e5921000 	ldr	r1, [r2]
   114d4:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
   114d8:	e1a02102 	lsl	r2, r2, #2
   114dc:	e0812002 	add	r2, r1, r2
   114e0:	e5921000 	ldr	r1, [r2]
   114e4:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
   114e8:	e1a02102 	lsl	r2, r2, #2
   114ec:	e0812002 	add	r2, r1, r2
   114f0:	e5922000 	ldr	r2, [r2]
   114f4:	ee072a90 	vmov	s15, r2
   114f8:	eeb86be7 	vcvt.f64.s32	d6, s15
   114fc:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
   11500:	e1a02102 	lsl	r2, r2, #2
   11504:	e51b1038 	ldr	r1, [fp, #-56]	; 0xffffffc8
   11508:	e0812002 	add	r2, r1, r2
   1150c:	e5921000 	ldr	r1, [r2]
   11510:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
   11514:	e1a02102 	lsl	r2, r2, #2
   11518:	e0812002 	add	r2, r1, r2
   1151c:	e5922000 	ldr	r2, [r2]
   11520:	ee072a90 	vmov	s15, r2
   11524:	eeb87be7 	vcvt.f64.s32	d7, s15
   11528:	ee867b07 	vdiv.f64	d7, d6, d7
   1152c:	ed837b00 	vstr	d7, [r3]
   11530:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
   11534:	e2833001 	add	r3, r3, #1
   11538:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
   1153c:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
   11540:	e35300ff 	cmp	r3, #255	; 0xff
   11544:	daffffc6 	ble	11464 <main+0x234>
   11548:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   1154c:	e2833001 	add	r3, r3, #1
   11550:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   11554:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   11558:	e35300ff 	cmp	r3, #255	; 0xff
   1155c:	daffffbd 	ble	11458 <main+0x228>
   11560:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11564:	e2833001 	add	r3, r3, #1
   11568:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   1156c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   11570:	e35300ff 	cmp	r3, #255	; 0xff
   11574:	daffffb4 	ble	1144c <main+0x21c>
   11578:	e3a00000 	mov	r0, #0
   1157c:	ebfffd9b 	bl	10bf0 <time@plt>
   11580:	e1a03000 	mov	r3, r0
   11584:	e1a00003 	mov	r0, r3
   11588:	ebfffd5c 	bl	10b00 <srand@plt>
   1158c:	e24b2048 	sub	r2, fp, #72	; 0x48
   11590:	e3a03068 	mov	r3, #104	; 0x68
   11594:	e58d3000 	str	r3, [sp]
   11598:	e1a00002 	mov	r0, r2
   1159c:	e51b103c 	ldr	r1, [fp, #-60]	; 0xffffffc4
   115a0:	e59f2288 	ldr	r2, [pc, #648]	; 11830 <main+0x600>
   115a4:	e3a03074 	mov	r3, #116	; 0x74
   115a8:	ebfffdf8 	bl	10d90 <_Z12GenerateTextPPPdiii>
   115ac:	e3a03000 	mov	r3, #0
   115b0:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
   115b4:	ea00000d 	b	115f0 <main+0x3c0>
   115b8:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   115bc:	e24b2048 	sub	r2, fp, #72	; 0x48
   115c0:	e1a00002 	mov	r0, r2
   115c4:	e1a01003 	mov	r1, r3
   115c8:	eb000131 	bl	11a94 <_ZNSt6vectorIiSaIiEEixEj>
   115cc:	e1a03000 	mov	r3, r0
   115d0:	e5933000 	ldr	r3, [r3]
   115d4:	e6ef3073 	uxtb	r3, r3
   115d8:	e59f0254 	ldr	r0, [pc, #596]	; 11834 <main+0x604>
   115dc:	e1a01003 	mov	r1, r3
   115e0:	ebfffd5b 	bl	10b54 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
   115e4:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   115e8:	e2833001 	add	r3, r3, #1
   115ec:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
   115f0:	e51b4028 	ldr	r4, [fp, #-40]	; 0xffffffd8
   115f4:	e24b3048 	sub	r3, fp, #72	; 0x48
   115f8:	e1a00003 	mov	r0, r3
   115fc:	eb0001a5 	bl	11c98 <_ZNKSt6vectorIiSaIiEE4sizeEv>
   11600:	e1a03000 	mov	r3, r0
   11604:	e1540003 	cmp	r4, r3
   11608:	33a03001 	movcc	r3, #1
   1160c:	23a03000 	movcs	r3, #0
   11610:	e6ef3073 	uxtb	r3, r3
   11614:	e3530000 	cmp	r3, #0
   11618:	1affffe6 	bne	115b8 <main+0x388>
   1161c:	e3a03000 	mov	r3, #0
   11620:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
   11624:	ea000061 	b	117b0 <main+0x580>
   11628:	e3a03000 	mov	r3, #0
   1162c:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   11630:	ea00002e 	b	116f0 <main+0x4c0>
   11634:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11638:	e1a03103 	lsl	r3, r3, #2
   1163c:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   11640:	e0823003 	add	r3, r2, r3
   11644:	e5932000 	ldr	r2, [r3]
   11648:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   1164c:	e1a03103 	lsl	r3, r3, #2
   11650:	e0823003 	add	r3, r2, r3
   11654:	e5933000 	ldr	r3, [r3]
   11658:	e3530000 	cmp	r3, #0
   1165c:	0a00000a 	beq	1168c <main+0x45c>
   11660:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11664:	e1a03103 	lsl	r3, r3, #2
   11668:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   1166c:	e0823003 	add	r3, r2, r3
   11670:	e5932000 	ldr	r2, [r3]
   11674:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   11678:	e1a03103 	lsl	r3, r3, #2
   1167c:	e0823003 	add	r3, r2, r3
   11680:	e5933000 	ldr	r3, [r3]
   11684:	e1a00003 	mov	r0, r3
   11688:	ebfffd61 	bl	10c14 <_ZdaPv@plt>
   1168c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11690:	e1a03103 	lsl	r3, r3, #2
   11694:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   11698:	e0823003 	add	r3, r2, r3
   1169c:	e5932000 	ldr	r2, [r3]
   116a0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   116a4:	e1a03103 	lsl	r3, r3, #2
   116a8:	e0823003 	add	r3, r2, r3
   116ac:	e5933000 	ldr	r3, [r3]
   116b0:	e3530000 	cmp	r3, #0
   116b4:	0a00000a 	beq	116e4 <main+0x4b4>
   116b8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   116bc:	e1a03103 	lsl	r3, r3, #2
   116c0:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   116c4:	e0823003 	add	r3, r2, r3
   116c8:	e5932000 	ldr	r2, [r3]
   116cc:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   116d0:	e1a03103 	lsl	r3, r3, #2
   116d4:	e0823003 	add	r3, r2, r3
   116d8:	e5933000 	ldr	r3, [r3]
   116dc:	e1a00003 	mov	r0, r3
   116e0:	ebfffd4b 	bl	10c14 <_ZdaPv@plt>
   116e4:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   116e8:	e2833001 	add	r3, r3, #1
   116ec:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   116f0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
   116f4:	e35300ff 	cmp	r3, #255	; 0xff
   116f8:	daffffcd 	ble	11634 <main+0x404>
   116fc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11700:	e1a03103 	lsl	r3, r3, #2
   11704:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   11708:	e0823003 	add	r3, r2, r3
   1170c:	e5933000 	ldr	r3, [r3]
   11710:	e3530000 	cmp	r3, #0
   11714:	0a000006 	beq	11734 <main+0x504>
   11718:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   1171c:	e1a03103 	lsl	r3, r3, #2
   11720:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
   11724:	e0823003 	add	r3, r2, r3
   11728:	e5933000 	ldr	r3, [r3]
   1172c:	e1a00003 	mov	r0, r3
   11730:	ebfffd37 	bl	10c14 <_ZdaPv@plt>
   11734:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11738:	e1a03103 	lsl	r3, r3, #2
   1173c:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
   11740:	e0823003 	add	r3, r2, r3
   11744:	e5933000 	ldr	r3, [r3]
   11748:	e3530000 	cmp	r3, #0
   1174c:	0a000006 	beq	1176c <main+0x53c>
   11750:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11754:	e1a03103 	lsl	r3, r3, #2
   11758:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
   1175c:	e0823003 	add	r3, r2, r3
   11760:	e5933000 	ldr	r3, [r3]
   11764:	e1a00003 	mov	r0, r3
   11768:	ebfffd29 	bl	10c14 <_ZdaPv@plt>
   1176c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   11770:	e1a03103 	lsl	r3, r3, #2
   11774:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   11778:	e0823003 	add	r3, r2, r3
   1177c:	e5933000 	ldr	r3, [r3]
   11780:	e3530000 	cmp	r3, #0
   11784:	0a000006 	beq	117a4 <main+0x574>
   11788:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   1178c:	e1a03103 	lsl	r3, r3, #2
   11790:	e51b203c 	ldr	r2, [fp, #-60]	; 0xffffffc4
   11794:	e0823003 	add	r3, r2, r3
   11798:	e5933000 	ldr	r3, [r3]
   1179c:	e1a00003 	mov	r0, r3
   117a0:	ebfffd1b 	bl	10c14 <_ZdaPv@plt>
   117a4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   117a8:	e2833001 	add	r3, r3, #1
   117ac:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
   117b0:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
   117b4:	e35300ff 	cmp	r3, #255	; 0xff
   117b8:	daffff9a 	ble	11628 <main+0x3f8>
   117bc:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
   117c0:	e3530000 	cmp	r3, #0
   117c4:	0a000001 	beq	117d0 <main+0x5a0>
   117c8:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
   117cc:	ebfffd10 	bl	10c14 <_ZdaPv@plt>
   117d0:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
   117d4:	e3530000 	cmp	r3, #0
   117d8:	0a000001 	beq	117e4 <main+0x5b4>
   117dc:	e51b0038 	ldr	r0, [fp, #-56]	; 0xffffffc8
   117e0:	ebfffd0b 	bl	10c14 <_ZdaPv@plt>
   117e4:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
   117e8:	e3530000 	cmp	r3, #0
   117ec:	0a000001 	beq	117f8 <main+0x5c8>
   117f0:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
   117f4:	ebfffd06 	bl	10c14 <_ZdaPv@plt>
   117f8:	ebfffcc3 	bl	10b0c <getchar@plt>
   117fc:	e3a04000 	mov	r4, #0
   11800:	e24b3048 	sub	r3, fp, #72	; 0x48
   11804:	e1a00003 	mov	r0, r3
   11808:	eb00008a 	bl	11a38 <_ZNSt6vectorIiSaIiEED1Ev>
   1180c:	e1a03004 	mov	r3, r4
   11810:	ea000003 	b	11824 <main+0x5f4>
   11814:	e24b3048 	sub	r3, fp, #72	; 0x48
   11818:	e1a00003 	mov	r0, r3
   1181c:	eb000085 	bl	11a38 <_ZNSt6vectorIiSaIiEED1Ev>
   11820:	ebfffcc8 	bl	10b48 <__cxa_end_cleanup@plt>
   11824:	e1a00003 	mov	r0, r3
   11828:	e24bd008 	sub	sp, fp, #8
   1182c:	e8bd8810 	pop	{r4, fp, pc}
   11830:	00004e20 	.word	0x00004e20
   11834:	00022ce8 	.word	0x00022ce8

00011838 <_Z41__static_initialization_and_destruction_0ii>:
   11838:	e92d4800 	push	{fp, lr}
   1183c:	e28db004 	add	fp, sp, #4
   11840:	e24dd008 	sub	sp, sp, #8
   11844:	e50b0008 	str	r0, [fp, #-8]
   11848:	e50b100c 	str	r1, [fp, #-12]
   1184c:	e51b3008 	ldr	r3, [fp, #-8]
   11850:	e3530001 	cmp	r3, #1
   11854:	1a000009 	bne	11880 <_Z41__static_initialization_and_destruction_0ii+0x48>
   11858:	e51b300c 	ldr	r3, [fp, #-12]
   1185c:	e59f2024 	ldr	r2, [pc, #36]	; 11888 <_Z41__static_initialization_and_destruction_0ii+0x50>
   11860:	e1530002 	cmp	r3, r2
   11864:	1a000005 	bne	11880 <_Z41__static_initialization_and_destruction_0ii+0x48>
   11868:	e59f001c 	ldr	r0, [pc, #28]	; 1188c <_Z41__static_initialization_and_destruction_0ii+0x54>
   1186c:	ebfffcb2 	bl	10b3c <_ZNSt8ios_base4InitC1Ev@plt>
   11870:	e59f0014 	ldr	r0, [pc, #20]	; 1188c <_Z41__static_initialization_and_destruction_0ii+0x54>
   11874:	e59f1014 	ldr	r1, [pc, #20]	; 11890 <_Z41__static_initialization_and_destruction_0ii+0x58>
   11878:	e59f2014 	ldr	r2, [pc, #20]	; 11894 <_Z41__static_initialization_and_destruction_0ii+0x5c>
   1187c:	ebfffce7 	bl	10c20 <__aeabi_atexit@plt>
   11880:	e24bd004 	sub	sp, fp, #4
   11884:	e8bd8800 	pop	{fp, pc}
   11888:	0000ffff 	.word	0x0000ffff
   1188c:	00022d78 	.word	0x00022d78
   11890:	00010b60 	.word	0x00010b60
   11894:	00022ce4 	.word	0x00022ce4

00011898 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   11898:	e92d4800 	push	{fp, lr}
   1189c:	e28db004 	add	fp, sp, #4
   118a0:	e3a00001 	mov	r0, #1
   118a4:	e59f1004 	ldr	r1, [pc, #4]	; 118b0 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x18>
   118a8:	ebffffe2 	bl	11838 <_Z41__static_initialization_and_destruction_0ii>
   118ac:	e8bd8800 	pop	{fp, pc}
   118b0:	0000ffff 	.word	0x0000ffff

000118b4 <_ZSt3loge>:
   118b4:	e92d4800 	push	{fp, lr}
   118b8:	e28db004 	add	fp, sp, #4
   118bc:	e24dd008 	sub	sp, sp, #8
   118c0:	ed0b0b03 	vstr	d0, [fp, #-12]
   118c4:	ed1b0b03 	vldr	d0, [fp, #-12]
   118c8:	ebfffcaa 	bl	10b78 <logl@plt>
   118cc:	eeb07b40 	vmov.f64	d7, d0
   118d0:	eeb00b47 	vmov.f64	d0, d7
   118d4:	e24bd004 	sub	sp, fp, #4
   118d8:	e8bd8800 	pop	{fp, pc}

000118dc <_ZNSt13random_deviceC1ERKSs>:
   118dc:	e92d4800 	push	{fp, lr}
   118e0:	e28db004 	add	fp, sp, #4
   118e4:	e24dd008 	sub	sp, sp, #8
   118e8:	e50b0008 	str	r0, [fp, #-8]
   118ec:	e50b100c 	str	r1, [fp, #-12]
   118f0:	e51b0008 	ldr	r0, [fp, #-8]
   118f4:	e51b100c 	ldr	r1, [fp, #-12]
   118f8:	ebfffcd7 	bl	10c5c <_ZNSt13random_device7_M_initERKSs@plt>
   118fc:	e51b3008 	ldr	r3, [fp, #-8]
   11900:	e1a00003 	mov	r0, r3
   11904:	e24bd004 	sub	sp, fp, #4
   11908:	e8bd8800 	pop	{fp, pc}

0001190c <_ZNSt13random_deviceD1Ev>:
   1190c:	e92d4800 	push	{fp, lr}
   11910:	e28db004 	add	fp, sp, #4
   11914:	e24dd008 	sub	sp, sp, #8
   11918:	e50b0008 	str	r0, [fp, #-8]
   1191c:	e51b0008 	ldr	r0, [fp, #-8]
   11920:	ebfffcc4 	bl	10c38 <_ZNSt13random_device7_M_finiEv@plt>
   11924:	e51b3008 	ldr	r3, [fp, #-8]
   11928:	e1a00003 	mov	r0, r3
   1192c:	e24bd004 	sub	sp, fp, #4
   11930:	e8bd8800 	pop	{fp, pc}

00011934 <_ZNSt13random_deviceclEv>:
   11934:	e92d4800 	push	{fp, lr}
   11938:	e28db004 	add	fp, sp, #4
   1193c:	e24dd008 	sub	sp, sp, #8
   11940:	e50b0008 	str	r0, [fp, #-8]
   11944:	e51b0008 	ldr	r0, [fp, #-8]
   11948:	ebfffc9c 	bl	10bc0 <_ZNSt13random_device9_M_getvalEv@plt>
   1194c:	e1a03000 	mov	r3, r0
   11950:	e1a00003 	mov	r0, r3
   11954:	e24bd004 	sub	sp, fp, #4
   11958:	e8bd8800 	pop	{fp, pc}

0001195c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej>:
   1195c:	e92d4800 	push	{fp, lr}
   11960:	e28db004 	add	fp, sp, #4
   11964:	e24dd008 	sub	sp, sp, #8
   11968:	e50b0008 	str	r0, [fp, #-8]
   1196c:	e50b100c 	str	r1, [fp, #-12]
   11970:	e51b0008 	ldr	r0, [fp, #-8]
   11974:	e51b100c 	ldr	r1, [fp, #-12]
   11978:	eb0000d5 	bl	11cd4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj>
   1197c:	e51b3008 	ldr	r3, [fp, #-8]
   11980:	e1a00003 	mov	r0, r3
   11984:	e24bd004 	sub	sp, fp, #4
   11988:	e8bd8800 	pop	{fp, pc}

0001198c <_ZNSaIiEC1Ev>:
   1198c:	e92d4800 	push	{fp, lr}
   11990:	e28db004 	add	fp, sp, #4
   11994:	e24dd008 	sub	sp, sp, #8
   11998:	e50b0008 	str	r0, [fp, #-8]
   1199c:	e51b0008 	ldr	r0, [fp, #-8]
   119a0:	eb0000fe 	bl	11da0 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
   119a4:	e51b3008 	ldr	r3, [fp, #-8]
   119a8:	e1a00003 	mov	r0, r3
   119ac:	e24bd004 	sub	sp, fp, #4
   119b0:	e8bd8800 	pop	{fp, pc}

000119b4 <_ZNSaIiED1Ev>:
   119b4:	e92d4800 	push	{fp, lr}
   119b8:	e28db004 	add	fp, sp, #4
   119bc:	e24dd008 	sub	sp, sp, #8
   119c0:	e50b0008 	str	r0, [fp, #-8]
   119c4:	e51b0008 	ldr	r0, [fp, #-8]
   119c8:	eb0000fd 	bl	11dc4 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
   119cc:	e51b3008 	ldr	r3, [fp, #-8]
   119d0:	e1a00003 	mov	r0, r3
   119d4:	e24bd004 	sub	sp, fp, #4
   119d8:	e8bd8800 	pop	{fp, pc}

000119dc <_ZNSt6vectorIiSaIiEEC1EjRKS0_>:
   119dc:	e92d4800 	push	{fp, lr}
   119e0:	e28db004 	add	fp, sp, #4
   119e4:	e24dd010 	sub	sp, sp, #16
   119e8:	e50b0008 	str	r0, [fp, #-8]
   119ec:	e50b100c 	str	r1, [fp, #-12]
   119f0:	e50b2010 	str	r2, [fp, #-16]
   119f4:	e51b3008 	ldr	r3, [fp, #-8]
   119f8:	e1a00003 	mov	r0, r3
   119fc:	e51b100c 	ldr	r1, [fp, #-12]
   11a00:	e51b2010 	ldr	r2, [fp, #-16]
   11a04:	eb000101 	bl	11e10 <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_>
   11a08:	e51b0008 	ldr	r0, [fp, #-8]
   11a0c:	e51b100c 	ldr	r1, [fp, #-12]
   11a10:	eb00012c 	bl	11ec8 <_ZNSt6vectorIiSaIiEE21_M_default_initializeEj>
   11a14:	e51b3008 	ldr	r3, [fp, #-8]
   11a18:	ea000003 	b	11a2c <_ZNSt6vectorIiSaIiEEC1EjRKS0_+0x50>
   11a1c:	e51b3008 	ldr	r3, [fp, #-8]
   11a20:	e1a00003 	mov	r0, r3
   11a24:	eb00010f 	bl	11e68 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
   11a28:	ebfffc46 	bl	10b48 <__cxa_end_cleanup@plt>
   11a2c:	e1a00003 	mov	r0, r3
   11a30:	e24bd004 	sub	sp, fp, #4
   11a34:	e8bd8800 	pop	{fp, pc}

00011a38 <_ZNSt6vectorIiSaIiEED1Ev>:
   11a38:	e92d4830 	push	{r4, r5, fp, lr}
   11a3c:	e28db00c 	add	fp, sp, #12
   11a40:	e24dd008 	sub	sp, sp, #8
   11a44:	e50b0010 	str	r0, [fp, #-16]
   11a48:	e51b3010 	ldr	r3, [fp, #-16]
   11a4c:	e5935000 	ldr	r5, [r3]
   11a50:	e51b3010 	ldr	r3, [fp, #-16]
   11a54:	e5934004 	ldr	r4, [r3, #4]
   11a58:	e51b3010 	ldr	r3, [fp, #-16]
   11a5c:	e1a00003 	mov	r0, r3
   11a60:	eb00012d 	bl	11f1c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   11a64:	e1a03000 	mov	r3, r0
   11a68:	e1a00005 	mov	r0, r5
   11a6c:	e1a01004 	mov	r1, r4
   11a70:	e1a02003 	mov	r2, r3
   11a74:	eb000131 	bl	11f40 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
   11a78:	e51b3010 	ldr	r3, [fp, #-16]
   11a7c:	e1a00003 	mov	r0, r3
   11a80:	eb0000f8 	bl	11e68 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
   11a84:	e51b3010 	ldr	r3, [fp, #-16]
   11a88:	e1a00003 	mov	r0, r3
   11a8c:	e24bd00c 	sub	sp, fp, #12
   11a90:	e8bd8830 	pop	{r4, r5, fp, pc}

00011a94 <_ZNSt6vectorIiSaIiEEixEj>:
   11a94:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11a98:	e28db000 	add	fp, sp, #0
   11a9c:	e24dd00c 	sub	sp, sp, #12
   11aa0:	e50b0008 	str	r0, [fp, #-8]
   11aa4:	e50b100c 	str	r1, [fp, #-12]
   11aa8:	e51b3008 	ldr	r3, [fp, #-8]
   11aac:	e5932000 	ldr	r2, [r3]
   11ab0:	e51b300c 	ldr	r3, [fp, #-12]
   11ab4:	e1a03103 	lsl	r3, r3, #2
   11ab8:	e0823003 	add	r3, r2, r3
   11abc:	e1a00003 	mov	r0, r3
   11ac0:	e24bd000 	sub	sp, fp, #0
   11ac4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ac8:	e12fff1e 	bx	lr

00011acc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3maxEv>:
   11acc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11ad0:	e28db000 	add	fp, sp, #0
   11ad4:	e3e03000 	mvn	r3, #0
   11ad8:	e1a00003 	mov	r0, r3
   11adc:	e24bd000 	sub	sp, fp, #0
   11ae0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ae4:	e12fff1e 	bx	lr

00011ae8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>:
   11ae8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11aec:	e28db000 	add	fp, sp, #0
   11af0:	e3a03000 	mov	r3, #0
   11af4:	e1a00003 	mov	r0, r3
   11af8:	e24bd000 	sub	sp, fp, #0
   11afc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11b00:	e12fff1e 	bx	lr
   11b04:	00000000 	andeq	r0, r0, r0

00011b08 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   11b08:	e92d4810 	push	{r4, fp, lr}
   11b0c:	ed2d8b02 	vpush	{d8}
   11b10:	e28db010 	add	fp, sp, #16
   11b14:	e24dd04c 	sub	sp, sp, #76	; 0x4c
   11b18:	e50b0058 	str	r0, [fp, #-88]	; 0xffffffa8
   11b1c:	e3a03035 	mov	r3, #53	; 0x35
   11b20:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
   11b24:	e3a0300a 	mov	r3, #10
   11b28:	e50b304c 	str	r3, [fp, #-76]	; 0xffffffb4
   11b2c:	e24b2050 	sub	r2, fp, #80	; 0x50
   11b30:	e24b304c 	sub	r3, fp, #76	; 0x4c
   11b34:	e1a00002 	mov	r0, r2
   11b38:	e1a01003 	mov	r1, r3
   11b3c:	eb00010a 	bl	11f6c <_ZSt3minIjERKT_S2_S2_>
   11b40:	e1a03000 	mov	r3, r0
   11b44:	e5933000 	ldr	r3, [r3]
   11b48:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
   11b4c:	ebffffde 	bl	11acc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3maxEv>
   11b50:	ee070a90 	vmov	s15, r0
   11b54:	eeb88b67 	vcvt.f64.u32	d8, s15
   11b58:	ebffffe2 	bl	11ae8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>
   11b5c:	ee070a90 	vmov	s15, r0
   11b60:	eeb87b67 	vcvt.f64.u32	d7, s15
   11b64:	ee387b47 	vsub.f64	d7, d8, d7
   11b68:	ed9f6b44 	vldr	d6, [pc, #272]	; 11c80 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x178>
   11b6c:	ee377b06 	vadd.f64	d7, d7, d6
   11b70:	ed0b7b0f 	vstr	d7, [fp, #-60]	; 0xffffffc4
   11b74:	ed1b0b0f 	vldr	d0, [fp, #-60]	; 0xffffffc4
   11b78:	ebffff4d 	bl	118b4 <_ZSt3loge>
   11b7c:	eeb08b40 	vmov.f64	d8, d0
   11b80:	ed9f0b40 	vldr	d0, [pc, #256]	; 11c88 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x180>
   11b84:	ebffff4a 	bl	118b4 <_ZSt3loge>
   11b88:	eeb07b40 	vmov.f64	d7, d0
   11b8c:	ee887b07 	vdiv.f64	d7, d8, d7
   11b90:	eefc7bc7 	vcvt.u32.f64	s15, d7
   11b94:	ee173a90 	vmov	r3, s15
   11b98:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
   11b9c:	e3a03001 	mov	r3, #1
   11ba0:	e50b3048 	str	r3, [fp, #-72]	; 0xffffffb8
   11ba4:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
   11ba8:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
   11bac:	e0823003 	add	r3, r2, r3
   11bb0:	e2433001 	sub	r3, r3, #1
   11bb4:	e1a00003 	mov	r0, r3
   11bb8:	e51b1040 	ldr	r1, [fp, #-64]	; 0xffffffc0
   11bbc:	ebfffbf9 	bl	10ba8 <__aeabi_uidiv@plt>
   11bc0:	e1a03000 	mov	r3, r0
   11bc4:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc
   11bc8:	e24b2048 	sub	r2, fp, #72	; 0x48
   11bcc:	e24b3044 	sub	r3, fp, #68	; 0x44
   11bd0:	e1a00002 	mov	r0, r2
   11bd4:	e1a01003 	mov	r1, r3
   11bd8:	eb0000f5 	bl	11fb4 <_ZSt3maxIjERKT_S2_S2_>
   11bdc:	e1a03000 	mov	r3, r0
   11be0:	e5933000 	ldr	r3, [r3]
   11be4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11be8:	e3a02000 	mov	r2, #0
   11bec:	e3a03000 	mov	r3, #0
   11bf0:	e14b22f4 	strd	r2, [fp, #-36]	; 0xffffffdc
   11bf4:	e3a02000 	mov	r2, #0
   11bf8:	e59f3090 	ldr	r3, [pc, #144]	; 11c90 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x188>
   11bfc:	e14b22fc 	strd	r2, [fp, #-44]	; 0xffffffd4
   11c00:	ea000013 	b	11c54 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x14c>
   11c04:	e51b0058 	ldr	r0, [fp, #-88]	; 0xffffffa8
   11c08:	eb0000fb 	bl	11ffc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>
   11c0c:	e1a04000 	mov	r4, r0
   11c10:	ebffffb4 	bl	11ae8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv>
   11c14:	e1a03000 	mov	r3, r0
   11c18:	e0633004 	rsb	r3, r3, r4
   11c1c:	ee073a90 	vmov	s15, r3
   11c20:	eeb86b67 	vcvt.f64.u32	d6, s15
   11c24:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   11c28:	ee267b07 	vmul.f64	d7, d6, d7
   11c2c:	ed1b6b09 	vldr	d6, [fp, #-36]	; 0xffffffdc
   11c30:	ee367b07 	vadd.f64	d7, d6, d7
   11c34:	ed0b7b09 	vstr	d7, [fp, #-36]	; 0xffffffdc
   11c38:	ed1b6b0b 	vldr	d6, [fp, #-44]	; 0xffffffd4
   11c3c:	ed1b7b0f 	vldr	d7, [fp, #-60]	; 0xffffffc4
   11c40:	ee267b07 	vmul.f64	d7, d6, d7
   11c44:	ed0b7b0b 	vstr	d7, [fp, #-44]	; 0xffffffd4
   11c48:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   11c4c:	e2433001 	sub	r3, r3, #1
   11c50:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   11c54:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   11c58:	e3530000 	cmp	r3, #0
   11c5c:	1affffe8 	bne	11c04 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xfc>
   11c60:	ed1b6b09 	vldr	d6, [fp, #-36]	; 0xffffffdc
   11c64:	ed1b7b0b 	vldr	d7, [fp, #-44]	; 0xffffffd4
   11c68:	ee867b07 	vdiv.f64	d7, d6, d7
   11c6c:	eeb00b47 	vmov.f64	d0, d7
   11c70:	e24bd010 	sub	sp, fp, #16
   11c74:	ecbd8b02 	vpop	{d8}
   11c78:	e8bd8810 	pop	{r4, fp, pc}
   11c7c:	e1a00000 	nop			; (mov r0, r0)
   11c80:	00000000 	.word	0x00000000
   11c84:	3ff00000 	.word	0x3ff00000
   11c88:	00000000 	.word	0x00000000
   11c8c:	40000000 	.word	0x40000000
   11c90:	3ff00000 	.word	0x3ff00000
   11c94:	e1a00000 	nop			; (mov r0, r0)

00011c98 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
   11c98:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11c9c:	e28db000 	add	fp, sp, #0
   11ca0:	e24dd00c 	sub	sp, sp, #12
   11ca4:	e50b0008 	str	r0, [fp, #-8]
   11ca8:	e51b3008 	ldr	r3, [fp, #-8]
   11cac:	e5933004 	ldr	r3, [r3, #4]
   11cb0:	e1a02003 	mov	r2, r3
   11cb4:	e51b3008 	ldr	r3, [fp, #-8]
   11cb8:	e5933000 	ldr	r3, [r3]
   11cbc:	e0633002 	rsb	r3, r3, r2
   11cc0:	e1a03143 	asr	r3, r3, #2
   11cc4:	e1a00003 	mov	r0, r3
   11cc8:	e24bd000 	sub	sp, fp, #0
   11ccc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11cd0:	e12fff1e 	bx	lr

00011cd4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj>:
   11cd4:	e92d4800 	push	{fp, lr}
   11cd8:	e28db004 	add	fp, sp, #4
   11cdc:	e24dd010 	sub	sp, sp, #16
   11ce0:	e50b0010 	str	r0, [fp, #-16]
   11ce4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   11ce8:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
   11cec:	eb0000f2 	bl	120bc <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>
   11cf0:	e1a02000 	mov	r2, r0
   11cf4:	e51b3010 	ldr	r3, [fp, #-16]
   11cf8:	e5832000 	str	r2, [r3]
   11cfc:	e3a03001 	mov	r3, #1
   11d00:	e50b3008 	str	r3, [fp, #-8]
   11d04:	ea00001c 	b	11d7c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0xa8>
   11d08:	e51b3008 	ldr	r3, [fp, #-8]
   11d0c:	e2432001 	sub	r2, r3, #1
   11d10:	e51b3010 	ldr	r3, [fp, #-16]
   11d14:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   11d18:	e50b300c 	str	r3, [fp, #-12]
   11d1c:	e51b300c 	ldr	r3, [fp, #-12]
   11d20:	e1a03f23 	lsr	r3, r3, #30
   11d24:	e51b200c 	ldr	r2, [fp, #-12]
   11d28:	e0233002 	eor	r3, r3, r2
   11d2c:	e50b300c 	str	r3, [fp, #-12]
   11d30:	e51b300c 	ldr	r3, [fp, #-12]
   11d34:	e59f2060 	ldr	r2, [pc, #96]	; 11d9c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0xc8>
   11d38:	e0030392 	mul	r3, r2, r3
   11d3c:	e50b300c 	str	r3, [fp, #-12]
   11d40:	e51b0008 	ldr	r0, [fp, #-8]
   11d44:	eb0000e6 	bl	120e4 <_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_>
   11d48:	e1a02000 	mov	r2, r0
   11d4c:	e51b300c 	ldr	r3, [fp, #-12]
   11d50:	e0833002 	add	r3, r3, r2
   11d54:	e50b300c 	str	r3, [fp, #-12]
   11d58:	e51b000c 	ldr	r0, [fp, #-12]
   11d5c:	eb0000d6 	bl	120bc <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>
   11d60:	e1a01000 	mov	r1, r0
   11d64:	e51b3010 	ldr	r3, [fp, #-16]
   11d68:	e51b2008 	ldr	r2, [fp, #-8]
   11d6c:	e7831102 	str	r1, [r3, r2, lsl #2]
   11d70:	e51b3008 	ldr	r3, [fp, #-8]
   11d74:	e2833001 	add	r3, r3, #1
   11d78:	e50b3008 	str	r3, [fp, #-8]
   11d7c:	e51b3008 	ldr	r3, [fp, #-8]
   11d80:	e3530e27 	cmp	r3, #624	; 0x270
   11d84:	3affffdf 	bcc	11d08 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj+0x34>
   11d88:	e51b3010 	ldr	r3, [fp, #-16]
   11d8c:	e3a02e27 	mov	r2, #624	; 0x270
   11d90:	e58329c0 	str	r2, [r3, #2496]	; 0x9c0
   11d94:	e24bd004 	sub	sp, fp, #4
   11d98:	e8bd8800 	pop	{fp, pc}
   11d9c:	6c078965 	.word	0x6c078965

00011da0 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
   11da0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11da4:	e28db000 	add	fp, sp, #0
   11da8:	e24dd00c 	sub	sp, sp, #12
   11dac:	e50b0008 	str	r0, [fp, #-8]
   11db0:	e51b3008 	ldr	r3, [fp, #-8]
   11db4:	e1a00003 	mov	r0, r3
   11db8:	e24bd000 	sub	sp, fp, #0
   11dbc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11dc0:	e12fff1e 	bx	lr

00011dc4 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
   11dc4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11dc8:	e28db000 	add	fp, sp, #0
   11dcc:	e24dd00c 	sub	sp, sp, #12
   11dd0:	e50b0008 	str	r0, [fp, #-8]
   11dd4:	e51b3008 	ldr	r3, [fp, #-8]
   11dd8:	e1a00003 	mov	r0, r3
   11ddc:	e24bd000 	sub	sp, fp, #0
   11de0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11de4:	e12fff1e 	bx	lr

00011de8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
   11de8:	e92d4800 	push	{fp, lr}
   11dec:	e28db004 	add	fp, sp, #4
   11df0:	e24dd008 	sub	sp, sp, #8
   11df4:	e50b0008 	str	r0, [fp, #-8]
   11df8:	e51b0008 	ldr	r0, [fp, #-8]
   11dfc:	ebfffeec 	bl	119b4 <_ZNSaIiED1Ev>
   11e00:	e51b3008 	ldr	r3, [fp, #-8]
   11e04:	e1a00003 	mov	r0, r3
   11e08:	e24bd004 	sub	sp, fp, #4
   11e0c:	e8bd8800 	pop	{fp, pc}

00011e10 <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_>:
   11e10:	e92d4800 	push	{fp, lr}
   11e14:	e28db004 	add	fp, sp, #4
   11e18:	e24dd010 	sub	sp, sp, #16
   11e1c:	e50b0008 	str	r0, [fp, #-8]
   11e20:	e50b100c 	str	r1, [fp, #-12]
   11e24:	e50b2010 	str	r2, [fp, #-16]
   11e28:	e51b3008 	ldr	r3, [fp, #-8]
   11e2c:	e1a00003 	mov	r0, r3
   11e30:	e51b1010 	ldr	r1, [fp, #-16]
   11e34:	eb0000b4 	bl	1210c <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
   11e38:	e51b0008 	ldr	r0, [fp, #-8]
   11e3c:	e51b100c 	ldr	r1, [fp, #-12]
   11e40:	eb0000c6 	bl	12160 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>
   11e44:	e51b3008 	ldr	r3, [fp, #-8]
   11e48:	ea000003 	b	11e5c <_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_+0x4c>
   11e4c:	e51b3008 	ldr	r3, [fp, #-8]
   11e50:	e1a00003 	mov	r0, r3
   11e54:	ebffffe3 	bl	11de8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
   11e58:	ebfffb3a 	bl	10b48 <__cxa_end_cleanup@plt>
   11e5c:	e1a00003 	mov	r0, r3
   11e60:	e24bd004 	sub	sp, fp, #4
   11e64:	e8bd8800 	pop	{fp, pc}

00011e68 <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
   11e68:	e92d4800 	push	{fp, lr}
   11e6c:	e28db004 	add	fp, sp, #4
   11e70:	e24dd008 	sub	sp, sp, #8
   11e74:	e50b0008 	str	r0, [fp, #-8]
   11e78:	e51b3008 	ldr	r3, [fp, #-8]
   11e7c:	e5932000 	ldr	r2, [r3]
   11e80:	e51b3008 	ldr	r3, [fp, #-8]
   11e84:	e5933008 	ldr	r3, [r3, #8]
   11e88:	e1a01003 	mov	r1, r3
   11e8c:	e51b3008 	ldr	r3, [fp, #-8]
   11e90:	e5933000 	ldr	r3, [r3]
   11e94:	e0633001 	rsb	r3, r3, r1
   11e98:	e1a03143 	asr	r3, r3, #2
   11e9c:	e51b0008 	ldr	r0, [fp, #-8]
   11ea0:	e1a01002 	mov	r1, r2
   11ea4:	e1a02003 	mov	r2, r3
   11ea8:	eb0000c4 	bl	121c0 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>
   11eac:	e51b3008 	ldr	r3, [fp, #-8]
   11eb0:	e1a00003 	mov	r0, r3
   11eb4:	ebffffcb 	bl	11de8 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
   11eb8:	e51b3008 	ldr	r3, [fp, #-8]
   11ebc:	e1a00003 	mov	r0, r3
   11ec0:	e24bd004 	sub	sp, fp, #4
   11ec4:	e8bd8800 	pop	{fp, pc}

00011ec8 <_ZNSt6vectorIiSaIiEE21_M_default_initializeEj>:
   11ec8:	e92d4810 	push	{r4, fp, lr}
   11ecc:	e28db008 	add	fp, sp, #8
   11ed0:	e24dd00c 	sub	sp, sp, #12
   11ed4:	e50b0010 	str	r0, [fp, #-16]
   11ed8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   11edc:	e51b3010 	ldr	r3, [fp, #-16]
   11ee0:	e5934000 	ldr	r4, [r3]
   11ee4:	e51b3010 	ldr	r3, [fp, #-16]
   11ee8:	e1a00003 	mov	r0, r3
   11eec:	eb00000a 	bl	11f1c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
   11ef0:	e1a03000 	mov	r3, r0
   11ef4:	e1a00004 	mov	r0, r4
   11ef8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   11efc:	e1a02003 	mov	r2, r3
   11f00:	eb0000be 	bl	12200 <_ZSt27__uninitialized_default_n_aIPijiEvT_T0_RSaIT1_E>
   11f04:	e51b3010 	ldr	r3, [fp, #-16]
   11f08:	e5932008 	ldr	r2, [r3, #8]
   11f0c:	e51b3010 	ldr	r3, [fp, #-16]
   11f10:	e5832004 	str	r2, [r3, #4]
   11f14:	e24bd008 	sub	sp, fp, #8
   11f18:	e8bd8810 	pop	{r4, fp, pc}

00011f1c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
   11f1c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11f20:	e28db000 	add	fp, sp, #0
   11f24:	e24dd00c 	sub	sp, sp, #12
   11f28:	e50b0008 	str	r0, [fp, #-8]
   11f2c:	e51b3008 	ldr	r3, [fp, #-8]
   11f30:	e1a00003 	mov	r0, r3
   11f34:	e24bd000 	sub	sp, fp, #0
   11f38:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11f3c:	e12fff1e 	bx	lr

00011f40 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
   11f40:	e92d4800 	push	{fp, lr}
   11f44:	e28db004 	add	fp, sp, #4
   11f48:	e24dd010 	sub	sp, sp, #16
   11f4c:	e50b0008 	str	r0, [fp, #-8]
   11f50:	e50b100c 	str	r1, [fp, #-12]
   11f54:	e50b2010 	str	r2, [fp, #-16]
   11f58:	e51b0008 	ldr	r0, [fp, #-8]
   11f5c:	e51b100c 	ldr	r1, [fp, #-12]
   11f60:	eb0000b1 	bl	1222c <_ZSt8_DestroyIPiEvT_S1_>
   11f64:	e24bd004 	sub	sp, fp, #4
   11f68:	e8bd8800 	pop	{fp, pc}

00011f6c <_ZSt3minIjERKT_S2_S2_>:
   11f6c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11f70:	e28db000 	add	fp, sp, #0
   11f74:	e24dd00c 	sub	sp, sp, #12
   11f78:	e50b0008 	str	r0, [fp, #-8]
   11f7c:	e50b100c 	str	r1, [fp, #-12]
   11f80:	e51b300c 	ldr	r3, [fp, #-12]
   11f84:	e5932000 	ldr	r2, [r3]
   11f88:	e51b3008 	ldr	r3, [fp, #-8]
   11f8c:	e5933000 	ldr	r3, [r3]
   11f90:	e1520003 	cmp	r2, r3
   11f94:	2a000001 	bcs	11fa0 <_ZSt3minIjERKT_S2_S2_+0x34>
   11f98:	e51b300c 	ldr	r3, [fp, #-12]
   11f9c:	ea000000 	b	11fa4 <_ZSt3minIjERKT_S2_S2_+0x38>
   11fa0:	e51b3008 	ldr	r3, [fp, #-8]
   11fa4:	e1a00003 	mov	r0, r3
   11fa8:	e24bd000 	sub	sp, fp, #0
   11fac:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11fb0:	e12fff1e 	bx	lr

00011fb4 <_ZSt3maxIjERKT_S2_S2_>:
   11fb4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   11fb8:	e28db000 	add	fp, sp, #0
   11fbc:	e24dd00c 	sub	sp, sp, #12
   11fc0:	e50b0008 	str	r0, [fp, #-8]
   11fc4:	e50b100c 	str	r1, [fp, #-12]
   11fc8:	e51b3008 	ldr	r3, [fp, #-8]
   11fcc:	e5932000 	ldr	r2, [r3]
   11fd0:	e51b300c 	ldr	r3, [fp, #-12]
   11fd4:	e5933000 	ldr	r3, [r3]
   11fd8:	e1520003 	cmp	r2, r3
   11fdc:	2a000001 	bcs	11fe8 <_ZSt3maxIjERKT_S2_S2_+0x34>
   11fe0:	e51b300c 	ldr	r3, [fp, #-12]
   11fe4:	ea000000 	b	11fec <_ZSt3maxIjERKT_S2_S2_+0x38>
   11fe8:	e51b3008 	ldr	r3, [fp, #-8]
   11fec:	e1a00003 	mov	r0, r3
   11ff0:	e24bd000 	sub	sp, fp, #0
   11ff4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   11ff8:	e12fff1e 	bx	lr

00011ffc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>:
   11ffc:	e92d4800 	push	{fp, lr}
   12000:	e28db004 	add	fp, sp, #4
   12004:	e24dd010 	sub	sp, sp, #16
   12008:	e50b0010 	str	r0, [fp, #-16]
   1200c:	e51b3010 	ldr	r3, [fp, #-16]
   12010:	e59339c0 	ldr	r3, [r3, #2496]	; 0x9c0
   12014:	e3530e27 	cmp	r3, #624	; 0x270
   12018:	3a000001 	bcc	12024 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x28>
   1201c:	e51b0010 	ldr	r0, [fp, #-16]
   12020:	eb00008b 	bl	12254 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv>
   12024:	e51b3010 	ldr	r3, [fp, #-16]
   12028:	e59339c0 	ldr	r3, [r3, #2496]	; 0x9c0
   1202c:	e2831001 	add	r1, r3, #1
   12030:	e51b2010 	ldr	r2, [fp, #-16]
   12034:	e58219c0 	str	r1, [r2, #2496]	; 0x9c0
   12038:	e51b2010 	ldr	r2, [fp, #-16]
   1203c:	e7923103 	ldr	r3, [r2, r3, lsl #2]
   12040:	e50b3008 	str	r3, [fp, #-8]
   12044:	e51b3008 	ldr	r3, [fp, #-8]
   12048:	e1a035a3 	lsr	r3, r3, #11
   1204c:	e51b2008 	ldr	r2, [fp, #-8]
   12050:	e0233002 	eor	r3, r3, r2
   12054:	e50b3008 	str	r3, [fp, #-8]
   12058:	e51b3008 	ldr	r3, [fp, #-8]
   1205c:	e1a02383 	lsl	r2, r3, #7
   12060:	e59f304c 	ldr	r3, [pc, #76]	; 120b4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0xb8>
   12064:	e0033002 	and	r3, r3, r2
   12068:	e51b2008 	ldr	r2, [fp, #-8]
   1206c:	e0233002 	eor	r3, r3, r2
   12070:	e50b3008 	str	r3, [fp, #-8]
   12074:	e51b3008 	ldr	r3, [fp, #-8]
   12078:	e1a02783 	lsl	r2, r3, #15
   1207c:	e59f3034 	ldr	r3, [pc, #52]	; 120b8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0xbc>
   12080:	e0033002 	and	r3, r3, r2
   12084:	e51b2008 	ldr	r2, [fp, #-8]
   12088:	e0233002 	eor	r3, r3, r2
   1208c:	e50b3008 	str	r3, [fp, #-8]
   12090:	e51b3008 	ldr	r3, [fp, #-8]
   12094:	e1a03923 	lsr	r3, r3, #18
   12098:	e51b2008 	ldr	r2, [fp, #-8]
   1209c:	e0233002 	eor	r3, r3, r2
   120a0:	e50b3008 	str	r3, [fp, #-8]
   120a4:	e51b3008 	ldr	r3, [fp, #-8]
   120a8:	e1a00003 	mov	r0, r3
   120ac:	e24bd004 	sub	sp, fp, #4
   120b0:	e8bd8800 	pop	{fp, pc}
   120b4:	9d2c5680 	.word	0x9d2c5680
   120b8:	efc60000 	.word	0xefc60000

000120bc <_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_>:
   120bc:	e92d4800 	push	{fp, lr}
   120c0:	e28db004 	add	fp, sp, #4
   120c4:	e24dd008 	sub	sp, sp, #8
   120c8:	e50b0008 	str	r0, [fp, #-8]
   120cc:	e51b0008 	ldr	r0, [fp, #-8]
   120d0:	eb0000d4 	bl	12428 <_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj>
   120d4:	e1a03000 	mov	r3, r0
   120d8:	e1a00003 	mov	r0, r3
   120dc:	e24bd004 	sub	sp, fp, #4
   120e0:	e8bd8800 	pop	{fp, pc}

000120e4 <_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_>:
   120e4:	e92d4800 	push	{fp, lr}
   120e8:	e28db004 	add	fp, sp, #4
   120ec:	e24dd008 	sub	sp, sp, #8
   120f0:	e50b0008 	str	r0, [fp, #-8]
   120f4:	e51b0008 	ldr	r0, [fp, #-8]
   120f8:	eb0000d5 	bl	12454 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj>
   120fc:	e1a03000 	mov	r3, r0
   12100:	e1a00003 	mov	r0, r3
   12104:	e24bd004 	sub	sp, fp, #4
   12108:	e8bd8800 	pop	{fp, pc}

0001210c <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>:
   1210c:	e92d4800 	push	{fp, lr}
   12110:	e28db004 	add	fp, sp, #4
   12114:	e24dd008 	sub	sp, sp, #8
   12118:	e50b0008 	str	r0, [fp, #-8]
   1211c:	e50b100c 	str	r1, [fp, #-12]
   12120:	e51b0008 	ldr	r0, [fp, #-8]
   12124:	e51b100c 	ldr	r1, [fp, #-12]
   12128:	eb0000de 	bl	124a8 <_ZNSaIiEC1ERKS_>
   1212c:	e51b3008 	ldr	r3, [fp, #-8]
   12130:	e3a02000 	mov	r2, #0
   12134:	e5832000 	str	r2, [r3]
   12138:	e51b3008 	ldr	r3, [fp, #-8]
   1213c:	e3a02000 	mov	r2, #0
   12140:	e5832004 	str	r2, [r3, #4]
   12144:	e51b3008 	ldr	r3, [fp, #-8]
   12148:	e3a02000 	mov	r2, #0
   1214c:	e5832008 	str	r2, [r3, #8]
   12150:	e51b3008 	ldr	r3, [fp, #-8]
   12154:	e1a00003 	mov	r0, r3
   12158:	e24bd004 	sub	sp, fp, #4
   1215c:	e8bd8800 	pop	{fp, pc}

00012160 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>:
   12160:	e92d4800 	push	{fp, lr}
   12164:	e28db004 	add	fp, sp, #4
   12168:	e24dd008 	sub	sp, sp, #8
   1216c:	e50b0008 	str	r0, [fp, #-8]
   12170:	e50b100c 	str	r1, [fp, #-12]
   12174:	e51b0008 	ldr	r0, [fp, #-8]
   12178:	e51b100c 	ldr	r1, [fp, #-12]
   1217c:	eb0000d5 	bl	124d8 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>
   12180:	e1a02000 	mov	r2, r0
   12184:	e51b3008 	ldr	r3, [fp, #-8]
   12188:	e5832000 	str	r2, [r3]
   1218c:	e51b3008 	ldr	r3, [fp, #-8]
   12190:	e5932000 	ldr	r2, [r3]
   12194:	e51b3008 	ldr	r3, [fp, #-8]
   12198:	e5832004 	str	r2, [r3, #4]
   1219c:	e51b3008 	ldr	r3, [fp, #-8]
   121a0:	e5932000 	ldr	r2, [r3]
   121a4:	e51b300c 	ldr	r3, [fp, #-12]
   121a8:	e1a03103 	lsl	r3, r3, #2
   121ac:	e0822003 	add	r2, r2, r3
   121b0:	e51b3008 	ldr	r3, [fp, #-8]
   121b4:	e5832008 	str	r2, [r3, #8]
   121b8:	e24bd004 	sub	sp, fp, #4
   121bc:	e8bd8800 	pop	{fp, pc}

000121c0 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>:
   121c0:	e92d4800 	push	{fp, lr}
   121c4:	e28db004 	add	fp, sp, #4
   121c8:	e24dd010 	sub	sp, sp, #16
   121cc:	e50b0008 	str	r0, [fp, #-8]
   121d0:	e50b100c 	str	r1, [fp, #-12]
   121d4:	e50b2010 	str	r2, [fp, #-16]
   121d8:	e51b300c 	ldr	r3, [fp, #-12]
   121dc:	e3530000 	cmp	r3, #0
   121e0:	0a000004 	beq	121f8 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij+0x38>
   121e4:	e51b3008 	ldr	r3, [fp, #-8]
   121e8:	e1a00003 	mov	r0, r3
   121ec:	e51b100c 	ldr	r1, [fp, #-12]
   121f0:	e51b2010 	ldr	r2, [fp, #-16]
   121f4:	eb0000c9 	bl	12520 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>
   121f8:	e24bd004 	sub	sp, fp, #4
   121fc:	e8bd8800 	pop	{fp, pc}

00012200 <_ZSt27__uninitialized_default_n_aIPijiEvT_T0_RSaIT1_E>:
   12200:	e92d4800 	push	{fp, lr}
   12204:	e28db004 	add	fp, sp, #4
   12208:	e24dd010 	sub	sp, sp, #16
   1220c:	e50b0008 	str	r0, [fp, #-8]
   12210:	e50b100c 	str	r1, [fp, #-12]
   12214:	e50b2010 	str	r2, [fp, #-16]
   12218:	e51b0008 	ldr	r0, [fp, #-8]
   1221c:	e51b100c 	ldr	r1, [fp, #-12]
   12220:	eb0000ca 	bl	12550 <_ZSt25__uninitialized_default_nIPijEvT_T0_>
   12224:	e24bd004 	sub	sp, fp, #4
   12228:	e8bd8800 	pop	{fp, pc}

0001222c <_ZSt8_DestroyIPiEvT_S1_>:
   1222c:	e92d4800 	push	{fp, lr}
   12230:	e28db004 	add	fp, sp, #4
   12234:	e24dd008 	sub	sp, sp, #8
   12238:	e50b0008 	str	r0, [fp, #-8]
   1223c:	e50b100c 	str	r1, [fp, #-12]
   12240:	e51b0008 	ldr	r0, [fp, #-8]
   12244:	e51b100c 	ldr	r1, [fp, #-12]
   12248:	eb0000cc 	bl	12580 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
   1224c:	e24bd004 	sub	sp, fp, #4
   12250:	e8bd8800 	pop	{fp, pc}

00012254 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv>:
   12254:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12258:	e28db000 	add	fp, sp, #0
   1225c:	e24dd02c 	sub	sp, sp, #44	; 0x2c
   12260:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
   12264:	e3a03102 	mov	r3, #-2147483648	; 0x80000000
   12268:	e50b3010 	str	r3, [fp, #-16]
   1226c:	e3e03102 	mvn	r3, #-2147483648	; 0x80000000
   12270:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
   12274:	e3a03000 	mov	r3, #0
   12278:	e50b3008 	str	r3, [fp, #-8]
   1227c:	ea000020 	b	12304 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0xb0>
   12280:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12284:	e51b2008 	ldr	r2, [fp, #-8]
   12288:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   1228c:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   12290:	e51b3008 	ldr	r3, [fp, #-8]
   12294:	e2831001 	add	r1, r3, #1
   12298:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   1229c:	e7933101 	ldr	r3, [r3, r1, lsl #2]
   122a0:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   122a4:	e1823003 	orr	r3, r2, r3
   122a8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
   122ac:	e51b3008 	ldr	r3, [fp, #-8]
   122b0:	e2833f63 	add	r3, r3, #396	; 0x18c
   122b4:	e2833001 	add	r3, r3, #1
   122b8:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
   122bc:	e7922103 	ldr	r2, [r2, r3, lsl #2]
   122c0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   122c4:	e1a030a3 	lsr	r3, r3, #1
   122c8:	e0222003 	eor	r2, r2, r3
   122cc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   122d0:	e2033001 	and	r3, r3, #1
   122d4:	e3530000 	cmp	r3, #0
   122d8:	0a000001 	beq	122e4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x90>
   122dc:	e59f313c 	ldr	r3, [pc, #316]	; 12420 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   122e0:	ea000000 	b	122e8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x94>
   122e4:	e3a03000 	mov	r3, #0
   122e8:	e0221003 	eor	r1, r2, r3
   122ec:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   122f0:	e51b2008 	ldr	r2, [fp, #-8]
   122f4:	e7831102 	str	r1, [r3, r2, lsl #2]
   122f8:	e51b3008 	ldr	r3, [fp, #-8]
   122fc:	e2833001 	add	r3, r3, #1
   12300:	e50b3008 	str	r3, [fp, #-8]
   12304:	e51b3008 	ldr	r3, [fp, #-8]
   12308:	e35300e2 	cmp	r3, #226	; 0xe2
   1230c:	9affffdb 	bls	12280 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x2c>
   12310:	e3a030e3 	mov	r3, #227	; 0xe3
   12314:	e50b300c 	str	r3, [fp, #-12]
   12318:	ea00001f 	b	1239c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x148>
   1231c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12320:	e51b200c 	ldr	r2, [fp, #-12]
   12324:	e7933102 	ldr	r3, [r3, r2, lsl #2]
   12328:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   1232c:	e51b300c 	ldr	r3, [fp, #-12]
   12330:	e2831001 	add	r1, r3, #1
   12334:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12338:	e7933101 	ldr	r3, [r3, r1, lsl #2]
   1233c:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   12340:	e1823003 	orr	r3, r2, r3
   12344:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
   12348:	e51b300c 	ldr	r3, [fp, #-12]
   1234c:	e24320e3 	sub	r2, r3, #227	; 0xe3
   12350:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12354:	e7932102 	ldr	r2, [r3, r2, lsl #2]
   12358:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   1235c:	e1a030a3 	lsr	r3, r3, #1
   12360:	e0222003 	eor	r2, r2, r3
   12364:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   12368:	e2033001 	and	r3, r3, #1
   1236c:	e3530000 	cmp	r3, #0
   12370:	0a000001 	beq	1237c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x128>
   12374:	e59f30a4 	ldr	r3, [pc, #164]	; 12420 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   12378:	ea000000 	b	12380 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x12c>
   1237c:	e3a03000 	mov	r3, #0
   12380:	e0221003 	eor	r1, r2, r3
   12384:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12388:	e51b200c 	ldr	r2, [fp, #-12]
   1238c:	e7831102 	str	r1, [r3, r2, lsl #2]
   12390:	e51b300c 	ldr	r3, [fp, #-12]
   12394:	e2833001 	add	r3, r3, #1
   12398:	e50b300c 	str	r3, [fp, #-12]
   1239c:	e51b300c 	ldr	r3, [fp, #-12]
   123a0:	e59f207c 	ldr	r2, [pc, #124]	; 12424 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1d0>
   123a4:	e1530002 	cmp	r3, r2
   123a8:	9affffdb 	bls	1231c <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0xc8>
   123ac:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123b0:	e59339bc 	ldr	r3, [r3, #2492]	; 0x9bc
   123b4:	e2032102 	and	r2, r3, #-2147483648	; 0x80000000
   123b8:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123bc:	e5933000 	ldr	r3, [r3]
   123c0:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   123c4:	e1823003 	orr	r3, r2, r3
   123c8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
   123cc:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   123d0:	e5932630 	ldr	r2, [r3, #1584]	; 0x630
   123d4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   123d8:	e1a030a3 	lsr	r3, r3, #1
   123dc:	e0222003 	eor	r2, r2, r3
   123e0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
   123e4:	e2033001 	and	r3, r3, #1
   123e8:	e3530000 	cmp	r3, #0
   123ec:	0a000001 	beq	123f8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1a4>
   123f0:	e59f3028 	ldr	r3, [pc, #40]	; 12420 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1cc>
   123f4:	ea000000 	b	123fc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv+0x1a8>
   123f8:	e3a03000 	mov	r3, #0
   123fc:	e0222003 	eor	r2, r2, r3
   12400:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   12404:	e58329bc 	str	r2, [r3, #2492]	; 0x9bc
   12408:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
   1240c:	e3a02000 	mov	r2, #0
   12410:	e58329c0 	str	r2, [r3, #2496]	; 0x9c0
   12414:	e24bd000 	sub	sp, fp, #0
   12418:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   1241c:	e12fff1e 	bx	lr
   12420:	9908b0df 	.word	0x9908b0df
   12424:	0000026e 	.word	0x0000026e

00012428 <_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj>:
   12428:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   1242c:	e28db000 	add	fp, sp, #0
   12430:	e24dd014 	sub	sp, sp, #20
   12434:	e50b0010 	str	r0, [fp, #-16]
   12438:	e51b3010 	ldr	r3, [fp, #-16]
   1243c:	e50b3008 	str	r3, [fp, #-8]
   12440:	e51b3008 	ldr	r3, [fp, #-8]
   12444:	e1a00003 	mov	r0, r3
   12448:	e24bd000 	sub	sp, fp, #0
   1244c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12450:	e12fff1e 	bx	lr

00012454 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj>:
   12454:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12458:	e28db000 	add	fp, sp, #0
   1245c:	e24dd014 	sub	sp, sp, #20
   12460:	e50b0010 	str	r0, [fp, #-16]
   12464:	e51b3010 	ldr	r3, [fp, #-16]
   12468:	e50b3008 	str	r3, [fp, #-8]
   1246c:	e51b3008 	ldr	r3, [fp, #-8]
   12470:	e1a02223 	lsr	r2, r3, #4
   12474:	e59f1028 	ldr	r1, [pc, #40]	; 124a4 <_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj+0x50>
   12478:	e0821291 	umull	r1, r2, r1, r2
   1247c:	e1a02122 	lsr	r2, r2, #2
   12480:	e3a01e27 	mov	r1, #624	; 0x270
   12484:	e0020291 	mul	r2, r1, r2
   12488:	e0623003 	rsb	r3, r2, r3
   1248c:	e50b3008 	str	r3, [fp, #-8]
   12490:	e51b3008 	ldr	r3, [fp, #-8]
   12494:	e1a00003 	mov	r0, r3
   12498:	e24bd000 	sub	sp, fp, #0
   1249c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   124a0:	e12fff1e 	bx	lr
   124a4:	1a41a41b 	.word	0x1a41a41b

000124a8 <_ZNSaIiEC1ERKS_>:
   124a8:	e92d4800 	push	{fp, lr}
   124ac:	e28db004 	add	fp, sp, #4
   124b0:	e24dd008 	sub	sp, sp, #8
   124b4:	e50b0008 	str	r0, [fp, #-8]
   124b8:	e50b100c 	str	r1, [fp, #-12]
   124bc:	e51b0008 	ldr	r0, [fp, #-8]
   124c0:	e51b100c 	ldr	r1, [fp, #-12]
   124c4:	eb000035 	bl	125a0 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
   124c8:	e51b3008 	ldr	r3, [fp, #-8]
   124cc:	e1a00003 	mov	r0, r3
   124d0:	e24bd004 	sub	sp, fp, #4
   124d4:	e8bd8800 	pop	{fp, pc}

000124d8 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>:
   124d8:	e92d4800 	push	{fp, lr}
   124dc:	e28db004 	add	fp, sp, #4
   124e0:	e24dd008 	sub	sp, sp, #8
   124e4:	e50b0008 	str	r0, [fp, #-8]
   124e8:	e50b100c 	str	r1, [fp, #-12]
   124ec:	e51b300c 	ldr	r3, [fp, #-12]
   124f0:	e3530000 	cmp	r3, #0
   124f4:	0a000005 	beq	12510 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x38>
   124f8:	e51b3008 	ldr	r3, [fp, #-8]
   124fc:	e1a00003 	mov	r0, r3
   12500:	e51b100c 	ldr	r1, [fp, #-12]
   12504:	eb00002f 	bl	125c8 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_j>
   12508:	e1a03000 	mov	r3, r0
   1250c:	ea000000 	b	12514 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x3c>
   12510:	e3a03000 	mov	r3, #0
   12514:	e1a00003 	mov	r0, r3
   12518:	e24bd004 	sub	sp, fp, #4
   1251c:	e8bd8800 	pop	{fp, pc}

00012520 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>:
   12520:	e92d4800 	push	{fp, lr}
   12524:	e28db004 	add	fp, sp, #4
   12528:	e24dd010 	sub	sp, sp, #16
   1252c:	e50b0008 	str	r0, [fp, #-8]
   12530:	e50b100c 	str	r1, [fp, #-12]
   12534:	e50b2010 	str	r2, [fp, #-16]
   12538:	e51b0008 	ldr	r0, [fp, #-8]
   1253c:	e51b100c 	ldr	r1, [fp, #-12]
   12540:	e51b2010 	ldr	r2, [fp, #-16]
   12544:	eb00002c 	bl	125fc <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>
   12548:	e24bd004 	sub	sp, fp, #4
   1254c:	e8bd8800 	pop	{fp, pc}

00012550 <_ZSt25__uninitialized_default_nIPijEvT_T0_>:
   12550:	e92d4800 	push	{fp, lr}
   12554:	e28db004 	add	fp, sp, #4
   12558:	e24dd010 	sub	sp, sp, #16
   1255c:	e50b0010 	str	r0, [fp, #-16]
   12560:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12564:	e3a03001 	mov	r3, #1
   12568:	e54b3005 	strb	r3, [fp, #-5]
   1256c:	e51b0010 	ldr	r0, [fp, #-16]
   12570:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   12574:	eb00002a 	bl	12624 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEEvT_T0_>
   12578:	e24bd004 	sub	sp, fp, #4
   1257c:	e8bd8800 	pop	{fp, pc}

00012580 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
   12580:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12584:	e28db000 	add	fp, sp, #0
   12588:	e24dd00c 	sub	sp, sp, #12
   1258c:	e50b0008 	str	r0, [fp, #-8]
   12590:	e50b100c 	str	r1, [fp, #-12]
   12594:	e24bd000 	sub	sp, fp, #0
   12598:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   1259c:	e12fff1e 	bx	lr

000125a0 <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
   125a0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   125a4:	e28db000 	add	fp, sp, #0
   125a8:	e24dd00c 	sub	sp, sp, #12
   125ac:	e50b0008 	str	r0, [fp, #-8]
   125b0:	e50b100c 	str	r1, [fp, #-12]
   125b4:	e51b3008 	ldr	r3, [fp, #-8]
   125b8:	e1a00003 	mov	r0, r3
   125bc:	e24bd000 	sub	sp, fp, #0
   125c0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   125c4:	e12fff1e 	bx	lr

000125c8 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_j>:
   125c8:	e92d4800 	push	{fp, lr}
   125cc:	e28db004 	add	fp, sp, #4
   125d0:	e24dd008 	sub	sp, sp, #8
   125d4:	e50b0008 	str	r0, [fp, #-8]
   125d8:	e50b100c 	str	r1, [fp, #-12]
   125dc:	e51b0008 	ldr	r0, [fp, #-8]
   125e0:	e51b100c 	ldr	r1, [fp, #-12]
   125e4:	e3a02000 	mov	r2, #0
   125e8:	eb00001b 	bl	1265c <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>
   125ec:	e1a03000 	mov	r3, r0
   125f0:	e1a00003 	mov	r0, r3
   125f4:	e24bd004 	sub	sp, fp, #4
   125f8:	e8bd8800 	pop	{fp, pc}

000125fc <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>:
   125fc:	e92d4800 	push	{fp, lr}
   12600:	e28db004 	add	fp, sp, #4
   12604:	e24dd010 	sub	sp, sp, #16
   12608:	e50b0008 	str	r0, [fp, #-8]
   1260c:	e50b100c 	str	r1, [fp, #-12]
   12610:	e50b2010 	str	r2, [fp, #-16]
   12614:	e51b000c 	ldr	r0, [fp, #-12]
   12618:	ebfff944 	bl	10b30 <_ZdlPv@plt>
   1261c:	e24bd004 	sub	sp, fp, #4
   12620:	e8bd8800 	pop	{fp, pc}

00012624 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEEvT_T0_>:
   12624:	e92d4800 	push	{fp, lr}
   12628:	e28db004 	add	fp, sp, #4
   1262c:	e24dd010 	sub	sp, sp, #16
   12630:	e50b0010 	str	r0, [fp, #-16]
   12634:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12638:	e3a03000 	mov	r3, #0
   1263c:	e50b3008 	str	r3, [fp, #-8]
   12640:	e24b3008 	sub	r3, fp, #8
   12644:	e51b0010 	ldr	r0, [fp, #-16]
   12648:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
   1264c:	e1a02003 	mov	r2, r3
   12650:	eb00001a 	bl	126c0 <_ZSt6fill_nIPijiET_S1_T0_RKT1_>
   12654:	e24bd004 	sub	sp, fp, #4
   12658:	e8bd8800 	pop	{fp, pc}

0001265c <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>:
   1265c:	e92d4800 	push	{fp, lr}
   12660:	e28db004 	add	fp, sp, #4
   12664:	e24dd010 	sub	sp, sp, #16
   12668:	e50b0008 	str	r0, [fp, #-8]
   1266c:	e50b100c 	str	r1, [fp, #-12]
   12670:	e50b2010 	str	r2, [fp, #-16]
   12674:	e51b0008 	ldr	r0, [fp, #-8]
   12678:	eb000021 	bl	12704 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
   1267c:	e1a02000 	mov	r2, r0
   12680:	e51b300c 	ldr	r3, [fp, #-12]
   12684:	e1520003 	cmp	r2, r3
   12688:	33a03001 	movcc	r3, #1
   1268c:	23a03000 	movcs	r3, #0
   12690:	e6ef3073 	uxtb	r3, r3
   12694:	e3530000 	cmp	r3, #0
   12698:	0a000000 	beq	126a0 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv+0x44>
   1269c:	ebfff962 	bl	10c2c <_ZSt17__throw_bad_allocv@plt>
   126a0:	e51b300c 	ldr	r3, [fp, #-12]
   126a4:	e1a03103 	lsl	r3, r3, #2
   126a8:	e1a00003 	mov	r0, r3
   126ac:	ebfff949 	bl	10bd8 <_Znwj@plt>
   126b0:	e1a03000 	mov	r3, r0
   126b4:	e1a00003 	mov	r0, r3
   126b8:	e24bd004 	sub	sp, fp, #4
   126bc:	e8bd8800 	pop	{fp, pc}

000126c0 <_ZSt6fill_nIPijiET_S1_T0_RKT1_>:
   126c0:	e92d4800 	push	{fp, lr}
   126c4:	e28db004 	add	fp, sp, #4
   126c8:	e24dd010 	sub	sp, sp, #16
   126cc:	e50b0008 	str	r0, [fp, #-8]
   126d0:	e50b100c 	str	r1, [fp, #-12]
   126d4:	e50b2010 	str	r2, [fp, #-16]
   126d8:	e51b0008 	ldr	r0, [fp, #-8]
   126dc:	eb000011 	bl	12728 <_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_>
   126e0:	e1a03000 	mov	r3, r0
   126e4:	e1a00003 	mov	r0, r3
   126e8:	e51b100c 	ldr	r1, [fp, #-12]
   126ec:	e51b2010 	ldr	r2, [fp, #-16]
   126f0:	eb000016 	bl	12750 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
   126f4:	e1a03000 	mov	r3, r0
   126f8:	e1a00003 	mov	r0, r3
   126fc:	e24bd004 	sub	sp, fp, #4
   12700:	e8bd8800 	pop	{fp, pc}

00012704 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
   12704:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12708:	e28db000 	add	fp, sp, #0
   1270c:	e24dd00c 	sub	sp, sp, #12
   12710:	e50b0008 	str	r0, [fp, #-8]
   12714:	e3e03103 	mvn	r3, #-1073741824	; 0xc0000000
   12718:	e1a00003 	mov	r0, r3
   1271c:	e24bd000 	sub	sp, fp, #0
   12720:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   12724:	e12fff1e 	bx	lr

00012728 <_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_>:
   12728:	e92d4800 	push	{fp, lr}
   1272c:	e28db004 	add	fp, sp, #4
   12730:	e24dd008 	sub	sp, sp, #8
   12734:	e50b0008 	str	r0, [fp, #-8]
   12738:	e51b0008 	ldr	r0, [fp, #-8]
   1273c:	eb000020 	bl	127c4 <_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_>
   12740:	e1a03000 	mov	r3, r0
   12744:	e1a00003 	mov	r0, r3
   12748:	e24bd004 	sub	sp, fp, #4
   1274c:	e8bd8800 	pop	{fp, pc}

00012750 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
   12750:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   12754:	e28db000 	add	fp, sp, #0
   12758:	e24dd01c 	sub	sp, sp, #28
   1275c:	e50b0010 	str	r0, [fp, #-16]
   12760:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   12764:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
   12768:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   1276c:	e5933000 	ldr	r3, [r3]
   12770:	e50b300c 	str	r3, [fp, #-12]
   12774:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   12778:	e50b3008 	str	r3, [fp, #-8]
   1277c:	ea000008 	b	127a4 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x54>
   12780:	e51b3010 	ldr	r3, [fp, #-16]
   12784:	e51b200c 	ldr	r2, [fp, #-12]
   12788:	e5832000 	str	r2, [r3]
   1278c:	e51b3008 	ldr	r3, [fp, #-8]
   12790:	e2433001 	sub	r3, r3, #1
   12794:	e50b3008 	str	r3, [fp, #-8]
   12798:	e51b3010 	ldr	r3, [fp, #-16]
   1279c:	e2833004 	add	r3, r3, #4
   127a0:	e50b3010 	str	r3, [fp, #-16]
   127a4:	e51b3008 	ldr	r3, [fp, #-8]
   127a8:	e3530000 	cmp	r3, #0
   127ac:	1afffff3 	bne	12780 <_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x30>
   127b0:	e51b3010 	ldr	r3, [fp, #-16]
   127b4:	e1a00003 	mov	r0, r3
   127b8:	e24bd000 	sub	sp, fp, #0
   127bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   127c0:	e12fff1e 	bx	lr

000127c4 <_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_>:
   127c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   127c8:	e28db000 	add	fp, sp, #0
   127cc:	e24dd00c 	sub	sp, sp, #12
   127d0:	e50b0008 	str	r0, [fp, #-8]
   127d4:	e51b3008 	ldr	r3, [fp, #-8]
   127d8:	e1a00003 	mov	r0, r3
   127dc:	e24bd000 	sub	sp, fp, #0
   127e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   127e4:	e12fff1e 	bx	lr

000127e8 <__libc_csu_init>:
   127e8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   127ec:	e1a07000 	mov	r7, r0
   127f0:	e59f604c 	ldr	r6, [pc, #76]	; 12844 <__libc_csu_init+0x5c>
   127f4:	e59f504c 	ldr	r5, [pc, #76]	; 12848 <__libc_csu_init+0x60>
   127f8:	e08f6006 	add	r6, pc, r6
   127fc:	e08f5005 	add	r5, pc, r5
   12800:	e0656006 	rsb	r6, r5, r6
   12804:	e1a08001 	mov	r8, r1
   12808:	e1a09002 	mov	r9, r2
   1280c:	ebfff8ad 	bl	10ac8 <_init>
   12810:	e1b06146 	asrs	r6, r6, #2
   12814:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   12818:	e2455004 	sub	r5, r5, #4
   1281c:	e3a04000 	mov	r4, #0
   12820:	e2844001 	add	r4, r4, #1
   12824:	e5b53004 	ldr	r3, [r5, #4]!
   12828:	e1a00007 	mov	r0, r7
   1282c:	e1a01008 	mov	r1, r8
   12830:	e1a02009 	mov	r2, r9
   12834:	e12fff33 	blx	r3
   12838:	e1540006 	cmp	r4, r6
   1283c:	1afffff7 	bne	12820 <__libc_csu_init+0x38>
   12840:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   12844:	00010348 	.word	0x00010348
   12848:	0001033c 	.word	0x0001033c

0001284c <__libc_csu_fini>:
   1284c:	e12fff1e 	bx	lr

Disassembly of section .fini:

00012850 <_fini>:
   12850:	e92d4008 	push	{r3, lr}
   12854:	e8bd8008 	pop	{r3, pc}
