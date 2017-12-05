
test:     file format elf32-littlearm


Disassembly of section .init:

00010dc8 <_init>:
   10dc8:	e92d4008 	push	{r3, lr}
   10dcc:	eb00013e 	bl	112cc <call_weak_fn>
   10dd0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010dd4 <abort@plt-0x14>:
   10dd4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10dd8:	e59fe004 	ldr	lr, [pc, #4]	; 10de4 <_init+0x1c>
   10ddc:	e08fe00e 	add	lr, pc, lr
   10de0:	e5bef008 	ldr	pc, [lr, #8]!
   10de4:	00010e4c 	.word	0x00010e4c

00010de8 <abort@plt>:
   10de8:	e28fc600 	add	ip, pc, #0, 12
   10dec:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10df0:	e5bcfe4c 	ldr	pc, [ip, #3660]!	; 0xe4c

00010df4 <srand@plt>:
   10df4:	e28fc600 	add	ip, pc, #0, 12
   10df8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10dfc:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44

00010e00 <__libc_start_main@plt>:
   10e00:	e28fc600 	add	ip, pc, #0, 12
   10e04:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e08:	e5bcfe3c 	ldr	pc, [ip, #3644]!	; 0xe3c

00010e0c <_ZNSt8ios_baseC2Ev@plt>:
   10e0c:	e28fc600 	add	ip, pc, #0, 12
   10e10:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e14:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34

00010e18 <__gmon_start__@plt>:
   10e18:	e28fc600 	add	ip, pc, #0, 12
   10e1c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e20:	e5bcfe2c 	ldr	pc, [ip, #3628]!	; 0xe2c

00010e24 <_ZdlPv@plt>:
   10e24:	e28fc600 	add	ip, pc, #0, 12
   10e28:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e2c:	e5bcfe24 	ldr	pc, [ip, #3620]!	; 0xe24

00010e30 <_IO_getc@plt>:
   10e30:	e28fc600 	add	ip, pc, #0, 12
   10e34:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e38:	e5bcfe1c 	ldr	pc, [ip, #3612]!	; 0xe1c

00010e3c <_ZNSt8ios_base4InitC1Ev@plt>:
   10e3c:	e28fc600 	add	ip, pc, #0, 12
   10e40:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e44:	e5bcfe14 	ldr	pc, [ip, #3604]!	; 0xe14

00010e48 <memset@plt>:
   10e48:	e28fc600 	add	ip, pc, #0, 12
   10e4c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e50:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c

00010e54 <__cxa_end_cleanup@plt>:
   10e54:	e28fc600 	add	ip, pc, #0, 12
   10e58:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e5c:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04

00010e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10e60:	e28fc600 	add	ip, pc, #0, 12
   10e64:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e68:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc

00010e6c <_ZNSt8ios_base4InitD1Ev@plt>:
   10e6c:	e28fc600 	add	ip, pc, #0, 12
   10e70:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e74:	e5bcfdf4 	ldr	pc, [ip, #3572]!	; 0xdf4

00010e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
   10e78:	e28fc600 	add	ip, pc, #0, 12
   10e7c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e80:	e5bcfdec 	ldr	pc, [ip, #3564]!	; 0xdec

00010e84 <_ZNSsC1EPKcRKSaIcE@plt>:
   10e84:	e28fc600 	add	ip, pc, #0, 12
   10e88:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e8c:	e5bcfde4 	ldr	pc, [ip, #3556]!	; 0xde4

00010e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10e90:	e28fc600 	add	ip, pc, #0, 12
   10e94:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e98:	e5bcfddc 	ldr	pc, [ip, #3548]!	; 0xddc

00010e9c <_ZNSi3getEv@plt>:
   10e9c:	e28fc600 	add	ip, pc, #0, 12
   10ea0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ea4:	e5bcfdd4 	ldr	pc, [ip, #3540]!	; 0xdd4

00010ea8 <_ZNSt13random_device9_M_getvalEv@plt>:
   10ea8:	e28fc600 	add	ip, pc, #0, 12
   10eac:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10eb0:	e5bcfdcc 	ldr	pc, [ip, #3532]!	; 0xdcc

00010eb4 <_Znwj@plt>:
   10eb4:	e28fc600 	add	ip, pc, #0, 12
   10eb8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ebc:	e5bcfdc4 	ldr	pc, [ip, #3524]!	; 0xdc4

00010ec0 <_Znaj@plt>:
   10ec0:	e28fc600 	add	ip, pc, #0, 12
   10ec4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ec8:	e5bcfdbc 	ldr	pc, [ip, #3516]!	; 0xdbc

00010ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   10ecc:	e28fc600 	add	ip, pc, #0, 12
   10ed0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ed4:	e5bcfdb4 	ldr	pc, [ip, #3508]!	; 0xdb4

00010ed8 <time@plt>:
   10ed8:	e28fc600 	add	ip, pc, #0, 12
   10edc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ee0:	e5bcfdac 	ldr	pc, [ip, #3500]!	; 0xdac

00010ee4 <_ZNSt8ios_baseD2Ev@plt>:
   10ee4:	e28fc600 	add	ip, pc, #0, 12
   10ee8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10eec:	e5bcfda4 	ldr	pc, [ip, #3492]!	; 0xda4

00010ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
   10ef0:	e28fc600 	add	ip, pc, #0, 12
   10ef4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ef8:	e5bcfd9c 	ldr	pc, [ip, #3484]!	; 0xd9c

00010efc <_ZdaPv@plt>:
   10efc:	e28fc600 	add	ip, pc, #0, 12
   10f00:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f04:	e5bcfd94 	ldr	pc, [ip, #3476]!	; 0xd94

00010f08 <__aeabi_atexit@plt>:
   10f08:	e28fc600 	add	ip, pc, #0, 12
   10f0c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f10:	e5bcfd8c 	ldr	pc, [ip, #3468]!	; 0xd8c

00010f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   10f14:	e28fc600 	add	ip, pc, #0, 12
   10f18:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f1c:	e5bcfd84 	ldr	pc, [ip, #3460]!	; 0xd84

00010f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   10f20:	e28fc600 	add	ip, pc, #0, 12
   10f24:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f28:	e5bcfd7c 	ldr	pc, [ip, #3452]!	; 0xd7c

00010f2c <_ZSt17__throw_bad_allocv@plt>:
   10f2c:	e28fc600 	add	ip, pc, #0, 12
   10f30:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f34:	e5bcfd74 	ldr	pc, [ip, #3444]!	; 0xd74

00010f38 <_ZNSt13random_device7_M_finiEv@plt>:
   10f38:	e28fc600 	add	ip, pc, #0, 12
   10f3c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f40:	e5bcfd6c 	ldr	pc, [ip, #3436]!	; 0xd6c

00010f44 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   10f44:	e28fc600 	add	ip, pc, #0, 12
   10f48:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f4c:	e5bcfd64 	ldr	pc, [ip, #3428]!	; 0xd64

00010f50 <__gxx_personality_v0@plt>:
   10f50:	e28fc600 	add	ip, pc, #0, 12
   10f54:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f58:	e5bcfd5c 	ldr	pc, [ip, #3420]!	; 0xd5c

00010f5c <_ZNSt6localeD1Ev@plt>:
   10f5c:	e28fc600 	add	ip, pc, #0, 12
   10f60:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f64:	e5bcfd54 	ldr	pc, [ip, #3412]!	; 0xd54

00010f68 <_ZNSt13random_device7_M_initERKSs@plt>:
   10f68:	e28fc600 	add	ip, pc, #0, 12
   10f6c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f70:	e5bcfd4c 	ldr	pc, [ip, #3404]!	; 0xd4c

00010f74 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   10f74:	e28fc600 	add	ip, pc, #0, 12
   10f78:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f7c:	e5bcfd44 	ldr	pc, [ip, #3396]!	; 0xd44

00010f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   10f80:	e28fc600 	add	ip, pc, #0, 12
   10f84:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f88:	e5bcfd3c 	ldr	pc, [ip, #3388]!	; 0xd3c

Disassembly of section .text:

00010f90 <main>:
   10f90:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10f94:	ed2d8b02 	vpush	{d8}
   10f98:	e3a00b01 	mov	r0, #1024	; 0x400
   10f9c:	ed9f8ba9 	vldr	d8, [pc, #676]	; 11248 <main+0x2b8>
   10fa0:	e3a0b000 	mov	fp, #0
   10fa4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
   10fa8:	ebffffc4 	bl	10ec0 <_Znaj@plt>
   10fac:	e1a08000 	mov	r8, r0
   10fb0:	e3a00b01 	mov	r0, #1024	; 0x400
   10fb4:	ebffffc1 	bl	10ec0 <_Znaj@plt>
   10fb8:	e2485004 	sub	r5, r8, #4
   10fbc:	e1a04000 	mov	r4, r0
   10fc0:	e58d000c 	str	r0, [sp, #12]
   10fc4:	e3a00b01 	mov	r0, #1024	; 0x400
   10fc8:	ebffffbc 	bl	10ec0 <_Znaj@plt>
   10fcc:	e2443004 	sub	r3, r4, #4
   10fd0:	e58d3010 	str	r3, [sp, #16]
   10fd4:	e1a06003 	mov	r6, r3
   10fd8:	e2883fff 	add	r3, r8, #1020	; 0x3fc
   10fdc:	e58d3014 	str	r3, [sp, #20]
   10fe0:	e1a07000 	mov	r7, r0
   10fe4:	e2404004 	sub	r4, r0, #4
   10fe8:	e3a00b01 	mov	r0, #1024	; 0x400
   10fec:	ebffffb3 	bl	10ec0 <_Znaj@plt>
   10ff0:	e3a09000 	mov	r9, #0
   10ff4:	e5a50004 	str	r0, [r5, #4]!
   10ff8:	e3a00b01 	mov	r0, #1024	; 0x400
   10ffc:	ebffffaf 	bl	10ec0 <_Znaj@plt>
   11000:	e5a60004 	str	r0, [r6, #4]!
   11004:	e3a00b01 	mov	r0, #1024	; 0x400
   11008:	ebffffac 	bl	10ec0 <_Znaj@plt>
   1100c:	e5a40004 	str	r0, [r4, #4]!
   11010:	e595a000 	ldr	sl, [r5]
   11014:	e3a00b01 	mov	r0, #1024	; 0x400
   11018:	ebffffa8 	bl	10ec0 <_Znaj@plt>
   1101c:	e78a0009 	str	r0, [sl, r9]
   11020:	e3a00b02 	mov	r0, #2048	; 0x800
   11024:	e594a000 	ldr	sl, [r4]
   11028:	ebffffa4 	bl	10ec0 <_Znaj@plt>
   1102c:	e78a0009 	str	r0, [sl, r9]
   11030:	e595a000 	ldr	sl, [r5]
   11034:	e5943000 	ldr	r3, [r4]
   11038:	e5960000 	ldr	r0, [r6]
   1103c:	e79a2009 	ldr	r2, [sl, r9]
   11040:	e7933009 	ldr	r3, [r3, r9]
   11044:	e2422004 	sub	r2, r2, #4
   11048:	e2831b02 	add	r1, r3, #2048	; 0x800
   1104c:	e780b009 	str	fp, [r0, r9]
   11050:	e5a2b004 	str	fp, [r2, #4]!
   11054:	eca38b02 	vstmia	r3!, {d8}
   11058:	e1530001 	cmp	r3, r1
   1105c:	1afffffb 	bne	11050 <main+0xc0>
   11060:	e2899004 	add	r9, r9, #4
   11064:	e3590b01 	cmp	r9, #1024	; 0x400
   11068:	1affffe9 	bne	11014 <main+0x84>
   1106c:	e59d3014 	ldr	r3, [sp, #20]
   11070:	e1550003 	cmp	r5, r3
   11074:	1affffdb 	bne	10fe8 <main+0x58>
   11078:	e1a00008 	mov	r0, r8
   1107c:	e59d100c 	ldr	r1, [sp, #12]
   11080:	eb0000cc 	bl	113b8 <_Z4readPPPiS0_>
   11084:	e59d5010 	ldr	r5, [sp, #16]
   11088:	e3a0c000 	mov	ip, #0
   1108c:	e5b54004 	ldr	r4, [r5, #4]!
   11090:	e2846b01 	add	r6, r4, #1024	; 0x400
   11094:	e1a0e004 	mov	lr, r4
   11098:	e064200e 	rsb	r2, r4, lr
   1109c:	e49e3004 	ldr	r3, [lr], #4
   110a0:	e3530000 	cmp	r3, #0
   110a4:	0a00000f 	beq	110e8 <main+0x158>
   110a8:	ee073a90 	vmov	s15, r3
   110ac:	e797010c 	ldr	r0, [r7, ip, lsl #2]
   110b0:	e798110c 	ldr	r1, [r8, ip, lsl #2]
   110b4:	e3a03000 	mov	r3, #0
   110b8:	eeb86be7 	vcvt.f64.s32	d6, s15
   110bc:	e7900002 	ldr	r0, [r0, r2]
   110c0:	e7911002 	ldr	r1, [r1, r2]
   110c4:	e7912003 	ldr	r2, [r1, r3]
   110c8:	ee072a10 	vmov	s14, r2
   110cc:	e0802083 	add	r2, r0, r3, lsl #1
   110d0:	e2833004 	add	r3, r3, #4
   110d4:	e3530b01 	cmp	r3, #1024	; 0x400
   110d8:	eeb87bc7 	vcvt.f64.s32	d7, s14
   110dc:	ee877b06 	vdiv.f64	d7, d7, d6
   110e0:	ed827b00 	vstr	d7, [r2]
   110e4:	1afffff6 	bne	110c4 <main+0x134>
   110e8:	e15e0006 	cmp	lr, r6
   110ec:	1affffe9 	bne	11098 <main+0x108>
   110f0:	e28cc001 	add	ip, ip, #1
   110f4:	e35c0c01 	cmp	ip, #256	; 0x100
   110f8:	1affffe3 	bne	1108c <main+0xfc>
   110fc:	e3a00000 	mov	r0, #0
   11100:	ebffff74 	bl	10ed8 <time@plt>
   11104:	ebffff3a 	bl	10df4 <srand@plt>
   11108:	e3a03068 	mov	r3, #104	; 0x68
   1110c:	e58d3000 	str	r3, [sp]
   11110:	e59f2138 	ldr	r2, [pc, #312]	; 11250 <main+0x2c0>
   11114:	e3a03074 	mov	r3, #116	; 0x74
   11118:	e28d001c 	add	r0, sp, #28
   1111c:	e1a01007 	mov	r1, r7
   11120:	eb000136 	bl	11600 <_Z12GenerateTextPPPdiii>
   11124:	e59d301c 	ldr	r3, [sp, #28]
   11128:	e59d2020 	ldr	r2, [sp, #32]
   1112c:	e0632002 	rsb	r2, r3, r2
   11130:	e1b02122 	lsrs	r2, r2, #2
   11134:	0a00000c 	beq	1116c <main+0x1dc>
   11138:	e3a04000 	mov	r4, #0
   1113c:	e7933104 	ldr	r3, [r3, r4, lsl #2]
   11140:	e59f010c 	ldr	r0, [pc, #268]	; 11254 <main+0x2c4>
   11144:	e28d101b 	add	r1, sp, #27
   11148:	e3a02001 	mov	r2, #1
   1114c:	e5cd301b 	strb	r3, [sp, #27]
   11150:	ebffff87 	bl	10f74 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11154:	e59d301c 	ldr	r3, [sp, #28]
   11158:	e59d2020 	ldr	r2, [sp, #32]
   1115c:	e2844001 	add	r4, r4, #1
   11160:	e0632002 	rsb	r2, r3, r2
   11164:	e1540142 	cmp	r4, r2, asr #2
   11168:	3afffff3 	bcc	1113c <main+0x1ac>
   1116c:	e59d9010 	ldr	r9, [sp, #16]
   11170:	e1a05007 	mov	r5, r7
   11174:	e1a06008 	mov	r6, r8
   11178:	e287bb01 	add	fp, r7, #1024	; 0x400
   1117c:	e3a04000 	mov	r4, #0
   11180:	e5963000 	ldr	r3, [r6]
   11184:	e7930004 	ldr	r0, [r3, r4]
   11188:	e3500000 	cmp	r0, #0
   1118c:	0a000000 	beq	11194 <main+0x204>
   11190:	ebffff59 	bl	10efc <_ZdaPv@plt>
   11194:	e5953000 	ldr	r3, [r5]
   11198:	e7930004 	ldr	r0, [r3, r4]
   1119c:	e3500000 	cmp	r0, #0
   111a0:	0a000000 	beq	111a8 <main+0x218>
   111a4:	ebffff54 	bl	10efc <_ZdaPv@plt>
   111a8:	e2844004 	add	r4, r4, #4
   111ac:	e3540b01 	cmp	r4, #1024	; 0x400
   111b0:	1afffff2 	bne	11180 <main+0x1f0>
   111b4:	e4960004 	ldr	r0, [r6], #4
   111b8:	e3500000 	cmp	r0, #0
   111bc:	0a000000 	beq	111c4 <main+0x234>
   111c0:	ebffff4d 	bl	10efc <_ZdaPv@plt>
   111c4:	e5b90004 	ldr	r0, [r9, #4]!
   111c8:	e3500000 	cmp	r0, #0
   111cc:	0a000000 	beq	111d4 <main+0x244>
   111d0:	ebffff49 	bl	10efc <_ZdaPv@plt>
   111d4:	e4950004 	ldr	r0, [r5], #4
   111d8:	e3500000 	cmp	r0, #0
   111dc:	0a000000 	beq	111e4 <main+0x254>
   111e0:	ebffff45 	bl	10efc <_ZdaPv@plt>
   111e4:	e155000b 	cmp	r5, fp
   111e8:	1affffe3 	bne	1117c <main+0x1ec>
   111ec:	e1a00008 	mov	r0, r8
   111f0:	ebffff41 	bl	10efc <_ZdaPv@plt>
   111f4:	e59d000c 	ldr	r0, [sp, #12]
   111f8:	ebffff3f 	bl	10efc <_ZdaPv@plt>
   111fc:	e1a00007 	mov	r0, r7
   11200:	ebffff3d 	bl	10efc <_ZdaPv@plt>
   11204:	e59f304c 	ldr	r3, [pc, #76]	; 11258 <main+0x2c8>
   11208:	e5930000 	ldr	r0, [r3]
   1120c:	ebffff07 	bl	10e30 <_IO_getc@plt>
   11210:	e59d001c 	ldr	r0, [sp, #28]
   11214:	e3500000 	cmp	r0, #0
   11218:	0a000000 	beq	11220 <main+0x290>
   1121c:	ebffff00 	bl	10e24 <_ZdlPv@plt>
   11220:	e3a00000 	mov	r0, #0
   11224:	e28dd02c 	add	sp, sp, #44	; 0x2c
   11228:	ecbd8b02 	vpop	{d8}
   1122c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11230:	e59d001c 	ldr	r0, [sp, #28]
   11234:	e3500000 	cmp	r0, #0
   11238:	0a000000 	beq	11240 <main+0x2b0>
   1123c:	ebfffef8 	bl	10e24 <_ZdlPv@plt>
   11240:	ebffff03 	bl	10e54 <__cxa_end_cleanup@plt>
   11244:	e1a00000 	nop			; (mov r0, r0)
	...
   11250:	00004e20 	.word	0x00004e20
   11254:	00021d50 	.word	0x00021d50
   11258:	00021de0 	.word	0x00021de0

0001125c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   1125c:	e92d4010 	push	{r4, lr}
   11260:	e59f4018 	ldr	r4, [pc, #24]	; 11280 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x24>
   11264:	e1a00004 	mov	r0, r4
   11268:	ebfffef3 	bl	10e3c <_ZNSt8ios_base4InitC1Ev@plt>
   1126c:	e1a00004 	mov	r0, r4
   11270:	e59f100c 	ldr	r1, [pc, #12]	; 11284 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x28>
   11274:	e59f200c 	ldr	r2, [pc, #12]	; 11288 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   11278:	e8bd4010 	pop	{r4, lr}
   1127c:	eaffff21 	b	10f08 <__aeabi_atexit@plt>
   11280:	00021e4c 	.word	0x00021e4c
   11284:	00010e6c 	.word	0x00010e6c
   11288:	00021cd0 	.word	0x00021cd0
   1128c:	e1a00000 	nop			; (mov r0, r0)

00011290 <_start>:
   11290:	e3a0b000 	mov	fp, #0
   11294:	e3a0e000 	mov	lr, #0
   11298:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1129c:	e1a0200d 	mov	r2, sp
   112a0:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   112a4:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   112a8:	e59fc010 	ldr	ip, [pc, #16]	; 112c0 <_start+0x30>
   112ac:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   112b0:	e59f000c 	ldr	r0, [pc, #12]	; 112c4 <_start+0x34>
   112b4:	e59f300c 	ldr	r3, [pc, #12]	; 112c8 <_start+0x38>
   112b8:	ebfffed0 	bl	10e00 <__libc_start_main@plt>
   112bc:	ebfffec9 	bl	10de8 <abort@plt>
   112c0:	00011a4c 	.word	0x00011a4c
   112c4:	00010f90 	.word	0x00010f90
   112c8:	000119e8 	.word	0x000119e8

000112cc <call_weak_fn>:
   112cc:	e59f3014 	ldr	r3, [pc, #20]	; 112e8 <call_weak_fn+0x1c>
   112d0:	e59f2014 	ldr	r2, [pc, #20]	; 112ec <call_weak_fn+0x20>
   112d4:	e08f3003 	add	r3, pc, r3
   112d8:	e7932002 	ldr	r2, [r3, r2]
   112dc:	e3520000 	cmp	r2, #0
   112e0:	012fff1e 	bxeq	lr
   112e4:	eafffecb 	b	10e18 <__gmon_start__@plt>
   112e8:	00010954 	.word	0x00010954
   112ec:	00000098 	.word	0x00000098

000112f0 <deregister_tm_clones>:
   112f0:	e59f301c 	ldr	r3, [pc, #28]	; 11314 <deregister_tm_clones+0x24>
   112f4:	e59f001c 	ldr	r0, [pc, #28]	; 11318 <deregister_tm_clones+0x28>
   112f8:	e0603003 	rsb	r3, r0, r3
   112fc:	e3530006 	cmp	r3, #6
   11300:	912fff1e 	bxls	lr
   11304:	e59f3010 	ldr	r3, [pc, #16]	; 1131c <deregister_tm_clones+0x2c>
   11308:	e3530000 	cmp	r3, #0
   1130c:	012fff1e 	bxeq	lr
   11310:	e12fff13 	bx	r3
   11314:	00021cd7 	.word	0x00021cd7
   11318:	00021cd4 	.word	0x00021cd4
   1131c:	00000000 	.word	0x00000000

00011320 <register_tm_clones>:
   11320:	e59f1024 	ldr	r1, [pc, #36]	; 1134c <register_tm_clones+0x2c>
   11324:	e59f0024 	ldr	r0, [pc, #36]	; 11350 <register_tm_clones+0x30>
   11328:	e0601001 	rsb	r1, r0, r1
   1132c:	e1a01141 	asr	r1, r1, #2
   11330:	e0811fa1 	add	r1, r1, r1, lsr #31
   11334:	e1b010c1 	asrs	r1, r1, #1
   11338:	012fff1e 	bxeq	lr
   1133c:	e59f3010 	ldr	r3, [pc, #16]	; 11354 <register_tm_clones+0x34>
   11340:	e3530000 	cmp	r3, #0
   11344:	012fff1e 	bxeq	lr
   11348:	e12fff13 	bx	r3
   1134c:	00021cd4 	.word	0x00021cd4
   11350:	00021cd4 	.word	0x00021cd4
   11354:	00000000 	.word	0x00000000

00011358 <__do_global_dtors_aux>:
   11358:	e92d4010 	push	{r4, lr}
   1135c:	e59f4018 	ldr	r4, [pc, #24]	; 1137c <__do_global_dtors_aux+0x24>
   11360:	e5d43000 	ldrb	r3, [r4]
   11364:	e3530000 	cmp	r3, #0
   11368:	18bd8010 	popne	{r4, pc}
   1136c:	ebffffdf 	bl	112f0 <deregister_tm_clones>
   11370:	e3a03001 	mov	r3, #1
   11374:	e5c43000 	strb	r3, [r4]
   11378:	e8bd8010 	pop	{r4, pc}
   1137c:	00021e48 	.word	0x00021e48

00011380 <frame_dummy>:
   11380:	e92d4008 	push	{r3, lr}
   11384:	e59f0024 	ldr	r0, [pc, #36]	; 113b0 <frame_dummy+0x30>
   11388:	e5903000 	ldr	r3, [r0]
   1138c:	e3530000 	cmp	r3, #0
   11390:	1a000001 	bne	1139c <frame_dummy+0x1c>
   11394:	e8bd4008 	pop	{r3, lr}
   11398:	eaffffe0 	b	11320 <register_tm_clones>
   1139c:	e59f3010 	ldr	r3, [pc, #16]	; 113b4 <frame_dummy+0x34>
   113a0:	e3530000 	cmp	r3, #0
   113a4:	0afffffa 	beq	11394 <frame_dummy+0x14>
   113a8:	e12fff33 	blx	r3
   113ac:	eafffff8 	b	11394 <frame_dummy+0x14>
   113b0:	00021b2c 	.word	0x00021b2c
   113b4:	00000000 	.word	0x00000000

000113b8 <_Z4readPPPiS0_>:
   113b8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   113bc:	e24ddf49 	sub	sp, sp, #292	; 0x124
   113c0:	e1a06000 	mov	r6, r0
   113c4:	e28d0098 	add	r0, sp, #152	; 0x98
   113c8:	e1a07001 	mov	r7, r1
   113cc:	ebfffe8e 	bl	10e0c <_ZNSt8ios_baseC2Ev@plt>
   113d0:	e59f3210 	ldr	r3, [pc, #528]	; 115e8 <_Z4readPPPiS0_+0x230>
   113d4:	e3a01000 	mov	r1, #0
   113d8:	e5cd110c 	strb	r1, [sp, #268]	; 0x10c
   113dc:	e5938004 	ldr	r8, [r3, #4]
   113e0:	e5933008 	ldr	r3, [r3, #8]
   113e4:	e28d0e12 	add	r0, sp, #288	; 0x120
   113e8:	e1a02003 	mov	r2, r3
   113ec:	e58d3004 	str	r3, [sp, #4]
   113f0:	e518300c 	ldr	r3, [r8, #-12]
   113f4:	e59fa1f0 	ldr	sl, [pc, #496]	; 115ec <_Z4readPPPiS0_+0x234>
   113f8:	e0803003 	add	r3, r0, r3
   113fc:	e58d8008 	str	r8, [sp, #8]
   11400:	e58d1108 	str	r1, [sp, #264]	; 0x108
   11404:	e5cd110d 	strb	r1, [sp, #269]	; 0x10d
   11408:	e58d1110 	str	r1, [sp, #272]	; 0x110
   1140c:	e58d1114 	str	r1, [sp, #276]	; 0x114
   11410:	e58d1118 	str	r1, [sp, #280]	; 0x118
   11414:	e58d111c 	str	r1, [sp, #284]	; 0x11c
   11418:	e58da098 	str	sl, [sp, #152]	; 0x98
   1141c:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11420:	e58d100c 	str	r1, [sp, #12]
   11424:	e518000c 	ldr	r0, [r8, #-12]
   11428:	e28d3008 	add	r3, sp, #8
   1142c:	e0830000 	add	r0, r3, r0
   11430:	ebfffea5 	bl	10ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11434:	e59f91b4 	ldr	r9, [pc, #436]	; 115f0 <_Z4readPPPiS0_+0x238>
   11438:	e28d0010 	add	r0, sp, #16
   1143c:	e289b014 	add	fp, r9, #20
   11440:	e58d9008 	str	r9, [sp, #8]
   11444:	e58db098 	str	fp, [sp, #152]	; 0x98
   11448:	ebfffeb4 	bl	10f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   1144c:	e28d0098 	add	r0, sp, #152	; 0x98
   11450:	e28d1010 	add	r1, sp, #16
   11454:	ebfffe9c 	bl	10ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11458:	e28d0010 	add	r0, sp, #16
   1145c:	e59f1190 	ldr	r1, [pc, #400]	; 115f4 <_Z4readPPPiS0_+0x23c>
   11460:	e3a02008 	mov	r2, #8
   11464:	ebfffe7d 	bl	10e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11468:	e3500000 	cmp	r0, #0
   1146c:	0a00003a 	beq	1155c <_Z4readPPPiS0_+0x1a4>
   11470:	e59d3008 	ldr	r3, [sp, #8]
   11474:	e3a01000 	mov	r1, #0
   11478:	e513000c 	ldr	r0, [r3, #-12]
   1147c:	e28d3008 	add	r3, sp, #8
   11480:	e0830000 	add	r0, r3, r0
   11484:	ebfffea2 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11488:	e28d0008 	add	r0, sp, #8
   1148c:	ebfffe82 	bl	10e9c <_ZNSi3getEv@plt>
   11490:	e1a05000 	mov	r5, r0
   11494:	e28d0008 	add	r0, sp, #8
   11498:	ebfffe7f 	bl	10e9c <_ZNSi3getEv@plt>
   1149c:	e1a04000 	mov	r4, r0
   114a0:	e28d0008 	add	r0, sp, #8
   114a4:	ebfffe7c 	bl	10e9c <_ZNSi3getEv@plt>
   114a8:	ea00000c 	b	114e0 <_Z4readPPPiS0_+0x128>
   114ac:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   114b0:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   114b4:	e28d0008 	add	r0, sp, #8
   114b8:	e792c104 	ldr	ip, [r2, r4, lsl #2]
   114bc:	e1a05004 	mov	r5, r4
   114c0:	e79c2103 	ldr	r2, [ip, r3, lsl #2]
   114c4:	e2822001 	add	r2, r2, #1
   114c8:	e78c2103 	str	r2, [ip, r3, lsl #2]
   114cc:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   114d0:	e2822001 	add	r2, r2, #1
   114d4:	e7812104 	str	r2, [r1, r4, lsl #2]
   114d8:	e1a04003 	mov	r4, r3
   114dc:	ebfffe6e 	bl	10e9c <_ZNSi3getEv@plt>
   114e0:	e59d20ac 	ldr	r2, [sp, #172]	; 0xac
   114e4:	e1a03000 	mov	r3, r0
   114e8:	e3520000 	cmp	r2, #0
   114ec:	0affffee 	beq	114ac <_Z4readPPPiS0_+0xf4>
   114f0:	e28d0010 	add	r0, sp, #16
   114f4:	ebfffea1 	bl	10f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   114f8:	e3500000 	cmp	r0, #0
   114fc:	0a00001f 	beq	11580 <_Z4readPPPiS0_+0x1c8>
   11500:	e59f30f0 	ldr	r3, [pc, #240]	; 115f8 <_Z4readPPPiS0_+0x240>
   11504:	e28d0010 	add	r0, sp, #16
   11508:	e58d3010 	str	r3, [sp, #16]
   1150c:	e58d9008 	str	r9, [sp, #8]
   11510:	e58db098 	str	fp, [sp, #152]	; 0x98
   11514:	ebfffe99 	bl	10f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11518:	e28d0048 	add	r0, sp, #72	; 0x48
   1151c:	ebfffe73 	bl	10ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
   11520:	e59f30d4 	ldr	r3, [pc, #212]	; 115fc <_Z4readPPPiS0_+0x244>
   11524:	e28d002c 	add	r0, sp, #44	; 0x2c
   11528:	e58d3010 	str	r3, [sp, #16]
   1152c:	ebfffe8a 	bl	10f5c <_ZNSt6localeD1Ev@plt>
   11530:	e518300c 	ldr	r3, [r8, #-12]
   11534:	e28d2e12 	add	r2, sp, #288	; 0x120
   11538:	e0823003 	add	r3, r2, r3
   1153c:	e59d2004 	ldr	r2, [sp, #4]
   11540:	e58d8008 	str	r8, [sp, #8]
   11544:	e28d0098 	add	r0, sp, #152	; 0x98
   11548:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   1154c:	e58da098 	str	sl, [sp, #152]	; 0x98
   11550:	ebfffe63 	bl	10ee4 <_ZNSt8ios_baseD2Ev@plt>
   11554:	e28ddf49 	add	sp, sp, #292	; 0x124
   11558:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   1155c:	e59d3008 	ldr	r3, [sp, #8]
   11560:	e28d2008 	add	r2, sp, #8
   11564:	e513300c 	ldr	r3, [r3, #-12]
   11568:	e0823003 	add	r3, r2, r3
   1156c:	e1a00003 	mov	r0, r3
   11570:	e5931014 	ldr	r1, [r3, #20]
   11574:	e3811004 	orr	r1, r1, #4
   11578:	ebfffe65 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   1157c:	eaffffc1 	b	11488 <_Z4readPPPiS0_+0xd0>
   11580:	e59d3008 	ldr	r3, [sp, #8]
   11584:	e28d2008 	add	r2, sp, #8
   11588:	e513300c 	ldr	r3, [r3, #-12]
   1158c:	e0823003 	add	r3, r2, r3
   11590:	e1a00003 	mov	r0, r3
   11594:	e5931014 	ldr	r1, [r3, #20]
   11598:	e3811004 	orr	r1, r1, #4
   1159c:	ebfffe5c 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   115a0:	eaffffd6 	b	11500 <_Z4readPPPiS0_+0x148>
   115a4:	e518300c 	ldr	r3, [r8, #-12]
   115a8:	e28d2e12 	add	r2, sp, #288	; 0x120
   115ac:	e0823003 	add	r3, r2, r3
   115b0:	e59d2004 	ldr	r2, [sp, #4]
   115b4:	e58d8008 	str	r8, [sp, #8]
   115b8:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   115bc:	e28d0098 	add	r0, sp, #152	; 0x98
   115c0:	e58da098 	str	sl, [sp, #152]	; 0x98
   115c4:	ebfffe46 	bl	10ee4 <_ZNSt8ios_baseD2Ev@plt>
   115c8:	ebfffe21 	bl	10e54 <__cxa_end_cleanup@plt>
   115cc:	eafffffa 	b	115bc <_Z4readPPPiS0_+0x204>
   115d0:	e28d0010 	add	r0, sp, #16
   115d4:	ebfffe5a 	bl	10f44 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   115d8:	eafffff1 	b	115a4 <_Z4readPPPiS0_+0x1ec>
   115dc:	e28d0008 	add	r0, sp, #8
   115e0:	ebfffe2a 	bl	10e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   115e4:	ebfffe1a 	bl	10e54 <__cxa_end_cleanup@plt>
   115e8:	00021de8 	.word	0x00021de8
   115ec:	00021ce0 	.word	0x00021ce0
   115f0:	00021d34 	.word	0x00021d34
   115f4:	00011a5c 	.word	0x00011a5c
   115f8:	00021cf0 	.word	0x00021cf0
   115fc:	00021e00 	.word	0x00021e00

00011600 <_Z12GenerateTextPPPdiii>:
   11600:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11604:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   11608:	e24dd01c 	sub	sp, sp, #28
   1160c:	e28dce9d 	add	ip, sp, #2512	; 0x9d0
   11610:	e28cc008 	add	ip, ip, #8
   11614:	e24cc004 	sub	ip, ip, #4
   11618:	e1a07003 	mov	r7, r3
   1161c:	e28d3d4f 	add	r3, sp, #5056	; 0x13c0
   11620:	e1a04000 	mov	r4, r0
   11624:	e1a06001 	mov	r6, r1
   11628:	e1a05002 	mov	r5, r2
   1162c:	e59f125c 	ldr	r1, [pc, #604]	; 11890 <_Z12GenerateTextPPPdiii+0x290>
   11630:	e1a0000c 	mov	r0, ip
   11634:	e28d2008 	add	r2, sp, #8
   11638:	e58dc004 	str	ip, [sp, #4]
   1163c:	e5938000 	ldr	r8, [r3]
   11640:	ebfffe0f 	bl	10e84 <_ZNSsC1EPKcRKSaIcE@plt>
   11644:	e59d1004 	ldr	r1, [sp, #4]
   11648:	e28d0010 	add	r0, sp, #16
   1164c:	ebfffe45 	bl	10f68 <_ZNSt13random_device7_M_initERKSs@plt>
   11650:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   11654:	e59f2238 	ldr	r2, [pc, #568]	; 11894 <_Z12GenerateTextPPPdiii+0x294>
   11658:	e243000c 	sub	r0, r3, #12
   1165c:	e1500002 	cmp	r0, r2
   11660:	1a000054 	bne	117b8 <_Z12GenerateTextPPPdiii+0x1b8>
   11664:	e28d0010 	add	r0, sp, #16
   11668:	ebfffe0e 	bl	10ea8 <_ZNSt13random_device9_M_getvalEv@plt>
   1166c:	e59fa224 	ldr	sl, [pc, #548]	; 11898 <_Z12GenerateTextPPPdiii+0x298>
   11670:	e59f9224 	ldr	r9, [pc, #548]	; 1189c <_Z12GenerateTextPPPdiii+0x29c>
   11674:	e59d1004 	ldr	r1, [sp, #4]
   11678:	e1a03000 	mov	r3, r0
   1167c:	e3a02001 	mov	r2, #1
   11680:	e3a0ee27 	mov	lr, #624	; 0x270
   11684:	e58d09d4 	str	r0, [sp, #2516]	; 0x9d4
   11688:	e1a00222 	lsr	r0, r2, #4
   1168c:	e0233f23 	eor	r3, r3, r3, lsr #30
   11690:	e08c0099 	umull	r0, ip, r9, r0
   11694:	e1a0c12c 	lsr	ip, ip, #2
   11698:	e00c0c9e 	mul	ip, lr, ip
   1169c:	e06cc002 	rsb	ip, ip, r2
   116a0:	e023c39a 	mla	r3, sl, r3, ip
   116a4:	e2822001 	add	r2, r2, #1
   116a8:	e3520e27 	cmp	r2, #624	; 0x270
   116ac:	e5a13004 	str	r3, [r1, #4]!
   116b0:	1afffff4 	bne	11688 <_Z12GenerateTextPPPdiii+0x88>
   116b4:	e28d0d4e 	add	r0, sp, #4992	; 0x1380
   116b8:	e2800014 	add	r0, r0, #20
   116bc:	e3a01000 	mov	r1, #0
   116c0:	e2953002 	adds	r3, r5, #2
   116c4:	e5802000 	str	r2, [r0]
   116c8:	e5841000 	str	r1, [r4]
   116cc:	e5841004 	str	r1, [r4, #4]
   116d0:	e5841008 	str	r1, [r4, #8]
   116d4:	1a00002a 	bne	11784 <_Z12GenerateTextPPPdiii+0x184>
   116d8:	e1a0b003 	mov	fp, r3
   116dc:	e1a0a003 	mov	sl, r3
   116e0:	e5843008 	str	r3, [r4, #8]
   116e4:	e3550000 	cmp	r5, #0
   116e8:	e584b004 	str	fp, [r4, #4]
   116ec:	e88a0180 	stm	sl, {r7, r8}
   116f0:	da00001d 	ble	1176c <_Z12GenerateTextPPPdiii+0x16c>
   116f4:	e3a08000 	mov	r8, #0
   116f8:	e3a07001 	mov	r7, #1
   116fc:	e59d0004 	ldr	r0, [sp, #4]
   11700:	eb000068 	bl	118a8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11704:	eeb50bc0 	vcmpe.f64	d0, #0.0
   11708:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1170c:	d2870001 	addle	r0, r7, #1
   11710:	da000011 	ble	1175c <_Z12GenerateTextPPPdiii+0x15c>
   11714:	e5941000 	ldr	r1, [r4]
   11718:	e2870001 	add	r0, r7, #1
   1171c:	ed9f7b59 	vldr	d7, [pc, #356]	; 11888 <_Z12GenerateTextPPPdiii+0x288>
   11720:	e7913008 	ldr	r3, [r1, r8]
   11724:	e791c107 	ldr	ip, [r1, r7, lsl #2]
   11728:	e0811100 	add	r1, r1, r0, lsl #2
   1172c:	e7962103 	ldr	r2, [r6, r3, lsl #2]
   11730:	e3a03000 	mov	r3, #0
   11734:	e792210c 	ldr	r2, [r2, ip, lsl #2]
   11738:	ecb26b02 	vldmia	r2!, {d6}
   1173c:	ee377b06 	vadd.f64	d7, d7, d6
   11740:	eeb40bc7 	vcmpe.f64	d0, d7
   11744:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11748:	eeb40bc7 	vcmpe.f64	d0, d7
   1174c:	45813000 	strmi	r3, [r1]
   11750:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11754:	e2833001 	add	r3, r3, #1
   11758:	cafffff6 	bgt	11738 <_Z12GenerateTextPPPdiii+0x138>
   1175c:	e1550007 	cmp	r5, r7
   11760:	e2888004 	add	r8, r8, #4
   11764:	e1a07000 	mov	r7, r0
   11768:	caffffe3 	bgt	116fc <_Z12GenerateTextPPPdiii+0xfc>
   1176c:	e28d0010 	add	r0, sp, #16
   11770:	ebfffdf0 	bl	10f38 <_ZNSt13random_device7_M_finiEv@plt>
   11774:	e1a00004 	mov	r0, r4
   11778:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   1177c:	e28dd01c 	add	sp, sp, #28
   11780:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11784:	e3730107 	cmn	r3, #-1073741823	; 0xc0000001
   11788:	8a000037 	bhi	1186c <_Z12GenerateTextPPPdiii+0x26c>
   1178c:	e1a09103 	lsl	r9, r3, #2
   11790:	e1a00009 	mov	r0, r9
   11794:	ebfffdc6 	bl	10eb4 <_Znwj@plt>
   11798:	e1a0a000 	mov	sl, r0
   1179c:	e080b009 	add	fp, r0, r9
   117a0:	e5840000 	str	r0, [r4]
   117a4:	e9840c00 	stmib	r4, {sl, fp}
   117a8:	e1a02009 	mov	r2, r9
   117ac:	e3a01000 	mov	r1, #0
   117b0:	ebfffda4 	bl	10e48 <memset@plt>
   117b4:	eaffffca 	b	116e4 <_Z12GenerateTextPPPdiii+0xe4>
   117b8:	e59f20e0 	ldr	r2, [pc, #224]	; 118a0 <_Z12GenerateTextPPPdiii+0x2a0>
   117bc:	e3520000 	cmp	r2, #0
   117c0:	0a00000c 	beq	117f8 <_Z12GenerateTextPPPdiii+0x1f8>
   117c4:	e2433004 	sub	r3, r3, #4
   117c8:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   117cc:	e1931f9f 	ldrex	r1, [r3]
   117d0:	e2412001 	sub	r2, r1, #1
   117d4:	e183cf92 	strex	ip, r2, [r3]
   117d8:	e35c0000 	cmp	ip, #0
   117dc:	1afffffa 	bne	117cc <_Z12GenerateTextPPPdiii+0x1cc>
   117e0:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   117e4:	e3510000 	cmp	r1, #0
   117e8:	caffff9d 	bgt	11664 <_Z12GenerateTextPPPdiii+0x64>
   117ec:	e28d100c 	add	r1, sp, #12
   117f0:	ebfffda0 	bl	10e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   117f4:	eaffff9a 	b	11664 <_Z12GenerateTextPPPdiii+0x64>
   117f8:	e5132004 	ldr	r2, [r3, #-4]
   117fc:	e1a01002 	mov	r1, r2
   11800:	e2422001 	sub	r2, r2, #1
   11804:	e5032004 	str	r2, [r3, #-4]
   11808:	eafffff5 	b	117e4 <_Z12GenerateTextPPPdiii+0x1e4>
   1180c:	e28d0010 	add	r0, sp, #16
   11810:	ebfffdc8 	bl	10f38 <_ZNSt13random_device7_M_finiEv@plt>
   11814:	ebfffd8e 	bl	10e54 <__cxa_end_cleanup@plt>
   11818:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   1181c:	e59f2070 	ldr	r2, [pc, #112]	; 11894 <_Z12GenerateTextPPPdiii+0x294>
   11820:	e243000c 	sub	r0, r3, #12
   11824:	e1500002 	cmp	r0, r2
   11828:	0afffff9 	beq	11814 <_Z12GenerateTextPPPdiii+0x214>
   1182c:	e59f106c 	ldr	r1, [pc, #108]	; 118a0 <_Z12GenerateTextPPPdiii+0x2a0>
   11830:	e2432004 	sub	r2, r3, #4
   11834:	e3510000 	cmp	r1, #0
   11838:	0a00000c 	beq	11870 <_Z12GenerateTextPPPdiii+0x270>
   1183c:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11840:	e1921f9f 	ldrex	r1, [r2]
   11844:	e2413001 	sub	r3, r1, #1
   11848:	e182cf93 	strex	ip, r3, [r2]
   1184c:	e35c0000 	cmp	ip, #0
   11850:	1afffffa 	bne	11840 <_Z12GenerateTextPPPdiii+0x240>
   11854:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11858:	e3510000 	cmp	r1, #0
   1185c:	caffffec 	bgt	11814 <_Z12GenerateTextPPPdiii+0x214>
   11860:	e28d100c 	add	r1, sp, #12
   11864:	ebfffd83 	bl	10e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   11868:	eaffffe9 	b	11814 <_Z12GenerateTextPPPdiii+0x214>
   1186c:	ebfffdae 	bl	10f2c <_ZSt17__throw_bad_allocv@plt>
   11870:	e5132004 	ldr	r2, [r3, #-4]
   11874:	e1a01002 	mov	r1, r2
   11878:	e2422001 	sub	r2, r2, #1
   1187c:	e5032004 	str	r2, [r3, #-4]
   11880:	eafffff4 	b	11858 <_Z12GenerateTextPPPdiii+0x258>
   11884:	e1a00000 	nop			; (mov r0, r0)
	...
   11890:	00011a68 	.word	0x00011a68
   11894:	00021e38 	.word	0x00021e38
   11898:	6c078965 	.word	0x6c078965
   1189c:	1a41a41b 	.word	0x1a41a41b
   118a0:	00000000 	.word	0x00000000
   118a4:	e1a00000 	nop			; (mov r0, r0)

000118a8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   118a8:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   118ac:	e92d4070 	push	{r4, r5, r6, lr}
   118b0:	e3530e27 	cmp	r3, #624	; 0x270
   118b4:	2a000013 	bcs	11908 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x60>
   118b8:	e283c001 	add	ip, r3, #1
   118bc:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   118c0:	e02335a3 	eor	r3, r3, r3, lsr #11
   118c4:	e59f210c 	ldr	r2, [pc, #268]	; 119d8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   118c8:	e1a01383 	lsl	r1, r3, #7
   118cc:	e0022001 	and	r2, r2, r1
   118d0:	e0233002 	eor	r3, r3, r2
   118d4:	e59f2100 	ldr	r2, [pc, #256]	; 119dc <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x134>
   118d8:	e1a01783 	lsl	r1, r3, #15
   118dc:	e0022001 	and	r2, r2, r1
   118e0:	e0233002 	eor	r3, r3, r2
   118e4:	ed9f6b37 	vldr	d6, [pc, #220]	; 119c8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x120>
   118e8:	e0233923 	eor	r3, r3, r3, lsr #18
   118ec:	ed9f0b37 	vldr	d0, [pc, #220]	; 119d0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x128>
   118f0:	ee073a10 	vmov	s14, r3
   118f4:	e580c9c0 	str	ip, [r0, #2496]	; 0x9c0
   118f8:	eeb87b47 	vcvt.f64.u32	d7, s14
   118fc:	ee377b06 	vadd.f64	d7, d7, d6
   11900:	ee270b00 	vmul.f64	d0, d7, d0
   11904:	e8bd8070 	pop	{r4, r5, r6, pc}
   11908:	e5904000 	ldr	r4, [r0]
   1190c:	e59f60cc 	ldr	r6, [pc, #204]	; 119e0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11910:	e1a0e000 	mov	lr, r0
   11914:	e2805e63 	add	r5, r0, #1584	; 0x630
   11918:	e280cfe3 	add	ip, r0, #908	; 0x38c
   1191c:	e2043102 	and	r3, r4, #-2147483648	; 0x80000000
   11920:	e5be4004 	ldr	r4, [lr, #4]!
   11924:	e5b52004 	ldr	r2, [r5, #4]!
   11928:	e3c41102 	bic	r1, r4, #-2147483648	; 0x80000000
   1192c:	e1811003 	orr	r1, r1, r3
   11930:	e2113001 	ands	r3, r1, #1
   11934:	11a03006 	movne	r3, r6
   11938:	e0233002 	eor	r3, r3, r2
   1193c:	e02330a1 	eor	r3, r3, r1, lsr #1
   11940:	e15e000c 	cmp	lr, ip
   11944:	e50e3004 	str	r3, [lr, #-4]
   11948:	1afffff3 	bne	1191c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x74>
   1194c:	e2805e9b 	add	r5, r0, #2480	; 0x9b0
   11950:	e590e38c 	ldr	lr, [r0, #908]	; 0x38c
   11954:	e59f6084 	ldr	r6, [pc, #132]	; 119e0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11958:	e285500c 	add	r5, r5, #12
   1195c:	e2404004 	sub	r4, r0, #4
   11960:	e20e3102 	and	r3, lr, #-2147483648	; 0x80000000
   11964:	e5bce004 	ldr	lr, [ip, #4]!
   11968:	e5b42004 	ldr	r2, [r4, #4]!
   1196c:	e3ce1102 	bic	r1, lr, #-2147483648	; 0x80000000
   11970:	e1811003 	orr	r1, r1, r3
   11974:	e2113001 	ands	r3, r1, #1
   11978:	11a03006 	movne	r3, r6
   1197c:	e0233002 	eor	r3, r3, r2
   11980:	e02330a1 	eor	r3, r3, r1, lsr #1
   11984:	e15c0005 	cmp	ip, r5
   11988:	e50c3004 	str	r3, [ip, #-4]
   1198c:	1afffff3 	bne	11960 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xb8>
   11990:	e59029bc 	ldr	r2, [r0, #2492]	; 0x9bc
   11994:	e5903000 	ldr	r3, [r0]
   11998:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   1199c:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   119a0:	e1812002 	orr	r2, r1, r2
   119a4:	e590c630 	ldr	ip, [r0, #1584]	; 0x630
   119a8:	e59fe030 	ldr	lr, [pc, #48]	; 119e0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   119ac:	e2121001 	ands	r1, r2, #1
   119b0:	11a0100e 	movne	r1, lr
   119b4:	e02c20a2 	eor	r2, ip, r2, lsr #1
   119b8:	e0211002 	eor	r1, r1, r2
   119bc:	e3a0c001 	mov	ip, #1
   119c0:	e58019bc 	str	r1, [r0, #2492]	; 0x9bc
   119c4:	eaffffbd 	b	118c0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x18>
	...
   119d4:	3df00000 	.word	0x3df00000
   119d8:	9d2c5680 	.word	0x9d2c5680
   119dc:	efc60000 	.word	0xefc60000
   119e0:	9908b0df 	.word	0x9908b0df
   119e4:	e1a00000 	nop			; (mov r0, r0)

000119e8 <__libc_csu_init>:
   119e8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   119ec:	e1a07000 	mov	r7, r0
   119f0:	e59f604c 	ldr	r6, [pc, #76]	; 11a44 <__libc_csu_init+0x5c>
   119f4:	e59f504c 	ldr	r5, [pc, #76]	; 11a48 <__libc_csu_init+0x60>
   119f8:	e08f6006 	add	r6, pc, r6
   119fc:	e08f5005 	add	r5, pc, r5
   11a00:	e0656006 	rsb	r6, r5, r6
   11a04:	e1a08001 	mov	r8, r1
   11a08:	e1a09002 	mov	r9, r2
   11a0c:	ebfffced 	bl	10dc8 <_init>
   11a10:	e1b06146 	asrs	r6, r6, #2
   11a14:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11a18:	e2455004 	sub	r5, r5, #4
   11a1c:	e3a04000 	mov	r4, #0
   11a20:	e2844001 	add	r4, r4, #1
   11a24:	e5b53004 	ldr	r3, [r5, #4]!
   11a28:	e1a00007 	mov	r0, r7
   11a2c:	e1a01008 	mov	r1, r8
   11a30:	e1a02009 	mov	r2, r9
   11a34:	e12fff33 	blx	r3
   11a38:	e1540006 	cmp	r4, r6
   11a3c:	1afffff7 	bne	11a20 <__libc_csu_init+0x38>
   11a40:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   11a44:	00010128 	.word	0x00010128
   11a48:	0001011c 	.word	0x0001011c

00011a4c <__libc_csu_fini>:
   11a4c:	e12fff1e 	bx	lr

Disassembly of section .fini:

00011a50 <_fini>:
   11a50:	e92d4008 	push	{r3, lr}
   11a54:	e8bd8008 	pop	{r3, pc}
