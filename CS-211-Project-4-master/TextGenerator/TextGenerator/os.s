
lang_os:     file format elf32-littlearm


Disassembly of section .init:

00010a50 <_init>:
   10a50:	e92d4008 	push	{r3, lr}
   10a54:	eb00013d 	bl	10f50 <call_weak_fn>
   10a58:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010a5c <_mcleanup@plt-0x14>:
   10a5c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10a60:	e59fe004 	ldr	lr, [pc, #4]	; 10a6c <_init+0x1c>
   10a64:	e08fe00e 	add	lr, pc, lr
   10a68:	e5bef008 	ldr	pc, [lr, #8]!
   10a6c:	00010c10 	.word	0x00010c10

00010a70 <_mcleanup@plt>:
   10a70:	e28fc600 	add	ip, pc, #0, 12
   10a74:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10a78:	e5bcfc10 	ldr	pc, [ip, #3088]!	; 0xc10

00010a7c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
   10a7c:	e28fc600 	add	ip, pc, #0, 12
   10a80:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10a84:	e5bcfc08 	ldr	pc, [ip, #3080]!	; 0xc08

00010a88 <abort@plt>:
   10a88:	e28fc600 	add	ip, pc, #0, 12
   10a8c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10a90:	e5bcfc00 	ldr	pc, [ip, #3072]!	; 0xc00

00010a94 <srand@plt>:
   10a94:	e28fc600 	add	ip, pc, #0, 12
   10a98:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10a9c:	e5bcfbf8 	ldr	pc, [ip, #3064]!	; 0xbf8

00010aa0 <getchar@plt>:
   10aa0:	e28fc600 	add	ip, pc, #0, 12
   10aa4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10aa8:	e5bcfbf0 	ldr	pc, [ip, #3056]!	; 0xbf0

00010aac <__libc_start_main@plt>:
   10aac:	e28fc600 	add	ip, pc, #0, 12
   10ab0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ab4:	e5bcfbe8 	ldr	pc, [ip, #3048]!	; 0xbe8

00010ab8 <_ZdlPv@plt>:
   10ab8:	e28fc600 	add	ip, pc, #0, 12
   10abc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ac0:	e5bcfbe0 	ldr	pc, [ip, #3040]!	; 0xbe0

00010ac4 <_ZNSt8ios_base4InitC1Ev@plt>:
   10ac4:	e28fc600 	add	ip, pc, #0, 12
   10ac8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10acc:	e5bcfbd8 	ldr	pc, [ip, #3032]!	; 0xbd8

00010ad0 <__cxa_atexit@plt>:
   10ad0:	e28fc600 	add	ip, pc, #0, 12
   10ad4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ad8:	e5bcfbd0 	ldr	pc, [ip, #3024]!	; 0xbd0

00010adc <__cxa_end_cleanup@plt>:
   10adc:	e28fc600 	add	ip, pc, #0, 12
   10ae0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ae4:	e5bcfbc8 	ldr	pc, [ip, #3016]!	; 0xbc8

00010ae8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
   10ae8:	e28fc600 	add	ip, pc, #0, 12
   10aec:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10af0:	e5bcfbc0 	ldr	pc, [ip, #3008]!	; 0xbc0

00010af4 <_ZNSt8ios_base4InitD1Ev@plt>:
   10af4:	e28fc600 	add	ip, pc, #0, 12
   10af8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10afc:	e5bcfbb8 	ldr	pc, [ip, #3000]!	; 0xbb8

00010b00 <_ZNSsD1Ev@plt>:
   10b00:	e28fc600 	add	ip, pc, #0, 12
   10b04:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b08:	e5bcfbb0 	ldr	pc, [ip, #2992]!	; 0xbb0

00010b0c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>:
   10b0c:	e28fc600 	add	ip, pc, #0, 12
   10b10:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b14:	e5bcfba8 	ldr	pc, [ip, #2984]!	; 0xba8

00010b18 <_ZNSsC1EPKcRKSaIcE@plt>:
   10b18:	e28fc600 	add	ip, pc, #0, 12
   10b1c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b20:	e5bcfba0 	ldr	pc, [ip, #2976]!	; 0xba0

00010b24 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10b24:	e28fc600 	add	ip, pc, #0, 12
   10b28:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b2c:	e5bcfb98 	ldr	pc, [ip, #2968]!	; 0xb98

00010b30 <_ZNSi3getEv@plt>:
   10b30:	e28fc600 	add	ip, pc, #0, 12
   10b34:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b38:	e5bcfb90 	ldr	pc, [ip, #2960]!	; 0xb90

00010b3c <_ZNSt13random_device9_M_getvalEv@plt>:
   10b3c:	e28fc600 	add	ip, pc, #0, 12
   10b40:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b44:	e5bcfb88 	ldr	pc, [ip, #2952]!	; 0xb88

00010b48 <_Znwj@plt>:
   10b48:	e28fc600 	add	ip, pc, #0, 12
   10b4c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b50:	e5bcfb80 	ldr	pc, [ip, #2944]!	; 0xb80

00010b54 <__monstartup@plt>:
   10b54:	e28fc600 	add	ip, pc, #0, 12
   10b58:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b5c:	e5bcfb78 	ldr	pc, [ip, #2936]!	; 0xb78

00010b60 <_Znaj@plt>:
   10b60:	e28fc600 	add	ip, pc, #0, 12
   10b64:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b68:	e5bcfb70 	ldr	pc, [ip, #2928]!	; 0xb70

00010b6c <__aeabi_uidivmod@plt>:
   10b6c:	e28fc600 	add	ip, pc, #0, 12
   10b70:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b74:	e5bcfb68 	ldr	pc, [ip, #2920]!	; 0xb68

00010b78 <time@plt>:
   10b78:	e28fc600 	add	ip, pc, #0, 12
   10b7c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b80:	e5bcfb60 	ldr	pc, [ip, #2912]!	; 0xb60

00010b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10b84:	e28fc600 	add	ip, pc, #0, 12
   10b88:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b8c:	e5bcfb58 	ldr	pc, [ip, #2904]!	; 0xb58

00010b90 <_ZdaPv@plt>:
   10b90:	e28fc600 	add	ip, pc, #0, 12
   10b94:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10b98:	e5bcfb50 	ldr	pc, [ip, #2896]!	; 0xb50

00010b9c <__aeabi_atexit@plt>:
   10b9c:	e28fc600 	add	ip, pc, #0, 12
   10ba0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ba4:	e5bcfb48 	ldr	pc, [ip, #2888]!	; 0xb48

00010ba8 <_ZSt17__throw_bad_allocv@plt>:
   10ba8:	e28fc600 	add	ip, pc, #0, 12
   10bac:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10bb0:	e5bcfb40 	ldr	pc, [ip, #2880]!	; 0xb40

00010bb4 <_ZNSt13random_device7_M_finiEv@plt>:
   10bb4:	e28fc600 	add	ip, pc, #0, 12
   10bb8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10bbc:	e5bcfb38 	ldr	pc, [ip, #2872]!	; 0xb38

00010bc0 <__gxx_personality_v0@plt>:
   10bc0:	e28fc600 	add	ip, pc, #0, 12
   10bc4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10bc8:	e5bcfb30 	ldr	pc, [ip, #2864]!	; 0xb30

00010bcc <_ZNSt13random_device7_M_initERKSs@plt>:
   10bcc:	e28fc600 	add	ip, pc, #0, 12
   10bd0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10bd4:	e5bcfb28 	ldr	pc, [ip, #2856]!	; 0xb28

00010bd8 <__gnu_mcount_nc@plt>:
   10bd8:	e28fc600 	add	ip, pc, #0, 12
   10bdc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10be0:	e5bcfb20 	ldr	pc, [ip, #2848]!	; 0xb20

Disassembly of section .text:

00010be8 <main>:
   10be8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10bec:	ed2d8b02 	vpush	{d8}
   10bf0:	e24dd024 	sub	sp, sp, #36	; 0x24
   10bf4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10bf8:	ebfffff6 	bl	10bd8 <__gnu_mcount_nc@plt>
   10bfc:	e3a00b01 	mov	r0, #1024	; 0x400
   10c00:	ebffffd6 	bl	10b60 <_Znaj@plt>
   10c04:	ed9f8b9f 	vldr	d8, [pc, #636]	; 10e88 <main+0x2a0>
   10c08:	e1a06000 	mov	r6, r0
   10c0c:	e3a00b01 	mov	r0, #1024	; 0x400
   10c10:	ebffffd2 	bl	10b60 <_Znaj@plt>
   10c14:	e246b004 	sub	fp, r6, #4
   10c18:	e1a07000 	mov	r7, r0
   10c1c:	e3a00b01 	mov	r0, #1024	; 0x400
   10c20:	ebffffce 	bl	10b60 <_Znaj@plt>
   10c24:	e2478004 	sub	r8, r7, #4
   10c28:	e1a09008 	mov	r9, r8
   10c2c:	e2863fff 	add	r3, r6, #1020	; 0x3fc
   10c30:	e58d3008 	str	r3, [sp, #8]
   10c34:	e1a05000 	mov	r5, r0
   10c38:	e240a004 	sub	sl, r0, #4
   10c3c:	e3a00b01 	mov	r0, #1024	; 0x400
   10c40:	ebffffc6 	bl	10b60 <_Znaj@plt>
   10c44:	e3a04000 	mov	r4, #0
   10c48:	e5ab0004 	str	r0, [fp, #4]!
   10c4c:	e3a00b01 	mov	r0, #1024	; 0x400
   10c50:	ebffffc2 	bl	10b60 <_Znaj@plt>
   10c54:	e5a90004 	str	r0, [r9, #4]!
   10c58:	e3a00b01 	mov	r0, #1024	; 0x400
   10c5c:	ebffffbf 	bl	10b60 <_Znaj@plt>
   10c60:	e5aa0004 	str	r0, [sl, #4]!
   10c64:	e59b1000 	ldr	r1, [fp]
   10c68:	e3a00b01 	mov	r0, #1024	; 0x400
   10c6c:	e58d100c 	str	r1, [sp, #12]
   10c70:	ebffffba 	bl	10b60 <_Znaj@plt>
   10c74:	e59d100c 	ldr	r1, [sp, #12]
   10c78:	e7810004 	str	r0, [r1, r4]
   10c7c:	e59a1000 	ldr	r1, [sl]
   10c80:	e3a00b02 	mov	r0, #2048	; 0x800
   10c84:	e58d100c 	str	r1, [sp, #12]
   10c88:	ebffffb4 	bl	10b60 <_Znaj@plt>
   10c8c:	e59d100c 	ldr	r1, [sp, #12]
   10c90:	e3a03000 	mov	r3, #0
   10c94:	e7810004 	str	r0, [r1, r4]
   10c98:	e5991000 	ldr	r1, [r9]
   10c9c:	e59b0000 	ldr	r0, [fp]
   10ca0:	e7813004 	str	r3, [r1, r4]
   10ca4:	e59a1000 	ldr	r1, [sl]
   10ca8:	e7900004 	ldr	r0, [r0, r4]
   10cac:	e7911004 	ldr	r1, [r1, r4]
   10cb0:	e2400004 	sub	r0, r0, #4
   10cb4:	e281cb02 	add	ip, r1, #2048	; 0x800
   10cb8:	e3a03000 	mov	r3, #0
   10cbc:	e5a03004 	str	r3, [r0, #4]!
   10cc0:	eca18b02 	vstmia	r1!, {d8}
   10cc4:	e151000c 	cmp	r1, ip
   10cc8:	1afffffa 	bne	10cb8 <main+0xd0>
   10ccc:	e2844004 	add	r4, r4, #4
   10cd0:	e3540b01 	cmp	r4, #1024	; 0x400
   10cd4:	1affffe2 	bne	10c64 <main+0x7c>
   10cd8:	e59d3008 	ldr	r3, [sp, #8]
   10cdc:	e15b0003 	cmp	fp, r3
   10ce0:	1affffd5 	bne	10c3c <main+0x54>
   10ce4:	e1a00006 	mov	r0, r6
   10ce8:	e1a01007 	mov	r1, r7
   10cec:	eb0000d3 	bl	11040 <_Z4readPPPiS0_>
   10cf0:	e3a02000 	mov	r2, #0
   10cf4:	e797e102 	ldr	lr, [r7, r2, lsl #2]
   10cf8:	e3a03000 	mov	r3, #0
   10cfc:	e79ec003 	ldr	ip, [lr, r3]
   10d00:	e3a01000 	mov	r1, #0
   10d04:	e35c0000 	cmp	ip, #0
   10d08:	0a00000b 	beq	10d3c <main+0x154>
   10d0c:	e7964102 	ldr	r4, [r6, r2, lsl #2]
   10d10:	ee06ca90 	vmov	s13, ip
   10d14:	e7950102 	ldr	r0, [r5, r2, lsl #2]
   10d18:	e7944003 	ldr	r4, [r4, r3]
   10d1c:	eeb86be6 	vcvt.f64.s32	d6, s13
   10d20:	e7944001 	ldr	r4, [r4, r1]
   10d24:	e7900003 	ldr	r0, [r0, r3]
   10d28:	ee074a10 	vmov	s14, r4
   10d2c:	e0800081 	add	r0, r0, r1, lsl #1
   10d30:	eeb87bc7 	vcvt.f64.s32	d7, s14
   10d34:	ee877b06 	vdiv.f64	d7, d7, d6
   10d38:	ed807b00 	vstr	d7, [r0]
   10d3c:	e2811004 	add	r1, r1, #4
   10d40:	e3510b01 	cmp	r1, #1024	; 0x400
   10d44:	1affffee 	bne	10d04 <main+0x11c>
   10d48:	e2833004 	add	r3, r3, #4
   10d4c:	e3530b01 	cmp	r3, #1024	; 0x400
   10d50:	1affffe9 	bne	10cfc <main+0x114>
   10d54:	e2822001 	add	r2, r2, #1
   10d58:	e3520c01 	cmp	r2, #256	; 0x100
   10d5c:	1affffe4 	bne	10cf4 <main+0x10c>
   10d60:	e3a00000 	mov	r0, #0
   10d64:	ebffff83 	bl	10b78 <time@plt>
   10d68:	ebffff49 	bl	10a94 <srand@plt>
   10d6c:	e3a03068 	mov	r3, #104	; 0x68
   10d70:	e58d3000 	str	r3, [sp]
   10d74:	e28d0014 	add	r0, sp, #20
   10d78:	e1a01005 	mov	r1, r5
   10d7c:	e59f210c 	ldr	r2, [pc, #268]	; 10e90 <main+0x2a8>
   10d80:	e3a03074 	mov	r3, #116	; 0x74
   10d84:	eb0000d9 	bl	110f0 <_Z12GenerateTextPPPdiii>
   10d88:	e3a04000 	mov	r4, #0
   10d8c:	e59d2014 	ldr	r2, [sp, #20]
   10d90:	e59d3018 	ldr	r3, [sp, #24]
   10d94:	e0623003 	rsb	r3, r2, r3
   10d98:	e1540143 	cmp	r4, r3, asr #2
   10d9c:	2a000004 	bcs	10db4 <main+0x1cc>
   10da0:	e59f00ec 	ldr	r0, [pc, #236]	; 10e94 <main+0x2ac>
   10da4:	e7d21104 	ldrb	r1, [r2, r4, lsl #2]
   10da8:	ebffff4e 	bl	10ae8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
   10dac:	e2844001 	add	r4, r4, #1
   10db0:	eafffff5 	b	10d8c <main+0x1a4>
   10db4:	e1a09005 	mov	r9, r5
   10db8:	e1a0a006 	mov	sl, r6
   10dbc:	e285bb01 	add	fp, r5, #1024	; 0x400
   10dc0:	e3a04000 	mov	r4, #0
   10dc4:	e59a3000 	ldr	r3, [sl]
   10dc8:	e7930004 	ldr	r0, [r3, r4]
   10dcc:	e3500000 	cmp	r0, #0
   10dd0:	0a000000 	beq	10dd8 <main+0x1f0>
   10dd4:	ebffff6d 	bl	10b90 <_ZdaPv@plt>
   10dd8:	e5993000 	ldr	r3, [r9]
   10ddc:	e7930004 	ldr	r0, [r3, r4]
   10de0:	e3500000 	cmp	r0, #0
   10de4:	0a000000 	beq	10dec <main+0x204>
   10de8:	ebffff68 	bl	10b90 <_ZdaPv@plt>
   10dec:	e2844004 	add	r4, r4, #4
   10df0:	e3540b01 	cmp	r4, #1024	; 0x400
   10df4:	1afffff2 	bne	10dc4 <main+0x1dc>
   10df8:	e49a0004 	ldr	r0, [sl], #4
   10dfc:	e3500000 	cmp	r0, #0
   10e00:	0a000000 	beq	10e08 <main+0x220>
   10e04:	ebffff61 	bl	10b90 <_ZdaPv@plt>
   10e08:	e5b80004 	ldr	r0, [r8, #4]!
   10e0c:	e3500000 	cmp	r0, #0
   10e10:	0a000000 	beq	10e18 <main+0x230>
   10e14:	ebffff5d 	bl	10b90 <_ZdaPv@plt>
   10e18:	e4990004 	ldr	r0, [r9], #4
   10e1c:	e3500000 	cmp	r0, #0
   10e20:	0a000000 	beq	10e28 <main+0x240>
   10e24:	ebffff59 	bl	10b90 <_ZdaPv@plt>
   10e28:	e159000b 	cmp	r9, fp
   10e2c:	1affffe3 	bne	10dc0 <main+0x1d8>
   10e30:	e1a00006 	mov	r0, r6
   10e34:	ebffff55 	bl	10b90 <_ZdaPv@plt>
   10e38:	e1a00007 	mov	r0, r7
   10e3c:	ebffff53 	bl	10b90 <_ZdaPv@plt>
   10e40:	e1a00005 	mov	r0, r5
   10e44:	ebffff51 	bl	10b90 <_ZdaPv@plt>
   10e48:	ebffff14 	bl	10aa0 <getchar@plt>
   10e4c:	e59d0014 	ldr	r0, [sp, #20]
   10e50:	e3500000 	cmp	r0, #0
   10e54:	0a000006 	beq	10e74 <main+0x28c>
   10e58:	ebffff16 	bl	10ab8 <_ZdlPv@plt>
   10e5c:	ea000004 	b	10e74 <main+0x28c>
   10e60:	e59d0014 	ldr	r0, [sp, #20]
   10e64:	e3500000 	cmp	r0, #0
   10e68:	0a000000 	beq	10e70 <main+0x288>
   10e6c:	ebffff11 	bl	10ab8 <_ZdlPv@plt>
   10e70:	ebffff19 	bl	10adc <__cxa_end_cleanup@plt>
   10e74:	e3a00000 	mov	r0, #0
   10e78:	e28dd024 	add	sp, sp, #36	; 0x24
   10e7c:	ecbd8b02 	vpop	{d8}
   10e80:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   10e84:	e1a00000 	nop			; (mov r0, r0)
	...
   10e90:	00004e20 	.word	0x00004e20
   10e94:	00021718 	.word	0x00021718

00010e98 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   10e98:	e92d4010 	push	{r4, lr}
   10e9c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10ea0:	ebffff4c 	bl	10bd8 <__gnu_mcount_nc@plt>
   10ea4:	e59f4018 	ldr	r4, [pc, #24]	; 10ec4 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   10ea8:	e1a00004 	mov	r0, r4
   10eac:	ebffff04 	bl	10ac4 <_ZNSt8ios_base4InitC1Ev@plt>
   10eb0:	e1a00004 	mov	r0, r4
   10eb4:	e59f100c 	ldr	r1, [pc, #12]	; 10ec8 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x30>
   10eb8:	e59f200c 	ldr	r2, [pc, #12]	; 10ecc <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x34>
   10ebc:	e8bd4010 	pop	{r4, lr}
   10ec0:	eaffff35 	b	10b9c <__aeabi_atexit@plt>
   10ec4:	000217a9 	.word	0x000217a9
   10ec8:	00010af4 	.word	0x00010af4
   10ecc:	00021710 	.word	0x00021710

00010ed0 <_start>:
   10ed0:	e3a0b000 	mov	fp, #0
   10ed4:	e3a0e000 	mov	lr, #0
   10ed8:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   10edc:	e1a0200d 	mov	r2, sp
   10ee0:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10ee4:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10ee8:	e59fc010 	ldr	ip, [pc, #16]	; 10f00 <_start+0x30>
   10eec:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   10ef0:	e59f000c 	ldr	r0, [pc, #12]	; 10f04 <_start+0x34>
   10ef4:	e59f300c 	ldr	r3, [pc, #12]	; 10f08 <_start+0x38>
   10ef8:	ebfffeeb 	bl	10aac <__libc_start_main@plt>
   10efc:	ebfffee1 	bl	10a88 <abort@plt>
   10f00:	00011484 	.word	0x00011484
   10f04:	00010be8 	.word	0x00010be8
   10f08:	00011420 	.word	0x00011420

00010f0c <__gmon_start__>:
   10f0c:	e92d4008 	push	{r3, lr}
   10f10:	e59f3028 	ldr	r3, [pc, #40]	; 10f40 <__gmon_start__+0x34>
   10f14:	e5932000 	ldr	r2, [r3]
   10f18:	e3520000 	cmp	r2, #0
   10f1c:	18bd8008 	popne	{r3, pc}
   10f20:	e3a02001 	mov	r2, #1
   10f24:	e59f0018 	ldr	r0, [pc, #24]	; 10f44 <__gmon_start__+0x38>
   10f28:	e59f1018 	ldr	r1, [pc, #24]	; 10f48 <__gmon_start__+0x3c>
   10f2c:	e5832000 	str	r2, [r3]
   10f30:	ebffff07 	bl	10b54 <__monstartup@plt>
   10f34:	e59f0010 	ldr	r0, [pc, #16]	; 10f4c <__gmon_start__+0x40>
   10f38:	e8bd4008 	pop	{r3, lr}
   10f3c:	ea000151 	b	11488 <atexit>
   10f40:	000217a4 	.word	0x000217a4
   10f44:	00010ed0 	.word	0x00010ed0
   10f48:	000114bc 	.word	0x000114bc
   10f4c:	00010a70 	.word	0x00010a70

00010f50 <call_weak_fn>:
   10f50:	e59f3014 	ldr	r3, [pc, #20]	; 10f6c <call_weak_fn+0x1c>
   10f54:	e59f2014 	ldr	r2, [pc, #20]	; 10f70 <call_weak_fn+0x20>
   10f58:	e08f3003 	add	r3, pc, r3
   10f5c:	e7932002 	ldr	r2, [r3, r2]
   10f60:	e3520000 	cmp	r2, #0
   10f64:	012fff1e 	bxeq	lr
   10f68:	eaffffe7 	b	10f0c <__gmon_start__>
   10f6c:	0001071c 	.word	0x0001071c
   10f70:	00000088 	.word	0x00000088

00010f74 <deregister_tm_clones>:
   10f74:	e59f301c 	ldr	r3, [pc, #28]	; 10f98 <deregister_tm_clones+0x24>
   10f78:	e59f001c 	ldr	r0, [pc, #28]	; 10f9c <deregister_tm_clones+0x28>
   10f7c:	e0603003 	rsb	r3, r0, r3
   10f80:	e3530006 	cmp	r3, #6
   10f84:	912fff1e 	bxls	lr
   10f88:	e59f3010 	ldr	r3, [pc, #16]	; 10fa0 <deregister_tm_clones+0x2c>
   10f8c:	e3530000 	cmp	r3, #0
   10f90:	012fff1e 	bxeq	lr
   10f94:	e12fff13 	bx	r3
   10f98:	00021717 	.word	0x00021717
   10f9c:	00021714 	.word	0x00021714
   10fa0:	00000000 	.word	0x00000000

00010fa4 <register_tm_clones>:
   10fa4:	e59f1024 	ldr	r1, [pc, #36]	; 10fd0 <register_tm_clones+0x2c>
   10fa8:	e59f0024 	ldr	r0, [pc, #36]	; 10fd4 <register_tm_clones+0x30>
   10fac:	e0601001 	rsb	r1, r0, r1
   10fb0:	e1a01141 	asr	r1, r1, #2
   10fb4:	e0811fa1 	add	r1, r1, r1, lsr #31
   10fb8:	e1b010c1 	asrs	r1, r1, #1
   10fbc:	012fff1e 	bxeq	lr
   10fc0:	e59f3010 	ldr	r3, [pc, #16]	; 10fd8 <register_tm_clones+0x34>
   10fc4:	e3530000 	cmp	r3, #0
   10fc8:	012fff1e 	bxeq	lr
   10fcc:	e12fff13 	bx	r3
   10fd0:	00021714 	.word	0x00021714
   10fd4:	00021714 	.word	0x00021714
   10fd8:	00000000 	.word	0x00000000

00010fdc <__do_global_dtors_aux>:
   10fdc:	e92d4010 	push	{r4, lr}
   10fe0:	e59f4018 	ldr	r4, [pc, #24]	; 11000 <__do_global_dtors_aux+0x24>
   10fe4:	e5d43000 	ldrb	r3, [r4]
   10fe8:	e3530000 	cmp	r3, #0
   10fec:	18bd8010 	popne	{r4, pc}
   10ff0:	ebffffdf 	bl	10f74 <deregister_tm_clones>
   10ff4:	e3a03001 	mov	r3, #1
   10ff8:	e5c43000 	strb	r3, [r4]
   10ffc:	e8bd8010 	pop	{r4, pc}
   11000:	000217a8 	.word	0x000217a8

00011004 <frame_dummy>:
   11004:	e92d4008 	push	{r3, lr}
   11008:	e59f0024 	ldr	r0, [pc, #36]	; 11034 <frame_dummy+0x30>
   1100c:	e5903000 	ldr	r3, [r0]
   11010:	e3530000 	cmp	r3, #0
   11014:	1a000001 	bne	11020 <frame_dummy+0x1c>
   11018:	e8bd4008 	pop	{r3, lr}
   1101c:	eaffffe0 	b	10fa4 <register_tm_clones>
   11020:	e59f3010 	ldr	r3, [pc, #16]	; 11038 <frame_dummy+0x34>
   11024:	e3530000 	cmp	r3, #0
   11028:	0afffffa 	beq	11018 <frame_dummy+0x14>
   1102c:	e12fff33 	blx	r3
   11030:	eafffff8 	b	11018 <frame_dummy+0x14>
   11034:	00021578 	.word	0x00021578
	...

00011040 <_Z4readPPPiS0_>:
   11040:	e92d40f0 	push	{r4, r5, r6, r7, lr}
   11044:	e24ddf47 	sub	sp, sp, #284	; 0x11c
   11048:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   1104c:	ebfffee1 	bl	10bd8 <__gnu_mcount_nc@plt>
   11050:	e1a06000 	mov	r6, r0
   11054:	e1a0000d 	mov	r0, sp
   11058:	e1a07001 	mov	r7, r1
   1105c:	ebfffeaa 	bl	10b0c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>
   11060:	e1a0000d 	mov	r0, sp
   11064:	e59f1080 	ldr	r1, [pc, #128]	; 110ec <_Z4readPPPiS0_+0xac>
   11068:	e3a02008 	mov	r2, #8
   1106c:	ebfffec4 	bl	10b84 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11070:	e1a0000d 	mov	r0, sp
   11074:	ebfffead 	bl	10b30 <_ZNSi3getEv@plt>
   11078:	e1a05000 	mov	r5, r0
   1107c:	e1a0000d 	mov	r0, sp
   11080:	ebfffeaa 	bl	10b30 <_ZNSi3getEv@plt>
   11084:	e1a04000 	mov	r4, r0
   11088:	e1a0000d 	mov	r0, sp
   1108c:	ebfffea7 	bl	10b30 <_ZNSi3getEv@plt>
   11090:	e59d20a4 	ldr	r2, [sp, #164]	; 0xa4
   11094:	e3520000 	cmp	r2, #0
   11098:	1a00000a 	bne	110c8 <_Z4readPPPiS0_+0x88>
   1109c:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   110a0:	e7921104 	ldr	r1, [r2, r4, lsl #2]
   110a4:	e7912100 	ldr	r2, [r1, r0, lsl #2]
   110a8:	e2822001 	add	r2, r2, #1
   110ac:	e7812100 	str	r2, [r1, r0, lsl #2]
   110b0:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   110b4:	e1a05004 	mov	r5, r4
   110b8:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   110bc:	e2822001 	add	r2, r2, #1
   110c0:	e7812104 	str	r2, [r1, r4, lsl #2]
   110c4:	eaffffee 	b	11084 <_Z4readPPPiS0_+0x44>
   110c8:	e1a0000d 	mov	r0, sp
   110cc:	ebfffe6a 	bl	10a7c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
   110d0:	e1a0000d 	mov	r0, sp
   110d4:	ebfffe92 	bl	10b24 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   110d8:	e28ddf47 	add	sp, sp, #284	; 0x11c
   110dc:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
   110e0:	e1a0000d 	mov	r0, sp
   110e4:	ebfffe8e 	bl	10b24 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   110e8:	ebfffe7b 	bl	10adc <__cxa_end_cleanup@plt>
   110ec:	000114c0 	.word	0x000114c0

000110f0 <_Z12GenerateTextPPPdiii>:
   110f0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   110f4:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   110f8:	e24dd01c 	sub	sp, sp, #28
   110fc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11100:	ebfffeb4 	bl	10bd8 <__gnu_mcount_nc@plt>
   11104:	e1a05000 	mov	r5, r0
   11108:	e28d0e9d 	add	r0, sp, #2512	; 0x9d0
   1110c:	e1a07001 	mov	r7, r1
   11110:	e1a06002 	mov	r6, r2
   11114:	e59f11ac 	ldr	r1, [pc, #428]	; 112c8 <_Z12GenerateTextPPPdiii+0x1d8>
   11118:	e2800004 	add	r0, r0, #4
   1111c:	e28d200c 	add	r2, sp, #12
   11120:	e1a08003 	mov	r8, r3
   11124:	ebfffe7b 	bl	10b18 <_ZNSsC1EPKcRKSaIcE@plt>
   11128:	e28d3010 	add	r3, sp, #16
   1112c:	e28d1e9d 	add	r1, sp, #2512	; 0x9d0
   11130:	e1a00003 	mov	r0, r3
   11134:	e2811004 	add	r1, r1, #4
   11138:	e58d3004 	str	r3, [sp, #4]
   1113c:	ebfffea2 	bl	10bcc <_ZNSt13random_device7_M_initERKSs@plt>
   11140:	e28d0e9d 	add	r0, sp, #2512	; 0x9d0
   11144:	e2800004 	add	r0, r0, #4
   11148:	ebfffe6c 	bl	10b00 <_ZNSsD1Ev@plt>
   1114c:	e59d0004 	ldr	r0, [sp, #4]
   11150:	ebfffe79 	bl	10b3c <_ZNSt13random_device9_M_getvalEv@plt>
   11154:	e28dae9d 	add	sl, sp, #2512	; 0x9d0
   11158:	e59fb16c 	ldr	fp, [pc, #364]	; 112cc <_Z12GenerateTextPPPdiii+0x1dc>
   1115c:	e28aa004 	add	sl, sl, #4
   11160:	e3a09001 	mov	r9, #1
   11164:	e58d09d4 	str	r0, [sp, #2516]	; 0x9d4
   11168:	e59ac000 	ldr	ip, [sl]
   1116c:	e1a00009 	mov	r0, r9
   11170:	e3a01e27 	mov	r1, #624	; 0x270
   11174:	e02ccf2c 	eor	ip, ip, ip, lsr #30
   11178:	e2899001 	add	r9, r9, #1
   1117c:	e0040c9b 	mul	r4, fp, ip
   11180:	ebfffe79 	bl	10b6c <__aeabi_uidivmod@plt>
   11184:	e3590e27 	cmp	r9, #624	; 0x270
   11188:	e0841001 	add	r1, r4, r1
   1118c:	e5aa1004 	str	r1, [sl, #4]!
   11190:	1afffff4 	bne	11168 <_Z12GenerateTextPPPdiii+0x78>
   11194:	e28d3d4e 	add	r3, sp, #4992	; 0x1380
   11198:	e2833014 	add	r3, r3, #20
   1119c:	e2964002 	adds	r4, r6, #2
   111a0:	e5839000 	str	r9, [r3]
   111a4:	e3a03000 	mov	r3, #0
   111a8:	e5853000 	str	r3, [r5]
   111ac:	e5853004 	str	r3, [r5, #4]
   111b0:	e5853008 	str	r3, [r5, #8]
   111b4:	e1a09104 	lsl	r9, r4, #2
   111b8:	0a000005 	beq	111d4 <_Z12GenerateTextPPPdiii+0xe4>
   111bc:	e3740107 	cmn	r4, #-1073741823	; 0xc0000001
   111c0:	9a000000 	bls	111c8 <_Z12GenerateTextPPPdiii+0xd8>
   111c4:	ebfffe77 	bl	10ba8 <_ZSt17__throw_bad_allocv@plt>
   111c8:	e1a00009 	mov	r0, r9
   111cc:	ebfffe5d 	bl	10b48 <_Znwj@plt>
   111d0:	ea000000 	b	111d8 <_Z12GenerateTextPPPdiii+0xe8>
   111d4:	e1a00004 	mov	r0, r4
   111d8:	e1a03000 	mov	r3, r0
   111dc:	e3a02000 	mov	r2, #0
   111e0:	e0809009 	add	r9, r0, r9
   111e4:	e5850000 	str	r0, [r5]
   111e8:	e5850004 	str	r0, [r5, #4]
   111ec:	e5859008 	str	r9, [r5, #8]
   111f0:	e3540000 	cmp	r4, #0
   111f4:	14832004 	strne	r2, [r3], #4
   111f8:	12444001 	subne	r4, r4, #1
   111fc:	1afffffb 	bne	111f0 <_Z12GenerateTextPPPdiii+0x100>
   11200:	e28d3d4f 	add	r3, sp, #5056	; 0x13c0
   11204:	e5859004 	str	r9, [r5, #4]
   11208:	e5933000 	ldr	r3, [r3]
   1120c:	e5808000 	str	r8, [r0]
   11210:	e5803004 	str	r3, [r0, #4]
   11214:	e1540006 	cmp	r4, r6
   11218:	aa000022 	bge	112a8 <_Z12GenerateTextPPPdiii+0x1b8>
   1121c:	e28d0e9d 	add	r0, sp, #2512	; 0x9d0
   11220:	e2800004 	add	r0, r0, #4
   11224:	eb000029 	bl	112d0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11228:	e2840001 	add	r0, r4, #1
   1122c:	e1a0e104 	lsl	lr, r4, #2
   11230:	ed9f7b22 	vldr	d7, [pc, #136]	; 112c0 <_Z12GenerateTextPPPdiii+0x1d0>
   11234:	e2844002 	add	r4, r4, #2
   11238:	e1a0c100 	lsl	ip, r0, #2
   1123c:	e1a04104 	lsl	r4, r4, #2
   11240:	e3a03000 	mov	r3, #0
   11244:	eeb47bc0 	vcmpe.f64	d7, d0
   11248:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1124c:	5a00000c 	bpl	11284 <_Z12GenerateTextPPPdiii+0x194>
   11250:	e5952000 	ldr	r2, [r5]
   11254:	e792100e 	ldr	r1, [r2, lr]
   11258:	e792800c 	ldr	r8, [r2, ip]
   1125c:	e7971101 	ldr	r1, [r7, r1, lsl #2]
   11260:	e7911108 	ldr	r1, [r1, r8, lsl #2]
   11264:	e0811183 	add	r1, r1, r3, lsl #3
   11268:	ed916b00 	vldr	d6, [r1]
   1126c:	ee377b06 	vadd.f64	d7, d7, d6
   11270:	eeb47bc0 	vcmpe.f64	d7, d0
   11274:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11278:	c7823004 	strgt	r3, [r2, r4]
   1127c:	e2833001 	add	r3, r3, #1
   11280:	eaffffef 	b	11244 <_Z12GenerateTextPPPdiii+0x154>
   11284:	e1a04000 	mov	r4, r0
   11288:	eaffffe1 	b	11214 <_Z12GenerateTextPPPdiii+0x124>
   1128c:	e28d0e9d 	add	r0, sp, #2512	; 0x9d0
   11290:	e2800004 	add	r0, r0, #4
   11294:	ebfffe19 	bl	10b00 <_ZNSsD1Ev@plt>
   11298:	ea000001 	b	112a4 <_Z12GenerateTextPPPdiii+0x1b4>
   1129c:	e59d0004 	ldr	r0, [sp, #4]
   112a0:	ebfffe43 	bl	10bb4 <_ZNSt13random_device7_M_finiEv@plt>
   112a4:	ebfffe0c 	bl	10adc <__cxa_end_cleanup@plt>
   112a8:	e59d0004 	ldr	r0, [sp, #4]
   112ac:	ebfffe40 	bl	10bb4 <_ZNSt13random_device7_M_finiEv@plt>
   112b0:	e1a00005 	mov	r0, r5
   112b4:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   112b8:	e28dd01c 	add	sp, sp, #28
   112bc:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...
   112c8:	000114d3 	.word	0x000114d3
   112cc:	6c078965 	.word	0x6c078965

000112d0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   112d0:	e92d4010 	push	{r4, lr}
   112d4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   112d8:	ebfffe3e 	bl	10bd8 <__gnu_mcount_nc@plt>
   112dc:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   112e0:	e3530e27 	cmp	r3, #624	; 0x270
   112e4:	3a000030 	bcc	113ac <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xdc>
   112e8:	e59f4120 	ldr	r4, [pc, #288]	; 11410 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   112ec:	e1a01000 	mov	r1, r0
   112f0:	e1a0c000 	mov	ip, r0
   112f4:	e3a02000 	mov	r2, #0
   112f8:	e59c3004 	ldr	r3, [ip, #4]
   112fc:	e2822001 	add	r2, r2, #1
   11300:	e3c3e102 	bic	lr, r3, #-2147483648	; 0x80000000
   11304:	e59c3000 	ldr	r3, [ip]
   11308:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   1130c:	e18e3003 	orr	r3, lr, r3
   11310:	e59ce634 	ldr	lr, [ip, #1588]	; 0x634
   11314:	e02ee0a3 	eor	lr, lr, r3, lsr #1
   11318:	e2133001 	ands	r3, r3, #1
   1131c:	11a03004 	movne	r3, r4
   11320:	e023300e 	eor	r3, r3, lr
   11324:	e35200e3 	cmp	r2, #227	; 0xe3
   11328:	e48c3004 	str	r3, [ip], #4
   1132c:	1afffff1 	bne	112f8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x28>
   11330:	e59f40d8 	ldr	r4, [pc, #216]	; 11410 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   11334:	e59fe0d8 	ldr	lr, [pc, #216]	; 11414 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x144>
   11338:	e5913390 	ldr	r3, [r1, #912]	; 0x390
   1133c:	e2822001 	add	r2, r2, #1
   11340:	e3c3c102 	bic	ip, r3, #-2147483648	; 0x80000000
   11344:	e591338c 	ldr	r3, [r1, #908]	; 0x38c
   11348:	e2811004 	add	r1, r1, #4
   1134c:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11350:	e18c3003 	orr	r3, ip, r3
   11354:	e511c004 	ldr	ip, [r1, #-4]
   11358:	e02cc0a3 	eor	ip, ip, r3, lsr #1
   1135c:	e2133001 	ands	r3, r3, #1
   11360:	11a03004 	movne	r3, r4
   11364:	e023300c 	eor	r3, r3, ip
   11368:	e152000e 	cmp	r2, lr
   1136c:	e5813388 	str	r3, [r1, #904]	; 0x388
   11370:	1afffff0 	bne	11338 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x68>
   11374:	e5903000 	ldr	r3, [r0]
   11378:	e59f1090 	ldr	r1, [pc, #144]	; 11410 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   1137c:	e3c32102 	bic	r2, r3, #-2147483648	; 0x80000000
   11380:	e59039bc 	ldr	r3, [r0, #2492]	; 0x9bc
   11384:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11388:	e1823003 	orr	r3, r2, r3
   1138c:	e5902630 	ldr	r2, [r0, #1584]	; 0x630
   11390:	e02220a3 	eor	r2, r2, r3, lsr #1
   11394:	e2133001 	ands	r3, r3, #1
   11398:	11a03001 	movne	r3, r1
   1139c:	e0233002 	eor	r3, r3, r2
   113a0:	e58039bc 	str	r3, [r0, #2492]	; 0x9bc
   113a4:	e3a03000 	mov	r3, #0
   113a8:	e58039c0 	str	r3, [r0, #2496]	; 0x9c0
   113ac:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   113b0:	ed9f0b12 	vldr	d0, [pc, #72]	; 11400 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   113b4:	e2832001 	add	r2, r3, #1
   113b8:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   113bc:	e58029c0 	str	r2, [r0, #2496]	; 0x9c0
   113c0:	e59f2050 	ldr	r2, [pc, #80]	; 11418 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x148>
   113c4:	e02335a3 	eor	r3, r3, r3, lsr #11
   113c8:	e1a01383 	lsl	r1, r3, #7
   113cc:	e0022001 	and	r2, r2, r1
   113d0:	e0233002 	eor	r3, r3, r2
   113d4:	e59f2040 	ldr	r2, [pc, #64]	; 1141c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x14c>
   113d8:	e1a01783 	lsl	r1, r3, #15
   113dc:	e0022001 	and	r2, r2, r1
   113e0:	e0233002 	eor	r3, r3, r2
   113e4:	e0233923 	eor	r3, r3, r3, lsr #18
   113e8:	ee073a10 	vmov	s14, r3
   113ec:	eeb87b47 	vcvt.f64.u32	d7, s14
   113f0:	ee377b00 	vadd.f64	d7, d7, d0
   113f4:	ed9f0b03 	vldr	d0, [pc, #12]	; 11408 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   113f8:	ee270b00 	vmul.f64	d0, d7, d0
   113fc:	e8bd8010 	pop	{r4, pc}
	...
   1140c:	3df00000 	.word	0x3df00000
   11410:	9908b0df 	.word	0x9908b0df
   11414:	0000026f 	.word	0x0000026f
   11418:	9d2c5680 	.word	0x9d2c5680
   1141c:	efc60000 	.word	0xefc60000

00011420 <__libc_csu_init>:
   11420:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   11424:	e1a07000 	mov	r7, r0
   11428:	e59f604c 	ldr	r6, [pc, #76]	; 1147c <__libc_csu_init+0x5c>
   1142c:	e59f504c 	ldr	r5, [pc, #76]	; 11480 <__libc_csu_init+0x60>
   11430:	e08f6006 	add	r6, pc, r6
   11434:	e08f5005 	add	r5, pc, r5
   11438:	e0656006 	rsb	r6, r5, r6
   1143c:	e1a08001 	mov	r8, r1
   11440:	e1a09002 	mov	r9, r2
   11444:	ebfffd81 	bl	10a50 <_init>
   11448:	e1b06146 	asrs	r6, r6, #2
   1144c:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11450:	e2455004 	sub	r5, r5, #4
   11454:	e3a04000 	mov	r4, #0
   11458:	e2844001 	add	r4, r4, #1
   1145c:	e5b53004 	ldr	r3, [r5, #4]!
   11460:	e1a00007 	mov	r0, r7
   11464:	e1a01008 	mov	r1, r8
   11468:	e1a02009 	mov	r2, r9
   1146c:	e12fff33 	blx	r3
   11470:	e1540006 	cmp	r4, r6
   11474:	1afffff7 	bne	11458 <__libc_csu_init+0x38>
   11478:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   1147c:	0001013c 	.word	0x0001013c
   11480:	00010130 	.word	0x00010130

00011484 <__libc_csu_fini>:
   11484:	e12fff1e 	bx	lr

00011488 <atexit>:
   11488:	e59f301c 	ldr	r3, [pc, #28]	; 114ac <atexit+0x24>
   1148c:	e59f201c 	ldr	r2, [pc, #28]	; 114b0 <atexit+0x28>
   11490:	e08f3003 	add	r3, pc, r3
   11494:	e3a01000 	mov	r1, #0
   11498:	e7933002 	ldr	r3, [r3, r2]
   1149c:	e3530000 	cmp	r3, #0
   114a0:	01a02003 	moveq	r2, r3
   114a4:	15932000 	ldrne	r2, [r3]
   114a8:	eafffd88 	b	10ad0 <__cxa_atexit@plt>
   114ac:	000101e4 	.word	0x000101e4
   114b0:	0000008c 	.word	0x0000008c

Disassembly of section .fini:

000114b4 <_fini>:
   114b4:	e92d4008 	push	{r3, lr}
   114b8:	e8bd8008 	pop	{r3, pc}
