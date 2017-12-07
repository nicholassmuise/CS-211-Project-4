
lang_o2:     file format elf32-littlearm


Disassembly of section .init:

00010e5c <_init>:
   10e5c:	e92d4008 	push	{r3, lr}
   10e60:	eb000158 	bl	113c8 <call_weak_fn>
   10e64:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010e68 <_mcleanup@plt-0x14>:
   10e68:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10e6c:	e59fe004 	ldr	lr, [pc, #4]	; 10e78 <_init+0x1c>
   10e70:	e08fe00e 	add	lr, pc, lr
   10e74:	e5bef008 	ldr	pc, [lr, #8]!
   10e78:	00010f1c 	.word	0x00010f1c

00010e7c <_mcleanup@plt>:
   10e7c:	e28fc600 	add	ip, pc, #0, 12
   10e80:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e84:	e5bcff1c 	ldr	pc, [ip, #3868]!	; 0xf1c

00010e88 <abort@plt>:
   10e88:	e28fc600 	add	ip, pc, #0, 12
   10e8c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e90:	e5bcff14 	ldr	pc, [ip, #3860]!	; 0xf14

00010e94 <srand@plt>:
   10e94:	e28fc600 	add	ip, pc, #0, 12
   10e98:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10e9c:	e5bcff0c 	ldr	pc, [ip, #3852]!	; 0xf0c

00010ea0 <__libc_start_main@plt>:
   10ea0:	e28fc600 	add	ip, pc, #0, 12
   10ea4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ea8:	e5bcff04 	ldr	pc, [ip, #3844]!	; 0xf04

00010eac <_ZNSt8ios_baseC2Ev@plt>:
   10eac:	e28fc600 	add	ip, pc, #0, 12
   10eb0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10eb4:	e5bcfefc 	ldr	pc, [ip, #3836]!	; 0xefc

00010eb8 <_ZdlPv@plt>:
   10eb8:	e28fc600 	add	ip, pc, #0, 12
   10ebc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ec0:	e5bcfef4 	ldr	pc, [ip, #3828]!	; 0xef4

00010ec4 <_IO_getc@plt>:
   10ec4:	e28fc600 	add	ip, pc, #0, 12
   10ec8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ecc:	e5bcfeec 	ldr	pc, [ip, #3820]!	; 0xeec

00010ed0 <_ZNSt8ios_base4InitC1Ev@plt>:
   10ed0:	e28fc600 	add	ip, pc, #0, 12
   10ed4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ed8:	e5bcfee4 	ldr	pc, [ip, #3812]!	; 0xee4

00010edc <__cxa_atexit@plt>:
   10edc:	e28fc600 	add	ip, pc, #0, 12
   10ee0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ee4:	e5bcfedc 	ldr	pc, [ip, #3804]!	; 0xedc

00010ee8 <__cxa_end_cleanup@plt>:
   10ee8:	e28fc600 	add	ip, pc, #0, 12
   10eec:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ef0:	e5bcfed4 	ldr	pc, [ip, #3796]!	; 0xed4

00010ef4 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10ef4:	e28fc600 	add	ip, pc, #0, 12
   10ef8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10efc:	e5bcfecc 	ldr	pc, [ip, #3788]!	; 0xecc

00010f00 <_ZNSt8ios_base4InitD1Ev@plt>:
   10f00:	e28fc600 	add	ip, pc, #0, 12
   10f04:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f08:	e5bcfec4 	ldr	pc, [ip, #3780]!	; 0xec4

00010f0c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
   10f0c:	e28fc600 	add	ip, pc, #0, 12
   10f10:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f14:	e5bcfebc 	ldr	pc, [ip, #3772]!	; 0xebc

00010f18 <_ZNSsC1EPKcRKSaIcE@plt>:
   10f18:	e28fc600 	add	ip, pc, #0, 12
   10f1c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f20:	e5bcfeb4 	ldr	pc, [ip, #3764]!	; 0xeb4

00010f24 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10f24:	e28fc600 	add	ip, pc, #0, 12
   10f28:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f2c:	e5bcfeac 	ldr	pc, [ip, #3756]!	; 0xeac

00010f30 <_ZNSi3getEv@plt>:
   10f30:	e28fc600 	add	ip, pc, #0, 12
   10f34:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f38:	e5bcfea4 	ldr	pc, [ip, #3748]!	; 0xea4

00010f3c <_ZNSt13random_device9_M_getvalEv@plt>:
   10f3c:	e28fc600 	add	ip, pc, #0, 12
   10f40:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f44:	e5bcfe9c 	ldr	pc, [ip, #3740]!	; 0xe9c

00010f48 <_Znwj@plt>:
   10f48:	e28fc600 	add	ip, pc, #0, 12
   10f4c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f50:	e5bcfe94 	ldr	pc, [ip, #3732]!	; 0xe94

00010f54 <__monstartup@plt>:
   10f54:	e28fc600 	add	ip, pc, #0, 12
   10f58:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f5c:	e5bcfe8c 	ldr	pc, [ip, #3724]!	; 0xe8c

00010f60 <_Znaj@plt>:
   10f60:	e28fc600 	add	ip, pc, #0, 12
   10f64:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f68:	e5bcfe84 	ldr	pc, [ip, #3716]!	; 0xe84

00010f6c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   10f6c:	e28fc600 	add	ip, pc, #0, 12
   10f70:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f74:	e5bcfe7c 	ldr	pc, [ip, #3708]!	; 0xe7c

00010f78 <time@plt>:
   10f78:	e28fc600 	add	ip, pc, #0, 12
   10f7c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f80:	e5bcfe74 	ldr	pc, [ip, #3700]!	; 0xe74

00010f84 <_ZNSt8ios_baseD2Ev@plt>:
   10f84:	e28fc600 	add	ip, pc, #0, 12
   10f88:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f8c:	e5bcfe6c 	ldr	pc, [ip, #3692]!	; 0xe6c

00010f90 <_ZNSt12__basic_fileIcED1Ev@plt>:
   10f90:	e28fc600 	add	ip, pc, #0, 12
   10f94:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10f98:	e5bcfe64 	ldr	pc, [ip, #3684]!	; 0xe64

00010f9c <_ZdaPv@plt>:
   10f9c:	e28fc600 	add	ip, pc, #0, 12
   10fa0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fa4:	e5bcfe5c 	ldr	pc, [ip, #3676]!	; 0xe5c

00010fa8 <__aeabi_atexit@plt>:
   10fa8:	e28fc600 	add	ip, pc, #0, 12
   10fac:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fb0:	e5bcfe54 	ldr	pc, [ip, #3668]!	; 0xe54

00010fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   10fb4:	e28fc600 	add	ip, pc, #0, 12
   10fb8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fbc:	e5bcfe4c 	ldr	pc, [ip, #3660]!	; 0xe4c

00010fc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   10fc0:	e28fc600 	add	ip, pc, #0, 12
   10fc4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fc8:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44

00010fcc <_ZSt17__throw_bad_allocv@plt>:
   10fcc:	e28fc600 	add	ip, pc, #0, 12
   10fd0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fd4:	e5bcfe3c 	ldr	pc, [ip, #3644]!	; 0xe3c

00010fd8 <_ZNSt13random_device7_M_finiEv@plt>:
   10fd8:	e28fc600 	add	ip, pc, #0, 12
   10fdc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fe0:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34

00010fe4 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   10fe4:	e28fc600 	add	ip, pc, #0, 12
   10fe8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10fec:	e5bcfe2c 	ldr	pc, [ip, #3628]!	; 0xe2c

00010ff0 <__gxx_personality_v0@plt>:
   10ff0:	e28fc600 	add	ip, pc, #0, 12
   10ff4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10ff8:	e5bcfe24 	ldr	pc, [ip, #3620]!	; 0xe24

00010ffc <_ZNSt6localeD1Ev@plt>:
   10ffc:	e28fc600 	add	ip, pc, #0, 12
   11000:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11004:	e5bcfe1c 	ldr	pc, [ip, #3612]!	; 0xe1c

00011008 <_ZNSt13random_device7_M_initERKSs@plt>:
   11008:	e28fc600 	add	ip, pc, #0, 12
   1100c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11010:	e5bcfe14 	ldr	pc, [ip, #3604]!	; 0xe14

00011014 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   11014:	e28fc600 	add	ip, pc, #0, 12
   11018:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1101c:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c

00011020 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   11020:	e28fc600 	add	ip, pc, #0, 12
   11024:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11028:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04

0001102c <__gnu_mcount_nc@plt>:
   1102c:	e28fc600 	add	ip, pc, #0, 12
   11030:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   11034:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc

Disassembly of section .text:

00011038 <main>:
   11038:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   1103c:	ed2d8b02 	vpush	{d8}
   11040:	e24dd02c 	sub	sp, sp, #44	; 0x2c
   11044:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11048:	ebfffff7 	bl	1102c <__gnu_mcount_nc@plt>
   1104c:	e3a00b01 	mov	r0, #1024	; 0x400
   11050:	ebffffc2 	bl	10f60 <_Znaj@plt>
   11054:	ed9f8ba7 	vldr	d8, [pc, #668]	; 112f8 <main+0x2c0>
   11058:	e3a0b000 	mov	fp, #0
   1105c:	e1a05000 	mov	r5, r0
   11060:	e3a00b01 	mov	r0, #1024	; 0x400
   11064:	ebffffbd 	bl	10f60 <_Znaj@plt>
   11068:	e2457004 	sub	r7, r5, #4
   1106c:	e1a06000 	mov	r6, r0
   11070:	e58d000c 	str	r0, [sp, #12]
   11074:	e3a00b01 	mov	r0, #1024	; 0x400
   11078:	ebffffb8 	bl	10f60 <_Znaj@plt>
   1107c:	e2463004 	sub	r3, r6, #4
   11080:	e58d3010 	str	r3, [sp, #16]
   11084:	e1a08003 	mov	r8, r3
   11088:	e2853fff 	add	r3, r5, #1020	; 0x3fc
   1108c:	e58d3014 	str	r3, [sp, #20]
   11090:	e1a04000 	mov	r4, r0
   11094:	e2406004 	sub	r6, r0, #4
   11098:	e3a00b01 	mov	r0, #1024	; 0x400
   1109c:	ebffffaf 	bl	10f60 <_Znaj@plt>
   110a0:	e3a09000 	mov	r9, #0
   110a4:	e5a70004 	str	r0, [r7, #4]!
   110a8:	e3a00b01 	mov	r0, #1024	; 0x400
   110ac:	ebffffab 	bl	10f60 <_Znaj@plt>
   110b0:	e5a80004 	str	r0, [r8, #4]!
   110b4:	e3a00b01 	mov	r0, #1024	; 0x400
   110b8:	ebffffa8 	bl	10f60 <_Znaj@plt>
   110bc:	e5a60004 	str	r0, [r6, #4]!
   110c0:	e597a000 	ldr	sl, [r7]
   110c4:	e3a00b01 	mov	r0, #1024	; 0x400
   110c8:	ebffffa4 	bl	10f60 <_Znaj@plt>
   110cc:	e78a0009 	str	r0, [sl, r9]
   110d0:	e3a00b02 	mov	r0, #2048	; 0x800
   110d4:	e596a000 	ldr	sl, [r6]
   110d8:	ebffffa0 	bl	10f60 <_Znaj@plt>
   110dc:	e78a0009 	str	r0, [sl, r9]
   110e0:	e597a000 	ldr	sl, [r7]
   110e4:	e5963000 	ldr	r3, [r6]
   110e8:	e5980000 	ldr	r0, [r8]
   110ec:	e79a2009 	ldr	r2, [sl, r9]
   110f0:	e7933009 	ldr	r3, [r3, r9]
   110f4:	e2422004 	sub	r2, r2, #4
   110f8:	e2831b02 	add	r1, r3, #2048	; 0x800
   110fc:	e780b009 	str	fp, [r0, r9]
   11100:	e5a2b004 	str	fp, [r2, #4]!
   11104:	eca38b02 	vstmia	r3!, {d8}
   11108:	e1530001 	cmp	r3, r1
   1110c:	1afffffb 	bne	11100 <main+0xc8>
   11110:	e2899004 	add	r9, r9, #4
   11114:	e3590b01 	cmp	r9, #1024	; 0x400
   11118:	1affffe9 	bne	110c4 <main+0x8c>
   1111c:	e59d3014 	ldr	r3, [sp, #20]
   11120:	e1570003 	cmp	r7, r3
   11124:	1affffdb 	bne	11098 <main+0x60>
   11128:	e1a00005 	mov	r0, r5
   1112c:	e59d100c 	ldr	r1, [sp, #12]
   11130:	eb0000e0 	bl	114b8 <_Z4readPPPiS0_>
   11134:	e59d8010 	ldr	r8, [sp, #16]
   11138:	e3a0c000 	mov	ip, #0
   1113c:	e5b87004 	ldr	r7, [r8, #4]!
   11140:	e2879b01 	add	r9, r7, #1024	; 0x400
   11144:	e1a06007 	mov	r6, r7
   11148:	e0670006 	rsb	r0, r7, r6
   1114c:	e4961004 	ldr	r1, [r6], #4
   11150:	e3a03000 	mov	r3, #0
   11154:	e3510000 	cmp	r1, #0
   11158:	0a00000b 	beq	1118c <main+0x154>
   1115c:	e795e10c 	ldr	lr, [r5, ip, lsl #2]
   11160:	ee061a90 	vmov	s13, r1
   11164:	e794210c 	ldr	r2, [r4, ip, lsl #2]
   11168:	e79ee000 	ldr	lr, [lr, r0]
   1116c:	eeb86be6 	vcvt.f64.s32	d6, s13
   11170:	e79ee003 	ldr	lr, [lr, r3]
   11174:	e7922000 	ldr	r2, [r2, r0]
   11178:	ee07ea10 	vmov	s14, lr
   1117c:	e0822083 	add	r2, r2, r3, lsl #1
   11180:	eeb87bc7 	vcvt.f64.s32	d7, s14
   11184:	ee877b06 	vdiv.f64	d7, d7, d6
   11188:	ed827b00 	vstr	d7, [r2]
   1118c:	e2833004 	add	r3, r3, #4
   11190:	e3530b01 	cmp	r3, #1024	; 0x400
   11194:	1affffee 	bne	11154 <main+0x11c>
   11198:	e1560009 	cmp	r6, r9
   1119c:	1affffe9 	bne	11148 <main+0x110>
   111a0:	e28cc001 	add	ip, ip, #1
   111a4:	e35c0c01 	cmp	ip, #256	; 0x100
   111a8:	1affffe3 	bne	1113c <main+0x104>
   111ac:	e3a00000 	mov	r0, #0
   111b0:	ebffff70 	bl	10f78 <time@plt>
   111b4:	ebffff36 	bl	10e94 <srand@plt>
   111b8:	e3a03068 	mov	r3, #104	; 0x68
   111bc:	e58d3000 	str	r3, [sp]
   111c0:	e59f2138 	ldr	r2, [pc, #312]	; 11300 <main+0x2c8>
   111c4:	e3a03074 	mov	r3, #116	; 0x74
   111c8:	e28d001c 	add	r0, sp, #28
   111cc:	e1a01004 	mov	r1, r4
   111d0:	eb00014c 	bl	11708 <_Z12GenerateTextPPPdiii>
   111d4:	e59d301c 	ldr	r3, [sp, #28]
   111d8:	e59d2020 	ldr	r2, [sp, #32]
   111dc:	e0632002 	rsb	r2, r3, r2
   111e0:	e1b02122 	lsrs	r2, r2, #2
   111e4:	0a00000c 	beq	1121c <main+0x1e4>
   111e8:	e3a06000 	mov	r6, #0
   111ec:	e7933106 	ldr	r3, [r3, r6, lsl #2]
   111f0:	e59f010c 	ldr	r0, [pc, #268]	; 11304 <main+0x2cc>
   111f4:	e28d101b 	add	r1, sp, #27
   111f8:	e3a02001 	mov	r2, #1
   111fc:	e5cd301b 	strb	r3, [sp, #27]
   11200:	ebffff83 	bl	11014 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11204:	e59d301c 	ldr	r3, [sp, #28]
   11208:	e59d2020 	ldr	r2, [sp, #32]
   1120c:	e2866001 	add	r6, r6, #1
   11210:	e0632002 	rsb	r2, r3, r2
   11214:	e1560142 	cmp	r6, r2, asr #2
   11218:	3afffff3 	bcc	111ec <main+0x1b4>
   1121c:	e59d9010 	ldr	r9, [sp, #16]
   11220:	e1a07004 	mov	r7, r4
   11224:	e1a08005 	mov	r8, r5
   11228:	e284bb01 	add	fp, r4, #1024	; 0x400
   1122c:	e3a06000 	mov	r6, #0
   11230:	e5983000 	ldr	r3, [r8]
   11234:	e7930006 	ldr	r0, [r3, r6]
   11238:	e3500000 	cmp	r0, #0
   1123c:	0a000000 	beq	11244 <main+0x20c>
   11240:	ebffff55 	bl	10f9c <_ZdaPv@plt>
   11244:	e5973000 	ldr	r3, [r7]
   11248:	e7930006 	ldr	r0, [r3, r6]
   1124c:	e3500000 	cmp	r0, #0
   11250:	0a000000 	beq	11258 <main+0x220>
   11254:	ebffff50 	bl	10f9c <_ZdaPv@plt>
   11258:	e2866004 	add	r6, r6, #4
   1125c:	e3560b01 	cmp	r6, #1024	; 0x400
   11260:	1afffff2 	bne	11230 <main+0x1f8>
   11264:	e4980004 	ldr	r0, [r8], #4
   11268:	e3500000 	cmp	r0, #0
   1126c:	0a000000 	beq	11274 <main+0x23c>
   11270:	ebffff49 	bl	10f9c <_ZdaPv@plt>
   11274:	e5b90004 	ldr	r0, [r9, #4]!
   11278:	e3500000 	cmp	r0, #0
   1127c:	0a000000 	beq	11284 <main+0x24c>
   11280:	ebffff45 	bl	10f9c <_ZdaPv@plt>
   11284:	e4970004 	ldr	r0, [r7], #4
   11288:	e3500000 	cmp	r0, #0
   1128c:	0a000000 	beq	11294 <main+0x25c>
   11290:	ebffff41 	bl	10f9c <_ZdaPv@plt>
   11294:	e157000b 	cmp	r7, fp
   11298:	1affffe3 	bne	1122c <main+0x1f4>
   1129c:	e1a00005 	mov	r0, r5
   112a0:	ebffff3d 	bl	10f9c <_ZdaPv@plt>
   112a4:	e59d000c 	ldr	r0, [sp, #12]
   112a8:	ebffff3b 	bl	10f9c <_ZdaPv@plt>
   112ac:	e1a00004 	mov	r0, r4
   112b0:	ebffff39 	bl	10f9c <_ZdaPv@plt>
   112b4:	e59f304c 	ldr	r3, [pc, #76]	; 11308 <main+0x2d0>
   112b8:	e5930000 	ldr	r0, [r3]
   112bc:	ebffff00 	bl	10ec4 <_IO_getc@plt>
   112c0:	e59d001c 	ldr	r0, [sp, #28]
   112c4:	e3500000 	cmp	r0, #0
   112c8:	0a000000 	beq	112d0 <main+0x298>
   112cc:	ebfffef9 	bl	10eb8 <_ZdlPv@plt>
   112d0:	e3a00000 	mov	r0, #0
   112d4:	e28dd02c 	add	sp, sp, #44	; 0x2c
   112d8:	ecbd8b02 	vpop	{d8}
   112dc:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   112e0:	e59d001c 	ldr	r0, [sp, #28]
   112e4:	e3500000 	cmp	r0, #0
   112e8:	0a000000 	beq	112f0 <main+0x2b8>
   112ec:	ebfffef1 	bl	10eb8 <_ZdlPv@plt>
   112f0:	ebfffefc 	bl	10ee8 <__cxa_end_cleanup@plt>
   112f4:	e1a00000 	nop			; (mov r0, r0)
	...
   11300:	00004e20 	.word	0x00004e20
   11304:	00021ec0 	.word	0x00021ec0
   11308:	00021f50 	.word	0x00021f50

0001130c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   1130c:	e92d4010 	push	{r4, lr}
   11310:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11314:	ebffff44 	bl	1102c <__gnu_mcount_nc@plt>
   11318:	e59f4018 	ldr	r4, [pc, #24]	; 11338 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   1131c:	e1a00004 	mov	r0, r4
   11320:	ebfffeea 	bl	10ed0 <_ZNSt8ios_base4InitC1Ev@plt>
   11324:	e1a00004 	mov	r0, r4
   11328:	e59f100c 	ldr	r1, [pc, #12]	; 1133c <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x30>
   1132c:	e59f200c 	ldr	r2, [pc, #12]	; 11340 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x34>
   11330:	e8bd4010 	pop	{r4, lr}
   11334:	eaffff1b 	b	10fa8 <__aeabi_atexit@plt>
   11338:	00021fc0 	.word	0x00021fc0
   1133c:	00010f00 	.word	0x00010f00
   11340:	00021e40 	.word	0x00021e40
   11344:	e1a00000 	nop			; (mov r0, r0)

00011348 <_start>:
   11348:	e3a0b000 	mov	fp, #0
   1134c:	e3a0e000 	mov	lr, #0
   11350:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   11354:	e1a0200d 	mov	r2, sp
   11358:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   1135c:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   11360:	e59fc010 	ldr	ip, [pc, #16]	; 11378 <_start+0x30>
   11364:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   11368:	e59f000c 	ldr	r0, [pc, #12]	; 1137c <_start+0x34>
   1136c:	e59f300c 	ldr	r3, [pc, #12]	; 11380 <_start+0x38>
   11370:	ebfffeca 	bl	10ea0 <__libc_start_main@plt>
   11374:	ebfffec3 	bl	10e88 <abort@plt>
   11378:	00011b7c 	.word	0x00011b7c
   1137c:	00011038 	.word	0x00011038
   11380:	00011b18 	.word	0x00011b18

00011384 <__gmon_start__>:
   11384:	e92d4008 	push	{r3, lr}
   11388:	e59f3028 	ldr	r3, [pc, #40]	; 113b8 <__gmon_start__+0x34>
   1138c:	e5932000 	ldr	r2, [r3]
   11390:	e3520000 	cmp	r2, #0
   11394:	18bd8008 	popne	{r3, pc}
   11398:	e3a02001 	mov	r2, #1
   1139c:	e59f0018 	ldr	r0, [pc, #24]	; 113bc <__gmon_start__+0x38>
   113a0:	e59f1018 	ldr	r1, [pc, #24]	; 113c0 <__gmon_start__+0x3c>
   113a4:	e5832000 	str	r2, [r3]
   113a8:	ebfffee9 	bl	10f54 <__monstartup@plt>
   113ac:	e59f0010 	ldr	r0, [pc, #16]	; 113c4 <__gmon_start__+0x40>
   113b0:	e8bd4008 	pop	{r3, lr}
   113b4:	ea0001f1 	b	11b80 <atexit>
   113b8:	00021fb8 	.word	0x00021fb8
   113bc:	00011348 	.word	0x00011348
   113c0:	00011bb4 	.word	0x00011bb4
   113c4:	00010e7c 	.word	0x00010e7c

000113c8 <call_weak_fn>:
   113c8:	e59f3014 	ldr	r3, [pc, #20]	; 113e4 <call_weak_fn+0x1c>
   113cc:	e59f2014 	ldr	r2, [pc, #20]	; 113e8 <call_weak_fn+0x20>
   113d0:	e08f3003 	add	r3, pc, r3
   113d4:	e7932002 	ldr	r2, [r3, r2]
   113d8:	e3520000 	cmp	r2, #0
   113dc:	012fff1e 	bxeq	lr
   113e0:	eaffffe7 	b	11384 <__gmon_start__>
   113e4:	000109bc 	.word	0x000109bc
   113e8:	000000a0 	.word	0x000000a0

000113ec <deregister_tm_clones>:
   113ec:	e59f301c 	ldr	r3, [pc, #28]	; 11410 <deregister_tm_clones+0x24>
   113f0:	e59f001c 	ldr	r0, [pc, #28]	; 11414 <deregister_tm_clones+0x28>
   113f4:	e0603003 	rsb	r3, r0, r3
   113f8:	e3530006 	cmp	r3, #6
   113fc:	912fff1e 	bxls	lr
   11400:	e59f3010 	ldr	r3, [pc, #16]	; 11418 <deregister_tm_clones+0x2c>
   11404:	e3530000 	cmp	r3, #0
   11408:	012fff1e 	bxeq	lr
   1140c:	e12fff13 	bx	r3
   11410:	00021e47 	.word	0x00021e47
   11414:	00021e44 	.word	0x00021e44
   11418:	00000000 	.word	0x00000000

0001141c <register_tm_clones>:
   1141c:	e59f1024 	ldr	r1, [pc, #36]	; 11448 <register_tm_clones+0x2c>
   11420:	e59f0024 	ldr	r0, [pc, #36]	; 1144c <register_tm_clones+0x30>
   11424:	e0601001 	rsb	r1, r0, r1
   11428:	e1a01141 	asr	r1, r1, #2
   1142c:	e0811fa1 	add	r1, r1, r1, lsr #31
   11430:	e1b010c1 	asrs	r1, r1, #1
   11434:	012fff1e 	bxeq	lr
   11438:	e59f3010 	ldr	r3, [pc, #16]	; 11450 <register_tm_clones+0x34>
   1143c:	e3530000 	cmp	r3, #0
   11440:	012fff1e 	bxeq	lr
   11444:	e12fff13 	bx	r3
   11448:	00021e44 	.word	0x00021e44
   1144c:	00021e44 	.word	0x00021e44
   11450:	00000000 	.word	0x00000000

00011454 <__do_global_dtors_aux>:
   11454:	e92d4010 	push	{r4, lr}
   11458:	e59f4018 	ldr	r4, [pc, #24]	; 11478 <__do_global_dtors_aux+0x24>
   1145c:	e5d43000 	ldrb	r3, [r4]
   11460:	e3530000 	cmp	r3, #0
   11464:	18bd8010 	popne	{r4, pc}
   11468:	ebffffdf 	bl	113ec <deregister_tm_clones>
   1146c:	e3a03001 	mov	r3, #1
   11470:	e5c43000 	strb	r3, [r4]
   11474:	e8bd8010 	pop	{r4, pc}
   11478:	00021fbc 	.word	0x00021fbc

0001147c <frame_dummy>:
   1147c:	e92d4008 	push	{r3, lr}
   11480:	e59f0024 	ldr	r0, [pc, #36]	; 114ac <frame_dummy+0x30>
   11484:	e5903000 	ldr	r3, [r0]
   11488:	e3530000 	cmp	r3, #0
   1148c:	1a000001 	bne	11498 <frame_dummy+0x1c>
   11490:	e8bd4008 	pop	{r3, lr}
   11494:	eaffffe0 	b	1141c <register_tm_clones>
   11498:	e59f3010 	ldr	r3, [pc, #16]	; 114b0 <frame_dummy+0x34>
   1149c:	e3530000 	cmp	r3, #0
   114a0:	0afffffa 	beq	11490 <frame_dummy+0x14>
   114a4:	e12fff33 	blx	r3
   114a8:	eafffff8 	b	11490 <frame_dummy+0x14>
   114ac:	00021c90 	.word	0x00021c90
	...

000114b8 <_Z4readPPPiS0_>:
   114b8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   114bc:	e24ddf49 	sub	sp, sp, #292	; 0x124
   114c0:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   114c4:	ebfffed8 	bl	1102c <__gnu_mcount_nc@plt>
   114c8:	e1a06000 	mov	r6, r0
   114cc:	e28d0098 	add	r0, sp, #152	; 0x98
   114d0:	e1a07001 	mov	r7, r1
   114d4:	ebfffe74 	bl	10eac <_ZNSt8ios_baseC2Ev@plt>
   114d8:	e59f3210 	ldr	r3, [pc, #528]	; 116f0 <_Z4readPPPiS0_+0x238>
   114dc:	e3a01000 	mov	r1, #0
   114e0:	e5cd110c 	strb	r1, [sp, #268]	; 0x10c
   114e4:	e5938004 	ldr	r8, [r3, #4]
   114e8:	e5933008 	ldr	r3, [r3, #8]
   114ec:	e28d0e12 	add	r0, sp, #288	; 0x120
   114f0:	e1a02003 	mov	r2, r3
   114f4:	e58d3004 	str	r3, [sp, #4]
   114f8:	e518300c 	ldr	r3, [r8, #-12]
   114fc:	e59fa1f0 	ldr	sl, [pc, #496]	; 116f4 <_Z4readPPPiS0_+0x23c>
   11500:	e0803003 	add	r3, r0, r3
   11504:	e58d8008 	str	r8, [sp, #8]
   11508:	e58d1108 	str	r1, [sp, #264]	; 0x108
   1150c:	e5cd110d 	strb	r1, [sp, #269]	; 0x10d
   11510:	e58d1110 	str	r1, [sp, #272]	; 0x110
   11514:	e58d1114 	str	r1, [sp, #276]	; 0x114
   11518:	e58d1118 	str	r1, [sp, #280]	; 0x118
   1151c:	e58d111c 	str	r1, [sp, #284]	; 0x11c
   11520:	e58da098 	str	sl, [sp, #152]	; 0x98
   11524:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11528:	e58d100c 	str	r1, [sp, #12]
   1152c:	e518000c 	ldr	r0, [r8, #-12]
   11530:	e28d3008 	add	r3, sp, #8
   11534:	e0830000 	add	r0, r3, r0
   11538:	ebfffe8b 	bl	10f6c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   1153c:	e59f91b4 	ldr	r9, [pc, #436]	; 116f8 <_Z4readPPPiS0_+0x240>
   11540:	e28d0010 	add	r0, sp, #16
   11544:	e289b014 	add	fp, r9, #20
   11548:	e58d9008 	str	r9, [sp, #8]
   1154c:	e58db098 	str	fp, [sp, #152]	; 0x98
   11550:	ebfffe9a 	bl	10fc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   11554:	e28d0098 	add	r0, sp, #152	; 0x98
   11558:	e28d1010 	add	r1, sp, #16
   1155c:	ebfffe82 	bl	10f6c <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11560:	e28d0010 	add	r0, sp, #16
   11564:	e59f1190 	ldr	r1, [pc, #400]	; 116fc <_Z4readPPPiS0_+0x244>
   11568:	e3a02008 	mov	r2, #8
   1156c:	ebfffe60 	bl	10ef4 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   11570:	e3500000 	cmp	r0, #0
   11574:	0a00003a 	beq	11664 <_Z4readPPPiS0_+0x1ac>
   11578:	e59d3008 	ldr	r3, [sp, #8]
   1157c:	e3a01000 	mov	r1, #0
   11580:	e513000c 	ldr	r0, [r3, #-12]
   11584:	e28d3008 	add	r3, sp, #8
   11588:	e0830000 	add	r0, r3, r0
   1158c:	ebfffe88 	bl	10fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11590:	e28d0008 	add	r0, sp, #8
   11594:	ebfffe65 	bl	10f30 <_ZNSi3getEv@plt>
   11598:	e1a05000 	mov	r5, r0
   1159c:	e28d0008 	add	r0, sp, #8
   115a0:	ebfffe62 	bl	10f30 <_ZNSi3getEv@plt>
   115a4:	e1a04000 	mov	r4, r0
   115a8:	e28d0008 	add	r0, sp, #8
   115ac:	ebfffe5f 	bl	10f30 <_ZNSi3getEv@plt>
   115b0:	ea00000c 	b	115e8 <_Z4readPPPiS0_+0x130>
   115b4:	e7962105 	ldr	r2, [r6, r5, lsl #2]
   115b8:	e7971105 	ldr	r1, [r7, r5, lsl #2]
   115bc:	e28d0008 	add	r0, sp, #8
   115c0:	e792c104 	ldr	ip, [r2, r4, lsl #2]
   115c4:	e1a05004 	mov	r5, r4
   115c8:	e79c2103 	ldr	r2, [ip, r3, lsl #2]
   115cc:	e2822001 	add	r2, r2, #1
   115d0:	e78c2103 	str	r2, [ip, r3, lsl #2]
   115d4:	e7912104 	ldr	r2, [r1, r4, lsl #2]
   115d8:	e2822001 	add	r2, r2, #1
   115dc:	e7812104 	str	r2, [r1, r4, lsl #2]
   115e0:	e1a04003 	mov	r4, r3
   115e4:	ebfffe51 	bl	10f30 <_ZNSi3getEv@plt>
   115e8:	e59d20ac 	ldr	r2, [sp, #172]	; 0xac
   115ec:	e1a03000 	mov	r3, r0
   115f0:	e3520000 	cmp	r2, #0
   115f4:	0affffee 	beq	115b4 <_Z4readPPPiS0_+0xfc>
   115f8:	e28d0010 	add	r0, sp, #16
   115fc:	ebfffe87 	bl	11020 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11600:	e3500000 	cmp	r0, #0
   11604:	0a00001f 	beq	11688 <_Z4readPPPiS0_+0x1d0>
   11608:	e59f30f0 	ldr	r3, [pc, #240]	; 11700 <_Z4readPPPiS0_+0x248>
   1160c:	e28d0010 	add	r0, sp, #16
   11610:	e58d3010 	str	r3, [sp, #16]
   11614:	e58d9008 	str	r9, [sp, #8]
   11618:	e58db098 	str	fp, [sp, #152]	; 0x98
   1161c:	ebfffe7f 	bl	11020 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11620:	e28d0048 	add	r0, sp, #72	; 0x48
   11624:	ebfffe59 	bl	10f90 <_ZNSt12__basic_fileIcED1Ev@plt>
   11628:	e59f30d4 	ldr	r3, [pc, #212]	; 11704 <_Z4readPPPiS0_+0x24c>
   1162c:	e28d002c 	add	r0, sp, #44	; 0x2c
   11630:	e58d3010 	str	r3, [sp, #16]
   11634:	ebfffe70 	bl	10ffc <_ZNSt6localeD1Ev@plt>
   11638:	e518300c 	ldr	r3, [r8, #-12]
   1163c:	e28d2e12 	add	r2, sp, #288	; 0x120
   11640:	e0823003 	add	r3, r2, r3
   11644:	e59d2004 	ldr	r2, [sp, #4]
   11648:	e58d8008 	str	r8, [sp, #8]
   1164c:	e28d0098 	add	r0, sp, #152	; 0x98
   11650:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   11654:	e58da098 	str	sl, [sp, #152]	; 0x98
   11658:	ebfffe49 	bl	10f84 <_ZNSt8ios_baseD2Ev@plt>
   1165c:	e28ddf49 	add	sp, sp, #292	; 0x124
   11660:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11664:	e59d3008 	ldr	r3, [sp, #8]
   11668:	e28d2008 	add	r2, sp, #8
   1166c:	e513300c 	ldr	r3, [r3, #-12]
   11670:	e0823003 	add	r3, r2, r3
   11674:	e1a00003 	mov	r0, r3
   11678:	e5931014 	ldr	r1, [r3, #20]
   1167c:	e3811004 	orr	r1, r1, #4
   11680:	ebfffe4b 	bl	10fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11684:	eaffffc1 	b	11590 <_Z4readPPPiS0_+0xd8>
   11688:	e59d3008 	ldr	r3, [sp, #8]
   1168c:	e28d2008 	add	r2, sp, #8
   11690:	e513300c 	ldr	r3, [r3, #-12]
   11694:	e0823003 	add	r3, r2, r3
   11698:	e1a00003 	mov	r0, r3
   1169c:	e5931014 	ldr	r1, [r3, #20]
   116a0:	e3811004 	orr	r1, r1, #4
   116a4:	ebfffe42 	bl	10fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   116a8:	eaffffd6 	b	11608 <_Z4readPPPiS0_+0x150>
   116ac:	e518300c 	ldr	r3, [r8, #-12]
   116b0:	e28d2e12 	add	r2, sp, #288	; 0x120
   116b4:	e0823003 	add	r3, r2, r3
   116b8:	e59d2004 	ldr	r2, [sp, #4]
   116bc:	e58d8008 	str	r8, [sp, #8]
   116c0:	e5032118 	str	r2, [r3, #-280]	; 0xfffffee8
   116c4:	e28d0098 	add	r0, sp, #152	; 0x98
   116c8:	e58da098 	str	sl, [sp, #152]	; 0x98
   116cc:	ebfffe2c 	bl	10f84 <_ZNSt8ios_baseD2Ev@plt>
   116d0:	ebfffe04 	bl	10ee8 <__cxa_end_cleanup@plt>
   116d4:	eafffffa 	b	116c4 <_Z4readPPPiS0_+0x20c>
   116d8:	e28d0010 	add	r0, sp, #16
   116dc:	ebfffe40 	bl	10fe4 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   116e0:	eafffff1 	b	116ac <_Z4readPPPiS0_+0x1f4>
   116e4:	e28d0008 	add	r0, sp, #8
   116e8:	ebfffe0d 	bl	10f24 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   116ec:	ebfffdfd 	bl	10ee8 <__cxa_end_cleanup@plt>
   116f0:	00021f58 	.word	0x00021f58
   116f4:	00021e50 	.word	0x00021e50
   116f8:	00021ea4 	.word	0x00021ea4
   116fc:	00011bb8 	.word	0x00011bb8
   11700:	00021e60 	.word	0x00021e60
   11704:	00021f70 	.word	0x00021f70

00011708 <_Z12GenerateTextPPPdiii>:
   11708:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
   1170c:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   11710:	e24dd010 	sub	sp, sp, #16
   11714:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11718:	ebfffe43 	bl	1102c <__gnu_mcount_nc@plt>
   1171c:	e1a07003 	mov	r7, r3
   11720:	e28d3d4e 	add	r3, sp, #4992	; 0x1380
   11724:	e2833030 	add	r3, r3, #48	; 0x30
   11728:	e1a04000 	mov	r4, r0
   1172c:	e28d0d27 	add	r0, sp, #2496	; 0x9c0
   11730:	e1a06001 	mov	r6, r1
   11734:	e1a05002 	mov	r5, r2
   11738:	e59f1268 	ldr	r1, [pc, #616]	; 119a8 <_Z12GenerateTextPPPdiii+0x2a0>
   1173c:	e280000c 	add	r0, r0, #12
   11740:	e1a0200d 	mov	r2, sp
   11744:	e5938000 	ldr	r8, [r3]
   11748:	ebfffdf2 	bl	10f18 <_ZNSsC1EPKcRKSaIcE@plt>
   1174c:	e28d1d27 	add	r1, sp, #2496	; 0x9c0
   11750:	e281100c 	add	r1, r1, #12
   11754:	e28d0008 	add	r0, sp, #8
   11758:	ebfffe2a 	bl	11008 <_ZNSt13random_device7_M_initERKSs@plt>
   1175c:	e59d39cc 	ldr	r3, [sp, #2508]	; 0x9cc
   11760:	e59f2244 	ldr	r2, [pc, #580]	; 119ac <_Z12GenerateTextPPPdiii+0x2a4>
   11764:	e243000c 	sub	r0, r3, #12
   11768:	e1500002 	cmp	r0, r2
   1176c:	1a000057 	bne	118d0 <_Z12GenerateTextPPPdiii+0x1c8>
   11770:	e28d0008 	add	r0, sp, #8
   11774:	ebfffdf0 	bl	10f3c <_ZNSt13random_device9_M_getvalEv@plt>
   11778:	e59f9230 	ldr	r9, [pc, #560]	; 119b0 <_Z12GenerateTextPPPdiii+0x2a8>
   1177c:	e59fe230 	ldr	lr, [pc, #560]	; 119b4 <_Z12GenerateTextPPPdiii+0x2ac>
   11780:	e28d2e9d 	add	r2, sp, #2512	; 0x9d0
   11784:	e3a03001 	mov	r3, #1
   11788:	e3a01e27 	mov	r1, #624	; 0x270
   1178c:	e58d09cc 	str	r0, [sp, #2508]	; 0x9cc
   11790:	ea000000 	b	11798 <_Z12GenerateTextPPPdiii+0x90>
   11794:	e2822004 	add	r2, r2, #4
   11798:	e1a0a223 	lsr	sl, r3, #4
   1179c:	e0200f20 	eor	r0, r0, r0, lsr #30
   117a0:	e08caa9e 	umull	sl, ip, lr, sl
   117a4:	e1a0c12c 	lsr	ip, ip, #2
   117a8:	e00c0c91 	mul	ip, r1, ip
   117ac:	e06cc003 	rsb	ip, ip, r3
   117b0:	e020c099 	mla	r0, r9, r0, ip
   117b4:	e2833001 	add	r3, r3, #1
   117b8:	e3530e27 	cmp	r3, #624	; 0x270
   117bc:	e5820000 	str	r0, [r2]
   117c0:	1afffff3 	bne	11794 <_Z12GenerateTextPPPdiii+0x8c>
   117c4:	e28d1d4e 	add	r1, sp, #4992	; 0x1380
   117c8:	e281100c 	add	r1, r1, #12
   117cc:	e3a02000 	mov	r2, #0
   117d0:	e2959002 	adds	r9, r5, #2
   117d4:	e5813000 	str	r3, [r1]
   117d8:	e5842000 	str	r2, [r4]
   117dc:	e5842004 	str	r2, [r4, #4]
   117e0:	e5842008 	str	r2, [r4, #8]
   117e4:	1a00002b 	bne	11898 <_Z12GenerateTextPPPdiii+0x190>
   117e8:	e1a0a009 	mov	sl, r9
   117ec:	e1a00009 	mov	r0, r9
   117f0:	e5849008 	str	r9, [r4, #8]
   117f4:	e3550000 	cmp	r5, #0
   117f8:	e584a004 	str	sl, [r4, #4]
   117fc:	e8800180 	stm	r0, {r7, r8}
   11800:	da00001e 	ble	11880 <_Z12GenerateTextPPPdiii+0x178>
   11804:	e3a08000 	mov	r8, #0
   11808:	e3a07001 	mov	r7, #1
   1180c:	e28d0d27 	add	r0, sp, #2496	; 0x9c0
   11810:	e280000c 	add	r0, r0, #12
   11814:	eb000069 	bl	119c0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>
   11818:	eeb50bc0 	vcmpe.f64	d0, #0.0
   1181c:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11820:	d2870001 	addle	r0, r7, #1
   11824:	da000011 	ble	11870 <_Z12GenerateTextPPPdiii+0x168>
   11828:	e5941000 	ldr	r1, [r4]
   1182c:	e2870001 	add	r0, r7, #1
   11830:	ed9f7b5a 	vldr	d7, [pc, #360]	; 119a0 <_Z12GenerateTextPPPdiii+0x298>
   11834:	e7913008 	ldr	r3, [r1, r8]
   11838:	e791c107 	ldr	ip, [r1, r7, lsl #2]
   1183c:	e0811100 	add	r1, r1, r0, lsl #2
   11840:	e7962103 	ldr	r2, [r6, r3, lsl #2]
   11844:	e3a03000 	mov	r3, #0
   11848:	e792210c 	ldr	r2, [r2, ip, lsl #2]
   1184c:	ecb26b02 	vldmia	r2!, {d6}
   11850:	ee377b06 	vadd.f64	d7, d7, d6
   11854:	eeb40bc7 	vcmpe.f64	d0, d7
   11858:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1185c:	eeb40bc7 	vcmpe.f64	d0, d7
   11860:	45813000 	strmi	r3, [r1]
   11864:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11868:	e2833001 	add	r3, r3, #1
   1186c:	cafffff6 	bgt	1184c <_Z12GenerateTextPPPdiii+0x144>
   11870:	e1550007 	cmp	r5, r7
   11874:	e2888004 	add	r8, r8, #4
   11878:	e1a07000 	mov	r7, r0
   1187c:	caffffe2 	bgt	1180c <_Z12GenerateTextPPPdiii+0x104>
   11880:	e28d0008 	add	r0, sp, #8
   11884:	ebfffdd3 	bl	10fd8 <_ZNSt13random_device7_M_finiEv@plt>
   11888:	e1a00004 	mov	r0, r4
   1188c:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   11890:	e28dd010 	add	sp, sp, #16
   11894:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
   11898:	e3790107 	cmn	r9, #-1073741823	; 0xc0000001
   1189c:	8a000038 	bhi	11984 <_Z12GenerateTextPPPdiii+0x27c>
   118a0:	e1a0a109 	lsl	sl, r9, #2
   118a4:	e1a0000a 	mov	r0, sl
   118a8:	ebfffda6 	bl	10f48 <_Znwj@plt>
   118ac:	e1a03000 	mov	r3, r0
   118b0:	e3a02000 	mov	r2, #0
   118b4:	e080a00a 	add	sl, r0, sl
   118b8:	e584a008 	str	sl, [r4, #8]
   118bc:	e5840000 	str	r0, [r4]
   118c0:	e2599001 	subs	r9, r9, #1
   118c4:	e4832004 	str	r2, [r3], #4
   118c8:	1afffffc 	bne	118c0 <_Z12GenerateTextPPPdiii+0x1b8>
   118cc:	eaffffc8 	b	117f4 <_Z12GenerateTextPPPdiii+0xec>
   118d0:	e59f20e0 	ldr	r2, [pc, #224]	; 119b8 <_Z12GenerateTextPPPdiii+0x2b0>
   118d4:	e3520000 	cmp	r2, #0
   118d8:	0a00000c 	beq	11910 <_Z12GenerateTextPPPdiii+0x208>
   118dc:	e2433004 	sub	r3, r3, #4
   118e0:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   118e4:	e1931f9f 	ldrex	r1, [r3]
   118e8:	e2412001 	sub	r2, r1, #1
   118ec:	e183cf92 	strex	ip, r2, [r3]
   118f0:	e35c0000 	cmp	ip, #0
   118f4:	1afffffa 	bne	118e4 <_Z12GenerateTextPPPdiii+0x1dc>
   118f8:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   118fc:	e3510000 	cmp	r1, #0
   11900:	caffff9a 	bgt	11770 <_Z12GenerateTextPPPdiii+0x68>
   11904:	e28d1004 	add	r1, sp, #4
   11908:	ebfffd7f 	bl	10f0c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   1190c:	eaffff97 	b	11770 <_Z12GenerateTextPPPdiii+0x68>
   11910:	e5132004 	ldr	r2, [r3, #-4]
   11914:	e1a01002 	mov	r1, r2
   11918:	e2422001 	sub	r2, r2, #1
   1191c:	e5032004 	str	r2, [r3, #-4]
   11920:	eafffff5 	b	118fc <_Z12GenerateTextPPPdiii+0x1f4>
   11924:	e28d0008 	add	r0, sp, #8
   11928:	ebfffdaa 	bl	10fd8 <_ZNSt13random_device7_M_finiEv@plt>
   1192c:	ebfffd6d 	bl	10ee8 <__cxa_end_cleanup@plt>
   11930:	e59d39cc 	ldr	r3, [sp, #2508]	; 0x9cc
   11934:	e59f2070 	ldr	r2, [pc, #112]	; 119ac <_Z12GenerateTextPPPdiii+0x2a4>
   11938:	e243000c 	sub	r0, r3, #12
   1193c:	e1500002 	cmp	r0, r2
   11940:	0afffff9 	beq	1192c <_Z12GenerateTextPPPdiii+0x224>
   11944:	e59f106c 	ldr	r1, [pc, #108]	; 119b8 <_Z12GenerateTextPPPdiii+0x2b0>
   11948:	e2432004 	sub	r2, r3, #4
   1194c:	e3510000 	cmp	r1, #0
   11950:	0a00000c 	beq	11988 <_Z12GenerateTextPPPdiii+0x280>
   11954:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11958:	e1921f9f 	ldrex	r1, [r2]
   1195c:	e2413001 	sub	r3, r1, #1
   11960:	e182cf93 	strex	ip, r3, [r2]
   11964:	e35c0000 	cmp	ip, #0
   11968:	1afffffa 	bne	11958 <_Z12GenerateTextPPPdiii+0x250>
   1196c:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   11970:	e3510000 	cmp	r1, #0
   11974:	caffffec 	bgt	1192c <_Z12GenerateTextPPPdiii+0x224>
   11978:	e28d1004 	add	r1, sp, #4
   1197c:	ebfffd62 	bl	10f0c <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   11980:	eaffffe9 	b	1192c <_Z12GenerateTextPPPdiii+0x224>
   11984:	ebfffd90 	bl	10fcc <_ZSt17__throw_bad_allocv@plt>
   11988:	e5132004 	ldr	r2, [r3, #-4]
   1198c:	e1a01002 	mov	r1, r2
   11990:	e2422001 	sub	r2, r2, #1
   11994:	e5032004 	str	r2, [r3, #-4]
   11998:	eafffff4 	b	11970 <_Z12GenerateTextPPPdiii+0x268>
   1199c:	e1a00000 	nop			; (mov r0, r0)
	...
   119a8:	00011bcc 	.word	0x00011bcc
   119ac:	00021fa8 	.word	0x00021fa8
   119b0:	6c078965 	.word	0x6c078965
   119b4:	1a41a41b 	.word	0x1a41a41b
   119b8:	00000000 	.word	0x00000000
   119bc:	e1a00000 	nop			; (mov r0, r0)

000119c0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_>:
   119c0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
   119c4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   119c8:	ebfffd97 	bl	1102c <__gnu_mcount_nc@plt>
   119cc:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   119d0:	e3530e27 	cmp	r3, #624	; 0x270
   119d4:	2a000013 	bcs	11a28 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x68>
   119d8:	e283c001 	add	ip, r3, #1
   119dc:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   119e0:	e02335a3 	eor	r3, r3, r3, lsr #11
   119e4:	e59f211c 	ldr	r2, [pc, #284]	; 11b08 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x148>
   119e8:	e1a01383 	lsl	r1, r3, #7
   119ec:	e0022001 	and	r2, r2, r1
   119f0:	e0233002 	eor	r3, r3, r2
   119f4:	e59f2110 	ldr	r2, [pc, #272]	; 11b0c <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x14c>
   119f8:	e1a01783 	lsl	r1, r3, #15
   119fc:	e0022001 	and	r2, r2, r1
   11a00:	e0233002 	eor	r3, r3, r2
   11a04:	ed9f6b3b 	vldr	d6, [pc, #236]	; 11af8 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x138>
   11a08:	e0233923 	eor	r3, r3, r3, lsr #18
   11a0c:	ed9f0b3b 	vldr	d0, [pc, #236]	; 11b00 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x140>
   11a10:	ee073a10 	vmov	s14, r3
   11a14:	e580c9c0 	str	ip, [r0, #2496]	; 0x9c0
   11a18:	eeb87b47 	vcvt.f64.u32	d7, s14
   11a1c:	ee377b06 	vadd.f64	d7, d7, d6
   11a20:	ee270b00 	vmul.f64	d0, d7, d0
   11a24:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
   11a28:	e59f50e0 	ldr	r5, [pc, #224]	; 11b10 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x150>
   11a2c:	e1a0c000 	mov	ip, r0
   11a30:	e2804e63 	add	r4, r0, #1584	; 0x630
   11a34:	e3a02000 	mov	r2, #0
   11a38:	e59c1004 	ldr	r1, [ip, #4]
   11a3c:	e59c3000 	ldr	r3, [ip]
   11a40:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11a44:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11a48:	e1813003 	orr	r3, r1, r3
   11a4c:	e5b4e004 	ldr	lr, [r4, #4]!
   11a50:	e2131001 	ands	r1, r3, #1
   11a54:	11a01005 	movne	r1, r5
   11a58:	e2822001 	add	r2, r2, #1
   11a5c:	e02e30a3 	eor	r3, lr, r3, lsr #1
   11a60:	e0211003 	eor	r1, r1, r3
   11a64:	e35200e3 	cmp	r2, #227	; 0xe3
   11a68:	e48c1004 	str	r1, [ip], #4
   11a6c:	1afffff1 	bne	11a38 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x78>
   11a70:	e280cfe2 	add	ip, r0, #904	; 0x388
   11a74:	e59f7094 	ldr	r7, [pc, #148]	; 11b10 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x150>
   11a78:	e59f6094 	ldr	r6, [pc, #148]	; 11b14 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x154>
   11a7c:	e1a0500c 	mov	r5, ip
   11a80:	e2804fe3 	add	r4, r0, #908	; 0x38c
   11a84:	e240e004 	sub	lr, r0, #4
   11a88:	e5b41004 	ldr	r1, [r4, #4]!
   11a8c:	e5b53004 	ldr	r3, [r5, #4]!
   11a90:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11a94:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11a98:	e1813003 	orr	r3, r1, r3
   11a9c:	e5be8004 	ldr	r8, [lr, #4]!
   11aa0:	e2131001 	ands	r1, r3, #1
   11aa4:	11a01007 	movne	r1, r7
   11aa8:	e2822001 	add	r2, r2, #1
   11aac:	e02830a3 	eor	r3, r8, r3, lsr #1
   11ab0:	e0211003 	eor	r1, r1, r3
   11ab4:	e1520006 	cmp	r2, r6
   11ab8:	e5ac1004 	str	r1, [ip, #4]!
   11abc:	1afffff1 	bne	11a88 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0xc8>
   11ac0:	e59029bc 	ldr	r2, [r0, #2492]	; 0x9bc
   11ac4:	e5903000 	ldr	r3, [r0]
   11ac8:	e2022102 	and	r2, r2, #-2147483648	; 0x80000000
   11acc:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   11ad0:	e1812002 	orr	r2, r1, r2
   11ad4:	e590c630 	ldr	ip, [r0, #1584]	; 0x630
   11ad8:	e59fe030 	ldr	lr, [pc, #48]	; 11b10 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x150>
   11adc:	e2121001 	ands	r1, r2, #1
   11ae0:	11a0100e 	movne	r1, lr
   11ae4:	e02c20a2 	eor	r2, ip, r2, lsr #1
   11ae8:	e0211002 	eor	r1, r1, r2
   11aec:	e3a0c001 	mov	ip, #1
   11af0:	e58019bc 	str	r1, [r0, #2492]	; 0x9bc
   11af4:	eaffffb9 	b	119e0 <_ZSt18generate_canonicalIdLj10ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_+0x20>
	...
   11b04:	3df00000 	.word	0x3df00000
   11b08:	9d2c5680 	.word	0x9d2c5680
   11b0c:	efc60000 	.word	0xefc60000
   11b10:	9908b0df 	.word	0x9908b0df
   11b14:	0000026f 	.word	0x0000026f

00011b18 <__libc_csu_init>:
   11b18:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   11b1c:	e1a07000 	mov	r7, r0
   11b20:	e59f604c 	ldr	r6, [pc, #76]	; 11b74 <__libc_csu_init+0x5c>
   11b24:	e59f504c 	ldr	r5, [pc, #76]	; 11b78 <__libc_csu_init+0x60>
   11b28:	e08f6006 	add	r6, pc, r6
   11b2c:	e08f5005 	add	r5, pc, r5
   11b30:	e0656006 	rsb	r6, r5, r6
   11b34:	e1a08001 	mov	r8, r1
   11b38:	e1a09002 	mov	r9, r2
   11b3c:	ebfffcc6 	bl	10e5c <_init>
   11b40:	e1b06146 	asrs	r6, r6, #2
   11b44:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11b48:	e2455004 	sub	r5, r5, #4
   11b4c:	e3a04000 	mov	r4, #0
   11b50:	e2844001 	add	r4, r4, #1
   11b54:	e5b53004 	ldr	r3, [r5, #4]!
   11b58:	e1a00007 	mov	r0, r7
   11b5c:	e1a01008 	mov	r1, r8
   11b60:	e1a02009 	mov	r2, r9
   11b64:	e12fff33 	blx	r3
   11b68:	e1540006 	cmp	r4, r6
   11b6c:	1afffff7 	bne	11b50 <__libc_csu_init+0x38>
   11b70:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   11b74:	0001015c 	.word	0x0001015c
   11b78:	00010150 	.word	0x00010150

00011b7c <__libc_csu_fini>:
   11b7c:	e12fff1e 	bx	lr

00011b80 <atexit>:
   11b80:	e59f301c 	ldr	r3, [pc, #28]	; 11ba4 <atexit+0x24>
   11b84:	e59f201c 	ldr	r2, [pc, #28]	; 11ba8 <atexit+0x28>
   11b88:	e08f3003 	add	r3, pc, r3
   11b8c:	e3a01000 	mov	r1, #0
   11b90:	e7933002 	ldr	r3, [r3, r2]
   11b94:	e3530000 	cmp	r3, #0
   11b98:	01a02003 	moveq	r2, r3
   11b9c:	15932000 	ldrne	r2, [r3]
   11ba0:	eafffccd 	b	10edc <__cxa_atexit@plt>
   11ba4:	00010204 	.word	0x00010204
   11ba8:	000000a4 	.word	0x000000a4

Disassembly of section .fini:

00011bac <_fini>:
   11bac:	e92d4008 	push	{r3, lr}
   11bb0:	e8bd8008 	pop	{r3, pc}
