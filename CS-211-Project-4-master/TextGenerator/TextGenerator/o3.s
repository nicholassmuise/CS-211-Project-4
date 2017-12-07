
lang_o3:     file format elf32-littlearm


Disassembly of section .init:

00010e80 <_init>:
   10e80:	e92d4008 	push	{r3, lr}
   10e84:	eb00015b 	bl	113f8 <call_weak_fn>
   10e88:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010e8c <_mcleanup@plt-0x14>:
   10e8c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10e90:	e59fe004 	ldr	lr, [pc, #4]	; 10e9c <_init+0x1c>
   10e94:	e08fe00e 	add	lr, pc, lr
   10e98:	e5bef008 	ldr	pc, [lr, #8]!
   10e9c:	00010f10 	.word	0x00010f10

00010ea0 <_mcleanup@plt>:
   10ea0:	e28fc600 	add	ip, pc, #0, 12
   10ea4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ea8:	e5bcff10 	ldr	pc, [ip, #3856]!	; 0xf10

00010eac <abort@plt>:
   10eac:	e28fc600 	add	ip, pc, #0, 12
   10eb0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10eb4:	e5bcff08 	ldr	pc, [ip, #3848]!	; 0xf08

00010eb8 <srand@plt>:
   10eb8:	e28fc600 	add	ip, pc, #0, 12
   10ebc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ec0:	e5bcff00 	ldr	pc, [ip, #3840]!	; 0xf00

00010ec4 <__libc_start_main@plt>:
   10ec4:	e28fc600 	add	ip, pc, #0, 12
   10ec8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ecc:	e5bcfef8 	ldr	pc, [ip, #3832]!	; 0xef8

00010ed0 <_ZNSt8ios_baseC2Ev@plt>:
   10ed0:	e28fc600 	add	ip, pc, #0, 12
   10ed4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ed8:	e5bcfef0 	ldr	pc, [ip, #3824]!	; 0xef0

00010edc <_ZdlPv@plt>:
   10edc:	e28fc600 	add	ip, pc, #0, 12
   10ee0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ee4:	e5bcfee8 	ldr	pc, [ip, #3816]!	; 0xee8

00010ee8 <_IO_getc@plt>:
   10ee8:	e28fc600 	add	ip, pc, #0, 12
   10eec:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ef0:	e5bcfee0 	ldr	pc, [ip, #3808]!	; 0xee0

00010ef4 <_ZNSt8ios_base4InitC1Ev@plt>:
   10ef4:	e28fc600 	add	ip, pc, #0, 12
   10ef8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10efc:	e5bcfed8 	ldr	pc, [ip, #3800]!	; 0xed8

00010f00 <__cxa_atexit@plt>:
   10f00:	e28fc600 	add	ip, pc, #0, 12
   10f04:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f08:	e5bcfed0 	ldr	pc, [ip, #3792]!	; 0xed0

00010f0c <memset@plt>:
   10f0c:	e28fc600 	add	ip, pc, #0, 12
   10f10:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f14:	e5bcfec8 	ldr	pc, [ip, #3784]!	; 0xec8

00010f18 <__cxa_end_cleanup@plt>:
   10f18:	e28fc600 	add	ip, pc, #0, 12
   10f1c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f20:	e5bcfec0 	ldr	pc, [ip, #3776]!	; 0xec0

00010f24 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10f24:	e28fc600 	add	ip, pc, #0, 12
   10f28:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f2c:	e5bcfeb8 	ldr	pc, [ip, #3768]!	; 0xeb8

00010f30 <_ZNSt8ios_base4InitD1Ev@plt>:
   10f30:	e28fc600 	add	ip, pc, #0, 12
   10f34:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f38:	e5bcfeb0 	ldr	pc, [ip, #3760]!	; 0xeb0

00010f3c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
   10f3c:	e28fc600 	add	ip, pc, #0, 12
   10f40:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f44:	e5bcfea8 	ldr	pc, [ip, #3752]!	; 0xea8

00010f48 <_ZNSsC1EPKcRKSaIcE@plt>:
   10f48:	e28fc600 	add	ip, pc, #0, 12
   10f4c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f50:	e5bcfea0 	ldr	pc, [ip, #3744]!	; 0xea0

00010f54 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10f54:	e28fc600 	add	ip, pc, #0, 12
   10f58:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f5c:	e5bcfe98 	ldr	pc, [ip, #3736]!	; 0xe98

00010f60 <_ZNSi3getEv@plt>:
   10f60:	e28fc600 	add	ip, pc, #0, 12
   10f64:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f68:	e5bcfe90 	ldr	pc, [ip, #3728]!	; 0xe90

00010f6c <_ZNSt13random_device9_M_getvalEv@plt>:
   10f6c:	e28fc600 	add	ip, pc, #0, 12
   10f70:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f74:	e5bcfe88 	ldr	pc, [ip, #3720]!	; 0xe88

00010f78 <_Znwj@plt>:
   10f78:	e28fc600 	add	ip, pc, #0, 12
   10f7c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f80:	e5bcfe80 	ldr	pc, [ip, #3712]!	; 0xe80

00010f84 <__monstartup@plt>:
   10f84:	e28fc600 	add	ip, pc, #0, 12
   10f88:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f8c:	e5bcfe78 	ldr	pc, [ip, #3704]!	; 0xe78

00010f90 <_Znaj@plt>:
   10f90:	e28fc600 	add	ip, pc, #0, 12
   10f94:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f98:	e5bcfe70 	ldr	pc, [ip, #3696]!	; 0xe70

00010f9c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   10f9c:	e28fc600 	add	ip, pc, #0, 12
   10fa0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fa4:	e5bcfe68 	ldr	pc, [ip, #3688]!	; 0xe68

00010fa8 <time@plt>:
   10fa8:	e28fc600 	add	ip, pc, #0, 12
   10fac:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fb0:	e5bcfe60 	ldr	pc, [ip, #3680]!	; 0xe60

00010fb4 <_ZNSt8ios_baseD2Ev@plt>:
   10fb4:	e28fc600 	add	ip, pc, #0, 12
   10fb8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fbc:	e5bcfe58 	ldr	pc, [ip, #3672]!	; 0xe58

00010fc0 <_ZNSt12__basic_fileIcED1Ev@plt>:
   10fc0:	e28fc600 	add	ip, pc, #0, 12
   10fc4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fc8:	e5bcfe50 	ldr	pc, [ip, #3664]!	; 0xe50

00010fcc <_ZdaPv@plt>:
   10fcc:	e28fc600 	add	ip, pc, #0, 12
   10fd0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fd4:	e5bcfe48 	ldr	pc, [ip, #3656]!	; 0xe48

00010fd8 <__aeabi_atexit@plt>:
   10fd8:	e28fc600 	add	ip, pc, #0, 12
   10fdc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fe0:	e5bcfe40 	ldr	pc, [ip, #3648]!	; 0xe40

00010fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   10fe4:	e28fc600 	add	ip, pc, #0, 12
   10fe8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fec:	e5bcfe38 	ldr	pc, [ip, #3640]!	; 0xe38

00010ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   10ff0:	e28fc600 	add	ip, pc, #0, 12
   10ff4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ff8:	e5bcfe30 	ldr	pc, [ip, #3632]!	; 0xe30

00010ffc <_ZSt17__throw_bad_allocv@plt>:
   10ffc:	e28fc600 	add	ip, pc, #0, 12
   11000:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11004:	e5bcfe28 	ldr	pc, [ip, #3624]!	; 0xe28

00011008 <_ZNSt13random_device7_M_finiEv@plt>:
   11008:	e28fc600 	add	ip, pc, #0, 12
   1100c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11010:	e5bcfe20 	ldr	pc, [ip, #3616]!	; 0xe20

00011014 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   11014:	e28fc600 	add	ip, pc, #0, 12
   11018:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1101c:	e5bcfe18 	ldr	pc, [ip, #3608]!	; 0xe18

00011020 <__gxx_personality_v0@plt>:
   11020:	e28fc600 	add	ip, pc, #0, 12
   11024:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11028:	e5bcfe10 	ldr	pc, [ip, #3600]!	; 0xe10

0001102c <_ZNSt6localeD1Ev@plt>:
   1102c:	e28fc600 	add	ip, pc, #0, 12
   11030:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11034:	e5bcfe08 	ldr	pc, [ip, #3592]!	; 0xe08

00011038 <_ZNSt13random_device7_M_initERKSs@plt>:
   11038:	e28fc600 	add	ip, pc, #0, 12
   1103c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11040:	e5bcfe00 	ldr	pc, [ip, #3584]!	; 0xe00

00011044 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   11044:	e28fc600 	add	ip, pc, #0, 12
   11048:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1104c:	e5bcfdf8 	ldr	pc, [ip, #3576]!	; 0xdf8

00011050 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   11050:	e28fc600 	add	ip, pc, #0, 12
   11054:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11058:	e5bcfdf0 	ldr	pc, [ip, #3568]!	; 0xdf0

0001105c <__gnu_mcount_nc@plt>:
   1105c:	e28fc600 	add	ip, pc, #0, 12
   11060:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11064:	e5bcfde8 	ldr	pc, [ip, #3560]!	; 0xde8

Disassembly of section .text:

00011068 <main>:
   11068:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   1106c:	ed2d8b02 	vpush	{d8}
   11070:	e24dd02c 	sub	sp, sp, #44	; 0x2c
   11074:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11078:	ebfffff7 	bl	1105c <__gnu_mcount_nc@plt>
   1107c:	e3a00b01 	mov	r0, #1024	; 0x400
   11080:	ebffffc2 	bl	10f90 <_Znaj@plt>
   11084:	ed9f8ba7 	vldr	d8, [pc, #668]	; 11328 <main+0x2c0>
   11088:	e3a0b000 	mov	fp, #0
   1108c:	e1a08000 	mov	r8, r0
   11090:	e3a00b01 	mov	r0, #1024	; 0x400
   11094:	ebffffbd 	bl	10f90 <_Znaj@plt>
   11098:	e2485004 	sub	r5, r8, #4
   1109c:	e1a04000 	mov	r4, r0
   110a0:	e58d000c 	str	r0, [sp, #12]
   110a4:	e3a00b01 	mov	r0, #1024	; 0x400
   110a8:	ebffffb8 	bl	10f90 <_Znaj@plt>
   110ac:	e2443004 	sub	r3, r4, #4
   110b0:	e58d3010 	str	r3, [sp, #16]
   110b4:	e1a06003 	mov	r6, r3
   110b8:	e2883fff 	add	r3, r8, #1020	; 0x3fc
   110bc:	e58d3014 	str	r3, [sp, #20]
   110c0:	e1a07000 	mov	r7, r0
   110c4:	e2404004 	sub	r4, r0, #4
   110c8:	e3a00b01 	mov	r0, #1024	; 0x400
   110cc:	ebffffaf 	bl	10f90 <_Znaj@plt>
   110d0:	e3a09000 	mov	r9, #0
   110d4:	e5a50004 	str	r0, [r5, #4]!
   110d8:	e3a00b01 	mov	r0, #1024	; 0x400
   110dc:	ebffffab 	bl	10f90 <_Znaj@plt>
   110e0:	e5a60004 	str	r0, [r6, #4]!
   110e4:	e3a00b01 	mov	r0, #1024	; 0x400
   110e8:	ebffffa8 	bl	10f90 <_Znaj@plt>
   110ec:	e5a40004 	str	r0, [r4, #4]!
   110f0:	e595a000 	ldr	sl, [r5]
   110f4:	e3a00b01 	mov	r0, #1024	; 0x400
   110f8:	ebffffa4 	bl	10f90 <_Znaj@plt>
   110fc:	e78a0009 	str	r0, [sl, r9]
   11100:	e3a00b02 	mov	r0, #2048	; 0x800
   11104:	e594a000 	ldr	sl, [r4]
   11108:	ebffffa0 	bl	10f90 <_Znaj@plt>
   1110c:	e78a0009 	str	r0, [sl, r9]
   11110:	e595a000 	ldr	sl, [r5]
   11114:	e5943000 	ldr	r3, [r4]
   11118:	e5960000 	ldr	r0, [r6]
   1111c:	e79a2009 	ldr	r2, [sl, r9]
   11120:	e7933009 	ldr	r3, [r3, r9]
   11124:	e2422004 	sub	r2, r2, #4
   11128:	e2831b02 	add	r1, r3, #2048	; 0x800
   1112c:	e780b009 	str	fp, [r0, r9]
   11130:	e5a2b004 	str	fp, [r2, #4]!
   11134:	eca38b02 	vstmia	r3!, {d8}
   11138:	e1530001 	cmp	r3, r1
   1113c:	1afffffb 	bne	11130 <main+0xc8>
   11140:	e2899004 	add	r9, r9, #4
   11144:	e3590b01 	cmp	r9, #1024	; 0x400
   11148:	1affffe9 	bne	110f4 <main+0x8c>
   1114c:	e59d3014 	ldr	r3, [sp, #20]
   11150:	e1550003 	cmp	r5, r3
   11154:	1affffdb 	bne	110c8 <main+0x60>
   11158:	e1a00008 	mov	r0, r8
   1115c:	e59d100c 	ldr	r1, [sp, #12]
   11160:	eb0000e0 	bl	114e8 <_Z4readPPPiS0_>
   11164:	e59d5010 	ldr	r5, [sp, #16]
   11168:	e3a0c000 	mov	ip, #0
   1116c:	e5b54004 	ldr	r4, [r5, #4]!
   11170:	e2846b01 	add	r6, r4, #1024	; 0x400
   11174:	e1a0e004 	mov	lr, r4
   11178:	e064200e 	rsb	r2, r4, lr
   1117c:	e49e3004 	ldr	r3, [lr], #4
   11180:	e3530000 	cmp	r3, #0
   11184:	0a00000f 	beq	111c8 <main+0x160>
   11188:	ee073a90 	vmov	s15, r3
   1118c:	e797010c 	ldr	r0, [r7, ip, lsl #2]
   11190:	e798110c 	ldr	r1, [r8, ip, lsl #2]
   11194:	e3a03000 	mov	r3, #0
   11198:	eeb86be7 	vcvt.f64.s32	d6, s15
   1119c:	e7900002 	ldr	r0, [r0, r2]
   111a0:	e7911002 	ldr	r1, [r1, r2]
   111a4:	e7912003 	ldr	r2, [r1, r3]
   111a8:	ee072a10 	vmov	s14, r2
   111ac:	e0802083 	add	r2, r0, r3, lsl #1
   111b0:	e2833004 	add	r3, r3, #4
   111b4:	e3530b01 	cmp	r3, #1024	; 0x400
   111b8:	eeb87bc7 	vcvt.f64.s32	d7, s14
   111bc:	ee877b06 	vdiv.f64	d7, d7, d6
   111c0:	ed827b00 	vstr	d7, [r2]
   111c4:	1afffff6 	bne	111a4 <main+0x13c>
   111c8:	e15e0006 	cmp	lr, r6
   111cc:	1affffe9 	bne	11178 <main+0x110>
   111d0:	e28cc001 	add	ip, ip, #1
   111d4:	e35c0c01 	cmp	ip, #256	; 0x100
   111d8:	1affffe3 	bne	1116c <main+0x104>
   111dc:	e3a00000 	mov	r0, #0
   111e0:	ebffff70 	bl	10fa8 <time@plt>
   111e4:	ebffff33 	bl	10eb8 <srand@plt>
   111e8:	e3a03068 	mov	r3, #104	; 0x68
   111ec:	e58d3000 	str	r3, [sp]
   111f0:	e59f2138 	ldr	r2, [pc, #312]	; 11330 <main+0x2c8>
   111f4:	e3a03074 	mov	r3, #116	; 0x74
   111f8:	e28d001c 	add	r0, sp, #28
   111fc:	e1a01007 	mov	r1, r7
   11200:	eb00014c 	bl	11738 <_Z12GenerateTextPPPdiii>
   11204:	e59d301c 	ldr	r3, [sp, #28]
   11208:	e59d2020 	ldr	r2, [sp, #32]
   1120c:	e0632002 	rsb	r2, r3, r2
   11210:	e1b02122 	lsrs	r2, r2, #2
   11214:	0a00000c 	beq	1124c <main+0x1e4>
   11218:	e3a04000 	mov	r4, #0
   1121c:	e7933104 	ldr	r3, [r3, r4, lsl #2]
   11220:	e59f010c 	ldr	r0, [pc, #268]	; 11334 <main+0x2cc>
   11224:	e28d101b 	add	r1, sp, #27
   11228:	e3a02001 	mov	r2, #1
   1122c:	e5cd301b 	strb	r3, [sp, #27]
   11230:	ebffff83 	bl	11044 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11234:	e59d301c 	ldr	r3, [sp, #28]
   11238:	e59d2020 	ldr	r2, [sp, #32]
   1123c:	e2844001 	add	r4, r4, #1
   11240:	e0632002 	rsb	r2, r3, r2
   11244:	e1540142 	cmp	r4, r2, asr #2
   11248:	3afffff3 	bcc	1121c <main+0x1b4>
   1124c:	e59d9010 	ldr	r9, [sp, #16]
   11250:	e1a05007 	mov	r5, r7
   11254:	e1a06008 	mov	r6, r8
   11258:	e287bb01 	add	fp, r7, #1024	; 0x400
   1125c:	e3a04000 	mov	r4, #0
   11260:	e5963000 	ldr	r3, [r6]
   11264:	e7930004 	ldr	r0, [r3, r4]
   11268:	e3500000 	cmp	r0, #0
   1126c:	0a000000 	beq	11274 <main+0x20c>
   11270:	ebffff55 	bl	10fcc <_ZdaPv@plt>
   11274:	e5953000 	ldr	r3, [r5]
   11278:	e7930004 	ldr	r0, [r3, r4]
   1127c:	e3500000 	cmp	r0, #0
   11280:	0a000000 	beq	11288 <main+0x220>
   11284:	ebffff50 	bl	10fcc <_ZdaPv@plt>
   11288:	e2844004 	add	r4, r4, #4
   1128c:	e3540b01 	cmp	r4, #1024	; 0x400
   11290:	1afffff2 	bne	11260 <main+0x1f8>
   11294:	e4960004 	ldr	r0, [r6], #4
   11298:	e3500000 	cmp	r0, #0
   1129c:	0a000000 	beq	112a4 <main+0x23c>
   112a0:	ebffff49 	bl	10fcc <_ZdaPv@plt>
   112a4:	e5b90004 	ldr	r0, [r9, #4]!
   112a8:	e3500000 	cmp	r0, #0
   112ac:	0a000000 	beq	112b4 <main+0x24c>
   112b0:	ebffff45 	bl	10fcc <_ZdaPv@plt>
   112b4:	e4950004 	ldr	r0, [r5], #4
   112b8:	e3500000 	cmp	r0, #0
   112bc:	0a000000 	beq	112c4 <main+0x25c>
   112c0:	ebffff41 	bl	10fcc <_ZdaPv@plt>
   112c4:	e155000b 	cmp	r5, fp
   112c8:	1affffe3 	bne	1125c <main+0x1f4>
   112cc:	e1a00008 	mov	r0, r8
   112d0:	ebffff3d 	bl	10fcc <_ZdaPv@plt>
   112d4:	e59d000c 	ldr	r0, [sp, #12]
   112d8:	ebffff3b 	bl	10fcc <_ZdaPv@plt>
   112dc:	e1a00007 	mov	r0, r7
   112e0:	ebffff39 	bl	10fcc <_ZdaPv@plt>
   112e4:	e59f304c 	ldr	r3, [pc, #76]	; 11338 <main+0x2d0>
   112e8:	e5930000 	ldr	r0, [r3]
   112ec:	ebfffefd 	bl	10ee8 <_IO_getc@plt>
   112f0:	e59d001c 	ldr	r0, [sp, #28]
   112f4:	e3500000 	cmp	r0, #0
   112f8:	0a000000 	beq	11300 <main+0x298>
   112fc:	ebfffef6 	bl	10edc <_ZdlPv@plt>
   11300:	e3a00000 	mov	r0, #0
   11304:	e28dd02c 	add	sp, sp, #44	; 0x2c
   11308:	ecbd8b02 	vpop	{d8}
   1130c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11310:	e59d001c 	ldr	r0, [sp, #28]
   11314:	e3500000 	cmp	r0, #0
   11318:	0a000000 	beq	11320 <main+0x2b8>
   1131c:	ebfffeee 	bl	10edc <_ZdlPv@plt>
   11320:	ebfffefc 	bl	10f18 <__cxa_end_cleanup@plt>
   11324:	e1a00000 	nop			; (mov r0, r0)
	...
   11330:	00004e20 	.word	0x00004e20
   11334:	00021ed8 	.word	0x00021ed8
   11338:	00021f68 	.word	0x00021f68

0001133c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   1133c:	e92d4010 	push	{r4, lr}
   11340:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11344:	ebffff44 	bl	1105c <__gnu_mcount_nc@plt>
   11348:	e59f4018 	ldr	r4, [pc, #24]	; 11368 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   1134c:	e1a00004 	mov	r0, r4
   11350:	ebfffee7 	bl	10ef4 <_ZNSt8ios_base4InitC1Ev@plt>
   11354:	e1a00004 	mov	r0, r4
   11358:	e59f100c 	ldr	r1, [pc, #12]	; 1136c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x30>
   1135c:	e59f200c 	ldr	r2, [pc, #12]	; 11370 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x34>
   11360:	e8bd4010 	pop	{r4, lr}
   11364:	eaffff1b 	b	10fd8 <__aeabi_atexit@plt>
   11368:	00021fd8 	.word	0x00021fd8
   1136c:	00010f30 	.word	0x00010f30
   11370:	00021e5c 	.word	0x00021e5c
   11374:	e1a00000 	nop			; (mov r0, r0)

00011378 <_start>:
   11378:	e3a0b000 	mov	fp, #0
   1137c:	e3a0e000 	mov	lr, #0
   11380:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   11384:	e1a0200d 	mov	r2, sp
   11388:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   1138c:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   11390:	e59fc010 	ldr	ip, [pc, #16]	; 113a8 <_start+0x30>
   11394:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   11398:	e59f000c 	ldr	r0, [pc, #12]	; 113ac <_start+0x34>
   1139c:	e59f300c 	ldr	r3, [pc, #12]	; 113b0 <_start+0x38>
   113a0:	ebfffec7 	bl	10ec4 <__libc_start_main@plt>
   113a4:	ebfffec0 	bl	10eac <abort@plt>
   113a8:	00011b94 	.word	0x00011b94
   113ac:	00011068 	.word	0x00011068
   113b0:	00011b30 	.word	0x00011b30

000113b4 <__gmon_start__>:
   113b4:	e92d4008 	push	{r3, lr}
   113b8:	e59f3028 	ldr	r3, [pc, #40]	; 113e8 <__gmon_start__+0x34>
   113bc:	e5932000 	ldr	r2, [r3]
   113c0:	e3520000 	cmp	r2, #0
   113c4:	18bd8008 	popne	{r3, pc}
   113c8:	e3a02001 	mov	r2, #1
   113cc:	e59f0018 	ldr	r0, [pc, #24]	; 113ec <__gmon_start__+0x38>
   113d0:	e59f1018 	ldr	r1, [pc, #24]	; 113f0 <__gmon_start__+0x3c>
   113d4:	e5832000 	str	r2, [r3]
   113d8:	ebfffee9 	bl	10f84 <__monstartup@plt>
   113dc:	e59f0010 	ldr	r0, [pc, #16]	; 113f4 <__gmon_start__+0x40>
   113e0:	e8bd4008 	pop	{r3, lr}
   113e4:	ea0001eb 	b	11b98 <atexit>
   113e8:	00021fd0 	.word	0x00021fd0
   113ec:	00011378 	.word	0x00011378
   113f0:	00011bcc 	.word	0x00011bcc
   113f4:	00010ea0 	.word	0x00010ea0

000113f8 <call_weak_fn>:
   113f8:	e59f3014 	ldr	r3, [pc, #20]	; 11414 <call_weak_fn+0x1c>
   113fc:	e59f2014 	ldr	r2, [pc, #20]	; 11418 <call_weak_fn+0x20>
   11400:	e08f3003 	add	r3, pc, r3
   11404:	e7932002 	ldr	r2, [r3, r2]
   11408:	e3520000 	cmp	r2, #0
   1140c:	012fff1e 	bxeq	lr
   11410:	eaffffe7 	b	113b4 <__gmon_start__>
   11414:	000109a4 	.word	0x000109a4
   11418:	000000a4 	.word	0x000000a4

0001141c <deregister_tm_clones>:
   1141c:	e59f301c 	ldr	r3, [pc, #28]	; 11440 <deregister_tm_clones+0x24>
   11420:	e59f001c 	ldr	r0, [pc, #28]	; 11444 <deregister_tm_clones+0x28>
   11424:	e0603003 	rsb	r3, r0, r3
   11428:	e3530006 	cmp	r3, #6
   1142c:	912fff1e 	bxls	lr
   11430:	e59f3010 	ldr	r3, [pc, #16]	; 11448 <deregister_tm_clones+0x2c>
   11434:	e3530000 	cmp	r3, #0
   11438:	012fff1e 	bxeq	lr
   1143c:	e12fff13 	bx	r3
   11440:	00021e63 	.word	0x00021e63
   11444:	00021e60 	.word	0x00021e60
   11448:	00000000 	.word	0x00000000

0001144c <register_tm_clones>:
   1144c:	e59f1024 	ldr	r1, [pc, #36]	; 11478 <register_tm_clones+0x2c>
   11450:	e59f0024 	ldr	r0, [pc, #36]	; 1147c <register_tm_clones+0x30>
   11454:	e0601001 	rsb	r1, r0, r1
   11458:	e1a01141 	asr	r1, r1, #2
   1145c:	e0811fa1 	add	r1, r1, r1, lsr #31
   11460:	e1b010c1 	asrs	r1, r1, #1
   11464:	012fff1e 	bxeq	lr
   11468:	e59f3010 	ldr	r3, [pc, #16]	; 11480 <register_tm_clones+0x34>
   1146c:	e3530000 	cmp	r3, #0
   11470:	012fff1e 	bxeq	lr
   11474:	e12fff13 	bx	r3
   11478:	00021e60 	.word	0x00021e60
   1147c:	00021e60 	.word	0x00021e60
   11480:	00000000 	.word	0x00000000

00011484 <__do_global_dtors_aux>:
   11484:	e92d4010 	push	{r4, lr}
   11488:	e59f4018 	ldr	r4, [pc, #24]	; 114a8 <__do_global_dtors_aux+0x24>
   1148c:	e5d43000 	ldrb	r3, [r4]
   11490:	e3530000 	cmp	r3, #0
   11494:	18bd8010 	popne	{r4, pc}
   11498:	ebffffdf 	bl	1141c <deregister_tm_clones>
   1149c:	e3a03001 	mov	r3, #1
   114a0:	e5c43000 	strb	r3, [r4]
   114a4:	e8bd8010 	pop	{r4, pc}
   114a8:	00021fd4 	.word	0x00021fd4

000114ac <frame_dummy>:
   114ac:	e92d4008 	push	{r3, lr}
   114b0:	e59f0024 	ldr	r0, [pc, #36]	; 114dc <frame_dummy+0x30>
   114b4:	e5903000 	ldr	r3, [r0]
   114b8:	e3530000 	cmp	r3, #0
   114bc:	1a000001 	bne	114c8 <frame_dummy+0x1c>
   114c0:	e8bd4008 	pop	{r3, lr}
   114c4:	eaffffe0 	b	1144c <register_tm_clones>
   114c8:	e59f3010 	ldr	r3, [pc, #16]	; 114e0 <frame_dummy+0x34>
   114cc:	e3530000 	cmp	r3, #0
   114d0:	0afffffa 	beq	114c0 <frame_dummy+0x14>
   114d4:	e12fff33 	blx	r3
   114d8:	eafffff8 	b	114c0 <frame_dummy+0x14>
   114dc:	00021ca8 	.word	0x00021ca8
	...

000114e8 <_Z4readPPPiS0_>:
   114e8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   114ec:	e24ddf49 	sub	sp, sp, #292	; 0x124
   114f0:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   114f4:	ebfffed8 	bl	1105c <__gnu_mcount_nc@plt>
   114f8:	e1a06000 	mov	r6, r0
   114fc:	e28d0098 	add	r0, sp, #152	; 0x98
   11500:	e1a07001 	mov	r7, r1
   11504:	ebfffe71 	bl	10ed0 <_ZNSt8ios_baseC2Ev@plt>
   11508:	e59f3210 	ldr	r3, [pc, #528]	; 11720 <_Z4readPPPiS0_+0x238>
   1150c:	e3a01000 	mov	r1, #0
   11510:	e5cd110c 	strb	r1, [sp, #268]	; 0x10c
   11514:	e5938004 	ldr	r8, [r3, #4]
   11518:	e5933008 	ldr	r3, [r3, #8]
   1151c:	e28d0e12 	add	r0, sp, #288	; 0x120
   11520:	e1a02003 	mov	r2, r3
   11524:	e58d3004 	str	r3, [sp, #4]
   11528:	e518300c 	ldr	r3, [r8, #-12]
   1152c:	e59fa1f0 	ldr	sl, [pc, #496]	; 11724 <_Z4readPPPiS0_+0x23c>
   11530:	e0803003 	add	r3, r0, r3
   11534:	e58d8008 	str	r8, [sp, #8]
   11538:	e58d1108 	str	r1, [sp, #264]	; 0x108
   1153c:	e5cd110d 	strb	r1, [sp, #269]	; 0x10d
   11540:	e58d1110 	str	r1, [sp, #272]	; 0x110
   11544:	e58d1114 	str	r1, [sp, #276]	; 0x114
   11548:	e58d1118 	str	r1, [sp, #280]	; 0x118
   1154c:	e58d111c 	str	r1, [sp, #284]	; 0x11c
   11550:	e58da098 	str	sl, [sp, #152]	; 0x98
   11554:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11558:	e58d100c 	str	r1, [sp, #12]
   1155c:	e518000c 	ldr	r0, [r8, #-12]
   11560:	e28d3008 	add	r3, sp, #8
   11564:	e0830000 	add	r0, r3, r0
   11568:	ebfffe8b 	bl	10f9c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   1156c:	e59f91b4 	ldr	r9, [pc, #436]	; 11728 <_Z4readPPPiS0_+0x240>
   11570:	e28d0010 	add	r0, sp, #16
   11574:	e289b014 	add	fp, r9, #20
   11578:	e58d9008 	str	r9, [sp, #8]
   1157c:	e58db098 	str	fp, [sp, #152]	; 0x98
   11580:	ebfffe9a 	bl	10ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   11584:	e28d0098 	add	r0, sp, #152	; 0x98
   11588:	e28d1010 	add	r1, sp, #16
   1158c:	ebfffe82 	bl	10f9c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11590:	e28d0010 	add	r0, sp, #16
   11594:	e59f1190 	ldr	r1, [pc, #400]	; 1172c <_Z4readPPPiS0_+0x244>
   11598:	e3a02008 	mov	r2, #8
   1159c:	ebfffe60 	bl	10f24 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   115a0:	e3500000 	cmp	r0, #0
   115a4:	0a00003a 	beq	11694 <_Z4readPPPiS0_+0x1ac>
   115a8:	e59d3008 	ldr	r3, [sp, #8]
   115ac:	e3a01000 	mov	r1, #0
   115b0:	e513000c 	ldr	r0, [r3, #-12]
   115b4:	e28d3008 	add	r3, sp, #8
   115b8:	e0830000 	add	r0, r3, r0
   115bc:	ebfffe88 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   115c0:	e28d0008 	add	r0, sp, #8
   115c4:	ebfffe65 	bl	10f60 <_ZNSi3getEv@plt>
   115c8:	e1a05000 	mov	r5, r0
   115cc:	e28d0008 	add	r0, sp, #8
   115d0:	ebfffe62 	bl	10f60 <_ZNSi3getEv@plt>
   115d4:	e1a04000 	mov	r4, r0
   115d8:	e28d0008 	add	r0, sp, #8
   115dc:	ebfffe5f 	bl	10f60 <_ZNSi3getEv@plt>
   115e0:	ea00000c 	b	11618 <_Z4readPPPiS0_+0x130>
   115e4:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   115e8:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   115ec:	e28d0008 	add	r0, sp, #8
   115f0:	e792c104 	ldr	ip, [r2, r4, lsl #2]
   115f4:	e1a05004 	mov	r5, r4
   115f8:	e79c2103 	ldr	r2, [ip, r3, lsl #2]
   115fc:	e2822001 	add	r2, r2, #1
   11600:	e78c2103 	str	r2, [ip, r3, lsl #2]
   11604:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   11608:	e2822001 	add	r2, r2, #1
   1160c:	e7812104 	str	r2, [r1, r4, lsl #2]
   11610:	e1a04003 	mov	r4, r3
   11614:	ebfffe51 	bl	10f60 <_ZNSi3getEv@plt>
   11618:	e59d20ac 	ldr	r2, [sp, #172]	; 0xac
   1161c:	e1a03000 	mov	r3, r0
   11620:	e3520000 	cmp	r2, #0
   11624:	0affffee 	beq	115e4 <_Z4readPPPiS0_+0xfc>
   11628:	e28d0010 	add	r0, sp, #16
   1162c:	ebfffe87 	bl	11050 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11630:	e3500000 	cmp	r0, #0
   11634:	0a00001f 	beq	116b8 <_Z4readPPPiS0_+0x1d0>
   11638:	e59f30f0 	ldr	r3, [pc, #240]	; 11730 <_Z4readPPPiS0_+0x248>
   1163c:	e28d0010 	add	r0, sp, #16
   11640:	e58d3010 	str	r3, [sp, #16]
   11644:	e58d9008 	str	r9, [sp, #8]
   11648:	e58db098 	str	fp, [sp, #152]	; 0x98
   1164c:	ebfffe7f 	bl	11050 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11650:	e28d0048 	add	r0, sp, #72	; 0x48
   11654:	ebfffe59 	bl	10fc0 <_ZNSt12__basic_fileIcED1Ev@plt>
   11658:	e59f30d4 	ldr	r3, [pc, #212]	; 11734 <_Z4readPPPiS0_+0x24c>
   1165c:	e28d002c 	add	r0, sp, #44	; 0x2c
   11660:	e58d3010 	str	r3, [sp, #16]
   11664:	ebfffe70 	bl	1102c <_ZNSt6localeD1Ev@plt>
   11668:	e518300c 	ldr	r3, [r8, #-12]
   1166c:	e28d2e12 	add	r2, sp, #288	; 0x120
   11670:	e0823003 	add	r3, r2, r3
   11674:	e59d2004 	ldr	r2, [sp, #4]
   11678:	e58d8008 	str	r8, [sp, #8]
   1167c:	e28d0098 	add	r0, sp, #152	; 0x98
   11680:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11684:	e58da098 	str	sl, [sp, #152]	; 0x98
   11688:	ebfffe49 	bl	10fb4 <_ZNSt8ios_baseD2Ev@plt>
   1168c:	e28ddf49 	add	sp, sp, #292	; 0x124
   11690:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11694:	e59d3008 	ldr	r3, [sp, #8]
   11698:	e28d2008 	add	r2, sp, #8
   1169c:	e513300c 	ldr	r3, [r3, #-12]
   116a0:	e0823003 	add	r3, r2, r3
   116a4:	e1a00003 	mov	r0, r3
   116a8:	e5931014 	ldr	r1, [r3, #20]
   116ac:	e3811004 	orr	r1, r1, #4
   116b0:	ebfffe4b 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   116b4:	eaffffc1 	b	115c0 <_Z4readPPPiS0_+0xd8>
   116b8:	e59d3008 	ldr	r3, [sp, #8]
   116bc:	e28d2008 	add	r2, sp, #8
   116c0:	e513300c 	ldr	r3, [r3, #-12]
   116c4:	e0823003 	add	r3, r2, r3
   116c8:	e1a00003 	mov	r0, r3
   116cc:	e5931014 	ldr	r1, [r3, #20]
   116d0:	e3811004 	orr	r1, r1, #4
   116d4:	ebfffe42 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   116d8:	eaffffd6 	b	11638 <_Z4readPPPiS0_+0x150>
   116dc:	e518300c 	ldr	r3, [r8, #-12]
   116e0:	e28d2e12 	add	r2, sp, #288	; 0x120
   116e4:	e0823003 	add	r3, r2, r3
   116e8:	e59d2004 	ldr	r2, [sp, #4]
   116ec:	e58d8008 	str	r8, [sp, #8]
   116f0:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   116f4:	e28d0098 	add	r0, sp, #152	; 0x98
   116f8:	e58da098 	str	sl, [sp, #152]	; 0x98
   116fc:	ebfffe2c 	bl	10fb4 <_ZNSt8ios_baseD2Ev@plt>
   11700:	ebfffe04 	bl	10f18 <__cxa_end_cleanup@plt>
   11704:	eafffffa 	b	116f4 <_Z4readPPPiS0_+0x20c>
   11708:	e28d0010 	add	r0, sp, #16
   1170c:	ebfffe40 	bl	11014 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   11710:	eafffff1 	b	116dc <_Z4readPPPiS0_+0x1f4>
   11714:	e28d0008 	add	r0, sp, #8
   11718:	ebfffe0d 	bl	10f54 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   1171c:	ebfffdfd 	bl	10f18 <__cxa_end_cleanup@plt>
   11720:	00021f70 	.word	0x00021f70
   11724:	00021e68 	.word	0x00021e68
   11728:	00021ebc 	.word	0x00021ebc
   1172c:	00011bd0 	.word	0x00011bd0
   11730:	00021e78 	.word	0x00021e78
   11734:	00021f88 	.word	0x00021f88

00011738 <_Z12GenerateTextPPPdiii>:
   11738:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   1173c:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   11740:	e24dd01c 	sub	sp, sp, #28
   11744:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11748:	ebfffe43 	bl	1105c <__gnu_mcount_nc@plt>
   1174c:	e28dce9d 	add	ip, sp, #2512	; 0x9d0
   11750:	e28cc008 	add	ip, ip, #8
   11754:	e24cc004 	sub	ip, ip, #4
   11758:	e1a07003 	mov	r7, r3
   1175c:	e28d3d4f 	add	r3, sp, #5056	; 0x13c0
   11760:	e1a04000 	mov	r4, r0
   11764:	e1a06001 	mov	r6, r1
   11768:	e1a05002 	mov	r5, r2
   1176c:	e59f125c 	ldr	r1, [pc, #604]	; 119d0 <_Z12GenerateTextPPPdiii+0x298>
   11770:	e1a0000c 	mov	r0, ip
   11774:	e28d2008 	add	r2, sp, #8
   11778:	e58dc004 	str	ip, [sp, #4]
   1177c:	e5938000 	ldr	r8, [r3]
   11780:	ebfffdf0 	bl	10f48 <_ZNSsC1EPKcRKSaIcE@plt>
   11784:	e59d1004 	ldr	r1, [sp, #4]
   11788:	e28d0010 	add	r0, sp, #16
   1178c:	ebfffe29 	bl	11038 <_ZNSt13random_device7_M_initERKSs@plt>
   11790:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   11794:	e59f2238 	ldr	r2, [pc, #568]	; 119d4 <_Z12GenerateTextPPPdiii+0x29c>
   11798:	e243000c 	sub	r0, r3, #12
   1179c:	e1500002 	cmp	r0, r2
   117a0:	1a000054 	bne	118f8 <_Z12GenerateTextPPPdiii+0x1c0>
   117a4:	e28d0010 	add	r0, sp, #16
   117a8:	ebfffdef 	bl	10f6c <_ZNSt13random_device9_M_getvalEv@plt>
   117ac:	e59fa224 	ldr	sl, [pc, #548]	; 119d8 <_Z12GenerateTextPPPdiii+0x2a0>
   117b0:	e59f9224 	ldr	r9, [pc, #548]	; 119dc <_Z12GenerateTextPPPdiii+0x2a4>
   117b4:	e59d1004 	ldr	r1, [sp, #4]
   117b8:	e1a03000 	mov	r3, r0
   117bc:	e3a02001 	mov	r2, #1
   117c0:	e3a0ee27 	mov	lr, #624	; 0x270
   117c4:	e58d09d4 	str	r0, [sp, #2516]	; 0x9d4
   117c8:	e1a00222 	lsr	r0, r2, #4
   117cc:	e0233f23 	eor	r3, r3, r3, lsr #30
   117d0:	e08c0099 	umull	r0, ip, r9, r0
   117d4:	e1a0c12c 	lsr	ip, ip, #2
   117d8:	e00c0c9e 	mul	ip, lr, ip
   117dc:	e06cc002 	rsb	ip, ip, r2
   117e0:	e023c39a 	mla	r3, sl, r3, ip
   117e4:	e2822001 	add	r2, r2, #1
   117e8:	e3520e27 	cmp	r2, #624	; 0x270
   117ec:	e5a13004 	str	r3, [r1, #4]!
   117f0:	1afffff4 	bne	117c8 <_Z12GenerateTextPPPdiii+0x90>
   117f4:	e28d0d4e 	add	r0, sp, #4992	; 0x1380
   117f8:	e2800014 	add	r0, r0, #20
   117fc:	e3a01000 	mov	r1, #0
   11800:	e2953002 	adds	r3, r5, #2
   11804:	e5802000 	str	r2, [r0]
   11808:	e5841000 	str	r1, [r4]
   1180c:	e5841004 	str	r1, [r4, #4]
   11810:	e5841008 	str	r1, [r4, #8]
   11814:	1a00002a 	bne	118c4 <_Z12GenerateTextPPPdiii+0x18c>
   11818:	e1a0b003 	mov	fp, r3
   1181c:	e1a0a003 	mov	sl, r3
   11820:	e5843008 	str	r3, [r4, #8]
   11824:	e3550000 	cmp	r5, #0
   11828:	e584b004 	str	fp, [r4, #4]
   1182c:	e88a0180 	stm	sl, {r7, r8}
   11830:	da00001d 	ble	118ac <_Z12GenerateTextPPPdiii+0x174>
   11834:	e3a08000 	mov	r8, #0
   11838:	e3a07001 	mov	r7, #1
   1183c:	e59d0004 	ldr	r0, [sp, #4]
   11840:	eb000068 	bl	119e8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11844:	eeb50bc0 	vcmpe.f64	d0, #0.0
   11848:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1184c:	d2870001 	addle	r0, r7, #1
   11850:	da000011 	ble	1189c <_Z12GenerateTextPPPdiii+0x164>
   11854:	e5941000 	ldr	r1, [r4]
   11858:	e2870001 	add	r0, r7, #1
   1185c:	ed9f7b59 	vldr	d7, [pc, #356]	; 119c8 <_Z12GenerateTextPPPdiii+0x290>
   11860:	e7913008 	ldr	r3, [r1, r8]
   11864:	e791c107 	ldr	ip, [r1, r7, lsl #2]
   11868:	e0811100 	add	r1, r1, r0, lsl #2
   1186c:	e7962103 	ldr	r2, [r6, r3, lsl #2]
   11870:	e3a03000 	mov	r3, #0
   11874:	e792210c 	ldr	r2, [r2, ip, lsl #2]
   11878:	ecb26b02 	vldmia	r2!, {d6}
   1187c:	ee377b06 	vadd.f64	d7, d7, d6
   11880:	eeb40bc7 	vcmpe.f64	d0, d7
   11884:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11888:	eeb40bc7 	vcmpe.f64	d0, d7
   1188c:	45813000 	strmi	r3, [r1]
   11890:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11894:	e2833001 	add	r3, r3, #1
   11898:	cafffff6 	bgt	11878 <_Z12GenerateTextPPPdiii+0x140>
   1189c:	e1550007 	cmp	r5, r7
   118a0:	e2888004 	add	r8, r8, #4
   118a4:	e1a07000 	mov	r7, r0
   118a8:	caffffe3 	bgt	1183c <_Z12GenerateTextPPPdiii+0x104>
   118ac:	e28d0010 	add	r0, sp, #16
   118b0:	ebfffdd4 	bl	11008 <_ZNSt13random_device7_M_finiEv@plt>
   118b4:	e1a00004 	mov	r0, r4
   118b8:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   118bc:	e28dd01c 	add	sp, sp, #28
   118c0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   118c4:	e3730107 	cmn	r3, #-1073741823	; 0xc0000001
   118c8:	8a000037 	bhi	119ac <_Z12GenerateTextPPPdiii+0x274>
   118cc:	e1a09103 	lsl	r9, r3, #2
   118d0:	e1a00009 	mov	r0, r9
   118d4:	ebfffda7 	bl	10f78 <_Znwj@plt>
   118d8:	e1a0a000 	mov	sl, r0
   118dc:	e080b009 	add	fp, r0, r9
   118e0:	e5840000 	str	r0, [r4]
   118e4:	e9840c00 	stmib	r4, {sl, fp}
   118e8:	e1a02009 	mov	r2, r9
   118ec:	e3a01000 	mov	r1, #0
   118f0:	ebfffd85 	bl	10f0c <memset@plt>
   118f4:	eaffffca 	b	11824 <_Z12GenerateTextPPPdiii+0xec>
   118f8:	e59f20e0 	ldr	r2, [pc, #224]	; 119e0 <_Z12GenerateTextPPPdiii+0x2a8>
   118fc:	e3520000 	cmp	r2, #0
   11900:	0a00000c 	beq	11938 <_Z12GenerateTextPPPdiii+0x200>
   11904:	e2433004 	sub	r3, r3, #4
   11908:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   1190c:	e1931f9f 	ldrex	r1, [r3]
   11910:	e2412001 	sub	r2, r1, #1
   11914:	e183cf92 	strex	ip, r2, [r3]
   11918:	e35c0000 	cmp	ip, #0
   1191c:	1afffffa 	bne	1190c <_Z12GenerateTextPPPdiii+0x1d4>
   11920:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11924:	e3510000 	cmp	r1, #0
   11928:	caffff9d 	bgt	117a4 <_Z12GenerateTextPPPdiii+0x6c>
   1192c:	e28d100c 	add	r1, sp, #12
   11930:	ebfffd81 	bl	10f3c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   11934:	eaffff9a 	b	117a4 <_Z12GenerateTextPPPdiii+0x6c>
   11938:	e5132004 	ldr	r2, [r3, #-4]
   1193c:	e1a01002 	mov	r1, r2
   11940:	e2422001 	sub	r2, r2, #1
   11944:	e5032004 	str	r2, [r3, #-4]
   11948:	eafffff5 	b	11924 <_Z12GenerateTextPPPdiii+0x1ec>
   1194c:	e28d0010 	add	r0, sp, #16
   11950:	ebfffdac 	bl	11008 <_ZNSt13random_device7_M_finiEv@plt>
   11954:	ebfffd6f 	bl	10f18 <__cxa_end_cleanup@plt>
   11958:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   1195c:	e59f2070 	ldr	r2, [pc, #112]	; 119d4 <_Z12GenerateTextPPPdiii+0x29c>
   11960:	e243000c 	sub	r0, r3, #12
   11964:	e1500002 	cmp	r0, r2
   11968:	0afffff9 	beq	11954 <_Z12GenerateTextPPPdiii+0x21c>
   1196c:	e59f106c 	ldr	r1, [pc, #108]	; 119e0 <_Z12GenerateTextPPPdiii+0x2a8>
   11970:	e2432004 	sub	r2, r3, #4
   11974:	e3510000 	cmp	r1, #0
   11978:	0a00000c 	beq	119b0 <_Z12GenerateTextPPPdiii+0x278>
   1197c:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11980:	e1921f9f 	ldrex	r1, [r2]
   11984:	e2413001 	sub	r3, r1, #1
   11988:	e182cf93 	strex	ip, r3, [r2]
   1198c:	e35c0000 	cmp	ip, #0
   11990:	1afffffa 	bne	11980 <_Z12GenerateTextPPPdiii+0x248>
   11994:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11998:	e3510000 	cmp	r1, #0
   1199c:	caffffec 	bgt	11954 <_Z12GenerateTextPPPdiii+0x21c>
   119a0:	e28d100c 	add	r1, sp, #12
   119a4:	ebfffd64 	bl	10f3c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   119a8:	eaffffe9 	b	11954 <_Z12GenerateTextPPPdiii+0x21c>
   119ac:	ebfffd92 	bl	10ffc <_ZSt17__throw_bad_allocv@plt>
   119b0:	e5132004 	ldr	r2, [r3, #-4]
   119b4:	e1a01002 	mov	r1, r2
   119b8:	e2422001 	sub	r2, r2, #1
   119bc:	e5032004 	str	r2, [r3, #-4]
   119c0:	eafffff4 	b	11998 <_Z12GenerateTextPPPdiii+0x260>
   119c4:	e1a00000 	nop			; (mov r0, r0)
	...
   119d0:	00011be4 	.word	0x00011be4
   119d4:	00021fc0 	.word	0x00021fc0
   119d8:	6c078965 	.word	0x6c078965
   119dc:	1a41a41b 	.word	0x1a41a41b
   119e0:	00000000 	.word	0x00000000
   119e4:	e1a00000 	nop			; (mov r0, r0)

000119e8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   119e8:	e92d4070 	push	{r4, r5, r6, lr}
   119ec:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   119f0:	ebfffd99 	bl	1105c <__gnu_mcount_nc@plt>
   119f4:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   119f8:	e3530e27 	cmp	r3, #624	; 0x270
   119fc:	2a000013 	bcs	11a50 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x68>
   11a00:	e283c001 	add	ip, r3, #1
   11a04:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   11a08:	e02335a3 	eor	r3, r3, r3, lsr #11
   11a0c:	e59f210c 	ldr	r2, [pc, #268]	; 11b20 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11a10:	e1a01383 	lsl	r1, r3, #7
   11a14:	e0022001 	and	r2, r2, r1
   11a18:	e0233002 	eor	r3, r3, r2
   11a1c:	e59f2100 	ldr	r2, [pc, #256]	; 11b24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x13c>
   11a20:	e1a01783 	lsl	r1, r3, #15
   11a24:	e0022001 	and	r2, r2, r1
   11a28:	e0233002 	eor	r3, r3, r2
   11a2c:	ed9f6b37 	vldr	d6, [pc, #220]	; 11b10 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x128>
   11a30:	e0233923 	eor	r3, r3, r3, lsr #18
   11a34:	ed9f0b37 	vldr	d0, [pc, #220]	; 11b18 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   11a38:	ee073a10 	vmov	s14, r3
   11a3c:	e580c9c0 	str	ip, [r0, #2496]	; 0x9c0
   11a40:	eeb87b47 	vcvt.f64.u32	d7, s14
   11a44:	ee377b06 	vadd.f64	d7, d7, d6
   11a48:	ee270b00 	vmul.f64	d0, d7, d0
   11a4c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11a50:	e5904000 	ldr	r4, [r0]
   11a54:	e59f60cc 	ldr	r6, [pc, #204]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   11a58:	e1a0e000 	mov	lr, r0
   11a5c:	e2805e63 	add	r5, r0, #1584	; 0x630
   11a60:	e280cfe3 	add	ip, r0, #908	; 0x38c
   11a64:	e2043102 	and	r3, r4, #-2147483648	; 0x80000000
   11a68:	e5be4004 	ldr	r4, [lr, #4]!
   11a6c:	e5b52004 	ldr	r2, [r5, #4]!
   11a70:	e3c41102 	bic	r1, r4, #-2147483648	; 0x80000000
   11a74:	e1811003 	orr	r1, r1, r3
   11a78:	e2113001 	ands	r3, r1, #1
   11a7c:	11a03006 	movne	r3, r6
   11a80:	e0233002 	eor	r3, r3, r2
   11a84:	e02330a1 	eor	r3, r3, r1, lsr #1
   11a88:	e15e000c 	cmp	lr, ip
   11a8c:	e50e3004 	str	r3, [lr, #-4]
   11a90:	1afffff3 	bne	11a64 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x7c>
   11a94:	e2805e9b 	add	r5, r0, #2480	; 0x9b0
   11a98:	e590e38c 	ldr	lr, [r0, #908]	; 0x38c
   11a9c:	e59f6084 	ldr	r6, [pc, #132]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   11aa0:	e285500c 	add	r5, r5, #12
   11aa4:	e2404004 	sub	r4, r0, #4
   11aa8:	e20e3102 	and	r3, lr, #-2147483648	; 0x80000000
   11aac:	e5bce004 	ldr	lr, [ip, #4]!
   11ab0:	e5b42004 	ldr	r2, [r4, #4]!
   11ab4:	e3ce1102 	bic	r1, lr, #-2147483648	; 0x80000000
   11ab8:	e1811003 	orr	r1, r1, r3
   11abc:	e2113001 	ands	r3, r1, #1
   11ac0:	11a03006 	movne	r3, r6
   11ac4:	e0233002 	eor	r3, r3, r2
   11ac8:	e02330a1 	eor	r3, r3, r1, lsr #1
   11acc:	e15c0005 	cmp	ip, r5
   11ad0:	e50c3004 	str	r3, [ip, #-4]
   11ad4:	1afffff3 	bne	11aa8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xc0>
   11ad8:	e59029bc 	ldr	r2, [r0, #2492]	; 0x9bc
   11adc:	e5903000 	ldr	r3, [r0]
   11ae0:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11ae4:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   11ae8:	e1812002 	orr	r2, r1, r2
   11aec:	e590c630 	ldr	ip, [r0, #1584]	; 0x630
   11af0:	e59fe030 	ldr	lr, [pc, #48]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   11af4:	e2121001 	ands	r1, r2, #1
   11af8:	11a0100e 	movne	r1, lr
   11afc:	e02c20a2 	eor	r2, ip, r2, lsr #1
   11b00:	e0211002 	eor	r1, r1, r2
   11b04:	e3a0c001 	mov	ip, #1
   11b08:	e58019bc 	str	r1, [r0, #2492]	; 0x9bc
   11b0c:	eaffffbd 	b	11a08 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x20>
	...
   11b1c:	3df00000 	.word	0x3df00000
   11b20:	9d2c5680 	.word	0x9d2c5680
   11b24:	efc60000 	.word	0xefc60000
   11b28:	9908b0df 	.word	0x9908b0df
   11b2c:	e1a00000 	nop			; (mov r0, r0)

00011b30 <__libc_csu_init>:
   11b30:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   11b34:	e1a07000 	mov	r7, r0
   11b38:	e59f604c 	ldr	r6, [pc, #76]	; 11b8c <__libc_csu_init+0x5c>
   11b3c:	e59f504c 	ldr	r5, [pc, #76]	; 11b90 <__libc_csu_init+0x60>
   11b40:	e08f6006 	add	r6, pc, r6
   11b44:	e08f5005 	add	r5, pc, r5
   11b48:	e0656006 	rsb	r6, r5, r6
   11b4c:	e1a08001 	mov	r8, r1
   11b50:	e1a09002 	mov	r9, r2
   11b54:	ebfffcc9 	bl	10e80 <_init>
   11b58:	e1b06146 	asrs	r6, r6, #2
   11b5c:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11b60:	e2455004 	sub	r5, r5, #4
   11b64:	e3a04000 	mov	r4, #0
   11b68:	e2844001 	add	r4, r4, #1
   11b6c:	e5b53004 	ldr	r3, [r5, #4]!
   11b70:	e1a00007 	mov	r0, r7
   11b74:	e1a01008 	mov	r1, r8
   11b78:	e1a02009 	mov	r2, r9
   11b7c:	e12fff33 	blx	r3
   11b80:	e1540006 	cmp	r4, r6
   11b84:	1afffff7 	bne	11b68 <__libc_csu_init+0x38>
   11b88:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   11b8c:	0001015c 	.word	0x0001015c
   11b90:	00010150 	.word	0x00010150

00011b94 <__libc_csu_fini>:
   11b94:	e12fff1e 	bx	lr

00011b98 <atexit>:
   11b98:	e59f301c 	ldr	r3, [pc, #28]	; 11bbc <atexit+0x24>
   11b9c:	e59f201c 	ldr	r2, [pc, #28]	; 11bc0 <atexit+0x28>
   11ba0:	e08f3003 	add	r3, pc, r3
   11ba4:	e3a01000 	mov	r1, #0
   11ba8:	e7933002 	ldr	r3, [r3, r2]
   11bac:	e3530000 	cmp	r3, #0
   11bb0:	01a02003 	moveq	r2, r3
   11bb4:	15932000 	ldrne	r2, [r3]
   11bb8:	eafffcd0 	b	10f00 <__cxa_atexit@plt>
   11bbc:	00010204 	.word	0x00010204
   11bc0:	000000a8 	.word	0x000000a8

Disassembly of section .fini:

00011bc4 <_fini>:
   11bc4:	e92d4008 	push	{r3, lr}
   11bc8:	e8bd8008 	pop	{r3, pc}
