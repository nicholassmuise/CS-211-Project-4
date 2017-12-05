
testneon:     file format elf32-littlearm


Disassembly of section .init:

00010dc8 <_init>:
   10dc8:	e92d4008 	push	{r3, lr}
   10dcc:	eb00013a 	bl	112bc <call_weak_fn>
   10dd0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010dd4 <abort@plt-0x14>:
   10dd4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10dd8:	e59fe004 	ldr	lr, [pc, #4]	; 10de4 <_init+0x1c>
   10ddc:	e08fe00e 	add	lr, pc, lr
   10de0:	e5bef008 	ldr	pc, [lr, #8]!
   10de4:	0001132c 	.word	0x0001132c

00010de8 <abort@plt>:
   10de8:	e28fc600 	add	ip, pc, #0, 12
   10dec:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10df0:	e5bcf32c 	ldr	pc, [ip, #812]!	; 0x32c

00010df4 <srand@plt>:
   10df4:	e28fc600 	add	ip, pc, #0, 12
   10df8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10dfc:	e5bcf324 	ldr	pc, [ip, #804]!	; 0x324

00010e00 <__libc_start_main@plt>:
   10e00:	e28fc600 	add	ip, pc, #0, 12
   10e04:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e08:	e5bcf31c 	ldr	pc, [ip, #796]!	; 0x31c

00010e0c <_ZNSt8ios_baseC2Ev@plt>:
   10e0c:	e28fc600 	add	ip, pc, #0, 12
   10e10:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e14:	e5bcf314 	ldr	pc, [ip, #788]!	; 0x314

00010e18 <__gmon_start__@plt>:
   10e18:	e28fc600 	add	ip, pc, #0, 12
   10e1c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e20:	e5bcf30c 	ldr	pc, [ip, #780]!	; 0x30c

00010e24 <_ZdlPv@plt>:
   10e24:	e28fc600 	add	ip, pc, #0, 12
   10e28:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e2c:	e5bcf304 	ldr	pc, [ip, #772]!	; 0x304

00010e30 <_IO_getc@plt>:
   10e30:	e28fc600 	add	ip, pc, #0, 12
   10e34:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e38:	e5bcf2fc 	ldr	pc, [ip, #764]!	; 0x2fc

00010e3c <_ZNSt8ios_base4InitC1Ev@plt>:
   10e3c:	e28fc600 	add	ip, pc, #0, 12
   10e40:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e44:	e5bcf2f4 	ldr	pc, [ip, #756]!	; 0x2f4

00010e48 <memset@plt>:
   10e48:	e28fc600 	add	ip, pc, #0, 12
   10e4c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e50:	e5bcf2ec 	ldr	pc, [ip, #748]!	; 0x2ec

00010e54 <__cxa_end_cleanup@plt>:
   10e54:	e28fc600 	add	ip, pc, #0, 12
   10e58:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e5c:	e5bcf2e4 	ldr	pc, [ip, #740]!	; 0x2e4

00010e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10e60:	e28fc600 	add	ip, pc, #0, 12
   10e64:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e68:	e5bcf2dc 	ldr	pc, [ip, #732]!	; 0x2dc

00010e6c <_ZNSt8ios_base4InitD1Ev@plt>:
   10e6c:	e28fc600 	add	ip, pc, #0, 12
   10e70:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e74:	e5bcf2d4 	ldr	pc, [ip, #724]!	; 0x2d4

00010e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
   10e78:	e28fc600 	add	ip, pc, #0, 12
   10e7c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e80:	e5bcf2cc 	ldr	pc, [ip, #716]!	; 0x2cc

00010e84 <_ZNSsC1EPKcRKSaIcE@plt>:
   10e84:	e28fc600 	add	ip, pc, #0, 12
   10e88:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e8c:	e5bcf2c4 	ldr	pc, [ip, #708]!	; 0x2c4

00010e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10e90:	e28fc600 	add	ip, pc, #0, 12
   10e94:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10e98:	e5bcf2bc 	ldr	pc, [ip, #700]!	; 0x2bc

00010e9c <_ZNSi3getEv@plt>:
   10e9c:	e28fc600 	add	ip, pc, #0, 12
   10ea0:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ea4:	e5bcf2b4 	ldr	pc, [ip, #692]!	; 0x2b4

00010ea8 <_ZNSt13random_device9_M_getvalEv@plt>:
   10ea8:	e28fc600 	add	ip, pc, #0, 12
   10eac:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10eb0:	e5bcf2ac 	ldr	pc, [ip, #684]!	; 0x2ac

00010eb4 <_Znwj@plt>:
   10eb4:	e28fc600 	add	ip, pc, #0, 12
   10eb8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ebc:	e5bcf2a4 	ldr	pc, [ip, #676]!	; 0x2a4

00010ec0 <_Znaj@plt>:
   10ec0:	e28fc600 	add	ip, pc, #0, 12
   10ec4:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ec8:	e5bcf29c 	ldr	pc, [ip, #668]!	; 0x29c

00010ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   10ecc:	e28fc600 	add	ip, pc, #0, 12
   10ed0:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ed4:	e5bcf294 	ldr	pc, [ip, #660]!	; 0x294

00010ed8 <time@plt>:
   10ed8:	e28fc600 	add	ip, pc, #0, 12
   10edc:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ee0:	e5bcf28c 	ldr	pc, [ip, #652]!	; 0x28c

00010ee4 <_ZNSt8ios_baseD2Ev@plt>:
   10ee4:	e28fc600 	add	ip, pc, #0, 12
   10ee8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10eec:	e5bcf284 	ldr	pc, [ip, #644]!	; 0x284

00010ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
   10ef0:	e28fc600 	add	ip, pc, #0, 12
   10ef4:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ef8:	e5bcf27c 	ldr	pc, [ip, #636]!	; 0x27c

00010efc <_ZdaPv@plt>:
   10efc:	e28fc600 	add	ip, pc, #0, 12
   10f00:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f04:	e5bcf274 	ldr	pc, [ip, #628]!	; 0x274

00010f08 <__aeabi_atexit@plt>:
   10f08:	e28fc600 	add	ip, pc, #0, 12
   10f0c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f10:	e5bcf26c 	ldr	pc, [ip, #620]!	; 0x26c

00010f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   10f14:	e28fc600 	add	ip, pc, #0, 12
   10f18:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f1c:	e5bcf264 	ldr	pc, [ip, #612]!	; 0x264

00010f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   10f20:	e28fc600 	add	ip, pc, #0, 12
   10f24:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f28:	e5bcf25c 	ldr	pc, [ip, #604]!	; 0x25c

00010f2c <_ZSt17__throw_bad_allocv@plt>:
   10f2c:	e28fc600 	add	ip, pc, #0, 12
   10f30:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f34:	e5bcf254 	ldr	pc, [ip, #596]!	; 0x254

00010f38 <_ZNSt13random_device7_M_finiEv@plt>:
   10f38:	e28fc600 	add	ip, pc, #0, 12
   10f3c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f40:	e5bcf24c 	ldr	pc, [ip, #588]!	; 0x24c

00010f44 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   10f44:	e28fc600 	add	ip, pc, #0, 12
   10f48:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f4c:	e5bcf244 	ldr	pc, [ip, #580]!	; 0x244

00010f50 <__gxx_personality_v0@plt>:
   10f50:	e28fc600 	add	ip, pc, #0, 12
   10f54:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f58:	e5bcf23c 	ldr	pc, [ip, #572]!	; 0x23c

00010f5c <_ZNSt6localeD1Ev@plt>:
   10f5c:	e28fc600 	add	ip, pc, #0, 12
   10f60:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f64:	e5bcf234 	ldr	pc, [ip, #564]!	; 0x234

00010f68 <_ZNSt13random_device7_M_initERKSs@plt>:
   10f68:	e28fc600 	add	ip, pc, #0, 12
   10f6c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f70:	e5bcf22c 	ldr	pc, [ip, #556]!	; 0x22c

00010f74 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   10f74:	e28fc600 	add	ip, pc, #0, 12
   10f78:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f7c:	e5bcf224 	ldr	pc, [ip, #548]!	; 0x224

00010f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   10f80:	e28fc600 	add	ip, pc, #0, 12
   10f84:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f88:	e5bcf21c 	ldr	pc, [ip, #540]!	; 0x21c

Disassembly of section .text:

00010f90 <main>:
   10f90:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   10f94:	e3a00b01 	mov	r0, #1024	; 0x400
   10f98:	ed2d8b02 	vpush	{d8}
   10f9c:	ed9f8ba9 	vldr	d8, [pc, #676]	; 11248 <main+0x2b8>
   10fa0:	e24dd024 	sub	sp, sp, #36	; 0x24
   10fa4:	ebffffc5 	bl	10ec0 <_Znaj@plt>
   10fa8:	e1a08000 	mov	r8, r0
   10fac:	e3a00b01 	mov	r0, #1024	; 0x400
   10fb0:	ebffffc2 	bl	10ec0 <_Znaj@plt>
   10fb4:	e2485004 	sub	r5, r8, #4
   10fb8:	e1a03000 	mov	r3, r0
   10fbc:	e58d0008 	str	r0, [sp, #8]
   10fc0:	e3a00b01 	mov	r0, #1024	; 0x400
   10fc4:	e2439004 	sub	r9, r3, #4
   10fc8:	ebffffbc 	bl	10ec0 <_Znaj@plt>
   10fcc:	e2883fff 	add	r3, r8, #1020	; 0x3fc
   10fd0:	e1a06009 	mov	r6, r9
   10fd4:	e58d300c 	str	r3, [sp, #12]
   10fd8:	e2404004 	sub	r4, r0, #4
   10fdc:	e1a07000 	mov	r7, r0
   10fe0:	e3a00b01 	mov	r0, #1024	; 0x400
   10fe4:	e3a0a000 	mov	sl, #0
   10fe8:	ebffffb4 	bl	10ec0 <_Znaj@plt>
   10fec:	e5a50004 	str	r0, [r5, #4]!
   10ff0:	e3a00b01 	mov	r0, #1024	; 0x400
   10ff4:	ebffffb1 	bl	10ec0 <_Znaj@plt>
   10ff8:	e5a60004 	str	r0, [r6, #4]!
   10ffc:	e3a00b01 	mov	r0, #1024	; 0x400
   11000:	ebffffae 	bl	10ec0 <_Znaj@plt>
   11004:	e5a40004 	str	r0, [r4, #4]!
   11008:	e595b000 	ldr	fp, [r5]
   1100c:	e3a00b01 	mov	r0, #1024	; 0x400
   11010:	ebffffaa 	bl	10ec0 <_Znaj@plt>
   11014:	e78b000a 	str	r0, [fp, sl]
   11018:	e3a00b02 	mov	r0, #2048	; 0x800
   1101c:	e594b000 	ldr	fp, [r4]
   11020:	ebffffa6 	bl	10ec0 <_Znaj@plt>
   11024:	e3a01000 	mov	r1, #0
   11028:	e1a0c001 	mov	ip, r1
   1102c:	e78b000a 	str	r0, [fp, sl]
   11030:	e595b000 	ldr	fp, [r5]
   11034:	e5943000 	ldr	r3, [r4]
   11038:	e5960000 	ldr	r0, [r6]
   1103c:	e79b200a 	ldr	r2, [fp, sl]
   11040:	e793300a 	ldr	r3, [r3, sl]
   11044:	e2422004 	sub	r2, r2, #4
   11048:	e780100a 	str	r1, [r0, sl]
   1104c:	e2831b02 	add	r1, r3, #2048	; 0x800
   11050:	e5a2c004 	str	ip, [r2, #4]!
   11054:	eca38b02 	vstmia	r3!, {d8}
   11058:	e1530001 	cmp	r3, r1
   1105c:	1afffffb 	bne	11050 <main+0xc0>
   11060:	e28aa004 	add	sl, sl, #4
   11064:	e35a0b01 	cmp	sl, #1024	; 0x400
   11068:	1affffe7 	bne	1100c <main+0x7c>
   1106c:	e59d300c 	ldr	r3, [sp, #12]
   11070:	e1550003 	cmp	r5, r3
   11074:	1affffd9 	bne	10fe0 <main+0x50>
   11078:	e1a00008 	mov	r0, r8
   1107c:	e59d1008 	ldr	r1, [sp, #8]
   11080:	eb0000c8 	bl	113a8 <_Z4readPPPiS0_>
   11084:	e1a06009 	mov	r6, r9
   11088:	e3a0e000 	mov	lr, #0
   1108c:	e5b65004 	ldr	r5, [r6, #4]!
   11090:	e285ab01 	add	sl, r5, #1024	; 0x400
   11094:	e1a04005 	mov	r4, r5
   11098:	e0652004 	rsb	r2, r5, r4
   1109c:	e4943004 	ldr	r3, [r4], #4
   110a0:	e3530000 	cmp	r3, #0
   110a4:	0a00000f 	beq	110e8 <main+0x158>
   110a8:	ee073a90 	vmov	s15, r3
   110ac:	e797010e 	ldr	r0, [r7, lr, lsl #2]
   110b0:	e798110e 	ldr	r1, [r8, lr, lsl #2]
   110b4:	e3a03000 	mov	r3, #0
   110b8:	eef81be7 	vcvt.f64.s32	d17, s15
   110bc:	e790c002 	ldr	ip, [r0, r2]
   110c0:	e7910002 	ldr	r0, [r1, r2]
   110c4:	e7901003 	ldr	r1, [r0, r3]
   110c8:	e08c2083 	add	r2, ip, r3, lsl #1
   110cc:	e2833004 	add	r3, r3, #4
   110d0:	e3530b01 	cmp	r3, #1024	; 0x400
   110d4:	ee071a90 	vmov	s15, r1
   110d8:	eef80be7 	vcvt.f64.s32	d16, s15
   110dc:	eec00ba1 	vdiv.f64	d16, d16, d17
   110e0:	edc20b00 	vstr	d16, [r2]
   110e4:	1afffff6 	bne	110c4 <main+0x134>
   110e8:	e154000a 	cmp	r4, sl
   110ec:	1affffe9 	bne	11098 <main+0x108>
   110f0:	e28ee001 	add	lr, lr, #1
   110f4:	e35e0c01 	cmp	lr, #256	; 0x100
   110f8:	1affffe3 	bne	1108c <main+0xfc>
   110fc:	e3a00000 	mov	r0, #0
   11100:	ebffff74 	bl	10ed8 <time@plt>
   11104:	ebffff3a 	bl	10df4 <srand@plt>
   11108:	e3a03068 	mov	r3, #104	; 0x68
   1110c:	e3042e20 	movw	r2, #20000	; 0x4e20
   11110:	e58d3000 	str	r3, [sp]
   11114:	e28d0014 	add	r0, sp, #20
   11118:	e3a03074 	mov	r3, #116	; 0x74
   1111c:	e1a01007 	mov	r1, r7
   11120:	eb000131 	bl	115ec <_Z12GenerateTextPPPdiii>
   11124:	e59d3014 	ldr	r3, [sp, #20]
   11128:	e59d2018 	ldr	r2, [sp, #24]
   1112c:	e0632002 	rsb	r2, r3, r2
   11130:	e1b02122 	lsrs	r2, r2, #2
   11134:	0a00000d 	beq	11170 <main+0x1e0>
   11138:	e3a04000 	mov	r4, #0
   1113c:	e7933104 	ldr	r3, [r3, r4, lsl #2]
   11140:	e3020230 	movw	r0, #8752	; 0x2230
   11144:	e3400002 	movt	r0, #2
   11148:	e28d1013 	add	r1, sp, #19
   1114c:	e3a02001 	mov	r2, #1
   11150:	e5cd3013 	strb	r3, [sp, #19]
   11154:	ebffff86 	bl	10f74 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11158:	e59d3014 	ldr	r3, [sp, #20]
   1115c:	e2844001 	add	r4, r4, #1
   11160:	e59d2018 	ldr	r2, [sp, #24]
   11164:	e0632002 	rsb	r2, r3, r2
   11168:	e1540142 	cmp	r4, r2, asr #2
   1116c:	3afffff2 	bcc	1113c <main+0x1ac>
   11170:	e287bb01 	add	fp, r7, #1024	; 0x400
   11174:	e1a05007 	mov	r5, r7
   11178:	e1a06008 	mov	r6, r8
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
   111f4:	e59d0008 	ldr	r0, [sp, #8]
   111f8:	ebffff3f 	bl	10efc <_ZdaPv@plt>
   111fc:	e1a00007 	mov	r0, r7
   11200:	ebffff3d 	bl	10efc <_ZdaPv@plt>
   11204:	e30232c0 	movw	r3, #8896	; 0x22c0
   11208:	e3403002 	movt	r3, #2
   1120c:	e5930000 	ldr	r0, [r3]
   11210:	ebffff06 	bl	10e30 <_IO_getc@plt>
   11214:	e59d0014 	ldr	r0, [sp, #20]
   11218:	e3500000 	cmp	r0, #0
   1121c:	0a000000 	beq	11224 <main+0x294>
   11220:	ebfffeff 	bl	10e24 <_ZdlPv@plt>
   11224:	e3a00000 	mov	r0, #0
   11228:	e28dd024 	add	sp, sp, #36	; 0x24
   1122c:	ecbd8b02 	vpop	{d8}
   11230:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11234:	e59d0014 	ldr	r0, [sp, #20]
   11238:	e3500000 	cmp	r0, #0
   1123c:	0a000000 	beq	11244 <main+0x2b4>
   11240:	ebfffef7 	bl	10e24 <_ZdlPv@plt>
   11244:	ebffff02 	bl	10e54 <__cxa_end_cleanup@plt>
	...

00011250 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   11250:	e92d4010 	push	{r4, lr}
   11254:	e302432c 	movw	r4, #9004	; 0x232c
   11258:	e3404002 	movt	r4, #2
   1125c:	e1a00004 	mov	r0, r4
   11260:	ebfffef5 	bl	10e3c <_ZNSt8ios_base4InitC1Ev@plt>
   11264:	e3001e6c 	movw	r1, #3692	; 0xe6c
   11268:	e30221b0 	movw	r2, #8624	; 0x21b0
   1126c:	e1a00004 	mov	r0, r4
   11270:	e3401001 	movt	r1, #1
   11274:	e3402002 	movt	r2, #2
   11278:	e8bd4010 	pop	{r4, lr}
   1127c:	eaffff21 	b	10f08 <__aeabi_atexit@plt>

00011280 <_start>:
   11280:	e3a0b000 	mov	fp, #0
   11284:	e3a0e000 	mov	lr, #0
   11288:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1128c:	e1a0200d 	mov	r2, sp
   11290:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   11294:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   11298:	e59fc010 	ldr	ip, [pc, #16]	; 112b0 <_start+0x30>
   1129c:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   112a0:	e59f000c 	ldr	r0, [pc, #12]	; 112b4 <_start+0x34>
   112a4:	e59f300c 	ldr	r3, [pc, #12]	; 112b8 <_start+0x38>
   112a8:	ebfffed4 	bl	10e00 <__libc_start_main@plt>
   112ac:	ebfffecd 	bl	10de8 <abort@plt>
   112b0:	00011e2c 	.word	0x00011e2c
   112b4:	00010f90 	.word	0x00010f90
   112b8:	00011dc8 	.word	0x00011dc8

000112bc <call_weak_fn>:
   112bc:	e59f3014 	ldr	r3, [pc, #20]	; 112d8 <call_weak_fn+0x1c>
   112c0:	e59f2014 	ldr	r2, [pc, #20]	; 112dc <call_weak_fn+0x20>
   112c4:	e08f3003 	add	r3, pc, r3
   112c8:	e7932002 	ldr	r2, [r3, r2]
   112cc:	e3520000 	cmp	r2, #0
   112d0:	012fff1e 	bxeq	lr
   112d4:	eafffecf 	b	10e18 <__gmon_start__@plt>
   112d8:	00010e44 	.word	0x00010e44
   112dc:	00000098 	.word	0x00000098

000112e0 <deregister_tm_clones>:
   112e0:	e59f301c 	ldr	r3, [pc, #28]	; 11304 <deregister_tm_clones+0x24>
   112e4:	e59f001c 	ldr	r0, [pc, #28]	; 11308 <deregister_tm_clones+0x28>
   112e8:	e0603003 	rsb	r3, r0, r3
   112ec:	e3530006 	cmp	r3, #6
   112f0:	912fff1e 	bxls	lr
   112f4:	e59f3010 	ldr	r3, [pc, #16]	; 1130c <deregister_tm_clones+0x2c>
   112f8:	e3530000 	cmp	r3, #0
   112fc:	012fff1e 	bxeq	lr
   11300:	e12fff13 	bx	r3
   11304:	000221b7 	.word	0x000221b7
   11308:	000221b4 	.word	0x000221b4
   1130c:	00000000 	.word	0x00000000

00011310 <register_tm_clones>:
   11310:	e59f1024 	ldr	r1, [pc, #36]	; 1133c <register_tm_clones+0x2c>
   11314:	e59f0024 	ldr	r0, [pc, #36]	; 11340 <register_tm_clones+0x30>
   11318:	e0601001 	rsb	r1, r0, r1
   1131c:	e1a01141 	asr	r1, r1, #2
   11320:	e0811fa1 	add	r1, r1, r1, lsr #31
   11324:	e1b010c1 	asrs	r1, r1, #1
   11328:	012fff1e 	bxeq	lr
   1132c:	e59f3010 	ldr	r3, [pc, #16]	; 11344 <register_tm_clones+0x34>
   11330:	e3530000 	cmp	r3, #0
   11334:	012fff1e 	bxeq	lr
   11338:	e12fff13 	bx	r3
   1133c:	000221b4 	.word	0x000221b4
   11340:	000221b4 	.word	0x000221b4
   11344:	00000000 	.word	0x00000000

00011348 <__do_global_dtors_aux>:
   11348:	e92d4010 	push	{r4, lr}
   1134c:	e59f4018 	ldr	r4, [pc, #24]	; 1136c <__do_global_dtors_aux+0x24>
   11350:	e5d43000 	ldrb	r3, [r4]
   11354:	e3530000 	cmp	r3, #0
   11358:	18bd8010 	popne	{r4, pc}
   1135c:	ebffffdf 	bl	112e0 <deregister_tm_clones>
   11360:	e3a03001 	mov	r3, #1
   11364:	e5c43000 	strb	r3, [r4]
   11368:	e8bd8010 	pop	{r4, pc}
   1136c:	00022328 	.word	0x00022328

00011370 <frame_dummy>:
   11370:	e92d4008 	push	{r3, lr}
   11374:	e59f0024 	ldr	r0, [pc, #36]	; 113a0 <frame_dummy+0x30>
   11378:	e5903000 	ldr	r3, [r0]
   1137c:	e3530000 	cmp	r3, #0
   11380:	1a000001 	bne	1138c <frame_dummy+0x1c>
   11384:	e8bd4008 	pop	{r3, lr}
   11388:	eaffffe0 	b	11310 <register_tm_clones>
   1138c:	e59f3010 	ldr	r3, [pc, #16]	; 113a4 <frame_dummy+0x34>
   11390:	e3530000 	cmp	r3, #0
   11394:	0afffffa 	beq	11384 <frame_dummy+0x14>
   11398:	e12fff33 	blx	r3
   1139c:	eafffff8 	b	11384 <frame_dummy+0x14>
   113a0:	0002200c 	.word	0x0002200c
   113a4:	00000000 	.word	0x00000000

000113a8 <_Z4readPPPiS0_>:
   113a8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   113ac:	e24ddf49 	sub	sp, sp, #292	; 0x124
   113b0:	e1a06000 	mov	r6, r0
   113b4:	e28d0098 	add	r0, sp, #152	; 0x98
   113b8:	e1a07001 	mov	r7, r1
   113bc:	ebfffe92 	bl	10e0c <_ZNSt8ios_baseC2Ev@plt>
   113c0:	e30222c8 	movw	r2, #8904	; 0x22c8
   113c4:	e3a03000 	mov	r3, #0
   113c8:	e3402002 	movt	r2, #2
   113cc:	e5cd310c 	strb	r3, [sp, #268]	; 0x10c
   113d0:	e5928004 	ldr	r8, [r2, #4]
   113d4:	e28dce12 	add	ip, sp, #288	; 0x120
   113d8:	e5922008 	ldr	r2, [r2, #8]
   113dc:	e1a01003 	mov	r1, r3
   113e0:	e59fa1f4 	ldr	sl, [pc, #500]	; 115dc <_Z4readPPPiS0_+0x234>
   113e4:	e1a00002 	mov	r0, r2
   113e8:	e58d2004 	str	r2, [sp, #4]
   113ec:	e518200c 	ldr	r2, [r8, #-12]
   113f0:	e58d3108 	str	r3, [sp, #264]	; 0x108
   113f4:	e08c2002 	add	r2, ip, r2
   113f8:	e5cd310d 	strb	r3, [sp, #269]	; 0x10d
   113fc:	e58d3110 	str	r3, [sp, #272]	; 0x110
   11400:	e58d3114 	str	r3, [sp, #276]	; 0x114
   11404:	e58d3118 	str	r3, [sp, #280]	; 0x118
   11408:	e58d311c 	str	r3, [sp, #284]	; 0x11c
   1140c:	e58d8008 	str	r8, [sp, #8]
   11410:	e58da098 	str	sl, [sp, #152]	; 0x98
   11414:	e5020118 	str	r0, [r2, #-280]	; 0xfffffee8
   11418:	e58d300c 	str	r3, [sp, #12]
   1141c:	e28d3008 	add	r3, sp, #8
   11420:	e518000c 	ldr	r0, [r8, #-12]
   11424:	e0830000 	add	r0, r3, r0
   11428:	ebfffea7 	bl	10ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   1142c:	e59f91ac 	ldr	r9, [pc, #428]	; 115e0 <_Z4readPPPiS0_+0x238>
   11430:	e28d0010 	add	r0, sp, #16
   11434:	e289b014 	add	fp, r9, #20
   11438:	e58db098 	str	fp, [sp, #152]	; 0x98
   1143c:	e58d9008 	str	r9, [sp, #8]
   11440:	ebfffeb6 	bl	10f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   11444:	e28d0098 	add	r0, sp, #152	; 0x98
   11448:	e28d1010 	add	r1, sp, #16
   1144c:	ebfffe9e 	bl	10ecc <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11450:	e3011e3c 	movw	r1, #7740	; 0x1e3c
   11454:	e28d0010 	add	r0, sp, #16
   11458:	e3a02008 	mov	r2, #8
   1145c:	e3401001 	movt	r1, #1
   11460:	ebfffe7e 	bl	10e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11464:	e3500000 	cmp	r0, #0
   11468:	0a00003a 	beq	11558 <_Z4readPPPiS0_+0x1b0>
   1146c:	e59d3008 	ldr	r3, [sp, #8]
   11470:	e3a01000 	mov	r1, #0
   11474:	e513000c 	ldr	r0, [r3, #-12]
   11478:	e28d3008 	add	r3, sp, #8
   1147c:	e0830000 	add	r0, r3, r0
   11480:	ebfffea3 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11484:	e28d0008 	add	r0, sp, #8
   11488:	ebfffe83 	bl	10e9c <_ZNSi3getEv@plt>
   1148c:	e1a05000 	mov	r5, r0
   11490:	e28d0008 	add	r0, sp, #8
   11494:	ebfffe80 	bl	10e9c <_ZNSi3getEv@plt>
   11498:	e1a04000 	mov	r4, r0
   1149c:	e28d0008 	add	r0, sp, #8
   114a0:	ebfffe7d 	bl	10e9c <_ZNSi3getEv@plt>
   114a4:	ea00000c 	b	114dc <_Z4readPPPiS0_+0x134>
   114a8:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   114ac:	e28d0008 	add	r0, sp, #8
   114b0:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   114b4:	e1a05004 	mov	r5, r4
   114b8:	e792c104 	ldr	ip, [r2, r4, lsl #2]
   114bc:	e79c2103 	ldr	r2, [ip, r3, lsl #2]
   114c0:	e2822001 	add	r2, r2, #1
   114c4:	e78c2103 	str	r2, [ip, r3, lsl #2]
   114c8:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   114cc:	e2822001 	add	r2, r2, #1
   114d0:	e7812104 	str	r2, [r1, r4, lsl #2]
   114d4:	e1a04003 	mov	r4, r3
   114d8:	ebfffe6f 	bl	10e9c <_ZNSi3getEv@plt>
   114dc:	e59d20ac 	ldr	r2, [sp, #172]	; 0xac
   114e0:	e1a03000 	mov	r3, r0
   114e4:	e3520000 	cmp	r2, #0
   114e8:	0affffee 	beq	114a8 <_Z4readPPPiS0_+0x100>
   114ec:	e28d0010 	add	r0, sp, #16
   114f0:	ebfffea2 	bl	10f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   114f4:	e3500000 	cmp	r0, #0
   114f8:	0a00001e 	beq	11578 <_Z4readPPPiS0_+0x1d0>
   114fc:	e59f30e0 	ldr	r3, [pc, #224]	; 115e4 <_Z4readPPPiS0_+0x23c>
   11500:	e28d0010 	add	r0, sp, #16
   11504:	e58d9008 	str	r9, [sp, #8]
   11508:	e58db098 	str	fp, [sp, #152]	; 0x98
   1150c:	e58d3010 	str	r3, [sp, #16]
   11510:	ebfffe9a 	bl	10f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11514:	e28d0048 	add	r0, sp, #72	; 0x48
   11518:	ebfffe74 	bl	10ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
   1151c:	e59f30c4 	ldr	r3, [pc, #196]	; 115e8 <_Z4readPPPiS0_+0x240>
   11520:	e28d002c 	add	r0, sp, #44	; 0x2c
   11524:	e58d3010 	str	r3, [sp, #16]
   11528:	ebfffe8b 	bl	10f5c <_ZNSt6localeD1Ev@plt>
   1152c:	e518300c 	ldr	r3, [r8, #-12]
   11530:	e28d2e12 	add	r2, sp, #288	; 0x120
   11534:	e58d8008 	str	r8, [sp, #8]
   11538:	e28d0098 	add	r0, sp, #152	; 0x98
   1153c:	e0823003 	add	r3, r2, r3
   11540:	e59d2004 	ldr	r2, [sp, #4]
   11544:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11548:	e58da098 	str	sl, [sp, #152]	; 0x98
   1154c:	ebfffe64 	bl	10ee4 <_ZNSt8ios_baseD2Ev@plt>
   11550:	e28ddf49 	add	sp, sp, #292	; 0x124
   11554:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11558:	e59d3008 	ldr	r3, [sp, #8]
   1155c:	e513000c 	ldr	r0, [r3, #-12]
   11560:	e28d3008 	add	r3, sp, #8
   11564:	e0830000 	add	r0, r3, r0
   11568:	e5901014 	ldr	r1, [r0, #20]
   1156c:	e3811004 	orr	r1, r1, #4
   11570:	ebfffe67 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11574:	eaffffc2 	b	11484 <_Z4readPPPiS0_+0xdc>
   11578:	e59d3008 	ldr	r3, [sp, #8]
   1157c:	e513000c 	ldr	r0, [r3, #-12]
   11580:	e28d3008 	add	r3, sp, #8
   11584:	e0830000 	add	r0, r3, r0
   11588:	e5901014 	ldr	r1, [r0, #20]
   1158c:	e3811004 	orr	r1, r1, #4
   11590:	ebfffe5f 	bl	10f14 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11594:	eaffffd8 	b	114fc <_Z4readPPPiS0_+0x154>
   11598:	e518300c 	ldr	r3, [r8, #-12]
   1159c:	e28d2e12 	add	r2, sp, #288	; 0x120
   115a0:	e58d8008 	str	r8, [sp, #8]
   115a4:	e0823003 	add	r3, r2, r3
   115a8:	e59d2004 	ldr	r2, [sp, #4]
   115ac:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   115b0:	e28d0098 	add	r0, sp, #152	; 0x98
   115b4:	e58da098 	str	sl, [sp, #152]	; 0x98
   115b8:	ebfffe49 	bl	10ee4 <_ZNSt8ios_baseD2Ev@plt>
   115bc:	ebfffe24 	bl	10e54 <__cxa_end_cleanup@plt>
   115c0:	eafffffa 	b	115b0 <_Z4readPPPiS0_+0x208>
   115c4:	e28d0010 	add	r0, sp, #16
   115c8:	ebfffe5d 	bl	10f44 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   115cc:	eafffff1 	b	11598 <_Z4readPPPiS0_+0x1f0>
   115d0:	e28d0008 	add	r0, sp, #8
   115d4:	ebfffe2d 	bl	10e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   115d8:	ebfffe1d 	bl	10e54 <__cxa_end_cleanup@plt>
   115dc:	000221c0 	.word	0x000221c0
   115e0:	00022214 	.word	0x00022214
   115e4:	000221d0 	.word	0x000221d0
   115e8:	000222e0 	.word	0x000222e0

000115ec <_Z12GenerateTextPPPdiii>:
   115ec:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   115f0:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   115f4:	e24dd014 	sub	sp, sp, #20
   115f8:	e1a07003 	mov	r7, r3
   115fc:	e28d3d4e 	add	r3, sp, #4992	; 0x1380
   11600:	e1a06001 	mov	r6, r1
   11604:	e2833038 	add	r3, r3, #56	; 0x38
   11608:	e3011e48 	movw	r1, #7752	; 0x1e48
   1160c:	e1a04000 	mov	r4, r0
   11610:	e28d0d27 	add	r0, sp, #2496	; 0x9c0
   11614:	e3401001 	movt	r1, #1
   11618:	e1a05002 	mov	r5, r2
   1161c:	e280000c 	add	r0, r0, #12
   11620:	e1a0200d 	mov	r2, sp
   11624:	e5938000 	ldr	r8, [r3]
   11628:	ebfffe15 	bl	10e84 <_ZNSsC1EPKcRKSaIcE@plt>
   1162c:	e28d1d27 	add	r1, sp, #2496	; 0x9c0
   11630:	e28d0008 	add	r0, sp, #8
   11634:	e281100c 	add	r1, r1, #12
   11638:	ebfffe4a 	bl	10f68 <_ZNSt13random_device7_M_initERKSs@plt>
   1163c:	e59d29cc 	ldr	r2, [sp, #2508]	; 0x9cc
   11640:	e3023318 	movw	r3, #8984	; 0x2318
   11644:	e3403002 	movt	r3, #2
   11648:	e242000c 	sub	r0, r2, #12
   1164c:	e1500003 	cmp	r0, r3
   11650:	1a000059 	bne	117bc <_Z12GenerateTextPPPdiii+0x1d0>
   11654:	e28d0008 	add	r0, sp, #8
   11658:	ebfffe12 	bl	10ea8 <_ZNSt13random_device9_M_getvalEv@plt>
   1165c:	e28d9d27 	add	r9, sp, #2496	; 0x9c0
   11660:	e308e965 	movw	lr, #35173	; 0x8965
   11664:	e30a241b 	movw	r2, #42011	; 0xa41b
   11668:	e289900c 	add	r9, r9, #12
   1166c:	e1a0c000 	mov	ip, r0
   11670:	e346ec07 	movt	lr, #27655	; 0x6c07
   11674:	e3412a41 	movt	r2, #6721	; 0x1a41
   11678:	e3a03001 	mov	r3, #1
   1167c:	e58d09cc 	str	r0, [sp, #2508]	; 0x9cc
   11680:	e1a00223 	lsr	r0, r3, #4
   11684:	e02ccf2c 	eor	ip, ip, ip, lsr #30
   11688:	e0810290 	umull	r0, r1, r0, r2
   1168c:	e1a01121 	lsr	r1, r1, #2
   11690:	e0810101 	add	r0, r1, r1, lsl #2
   11694:	e0611180 	rsb	r1, r1, r0, lsl #3
   11698:	e0431201 	sub	r1, r3, r1, lsl #4
   1169c:	e2833001 	add	r3, r3, #1
   116a0:	e3530e27 	cmp	r3, #624	; 0x270
   116a4:	e02c1c9e 	mla	ip, lr, ip, r1
   116a8:	e5a9c004 	str	ip, [r9, #4]!
   116ac:	1afffff3 	bne	11680 <_Z12GenerateTextPPPdiii+0x94>
   116b0:	e28d1d4e 	add	r1, sp, #4992	; 0x1380
   116b4:	e2952002 	adds	r2, r5, #2
   116b8:	e281100c 	add	r1, r1, #12
   116bc:	e5813000 	str	r3, [r1]
   116c0:	e3a03000 	mov	r3, #0
   116c4:	e5843000 	str	r3, [r4]
   116c8:	e5843004 	str	r3, [r4, #4]
   116cc:	e5843008 	str	r3, [r4, #8]
   116d0:	1a00002b 	bne	11784 <_Z12GenerateTextPPPdiii+0x198>
   116d4:	e1a0b002 	mov	fp, r2
   116d8:	e1a0a002 	mov	sl, r2
   116dc:	e5842008 	str	r2, [r4, #8]
   116e0:	e3550000 	cmp	r5, #0
   116e4:	e584b004 	str	fp, [r4, #4]
   116e8:	e88a0180 	stm	sl, {r7, r8}
   116ec:	da00001e 	ble	1176c <_Z12GenerateTextPPPdiii+0x180>
   116f0:	e3a08000 	mov	r8, #0
   116f4:	e3a07001 	mov	r7, #1
   116f8:	e28d0d27 	add	r0, sp, #2496	; 0x9c0
   116fc:	e280000c 	add	r0, r0, #12
   11700:	eb000064 	bl	11898 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11704:	eeb50bc0 	vcmpe.f64	d0, #0.0
   11708:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1170c:	d2870001 	addle	r0, r7, #1
   11710:	da000011 	ble	1175c <_Z12GenerateTextPPPdiii+0x170>
   11714:	e5942000 	ldr	r2, [r4]
   11718:	e2870001 	add	r0, r7, #1
   1171c:	eddf0b5b 	vldr	d16, [pc, #364]	; 11890 <_Z12GenerateTextPPPdiii+0x2a4>
   11720:	e3a03000 	mov	r3, #0
   11724:	e0821100 	add	r1, r2, r0, lsl #2
   11728:	e792e008 	ldr	lr, [r2, r8]
   1172c:	e792c107 	ldr	ip, [r2, r7, lsl #2]
   11730:	e796210e 	ldr	r2, [r6, lr, lsl #2]
   11734:	e792210c 	ldr	r2, [r2, ip, lsl #2]
   11738:	ecf21b02 	vldmia	r2!, {d17}
   1173c:	ee700ba1 	vadd.f64	d16, d16, d17
   11740:	eeb40be0 	vcmpe.f64	d0, d16
   11744:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11748:	eeb40be0 	vcmpe.f64	d0, d16
   1174c:	45813000 	strmi	r3, [r1]
   11750:	e2833001 	add	r3, r3, #1
   11754:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11758:	cafffff6 	bgt	11738 <_Z12GenerateTextPPPdiii+0x14c>
   1175c:	e1550007 	cmp	r5, r7
   11760:	e2888004 	add	r8, r8, #4
   11764:	e1a07000 	mov	r7, r0
   11768:	caffffe2 	bgt	116f8 <_Z12GenerateTextPPPdiii+0x10c>
   1176c:	e28d0008 	add	r0, sp, #8
   11770:	ebfffdf0 	bl	10f38 <_ZNSt13random_device7_M_finiEv@plt>
   11774:	e1a00004 	mov	r0, r4
   11778:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   1177c:	e28dd014 	add	sp, sp, #20
   11780:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11784:	e3720107 	cmn	r2, #-1073741823	; 0xc0000001
   11788:	8a00003a 	bhi	11878 <_Z12GenerateTextPPPdiii+0x28c>
   1178c:	e1a09102 	lsl	r9, r2, #2
   11790:	e1a00009 	mov	r0, r9
   11794:	ebfffdc6 	bl	10eb4 <_Znwj@plt>
   11798:	e080b009 	add	fp, r0, r9
   1179c:	e5840000 	str	r0, [r4]
   117a0:	e5840004 	str	r0, [r4, #4]
   117a4:	e1a02009 	mov	r2, r9
   117a8:	e584b008 	str	fp, [r4, #8]
   117ac:	e3a01000 	mov	r1, #0
   117b0:	e1a0a000 	mov	sl, r0
   117b4:	ebfffda3 	bl	10e48 <memset@plt>
   117b8:	eaffffc8 	b	116e0 <_Z12GenerateTextPPPdiii+0xf4>
   117bc:	e3003000 	movw	r3, #0
   117c0:	e3403000 	movt	r3, #0
   117c4:	e3530000 	cmp	r3, #0
   117c8:	0a00000c 	beq	11800 <_Z12GenerateTextPPPdiii+0x214>
   117cc:	e2422004 	sub	r2, r2, #4
   117d0:	f57ff05f 	dmb	sy
   117d4:	e1923f9f 	ldrex	r3, [r2]
   117d8:	e2431001 	sub	r1, r3, #1
   117dc:	e182cf91 	strex	ip, r1, [r2]
   117e0:	e35c0000 	cmp	ip, #0
   117e4:	1afffffa 	bne	117d4 <_Z12GenerateTextPPPdiii+0x1e8>
   117e8:	f57ff05f 	dmb	sy
   117ec:	e3530000 	cmp	r3, #0
   117f0:	caffff97 	bgt	11654 <_Z12GenerateTextPPPdiii+0x68>
   117f4:	e28d1004 	add	r1, sp, #4
   117f8:	ebfffd9e 	bl	10e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   117fc:	eaffff94 	b	11654 <_Z12GenerateTextPPPdiii+0x68>
   11800:	e5123004 	ldr	r3, [r2, #-4]
   11804:	e2431001 	sub	r1, r3, #1
   11808:	e5021004 	str	r1, [r2, #-4]
   1180c:	eafffff6 	b	117ec <_Z12GenerateTextPPPdiii+0x200>
   11810:	e28d0008 	add	r0, sp, #8
   11814:	ebfffdc7 	bl	10f38 <_ZNSt13random_device7_M_finiEv@plt>
   11818:	ebfffd8d 	bl	10e54 <__cxa_end_cleanup@plt>
   1181c:	e59d29cc 	ldr	r2, [sp, #2508]	; 0x9cc
   11820:	e3023318 	movw	r3, #8984	; 0x2318
   11824:	e3403002 	movt	r3, #2
   11828:	e242000c 	sub	r0, r2, #12
   1182c:	e1500003 	cmp	r0, r3
   11830:	0afffff8 	beq	11818 <_Z12GenerateTextPPPdiii+0x22c>
   11834:	e3003000 	movw	r3, #0
   11838:	e2421004 	sub	r1, r2, #4
   1183c:	e3403000 	movt	r3, #0
   11840:	e3530000 	cmp	r3, #0
   11844:	0a00000c 	beq	1187c <_Z12GenerateTextPPPdiii+0x290>
   11848:	f57ff05f 	dmb	sy
   1184c:	e1913f9f 	ldrex	r3, [r1]
   11850:	e2432001 	sub	r2, r3, #1
   11854:	e181cf92 	strex	ip, r2, [r1]
   11858:	e35c0000 	cmp	ip, #0
   1185c:	1afffffa 	bne	1184c <_Z12GenerateTextPPPdiii+0x260>
   11860:	f57ff05f 	dmb	sy
   11864:	e3530000 	cmp	r3, #0
   11868:	caffffea 	bgt	11818 <_Z12GenerateTextPPPdiii+0x22c>
   1186c:	e28d1004 	add	r1, sp, #4
   11870:	ebfffd80 	bl	10e78 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   11874:	eaffffe7 	b	11818 <_Z12GenerateTextPPPdiii+0x22c>
   11878:	ebfffdab 	bl	10f2c <_ZSt17__throw_bad_allocv@plt>
   1187c:	e5123004 	ldr	r3, [r2, #-4]
   11880:	e2431001 	sub	r1, r3, #1
   11884:	e5021004 	str	r1, [r2, #-4]
   11888:	eafffff5 	b	11864 <_Z12GenerateTextPPPdiii+0x278>
   1188c:	e320f000 	nop	{0}
	...

00011898 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   11898:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   1189c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
   118a0:	e3530e27 	cmp	r3, #624	; 0x270
   118a4:	2a00001d 	bcs	11920 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x88>
   118a8:	e283e001 	add	lr, r3, #1
   118ac:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   118b0:	e02325a3 	eor	r2, r3, r3, lsr #11
   118b4:	e3053680 	movw	r3, #22144	; 0x5680
   118b8:	e3493d2c 	movt	r3, #40236	; 0x9d2c
   118bc:	e3a01000 	mov	r1, #0
   118c0:	e1a0c382 	lsl	ip, r2, #7
   118c4:	e34e1fc6 	movt	r1, #61382	; 0xefc6
   118c8:	e003300c 	and	r3, r3, ip
   118cc:	eddf1b0b 	vldr	d17, [pc, #44]	; 11900 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x68>
   118d0:	e0233002 	eor	r3, r3, r2
   118d4:	e580e9c0 	str	lr, [r0, #2496]	; 0x9c0
   118d8:	e1a02783 	lsl	r2, r3, #15
   118dc:	ed9f0b09 	vldr	d0, [pc, #36]	; 11908 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x70>
   118e0:	e0011002 	and	r1, r1, r2
   118e4:	e0233001 	eor	r3, r3, r1
   118e8:	e0233923 	eor	r3, r3, r3, lsr #18
   118ec:	ee073a90 	vmov	s15, r3
   118f0:	eef80b67 	vcvt.f64.u32	d16, s15
   118f4:	ee700ba1 	vadd.f64	d16, d16, d17
   118f8:	ee200b80 	vmul.f64	d0, d16, d0
   118fc:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
	...
   1190c:	3df00000 	.word	0x3df00000
   11910:	9908b0df 	.word	0x9908b0df
   11914:	9908b0df 	.word	0x9908b0df
   11918:	9908b0df 	.word	0x9908b0df
   1191c:	9908b0df 	.word	0x9908b0df
   11920:	e7a03150 	sbfx	r3, r0, #2, #1
   11924:	e2133003 	ands	r3, r3, #3
   11928:	0a00011b 	beq	11d9c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x504>
   1192c:	e5902000 	ldr	r2, [r0]
   11930:	e30bc0df 	movw	ip, #45279	; 0xb0df
   11934:	e5901004 	ldr	r1, [r0, #4]
   11938:	e349c908 	movt	ip, #39176	; 0x9908
   1193c:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11940:	e590e634 	ldr	lr, [r0, #1588]	; 0x634
   11944:	e3c14102 	bic	r4, r1, #-2147483648	; 0x80000000
   11948:	e1842002 	orr	r2, r4, r2
   1194c:	e3120001 	tst	r2, #1
   11950:	11a0400c 	movne	r4, ip
   11954:	03a04000 	moveq	r4, #0
   11958:	e3530001 	cmp	r3, #1
   1195c:	e02ee004 	eor	lr, lr, r4
   11960:	e02e20a2 	eor	r2, lr, r2, lsr #1
   11964:	e5802000 	str	r2, [r0]
   11968:	0a000112 	beq	11db8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x520>
   1196c:	e5902008 	ldr	r2, [r0, #8]
   11970:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11974:	e590e638 	ldr	lr, [r0, #1592]	; 0x638
   11978:	e3c24102 	bic	r4, r2, #-2147483648	; 0x80000000
   1197c:	e1841001 	orr	r1, r4, r1
   11980:	e3110001 	tst	r1, #1
   11984:	11a0400c 	movne	r4, ip
   11988:	03a04000 	moveq	r4, #0
   1198c:	e3530003 	cmp	r3, #3
   11990:	e02ee004 	eor	lr, lr, r4
   11994:	e02e10a1 	eor	r1, lr, r1, lsr #1
   11998:	e5801004 	str	r1, [r0, #4]
   1199c:	1a000102 	bne	11dac <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x514>
   119a0:	e590e00c 	ldr	lr, [r0, #12]
   119a4:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   119a8:	e590163c 	ldr	r1, [r0, #1596]	; 0x63c
   119ac:	e3a060e0 	mov	r6, #224	; 0xe0
   119b0:	e3cee102 	bic	lr, lr, #-2147483648	; 0x80000000
   119b4:	e1a05003 	mov	r5, r3
   119b8:	e18e2002 	orr	r2, lr, r2
   119bc:	e3120001 	tst	r2, #1
   119c0:	03a0c000 	moveq	ip, #0
   119c4:	e02cc001 	eor	ip, ip, r1
   119c8:	e02c20a2 	eor	r2, ip, r2, lsr #1
   119cc:	e5802008 	str	r2, [r0, #8]
   119d0:	e26370e3 	rsb	r7, r3, #227	; 0xe3
   119d4:	e1a03103 	lsl	r3, r3, #2
   119d8:	f3c0c650 	vmov.i32	q14, #-2147483648	; 0x80000000
   119dc:	e2832e63 	add	r2, r3, #1584	; 0x630
   119e0:	e0801003 	add	r1, r0, r3
   119e4:	e2822004 	add	r2, r2, #4
   119e8:	e2833004 	add	r3, r3, #4
   119ec:	f2c0a051 	vmov.i32	q13, #1	; 0x00000001
   119f0:	e0802002 	add	r2, r0, r2
   119f4:	f2c08050 	vmov.i32	q12, #0	; 0x00000000
   119f8:	e0803003 	add	r3, r0, r3
   119fc:	ed5f6b3d 	vldr	d22, [pc, #-244]	; 11910 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x78>
   11a00:	ed5f7b3c 	vldr	d23, [pc, #-240]	; 11918 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x80>
   11a04:	e1a0e001 	mov	lr, r1
   11a08:	e3a0c000 	mov	ip, #0
   11a0c:	f46e0adf 	vld1.64	{d16-d17}, [lr :64]
   11a10:	e28cc001 	add	ip, ip, #1
   11a14:	f24021fc 	vand	q9, q8, q14
   11a18:	e35c0037 	cmp	ip, #55	; 0x37
   11a1c:	f4630a8f 	vld1.32	{d16-d17}, [r3]
   11a20:	f3c00770 	vbic.i32	q8, #-2147483648	; 0x80000000
   11a24:	e30b40df 	movw	r4, #45279	; 0xb0df
   11a28:	e28ee010 	add	lr, lr, #16
   11a2c:	f26001f2 	vorr	q8, q8, q9
   11a30:	f4624a8f 	vld1.32	{d20-d21}, [r2]
   11a34:	e2833010 	add	r3, r3, #16
   11a38:	e2822010 	add	r2, r2, #16
   11a3c:	f24021fa 	vand	q9, q8, q13
   11a40:	e3494908 	movt	r4, #39176	; 0x9908
   11a44:	f3ff0070 	vshr.u32	q8, q8, #1
   11a48:	e2811010 	add	r1, r1, #16
   11a4c:	f3f92162 	vceq.i32	q9, q9, #0
   11a50:	f35821f6 	vbsl	q9, q12, q11
   11a54:	f34421f2 	veor	q9, q10, q9
   11a58:	f34201f0 	veor	q8, q9, q8
   11a5c:	ed410b04 	vstr	d16, [r1, #-16]
   11a60:	ed411b02 	vstr	d17, [r1, #-8]
   11a64:	9affffe8 	bls	11a0c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x174>
   11a68:	e35700e0 	cmp	r7, #224	; 0xe0
   11a6c:	e28580e0 	add	r8, r5, #224	; 0xe0
   11a70:	e246c0e0 	sub	ip, r6, #224	; 0xe0
   11a74:	0a00002a 	beq	11b24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x28c>
   11a78:	e0802108 	add	r2, r0, r8, lsl #2
   11a7c:	e7907108 	ldr	r7, [r0, r8, lsl #2]
   11a80:	e285e0e1 	add	lr, r5, #225	; 0xe1
   11a84:	e5923004 	ldr	r3, [r2, #4]
   11a88:	e2077102 	and	r7, r7, #-2147483648	; 0x80000000
   11a8c:	e5921634 	ldr	r1, [r2, #1588]	; 0x634
   11a90:	e3c32102 	bic	r2, r3, #-2147483648	; 0x80000000
   11a94:	e1877002 	orr	r7, r7, r2
   11a98:	e3170001 	tst	r7, #1
   11a9c:	11a02004 	movne	r2, r4
   11aa0:	03a02000 	moveq	r2, #0
   11aa4:	e35600e1 	cmp	r6, #225	; 0xe1
   11aa8:	e0222001 	eor	r2, r2, r1
   11aac:	e02220a7 	eor	r2, r2, r7, lsr #1
   11ab0:	e7802108 	str	r2, [r0, r8, lsl #2]
   11ab4:	0a00001a 	beq	11b24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x28c>
   11ab8:	e080110e 	add	r1, r0, lr, lsl #2
   11abc:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11ac0:	e28550e2 	add	r5, r5, #226	; 0xe2
   11ac4:	e5912004 	ldr	r2, [r1, #4]
   11ac8:	e5911634 	ldr	r1, [r1, #1588]	; 0x634
   11acc:	e3c26102 	bic	r6, r2, #-2147483648	; 0x80000000
   11ad0:	e1863003 	orr	r3, r6, r3
   11ad4:	e3130001 	tst	r3, #1
   11ad8:	11a06004 	movne	r6, r4
   11adc:	03a06000 	moveq	r6, #0
   11ae0:	e35c0002 	cmp	ip, #2
   11ae4:	e0211006 	eor	r1, r1, r6
   11ae8:	e02130a3 	eor	r3, r1, r3, lsr #1
   11aec:	e780310e 	str	r3, [r0, lr, lsl #2]
   11af0:	0a00000b 	beq	11b24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x28c>
   11af4:	e0801105 	add	r1, r0, r5, lsl #2
   11af8:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11afc:	e5913004 	ldr	r3, [r1, #4]
   11b00:	e5911634 	ldr	r1, [r1, #1588]	; 0x634
   11b04:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   11b08:	e1832002 	orr	r2, r3, r2
   11b0c:	e3120001 	tst	r2, #1
   11b10:	11a03004 	movne	r3, r4
   11b14:	03a03000 	moveq	r3, #0
   11b18:	e0233001 	eor	r3, r3, r1
   11b1c:	e02330a2 	eor	r3, r3, r2, lsr #1
   11b20:	e7803105 	str	r3, [r0, r5, lsl #2]
   11b24:	e2803fe3 	add	r3, r0, #908	; 0x38c
   11b28:	e7a03153 	sbfx	r3, r3, #2, #1
   11b2c:	e2133003 	ands	r3, r3, #3
   11b30:	0a00008d 	beq	11d6c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x4d4>
   11b34:	e590238c 	ldr	r2, [r0, #908]	; 0x38c
   11b38:	e30bc0df 	movw	ip, #45279	; 0xb0df
   11b3c:	e5901390 	ldr	r1, [r0, #912]	; 0x390
   11b40:	e349c908 	movt	ip, #39176	; 0x9908
   11b44:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11b48:	e590e000 	ldr	lr, [r0]
   11b4c:	e3c14102 	bic	r4, r1, #-2147483648	; 0x80000000
   11b50:	e1842002 	orr	r2, r4, r2
   11b54:	e3120001 	tst	r2, #1
   11b58:	11a0400c 	movne	r4, ip
   11b5c:	03a04000 	moveq	r4, #0
   11b60:	e3530001 	cmp	r3, #1
   11b64:	e02ee004 	eor	lr, lr, r4
   11b68:	e02e20a2 	eor	r2, lr, r2, lsr #1
   11b6c:	e580238c 	str	r2, [r0, #908]	; 0x38c
   11b70:	0a000086 	beq	11d90 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x4f8>
   11b74:	e5902394 	ldr	r2, [r0, #916]	; 0x394
   11b78:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11b7c:	e590e004 	ldr	lr, [r0, #4]
   11b80:	e3c24102 	bic	r4, r2, #-2147483648	; 0x80000000
   11b84:	e1841001 	orr	r1, r4, r1
   11b88:	e3110001 	tst	r1, #1
   11b8c:	11a0400c 	movne	r4, ip
   11b90:	03a04000 	moveq	r4, #0
   11b94:	e3530003 	cmp	r3, #3
   11b98:	e02ee004 	eor	lr, lr, r4
   11b9c:	e02e10a1 	eor	r1, lr, r1, lsr #1
   11ba0:	e5801390 	str	r1, [r0, #912]	; 0x390
   11ba4:	1a000076 	bne	11d84 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x4ec>
   11ba8:	e5904398 	ldr	r4, [r0, #920]	; 0x398
   11bac:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11bb0:	e5901008 	ldr	r1, [r0, #8]
   11bb4:	e3005189 	movw	r5, #393	; 0x189
   11bb8:	e3c44102 	bic	r4, r4, #-2147483648	; 0x80000000
   11bbc:	e3a0e0e6 	mov	lr, #230	; 0xe6
   11bc0:	e1842002 	orr	r2, r4, r2
   11bc4:	e3120001 	tst	r2, #1
   11bc8:	03a0c000 	moveq	ip, #0
   11bcc:	e02cc001 	eor	ip, ip, r1
   11bd0:	e02c20a2 	eor	r2, ip, r2, lsr #1
   11bd4:	e5802394 	str	r2, [r0, #916]	; 0x394
   11bd8:	e2636f63 	rsb	r6, r3, #396	; 0x18c
   11bdc:	e3a0c062 	mov	ip, #98	; 0x62
   11be0:	e3a04f62 	mov	r4, #392	; 0x188
   11be4:	e28330e3 	add	r3, r3, #227	; 0xe3
   11be8:	f3c0c650 	vmov.i32	q14, #-2147483648	; 0x80000000
   11bec:	f2c0a051 	vmov.i32	q13, #1	; 0x00000001
   11bf0:	ed5f8bba 	vldr	d24, [pc, #-744]	; 11910 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x78>
   11bf4:	ed5f9bb9 	vldr	d25, [pc, #-740]	; 11918 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x80>
   11bf8:	e1a03103 	lsl	r3, r3, #2
   11bfc:	f2c06050 	vmov.i32	q11, #0	; 0x00000000
   11c00:	e2831004 	add	r1, r3, #4
   11c04:	e2432fe3 	sub	r2, r3, #908	; 0x38c
   11c08:	e0803003 	add	r3, r0, r3
   11c0c:	e0801001 	add	r1, r0, r1
   11c10:	e0802002 	add	r2, r0, r2
   11c14:	e3a08000 	mov	r8, #0
   11c18:	e1a07003 	mov	r7, r3
   11c1c:	f4670adf 	vld1.64	{d16-d17}, [r7 :64]
   11c20:	e2888001 	add	r8, r8, #1
   11c24:	f24021fc 	vand	q9, q8, q14
   11c28:	e158000c 	cmp	r8, ip
   11c2c:	f4610a8f 	vld1.32	{d16-d17}, [r1]
   11c30:	f3c00770 	vbic.i32	q8, #-2147483648	; 0x80000000
   11c34:	e30b90df 	movw	r9, #45279	; 0xb0df
   11c38:	e2877010 	add	r7, r7, #16
   11c3c:	f26001f2 	vorr	q8, q8, q9
   11c40:	f4624a8f 	vld1.32	{d20-d21}, [r2]
   11c44:	e2811010 	add	r1, r1, #16
   11c48:	e2822010 	add	r2, r2, #16
   11c4c:	f24021fa 	vand	q9, q8, q13
   11c50:	e3499908 	movt	r9, #39176	; 0x9908
   11c54:	f3ff0070 	vshr.u32	q8, q8, #1
   11c58:	e2833010 	add	r3, r3, #16
   11c5c:	f3f92162 	vceq.i32	q9, q9, #0
   11c60:	f35621f8 	vbsl	q9, q11, q12
   11c64:	f34421f2 	veor	q9, q10, q9
   11c68:	f34201f0 	veor	q8, q9, q8
   11c6c:	ed430b04 	vstr	d16, [r3, #-16]
   11c70:	ed431b02 	vstr	d17, [r3, #-8]
   11c74:	3affffe8 	bcc	11c1c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x384>
   11c78:	e1540006 	cmp	r4, r6
   11c7c:	e08ee004 	add	lr, lr, r4
   11c80:	e0644005 	rsb	r4, r4, r5
   11c84:	0a000029 	beq	11d30 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x498>
   11c88:	e080110e 	add	r1, r0, lr, lsl #2
   11c8c:	e790610e 	ldr	r6, [r0, lr, lsl #2]
   11c90:	e28ec001 	add	ip, lr, #1
   11c94:	e5913004 	ldr	r3, [r1, #4]
   11c98:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11c9c:	e511138c 	ldr	r1, [r1, #-908]	; 0xfffffc74
   11ca0:	e3c32102 	bic	r2, r3, #-2147483648	; 0x80000000
   11ca4:	e1866002 	orr	r6, r6, r2
   11ca8:	e3160001 	tst	r6, #1
   11cac:	11a02009 	movne	r2, r9
   11cb0:	03a02000 	moveq	r2, #0
   11cb4:	e3540001 	cmp	r4, #1
   11cb8:	e0222001 	eor	r2, r2, r1
   11cbc:	e02220a6 	eor	r2, r2, r6, lsr #1
   11cc0:	e780210e 	str	r2, [r0, lr, lsl #2]
   11cc4:	0a000019 	beq	11d30 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x498>
   11cc8:	e080110c 	add	r1, r0, ip, lsl #2
   11ccc:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11cd0:	e28ee002 	add	lr, lr, #2
   11cd4:	e5912004 	ldr	r2, [r1, #4]
   11cd8:	e511138c 	ldr	r1, [r1, #-908]	; 0xfffffc74
   11cdc:	e3c25102 	bic	r5, r2, #-2147483648	; 0x80000000
   11ce0:	e1853003 	orr	r3, r5, r3
   11ce4:	e3130001 	tst	r3, #1
   11ce8:	11a05009 	movne	r5, r9
   11cec:	03a05000 	moveq	r5, #0
   11cf0:	e3540002 	cmp	r4, #2
   11cf4:	e0211005 	eor	r1, r1, r5
   11cf8:	e02130a3 	eor	r3, r1, r3, lsr #1
   11cfc:	e780310c 	str	r3, [r0, ip, lsl #2]
   11d00:	0a00000a 	beq	11d30 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x498>
   11d04:	e080110e 	add	r1, r0, lr, lsl #2
   11d08:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11d0c:	e5913004 	ldr	r3, [r1, #4]
   11d10:	e511138c 	ldr	r1, [r1, #-908]	; 0xfffffc74
   11d14:	e3c33102 	bic	r3, r3, #-2147483648	; 0x80000000
   11d18:	e1832002 	orr	r2, r3, r2
   11d1c:	e3120001 	tst	r2, #1
   11d20:	03a09000 	moveq	r9, #0
   11d24:	e0293001 	eor	r3, r9, r1
   11d28:	e02330a2 	eor	r3, r3, r2, lsr #1
   11d2c:	e780310e 	str	r3, [r0, lr, lsl #2]
   11d30:	e59029bc 	ldr	r2, [r0, #2492]	; 0x9bc
   11d34:	e3a0e001 	mov	lr, #1
   11d38:	e5903000 	ldr	r3, [r0]
   11d3c:	e30b40df 	movw	r4, #45279	; 0xb0df
   11d40:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11d44:	e590c630 	ldr	ip, [r0, #1584]	; 0x630
   11d48:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   11d4c:	e3494908 	movt	r4, #39176	; 0x9908
   11d50:	e1812002 	orr	r2, r1, r2
   11d54:	e012100e 	ands	r1, r2, lr
   11d58:	e02c2e32 	eor	r2, ip, r2, lsr lr
   11d5c:	11a01004 	movne	r1, r4
   11d60:	e0211002 	eor	r1, r1, r2
   11d64:	e58019bc 	str	r1, [r0, #2492]	; 0x9bc
   11d68:	eafffed0 	b	118b0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x18>
   11d6c:	e3a05f63 	mov	r5, #396	; 0x18c
   11d70:	e3a0e0e3 	mov	lr, #227	; 0xe3
   11d74:	e1a06005 	mov	r6, r5
   11d78:	e1a04005 	mov	r4, r5
   11d7c:	e3a0c063 	mov	ip, #99	; 0x63
   11d80:	eaffff97 	b	11be4 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x34c>
   11d84:	e300518a 	movw	r5, #394	; 0x18a
   11d88:	e3a0e0e5 	mov	lr, #229	; 0xe5
   11d8c:	eaffff91 	b	11bd8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x340>
   11d90:	e300518b 	movw	r5, #395	; 0x18b
   11d94:	e3a0e0e4 	mov	lr, #228	; 0xe4
   11d98:	eaffff8e 	b	11bd8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x340>
   11d9c:	e3a070e3 	mov	r7, #227	; 0xe3
   11da0:	e1a05003 	mov	r5, r3
   11da4:	e1a06007 	mov	r6, r7
   11da8:	eaffff09 	b	119d4 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x13c>
   11dac:	e3a060e1 	mov	r6, #225	; 0xe1
   11db0:	e3a05002 	mov	r5, #2
   11db4:	eaffff05 	b	119d0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11db8:	e3a060e2 	mov	r6, #226	; 0xe2
   11dbc:	e1a05003 	mov	r5, r3
   11dc0:	eaffff02 	b	119d0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11dc4:	e320f000 	nop	{0}

00011dc8 <__libc_csu_init>:
   11dc8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   11dcc:	e1a07000 	mov	r7, r0
   11dd0:	e59f604c 	ldr	r6, [pc, #76]	; 11e24 <__libc_csu_init+0x5c>
   11dd4:	e59f504c 	ldr	r5, [pc, #76]	; 11e28 <__libc_csu_init+0x60>
   11dd8:	e08f6006 	add	r6, pc, r6
   11ddc:	e08f5005 	add	r5, pc, r5
   11de0:	e0656006 	rsb	r6, r5, r6
   11de4:	e1a08001 	mov	r8, r1
   11de8:	e1a09002 	mov	r9, r2
   11dec:	ebfffbf5 	bl	10dc8 <_init>
   11df0:	e1b06146 	asrs	r6, r6, #2
   11df4:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11df8:	e2455004 	sub	r5, r5, #4
   11dfc:	e3a04000 	mov	r4, #0
   11e00:	e2844001 	add	r4, r4, #1
   11e04:	e5b53004 	ldr	r3, [r5, #4]!
   11e08:	e1a00007 	mov	r0, r7
   11e0c:	e1a01008 	mov	r1, r8
   11e10:	e1a02009 	mov	r2, r9
   11e14:	e12fff33 	blx	r3
   11e18:	e1540006 	cmp	r4, r6
   11e1c:	1afffff7 	bne	11e00 <__libc_csu_init+0x38>
   11e20:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   11e24:	00010228 	.word	0x00010228
   11e28:	0001021c 	.word	0x0001021c

00011e2c <__libc_csu_fini>:
   11e2c:	e12fff1e 	bx	lr

Disassembly of section .fini:

00011e30 <_fini>:
   11e30:	e92d4008 	push	{r3, lr}
   11e34:	e8bd8008 	pop	{r3, pc}
