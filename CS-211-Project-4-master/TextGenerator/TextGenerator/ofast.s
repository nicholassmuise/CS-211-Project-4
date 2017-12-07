
lang_ofast:     file format elf32-littlearm


Disassembly of section .init:

00010e80 <_init>:
   10e80:	e92d4008 	push	{r3, lr}
   10e84:	eb00015f 	bl	11408 <call_weak_fn>
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
   11084:	ed9f8ba9 	vldr	d8, [pc, #676]	; 11330 <main+0x2c8>
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
   11160:	eb0000e4 	bl	114f8 <_Z4readPPPiS0_>
   11164:	ed9f5b73 	vldr	d5, [pc, #460]	; 11338 <main+0x2d0>
   11168:	e59d5010 	ldr	r5, [sp, #16]
   1116c:	e3a0c000 	mov	ip, #0
   11170:	e5b54004 	ldr	r4, [r5, #4]!
   11174:	e2846b01 	add	r6, r4, #1024	; 0x400
   11178:	e1a0e004 	mov	lr, r4
   1117c:	e064200e 	rsb	r2, r4, lr
   11180:	e49e3004 	ldr	r3, [lr], #4
   11184:	e3530000 	cmp	r3, #0
   11188:	ee073a90 	vmov	s15, r3
   1118c:	eeb86be7 	vcvt.f64.s32	d6, s15
   11190:	ee856b06 	vdiv.f64	d6, d5, d6
   11194:	0a00000d 	beq	111d0 <main+0x168>
   11198:	e797010c 	ldr	r0, [r7, ip, lsl #2]
   1119c:	e798110c 	ldr	r1, [r8, ip, lsl #2]
   111a0:	e3a03000 	mov	r3, #0
   111a4:	e7900002 	ldr	r0, [r0, r2]
   111a8:	e7911002 	ldr	r1, [r1, r2]
   111ac:	e7912003 	ldr	r2, [r1, r3]
   111b0:	ee072a10 	vmov	s14, r2
   111b4:	e0802083 	add	r2, r0, r3, lsl #1
   111b8:	e2833004 	add	r3, r3, #4
   111bc:	e3530b01 	cmp	r3, #1024	; 0x400
   111c0:	eeb87bc7 	vcvt.f64.s32	d7, s14
   111c4:	ee277b06 	vmul.f64	d7, d7, d6
   111c8:	ed827b00 	vstr	d7, [r2]
   111cc:	1afffff6 	bne	111ac <main+0x144>
   111d0:	e15e0006 	cmp	lr, r6
   111d4:	1affffe8 	bne	1117c <main+0x114>
   111d8:	e28cc001 	add	ip, ip, #1
   111dc:	e35c0c01 	cmp	ip, #256	; 0x100
   111e0:	1affffe2 	bne	11170 <main+0x108>
   111e4:	e3a00000 	mov	r0, #0
   111e8:	ebffff6e 	bl	10fa8 <time@plt>
   111ec:	ebffff31 	bl	10eb8 <srand@plt>
   111f0:	e3a03068 	mov	r3, #104	; 0x68
   111f4:	e58d3000 	str	r3, [sp]
   111f8:	e59f2140 	ldr	r2, [pc, #320]	; 11340 <main+0x2d8>
   111fc:	e3a03074 	mov	r3, #116	; 0x74
   11200:	e28d001c 	add	r0, sp, #28
   11204:	e1a01007 	mov	r1, r7
   11208:	eb00014e 	bl	11748 <_Z12GenerateTextPPPdiii>
   1120c:	e59d301c 	ldr	r3, [sp, #28]
   11210:	e59d2020 	ldr	r2, [sp, #32]
   11214:	e0632002 	rsb	r2, r3, r2
   11218:	e1b02122 	lsrs	r2, r2, #2
   1121c:	0a00000c 	beq	11254 <main+0x1ec>
   11220:	e3a04000 	mov	r4, #0
   11224:	e7933104 	ldr	r3, [r3, r4, lsl #2]
   11228:	e59f0114 	ldr	r0, [pc, #276]	; 11344 <main+0x2dc>
   1122c:	e28d101b 	add	r1, sp, #27
   11230:	e3a02001 	mov	r2, #1
   11234:	e5cd301b 	strb	r3, [sp, #27]
   11238:	ebffff81 	bl	11044 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1123c:	e59d301c 	ldr	r3, [sp, #28]
   11240:	e59d2020 	ldr	r2, [sp, #32]
   11244:	e2844001 	add	r4, r4, #1
   11248:	e0632002 	rsb	r2, r3, r2
   1124c:	e1540142 	cmp	r4, r2, asr #2
   11250:	3afffff3 	bcc	11224 <main+0x1bc>
   11254:	e59d9010 	ldr	r9, [sp, #16]
   11258:	e1a05007 	mov	r5, r7
   1125c:	e1a06008 	mov	r6, r8
   11260:	e287bb01 	add	fp, r7, #1024	; 0x400
   11264:	e3a04000 	mov	r4, #0
   11268:	e5963000 	ldr	r3, [r6]
   1126c:	e7930004 	ldr	r0, [r3, r4]
   11270:	e3500000 	cmp	r0, #0
   11274:	0a000000 	beq	1127c <main+0x214>
   11278:	ebffff53 	bl	10fcc <_ZdaPv@plt>
   1127c:	e5953000 	ldr	r3, [r5]
   11280:	e7930004 	ldr	r0, [r3, r4]
   11284:	e3500000 	cmp	r0, #0
   11288:	0a000000 	beq	11290 <main+0x228>
   1128c:	ebffff4e 	bl	10fcc <_ZdaPv@plt>
   11290:	e2844004 	add	r4, r4, #4
   11294:	e3540b01 	cmp	r4, #1024	; 0x400
   11298:	1afffff2 	bne	11268 <main+0x200>
   1129c:	e4960004 	ldr	r0, [r6], #4
   112a0:	e3500000 	cmp	r0, #0
   112a4:	0a000000 	beq	112ac <main+0x244>
   112a8:	ebffff47 	bl	10fcc <_ZdaPv@plt>
   112ac:	e5b90004 	ldr	r0, [r9, #4]!
   112b0:	e3500000 	cmp	r0, #0
   112b4:	0a000000 	beq	112bc <main+0x254>
   112b8:	ebffff43 	bl	10fcc <_ZdaPv@plt>
   112bc:	e4950004 	ldr	r0, [r5], #4
   112c0:	e3500000 	cmp	r0, #0
   112c4:	0a000000 	beq	112cc <main+0x264>
   112c8:	ebffff3f 	bl	10fcc <_ZdaPv@plt>
   112cc:	e155000b 	cmp	r5, fp
   112d0:	1affffe3 	bne	11264 <main+0x1fc>
   112d4:	e1a00008 	mov	r0, r8
   112d8:	ebffff3b 	bl	10fcc <_ZdaPv@plt>
   112dc:	e59d000c 	ldr	r0, [sp, #12]
   112e0:	ebffff39 	bl	10fcc <_ZdaPv@plt>
   112e4:	e1a00007 	mov	r0, r7
   112e8:	ebffff37 	bl	10fcc <_ZdaPv@plt>
   112ec:	e59f3054 	ldr	r3, [pc, #84]	; 11348 <main+0x2e0>
   112f0:	e5930000 	ldr	r0, [r3]
   112f4:	ebfffefb 	bl	10ee8 <_IO_getc@plt>
   112f8:	e59d001c 	ldr	r0, [sp, #28]
   112fc:	e3500000 	cmp	r0, #0
   11300:	0a000000 	beq	11308 <main+0x2a0>
   11304:	ebfffef4 	bl	10edc <_ZdlPv@plt>
   11308:	e3a00000 	mov	r0, #0
   1130c:	e28dd02c 	add	sp, sp, #44	; 0x2c
   11310:	ecbd8b02 	vpop	{d8}
   11314:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11318:	e59d001c 	ldr	r0, [sp, #28]
   1131c:	e3500000 	cmp	r0, #0
   11320:	0a000000 	beq	11328 <main+0x2c0>
   11324:	ebfffeec 	bl	10edc <_ZdlPv@plt>
   11328:	ebfffefa 	bl	10f18 <__cxa_end_cleanup@plt>
   1132c:	e1a00000 	nop			; (mov r0, r0)
	...
   1133c:	3ff00000 	.word	0x3ff00000
   11340:	00004e20 	.word	0x00004e20
   11344:	00021ed8 	.word	0x00021ed8
   11348:	00021f68 	.word	0x00021f68

0001134c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   1134c:	e92d4010 	push	{r4, lr}
   11350:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11354:	ebffff40 	bl	1105c <__gnu_mcount_nc@plt>
   11358:	e59f4018 	ldr	r4, [pc, #24]	; 11378 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   1135c:	e1a00004 	mov	r0, r4
   11360:	ebfffee3 	bl	10ef4 <_ZNSt8ios_base4InitC1Ev@plt>
   11364:	e1a00004 	mov	r0, r4
   11368:	e59f100c 	ldr	r1, [pc, #12]	; 1137c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x30>
   1136c:	e59f200c 	ldr	r2, [pc, #12]	; 11380 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x34>
   11370:	e8bd4010 	pop	{r4, lr}
   11374:	eaffff17 	b	10fd8 <__aeabi_atexit@plt>
   11378:	00021fd8 	.word	0x00021fd8
   1137c:	00010f30 	.word	0x00010f30
   11380:	00021e5c 	.word	0x00021e5c
   11384:	e1a00000 	nop			; (mov r0, r0)

00011388 <_start>:
   11388:	e3a0b000 	mov	fp, #0
   1138c:	e3a0e000 	mov	lr, #0
   11390:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   11394:	e1a0200d 	mov	r2, sp
   11398:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   1139c:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   113a0:	e59fc010 	ldr	ip, [pc, #16]	; 113b8 <_start+0x30>
   113a4:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   113a8:	e59f000c 	ldr	r0, [pc, #12]	; 113bc <_start+0x34>
   113ac:	e59f300c 	ldr	r3, [pc, #12]	; 113c0 <_start+0x38>
   113b0:	ebfffec3 	bl	10ec4 <__libc_start_main@plt>
   113b4:	ebfffebc 	bl	10eac <abort@plt>
   113b8:	00011b94 	.word	0x00011b94
   113bc:	00011068 	.word	0x00011068
   113c0:	00011b30 	.word	0x00011b30

000113c4 <__gmon_start__>:
   113c4:	e92d4008 	push	{r3, lr}
   113c8:	e59f3028 	ldr	r3, [pc, #40]	; 113f8 <__gmon_start__+0x34>
   113cc:	e5932000 	ldr	r2, [r3]
   113d0:	e3520000 	cmp	r2, #0
   113d4:	18bd8008 	popne	{r3, pc}
   113d8:	e3a02001 	mov	r2, #1
   113dc:	e59f0018 	ldr	r0, [pc, #24]	; 113fc <__gmon_start__+0x38>
   113e0:	e59f1018 	ldr	r1, [pc, #24]	; 11400 <__gmon_start__+0x3c>
   113e4:	e5832000 	str	r2, [r3]
   113e8:	ebfffee5 	bl	10f84 <__monstartup@plt>
   113ec:	e59f0010 	ldr	r0, [pc, #16]	; 11404 <__gmon_start__+0x40>
   113f0:	e8bd4008 	pop	{r3, lr}
   113f4:	ea0001e7 	b	11b98 <atexit>
   113f8:	00021fd0 	.word	0x00021fd0
   113fc:	00011388 	.word	0x00011388
   11400:	00011bcc 	.word	0x00011bcc
   11404:	00010ea0 	.word	0x00010ea0

00011408 <call_weak_fn>:
   11408:	e59f3014 	ldr	r3, [pc, #20]	; 11424 <call_weak_fn+0x1c>
   1140c:	e59f2014 	ldr	r2, [pc, #20]	; 11428 <call_weak_fn+0x20>
   11410:	e08f3003 	add	r3, pc, r3
   11414:	e7932002 	ldr	r2, [r3, r2]
   11418:	e3520000 	cmp	r2, #0
   1141c:	012fff1e 	bxeq	lr
   11420:	eaffffe7 	b	113c4 <__gmon_start__>
   11424:	00010994 	.word	0x00010994
   11428:	000000a4 	.word	0x000000a4

0001142c <deregister_tm_clones>:
   1142c:	e59f301c 	ldr	r3, [pc, #28]	; 11450 <deregister_tm_clones+0x24>
   11430:	e59f001c 	ldr	r0, [pc, #28]	; 11454 <deregister_tm_clones+0x28>
   11434:	e0603003 	rsb	r3, r0, r3
   11438:	e3530006 	cmp	r3, #6
   1143c:	912fff1e 	bxls	lr
   11440:	e59f3010 	ldr	r3, [pc, #16]	; 11458 <deregister_tm_clones+0x2c>
   11444:	e3530000 	cmp	r3, #0
   11448:	012fff1e 	bxeq	lr
   1144c:	e12fff13 	bx	r3
   11450:	00021e63 	.word	0x00021e63
   11454:	00021e60 	.word	0x00021e60
   11458:	00000000 	.word	0x00000000

0001145c <register_tm_clones>:
   1145c:	e59f1024 	ldr	r1, [pc, #36]	; 11488 <register_tm_clones+0x2c>
   11460:	e59f0024 	ldr	r0, [pc, #36]	; 1148c <register_tm_clones+0x30>
   11464:	e0601001 	rsb	r1, r0, r1
   11468:	e1a01141 	asr	r1, r1, #2
   1146c:	e0811fa1 	add	r1, r1, r1, lsr #31
   11470:	e1b010c1 	asrs	r1, r1, #1
   11474:	012fff1e 	bxeq	lr
   11478:	e59f3010 	ldr	r3, [pc, #16]	; 11490 <register_tm_clones+0x34>
   1147c:	e3530000 	cmp	r3, #0
   11480:	012fff1e 	bxeq	lr
   11484:	e12fff13 	bx	r3
   11488:	00021e60 	.word	0x00021e60
   1148c:	00021e60 	.word	0x00021e60
   11490:	00000000 	.word	0x00000000

00011494 <__do_global_dtors_aux>:
   11494:	e92d4010 	push	{r4, lr}
   11498:	e59f4018 	ldr	r4, [pc, #24]	; 114b8 <__do_global_dtors_aux+0x24>
   1149c:	e5d43000 	ldrb	r3, [r4]
   114a0:	e3530000 	cmp	r3, #0
   114a4:	18bd8010 	popne	{r4, pc}
   114a8:	ebffffdf 	bl	1142c <deregister_tm_clones>
   114ac:	e3a03001 	mov	r3, #1
   114b0:	e5c43000 	strb	r3, [r4]
   114b4:	e8bd8010 	pop	{r4, pc}
   114b8:	00021fd4 	.word	0x00021fd4

000114bc <frame_dummy>:
   114bc:	e92d4008 	push	{r3, lr}
   114c0:	e59f0024 	ldr	r0, [pc, #36]	; 114ec <frame_dummy+0x30>
   114c4:	e5903000 	ldr	r3, [r0]
   114c8:	e3530000 	cmp	r3, #0
   114cc:	1a000001 	bne	114d8 <frame_dummy+0x1c>
   114d0:	e8bd4008 	pop	{r3, lr}
   114d4:	eaffffe0 	b	1145c <register_tm_clones>
   114d8:	e59f3010 	ldr	r3, [pc, #16]	; 114f0 <frame_dummy+0x34>
   114dc:	e3530000 	cmp	r3, #0
   114e0:	0afffffa 	beq	114d0 <frame_dummy+0x14>
   114e4:	e12fff33 	blx	r3
   114e8:	eafffff8 	b	114d0 <frame_dummy+0x14>
   114ec:	00021ca8 	.word	0x00021ca8
	...

000114f8 <_Z4readPPPiS0_>:
   114f8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   114fc:	e24ddf49 	sub	sp, sp, #292	; 0x124
   11500:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11504:	ebfffed4 	bl	1105c <__gnu_mcount_nc@plt>
   11508:	e1a06000 	mov	r6, r0
   1150c:	e28d0098 	add	r0, sp, #152	; 0x98
   11510:	e1a07001 	mov	r7, r1
   11514:	ebfffe6d 	bl	10ed0 <_ZNSt8ios_baseC2Ev@plt>
   11518:	e59f3210 	ldr	r3, [pc, #528]	; 11730 <_Z4readPPPiS0_+0x238>
   1151c:	e3a01000 	mov	r1, #0
   11520:	e5cd110c 	strb	r1, [sp, #268]	; 0x10c
   11524:	e5938004 	ldr	r8, [r3, #4]
   11528:	e5933008 	ldr	r3, [r3, #8]
   1152c:	e28d0e12 	add	r0, sp, #288	; 0x120
   11530:	e1a02003 	mov	r2, r3
   11534:	e58d3004 	str	r3, [sp, #4]
   11538:	e518300c 	ldr	r3, [r8, #-12]
   1153c:	e59fa1f0 	ldr	sl, [pc, #496]	; 11734 <_Z4readPPPiS0_+0x23c>
   11540:	e0803003 	add	r3, r0, r3
   11544:	e58d8008 	str	r8, [sp, #8]
   11548:	e58d1108 	str	r1, [sp, #264]	; 0x108
   1154c:	e5cd110d 	strb	r1, [sp, #269]	; 0x10d
   11550:	e58d1110 	str	r1, [sp, #272]	; 0x110
   11554:	e58d1114 	str	r1, [sp, #276]	; 0x114
   11558:	e58d1118 	str	r1, [sp, #280]	; 0x118
   1155c:	e58d111c 	str	r1, [sp, #284]	; 0x11c
   11560:	e58da098 	str	sl, [sp, #152]	; 0x98
   11564:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11568:	e58d100c 	str	r1, [sp, #12]
   1156c:	e518000c 	ldr	r0, [r8, #-12]
   11570:	e28d3008 	add	r3, sp, #8
   11574:	e0830000 	add	r0, r3, r0
   11578:	ebfffe87 	bl	10f9c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   1157c:	e59f91b4 	ldr	r9, [pc, #436]	; 11738 <_Z4readPPPiS0_+0x240>
   11580:	e28d0010 	add	r0, sp, #16
   11584:	e289b014 	add	fp, r9, #20
   11588:	e58d9008 	str	r9, [sp, #8]
   1158c:	e58db098 	str	fp, [sp, #152]	; 0x98
   11590:	ebfffe96 	bl	10ff0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   11594:	e28d0098 	add	r0, sp, #152	; 0x98
   11598:	e28d1010 	add	r1, sp, #16
   1159c:	ebfffe7e 	bl	10f9c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   115a0:	e28d0010 	add	r0, sp, #16
   115a4:	e59f1190 	ldr	r1, [pc, #400]	; 1173c <_Z4readPPPiS0_+0x244>
   115a8:	e3a02008 	mov	r2, #8
   115ac:	ebfffe5c 	bl	10f24 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   115b0:	e3500000 	cmp	r0, #0
   115b4:	0a00003a 	beq	116a4 <_Z4readPPPiS0_+0x1ac>
   115b8:	e59d3008 	ldr	r3, [sp, #8]
   115bc:	e3a01000 	mov	r1, #0
   115c0:	e513000c 	ldr	r0, [r3, #-12]
   115c4:	e28d3008 	add	r3, sp, #8
   115c8:	e0830000 	add	r0, r3, r0
   115cc:	ebfffe84 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   115d0:	e28d0008 	add	r0, sp, #8
   115d4:	ebfffe61 	bl	10f60 <_ZNSi3getEv@plt>
   115d8:	e1a05000 	mov	r5, r0
   115dc:	e28d0008 	add	r0, sp, #8
   115e0:	ebfffe5e 	bl	10f60 <_ZNSi3getEv@plt>
   115e4:	e1a04000 	mov	r4, r0
   115e8:	e28d0008 	add	r0, sp, #8
   115ec:	ebfffe5b 	bl	10f60 <_ZNSi3getEv@plt>
   115f0:	ea00000c 	b	11628 <_Z4readPPPiS0_+0x130>
   115f4:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   115f8:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   115fc:	e28d0008 	add	r0, sp, #8
   11600:	e792c104 	ldr	ip, [r2, r4, lsl #2]
   11604:	e1a05004 	mov	r5, r4
   11608:	e79c2103 	ldr	r2, [ip, r3, lsl #2]
   1160c:	e2822001 	add	r2, r2, #1
   11610:	e78c2103 	str	r2, [ip, r3, lsl #2]
   11614:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   11618:	e2822001 	add	r2, r2, #1
   1161c:	e7812104 	str	r2, [r1, r4, lsl #2]
   11620:	e1a04003 	mov	r4, r3
   11624:	ebfffe4d 	bl	10f60 <_ZNSi3getEv@plt>
   11628:	e59d20ac 	ldr	r2, [sp, #172]	; 0xac
   1162c:	e1a03000 	mov	r3, r0
   11630:	e3520000 	cmp	r2, #0
   11634:	0affffee 	beq	115f4 <_Z4readPPPiS0_+0xfc>
   11638:	e28d0010 	add	r0, sp, #16
   1163c:	ebfffe83 	bl	11050 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11640:	e3500000 	cmp	r0, #0
   11644:	0a00001f 	beq	116c8 <_Z4readPPPiS0_+0x1d0>
   11648:	e59f30f0 	ldr	r3, [pc, #240]	; 11740 <_Z4readPPPiS0_+0x248>
   1164c:	e28d0010 	add	r0, sp, #16
   11650:	e58d3010 	str	r3, [sp, #16]
   11654:	e58d9008 	str	r9, [sp, #8]
   11658:	e58db098 	str	fp, [sp, #152]	; 0x98
   1165c:	ebfffe7b 	bl	11050 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11660:	e28d0048 	add	r0, sp, #72	; 0x48
   11664:	ebfffe55 	bl	10fc0 <_ZNSt12__basic_fileIcED1Ev@plt>
   11668:	e59f30d4 	ldr	r3, [pc, #212]	; 11744 <_Z4readPPPiS0_+0x24c>
   1166c:	e28d002c 	add	r0, sp, #44	; 0x2c
   11670:	e58d3010 	str	r3, [sp, #16]
   11674:	ebfffe6c 	bl	1102c <_ZNSt6localeD1Ev@plt>
   11678:	e518300c 	ldr	r3, [r8, #-12]
   1167c:	e28d2e12 	add	r2, sp, #288	; 0x120
   11680:	e0823003 	add	r3, r2, r3
   11684:	e59d2004 	ldr	r2, [sp, #4]
   11688:	e58d8008 	str	r8, [sp, #8]
   1168c:	e28d0098 	add	r0, sp, #152	; 0x98
   11690:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11694:	e58da098 	str	sl, [sp, #152]	; 0x98
   11698:	ebfffe45 	bl	10fb4 <_ZNSt8ios_baseD2Ev@plt>
   1169c:	e28ddf49 	add	sp, sp, #292	; 0x124
   116a0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   116a4:	e59d3008 	ldr	r3, [sp, #8]
   116a8:	e28d2008 	add	r2, sp, #8
   116ac:	e513300c 	ldr	r3, [r3, #-12]
   116b0:	e0823003 	add	r3, r2, r3
   116b4:	e1a00003 	mov	r0, r3
   116b8:	e5931014 	ldr	r1, [r3, #20]
   116bc:	e3811004 	orr	r1, r1, #4
   116c0:	ebfffe47 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   116c4:	eaffffc1 	b	115d0 <_Z4readPPPiS0_+0xd8>
   116c8:	e59d3008 	ldr	r3, [sp, #8]
   116cc:	e28d2008 	add	r2, sp, #8
   116d0:	e513300c 	ldr	r3, [r3, #-12]
   116d4:	e0823003 	add	r3, r2, r3
   116d8:	e1a00003 	mov	r0, r3
   116dc:	e5931014 	ldr	r1, [r3, #20]
   116e0:	e3811004 	orr	r1, r1, #4
   116e4:	ebfffe3e 	bl	10fe4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   116e8:	eaffffd6 	b	11648 <_Z4readPPPiS0_+0x150>
   116ec:	e518300c 	ldr	r3, [r8, #-12]
   116f0:	e28d2e12 	add	r2, sp, #288	; 0x120
   116f4:	e0823003 	add	r3, r2, r3
   116f8:	e59d2004 	ldr	r2, [sp, #4]
   116fc:	e58d8008 	str	r8, [sp, #8]
   11700:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11704:	e28d0098 	add	r0, sp, #152	; 0x98
   11708:	e58da098 	str	sl, [sp, #152]	; 0x98
   1170c:	ebfffe28 	bl	10fb4 <_ZNSt8ios_baseD2Ev@plt>
   11710:	ebfffe00 	bl	10f18 <__cxa_end_cleanup@plt>
   11714:	eafffffa 	b	11704 <_Z4readPPPiS0_+0x20c>
   11718:	e28d0010 	add	r0, sp, #16
   1171c:	ebfffe3c 	bl	11014 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   11720:	eafffff1 	b	116ec <_Z4readPPPiS0_+0x1f4>
   11724:	e28d0008 	add	r0, sp, #8
   11728:	ebfffe09 	bl	10f54 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   1172c:	ebfffdf9 	bl	10f18 <__cxa_end_cleanup@plt>
   11730:	00021f70 	.word	0x00021f70
   11734:	00021e68 	.word	0x00021e68
   11738:	00021ebc 	.word	0x00021ebc
   1173c:	00011bd0 	.word	0x00011bd0
   11740:	00021e78 	.word	0x00021e78
   11744:	00021f88 	.word	0x00021f88

00011748 <_Z12GenerateTextPPPdiii>:
   11748:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   1174c:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   11750:	e24dd01c 	sub	sp, sp, #28
   11754:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11758:	ebfffe3f 	bl	1105c <__gnu_mcount_nc@plt>
   1175c:	e28dce9d 	add	ip, sp, #2512	; 0x9d0
   11760:	e28cc008 	add	ip, ip, #8
   11764:	e24cc004 	sub	ip, ip, #4
   11768:	e1a07003 	mov	r7, r3
   1176c:	e28d3d4f 	add	r3, sp, #5056	; 0x13c0
   11770:	e1a04000 	mov	r4, r0
   11774:	e1a06001 	mov	r6, r1
   11778:	e1a05002 	mov	r5, r2
   1177c:	e59f125c 	ldr	r1, [pc, #604]	; 119e0 <_Z12GenerateTextPPPdiii+0x298>
   11780:	e1a0000c 	mov	r0, ip
   11784:	e28d2008 	add	r2, sp, #8
   11788:	e58dc004 	str	ip, [sp, #4]
   1178c:	e5938000 	ldr	r8, [r3]
   11790:	ebfffdec 	bl	10f48 <_ZNSsC1EPKcRKSaIcE@plt>
   11794:	e59d1004 	ldr	r1, [sp, #4]
   11798:	e28d0010 	add	r0, sp, #16
   1179c:	ebfffe25 	bl	11038 <_ZNSt13random_device7_M_initERKSs@plt>
   117a0:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   117a4:	e59f2238 	ldr	r2, [pc, #568]	; 119e4 <_Z12GenerateTextPPPdiii+0x29c>
   117a8:	e243000c 	sub	r0, r3, #12
   117ac:	e1500002 	cmp	r0, r2
   117b0:	1a000054 	bne	11908 <_Z12GenerateTextPPPdiii+0x1c0>
   117b4:	e28d0010 	add	r0, sp, #16
   117b8:	ebfffdeb 	bl	10f6c <_ZNSt13random_device9_M_getvalEv@plt>
   117bc:	e59fa224 	ldr	sl, [pc, #548]	; 119e8 <_Z12GenerateTextPPPdiii+0x2a0>
   117c0:	e59f9224 	ldr	r9, [pc, #548]	; 119ec <_Z12GenerateTextPPPdiii+0x2a4>
   117c4:	e59d1004 	ldr	r1, [sp, #4]
   117c8:	e1a03000 	mov	r3, r0
   117cc:	e3a02001 	mov	r2, #1
   117d0:	e3a0ee27 	mov	lr, #624	; 0x270
   117d4:	e58d09d4 	str	r0, [sp, #2516]	; 0x9d4
   117d8:	e1a00222 	lsr	r0, r2, #4
   117dc:	e0233f23 	eor	r3, r3, r3, lsr #30
   117e0:	e08c0099 	umull	r0, ip, r9, r0
   117e4:	e1a0c12c 	lsr	ip, ip, #2
   117e8:	e00c0c9e 	mul	ip, lr, ip
   117ec:	e06cc002 	rsb	ip, ip, r2
   117f0:	e023c39a 	mla	r3, sl, r3, ip
   117f4:	e2822001 	add	r2, r2, #1
   117f8:	e3520e27 	cmp	r2, #624	; 0x270
   117fc:	e5a13004 	str	r3, [r1, #4]!
   11800:	1afffff4 	bne	117d8 <_Z12GenerateTextPPPdiii+0x90>
   11804:	e28d0d4e 	add	r0, sp, #4992	; 0x1380
   11808:	e2800014 	add	r0, r0, #20
   1180c:	e3a01000 	mov	r1, #0
   11810:	e2953002 	adds	r3, r5, #2
   11814:	e5802000 	str	r2, [r0]
   11818:	e5841000 	str	r1, [r4]
   1181c:	e5841004 	str	r1, [r4, #4]
   11820:	e5841008 	str	r1, [r4, #8]
   11824:	1a00002a 	bne	118d4 <_Z12GenerateTextPPPdiii+0x18c>
   11828:	e1a0b003 	mov	fp, r3
   1182c:	e1a0a003 	mov	sl, r3
   11830:	e5843008 	str	r3, [r4, #8]
   11834:	e3550000 	cmp	r5, #0
   11838:	e584b004 	str	fp, [r4, #4]
   1183c:	e88a0180 	stm	sl, {r7, r8}
   11840:	da00001d 	ble	118bc <_Z12GenerateTextPPPdiii+0x174>
   11844:	e3a08000 	mov	r8, #0
   11848:	e3a07001 	mov	r7, #1
   1184c:	e59d0004 	ldr	r0, [sp, #4]
   11850:	eb000068 	bl	119f8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11854:	eeb50bc0 	vcmpe.f64	d0, #0.0
   11858:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1185c:	d2870001 	addle	r0, r7, #1
   11860:	da000011 	ble	118ac <_Z12GenerateTextPPPdiii+0x164>
   11864:	e5941000 	ldr	r1, [r4]
   11868:	e2870001 	add	r0, r7, #1
   1186c:	ed9f7b59 	vldr	d7, [pc, #356]	; 119d8 <_Z12GenerateTextPPPdiii+0x290>
   11870:	e7913008 	ldr	r3, [r1, r8]
   11874:	e791c107 	ldr	ip, [r1, r7, lsl #2]
   11878:	e0811100 	add	r1, r1, r0, lsl #2
   1187c:	e7962103 	ldr	r2, [r6, r3, lsl #2]
   11880:	e3a03000 	mov	r3, #0
   11884:	e792210c 	ldr	r2, [r2, ip, lsl #2]
   11888:	ecb26b02 	vldmia	r2!, {d6}
   1188c:	ee377b06 	vadd.f64	d7, d7, d6
   11890:	eeb40bc7 	vcmpe.f64	d0, d7
   11894:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11898:	eeb40bc7 	vcmpe.f64	d0, d7
   1189c:	45813000 	strmi	r3, [r1]
   118a0:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   118a4:	e2833001 	add	r3, r3, #1
   118a8:	cafffff6 	bgt	11888 <_Z12GenerateTextPPPdiii+0x140>
   118ac:	e1550007 	cmp	r5, r7
   118b0:	e2888004 	add	r8, r8, #4
   118b4:	e1a07000 	mov	r7, r0
   118b8:	caffffe3 	bgt	1184c <_Z12GenerateTextPPPdiii+0x104>
   118bc:	e28d0010 	add	r0, sp, #16
   118c0:	ebfffdd0 	bl	11008 <_ZNSt13random_device7_M_finiEv@plt>
   118c4:	e1a00004 	mov	r0, r4
   118c8:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   118cc:	e28dd01c 	add	sp, sp, #28
   118d0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   118d4:	e3730107 	cmn	r3, #-1073741823	; 0xc0000001
   118d8:	8a000037 	bhi	119bc <_Z12GenerateTextPPPdiii+0x274>
   118dc:	e1a09103 	lsl	r9, r3, #2
   118e0:	e1a00009 	mov	r0, r9
   118e4:	ebfffda3 	bl	10f78 <_Znwj@plt>
   118e8:	e1a0a000 	mov	sl, r0
   118ec:	e080b009 	add	fp, r0, r9
   118f0:	e5840000 	str	r0, [r4]
   118f4:	e9840c00 	stmib	r4, {sl, fp}
   118f8:	e1a02009 	mov	r2, r9
   118fc:	e3a01000 	mov	r1, #0
   11900:	ebfffd81 	bl	10f0c <memset@plt>
   11904:	eaffffca 	b	11834 <_Z12GenerateTextPPPdiii+0xec>
   11908:	e59f20e0 	ldr	r2, [pc, #224]	; 119f0 <_Z12GenerateTextPPPdiii+0x2a8>
   1190c:	e3520000 	cmp	r2, #0
   11910:	0a00000c 	beq	11948 <_Z12GenerateTextPPPdiii+0x200>
   11914:	e2433004 	sub	r3, r3, #4
   11918:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   1191c:	e1931f9f 	ldrex	r1, [r3]
   11920:	e2412001 	sub	r2, r1, #1
   11924:	e183cf92 	strex	ip, r2, [r3]
   11928:	e35c0000 	cmp	ip, #0
   1192c:	1afffffa 	bne	1191c <_Z12GenerateTextPPPdiii+0x1d4>
   11930:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11934:	e3510000 	cmp	r1, #0
   11938:	caffff9d 	bgt	117b4 <_Z12GenerateTextPPPdiii+0x6c>
   1193c:	e28d100c 	add	r1, sp, #12
   11940:	ebfffd7d 	bl	10f3c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   11944:	eaffff9a 	b	117b4 <_Z12GenerateTextPPPdiii+0x6c>
   11948:	e5132004 	ldr	r2, [r3, #-4]
   1194c:	e1a01002 	mov	r1, r2
   11950:	e2422001 	sub	r2, r2, #1
   11954:	e5032004 	str	r2, [r3, #-4]
   11958:	eafffff5 	b	11934 <_Z12GenerateTextPPPdiii+0x1ec>
   1195c:	e28d0010 	add	r0, sp, #16
   11960:	ebfffda8 	bl	11008 <_ZNSt13random_device7_M_finiEv@plt>
   11964:	ebfffd6b 	bl	10f18 <__cxa_end_cleanup@plt>
   11968:	e59d39d4 	ldr	r3, [sp, #2516]	; 0x9d4
   1196c:	e59f2070 	ldr	r2, [pc, #112]	; 119e4 <_Z12GenerateTextPPPdiii+0x29c>
   11970:	e243000c 	sub	r0, r3, #12
   11974:	e1500002 	cmp	r0, r2
   11978:	0afffff9 	beq	11964 <_Z12GenerateTextPPPdiii+0x21c>
   1197c:	e59f106c 	ldr	r1, [pc, #108]	; 119f0 <_Z12GenerateTextPPPdiii+0x2a8>
   11980:	e2432004 	sub	r2, r3, #4
   11984:	e3510000 	cmp	r1, #0
   11988:	0a00000c 	beq	119c0 <_Z12GenerateTextPPPdiii+0x278>
   1198c:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11990:	e1921f9f 	ldrex	r1, [r2]
   11994:	e2413001 	sub	r3, r1, #1
   11998:	e182cf93 	strex	ip, r3, [r2]
   1199c:	e35c0000 	cmp	ip, #0
   119a0:	1afffffa 	bne	11990 <_Z12GenerateTextPPPdiii+0x248>
   119a4:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   119a8:	e3510000 	cmp	r1, #0
   119ac:	caffffec 	bgt	11964 <_Z12GenerateTextPPPdiii+0x21c>
   119b0:	e28d100c 	add	r1, sp, #12
   119b4:	ebfffd60 	bl	10f3c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   119b8:	eaffffe9 	b	11964 <_Z12GenerateTextPPPdiii+0x21c>
   119bc:	ebfffd8e 	bl	10ffc <_ZSt17__throw_bad_allocv@plt>
   119c0:	e5132004 	ldr	r2, [r3, #-4]
   119c4:	e1a01002 	mov	r1, r2
   119c8:	e2422001 	sub	r2, r2, #1
   119cc:	e5032004 	str	r2, [r3, #-4]
   119d0:	eafffff4 	b	119a8 <_Z12GenerateTextPPPdiii+0x260>
   119d4:	e1a00000 	nop			; (mov r0, r0)
	...
   119e0:	00011be4 	.word	0x00011be4
   119e4:	00021fc0 	.word	0x00021fc0
   119e8:	6c078965 	.word	0x6c078965
   119ec:	1a41a41b 	.word	0x1a41a41b
   119f0:	00000000 	.word	0x00000000
   119f4:	e1a00000 	nop			; (mov r0, r0)

000119f8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   119f8:	e92d4070 	push	{r4, r5, r6, lr}
   119fc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11a00:	ebfffd95 	bl	1105c <__gnu_mcount_nc@plt>
   11a04:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   11a08:	e3530e27 	cmp	r3, #624	; 0x270
   11a0c:	2a000011 	bcs	11a58 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x60>
   11a10:	e283c001 	add	ip, r3, #1
   11a14:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   11a18:	e02335a3 	eor	r3, r3, r3, lsr #11
   11a1c:	e59f20fc 	ldr	r2, [pc, #252]	; 11b20 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x128>
   11a20:	e1a01383 	lsl	r1, r3, #7
   11a24:	e0022001 	and	r2, r2, r1
   11a28:	e0233002 	eor	r3, r3, r2
   11a2c:	e59f20f0 	ldr	r2, [pc, #240]	; 11b24 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x12c>
   11a30:	e1a01783 	lsl	r1, r3, #15
   11a34:	e0022001 	and	r2, r2, r1
   11a38:	e0233002 	eor	r3, r3, r2
   11a3c:	ed9f0b35 	vldr	d0, [pc, #212]	; 11b18 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x120>
   11a40:	e0233923 	eor	r3, r3, r3, lsr #18
   11a44:	e580c9c0 	str	ip, [r0, #2496]	; 0x9c0
   11a48:	ee073a90 	vmov	s15, r3
   11a4c:	eeb87b67 	vcvt.f64.u32	d7, s15
   11a50:	ee270b00 	vmul.f64	d0, d7, d0
   11a54:	e8bd8070 	pop	{r4, r5, r6, pc}
   11a58:	e5904000 	ldr	r4, [r0]
   11a5c:	e59f60c4 	ldr	r6, [pc, #196]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   11a60:	e1a0e000 	mov	lr, r0
   11a64:	e2805e63 	add	r5, r0, #1584	; 0x630
   11a68:	e280cfe3 	add	ip, r0, #908	; 0x38c
   11a6c:	e2043102 	and	r3, r4, #-2147483648	; 0x80000000
   11a70:	e5be4004 	ldr	r4, [lr, #4]!
   11a74:	e5b52004 	ldr	r2, [r5, #4]!
   11a78:	e3c41102 	bic	r1, r4, #-2147483648	; 0x80000000
   11a7c:	e1811003 	orr	r1, r1, r3
   11a80:	e2113001 	ands	r3, r1, #1
   11a84:	11a03006 	movne	r3, r6
   11a88:	e0233002 	eor	r3, r3, r2
   11a8c:	e02330a1 	eor	r3, r3, r1, lsr #1
   11a90:	e15e000c 	cmp	lr, ip
   11a94:	e50e3004 	str	r3, [lr, #-4]
   11a98:	1afffff3 	bne	11a6c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x74>
   11a9c:	e2805e9b 	add	r5, r0, #2480	; 0x9b0
   11aa0:	e590e38c 	ldr	lr, [r0, #908]	; 0x38c
   11aa4:	e59f607c 	ldr	r6, [pc, #124]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   11aa8:	e285500c 	add	r5, r5, #12
   11aac:	e2404004 	sub	r4, r0, #4
   11ab0:	e20e3102 	and	r3, lr, #-2147483648	; 0x80000000
   11ab4:	e5bce004 	ldr	lr, [ip, #4]!
   11ab8:	e5b42004 	ldr	r2, [r4, #4]!
   11abc:	e3ce1102 	bic	r1, lr, #-2147483648	; 0x80000000
   11ac0:	e1811003 	orr	r1, r1, r3
   11ac4:	e2113001 	ands	r3, r1, #1
   11ac8:	11a03006 	movne	r3, r6
   11acc:	e0233002 	eor	r3, r3, r2
   11ad0:	e02330a1 	eor	r3, r3, r1, lsr #1
   11ad4:	e15c0005 	cmp	ip, r5
   11ad8:	e50c3004 	str	r3, [ip, #-4]
   11adc:	1afffff3 	bne	11ab0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xb8>
   11ae0:	e59029bc 	ldr	r2, [r0, #2492]	; 0x9bc
   11ae4:	e5903000 	ldr	r3, [r0]
   11ae8:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11aec:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   11af0:	e1812002 	orr	r2, r1, r2
   11af4:	e590c630 	ldr	ip, [r0, #1584]	; 0x630
   11af8:	e59fe028 	ldr	lr, [pc, #40]	; 11b28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x130>
   11afc:	e2121001 	ands	r1, r2, #1
   11b00:	11a0100e 	movne	r1, lr
   11b04:	e02c20a2 	eor	r2, ip, r2, lsr #1
   11b08:	e0211002 	eor	r1, r1, r2
   11b0c:	e3a0c001 	mov	ip, #1
   11b10:	e58019bc 	str	r1, [r0, #2492]	; 0x9bc
   11b14:	eaffffbf 	b	11a18 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x20>
   11b18:	00000000 	.word	0x00000000
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
