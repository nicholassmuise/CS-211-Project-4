
lang_o1:     file format elf32-littlearm


Disassembly of section .init:

00010e98 <_init>:
   10e98:	e92d4008 	push	{r3, lr}
   10e9c:	eb000097 	bl	11100 <call_weak_fn>
   10ea0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00010ea4 <_mcleanup@plt-0x14>:
   10ea4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   10ea8:	e59fe004 	ldr	lr, [pc, #4]	; 10eb4 <_init+0x1c>
   10eac:	e08fe00e 	add	lr, pc, lr
   10eb0:	e5bef008 	ldr	pc, [lr, #8]!
   10eb4:	0001125c 	.word	0x0001125c

00010eb8 <_mcleanup@plt>:
   10eb8:	e28fc600 	add	ip, pc, #0, 12
   10ebc:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ec0:	e5bcf25c 	ldr	pc, [ip, #604]!	; 0x25c

00010ec4 <abort@plt>:
   10ec4:	e28fc600 	add	ip, pc, #0, 12
   10ec8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ecc:	e5bcf254 	ldr	pc, [ip, #596]!	; 0x254

00010ed0 <srand@plt>:
   10ed0:	e28fc600 	add	ip, pc, #0, 12
   10ed4:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ed8:	e5bcf24c 	ldr	pc, [ip, #588]!	; 0x24c

00010edc <__libc_start_main@plt>:
   10edc:	e28fc600 	add	ip, pc, #0, 12
   10ee0:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ee4:	e5bcf244 	ldr	pc, [ip, #580]!	; 0x244

00010ee8 <_ZNSt8ios_baseC2Ev@plt>:
   10ee8:	e28fc600 	add	ip, pc, #0, 12
   10eec:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ef0:	e5bcf23c 	ldr	pc, [ip, #572]!	; 0x23c

00010ef4 <_ZdlPv@plt>:
   10ef4:	e28fc600 	add	ip, pc, #0, 12
   10ef8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10efc:	e5bcf234 	ldr	pc, [ip, #564]!	; 0x234

00010f00 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>:
   10f00:	e28fc600 	add	ip, pc, #0, 12
   10f04:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f08:	e5bcf22c 	ldr	pc, [ip, #556]!	; 0x22c

00010f0c <_IO_getc@plt>:
   10f0c:	e28fc600 	add	ip, pc, #0, 12
   10f10:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f14:	e5bcf224 	ldr	pc, [ip, #548]!	; 0x224

00010f18 <_ZNSt8ios_base4InitC1Ev@plt>:
   10f18:	e28fc600 	add	ip, pc, #0, 12
   10f1c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f20:	e5bcf21c 	ldr	pc, [ip, #540]!	; 0x21c

00010f24 <__cxa_atexit@plt>:
   10f24:	e28fc600 	add	ip, pc, #0, 12
   10f28:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f2c:	e5bcf214 	ldr	pc, [ip, #532]!	; 0x214

00010f30 <__cxa_end_cleanup@plt>:
   10f30:	e28fc600 	add	ip, pc, #0, 12
   10f34:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f38:	e5bcf20c 	ldr	pc, [ip, #524]!	; 0x20c

00010f3c <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   10f3c:	e28fc600 	add	ip, pc, #0, 12
   10f40:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f44:	e5bcf204 	ldr	pc, [ip, #516]!	; 0x204

00010f48 <_ZNSt8ios_base4InitD1Ev@plt>:
   10f48:	e28fc600 	add	ip, pc, #0, 12
   10f4c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f50:	e5bcf1fc 	ldr	pc, [ip, #508]!	; 0x1fc

00010f54 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>:
   10f54:	e28fc600 	add	ip, pc, #0, 12
   10f58:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f5c:	e5bcf1f4 	ldr	pc, [ip, #500]!	; 0x1f4

00010f60 <_ZNSsC1EPKcRKSaIcE@plt>:
   10f60:	e28fc600 	add	ip, pc, #0, 12
   10f64:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f68:	e5bcf1ec 	ldr	pc, [ip, #492]!	; 0x1ec

00010f6c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   10f6c:	e28fc600 	add	ip, pc, #0, 12
   10f70:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f74:	e5bcf1e4 	ldr	pc, [ip, #484]!	; 0x1e4

00010f78 <_ZNSi3getEv@plt>:
   10f78:	e28fc600 	add	ip, pc, #0, 12
   10f7c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f80:	e5bcf1dc 	ldr	pc, [ip, #476]!	; 0x1dc

00010f84 <_ZNSt13random_device9_M_getvalEv@plt>:
   10f84:	e28fc600 	add	ip, pc, #0, 12
   10f88:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f8c:	e5bcf1d4 	ldr	pc, [ip, #468]!	; 0x1d4

00010f90 <_Znwj@plt>:
   10f90:	e28fc600 	add	ip, pc, #0, 12
   10f94:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10f98:	e5bcf1cc 	ldr	pc, [ip, #460]!	; 0x1cc

00010f9c <__monstartup@plt>:
   10f9c:	e28fc600 	add	ip, pc, #0, 12
   10fa0:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fa4:	e5bcf1c4 	ldr	pc, [ip, #452]!	; 0x1c4

00010fa8 <_Znaj@plt>:
   10fa8:	e28fc600 	add	ip, pc, #0, 12
   10fac:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fb0:	e5bcf1bc 	ldr	pc, [ip, #444]!	; 0x1bc

00010fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   10fb4:	e28fc600 	add	ip, pc, #0, 12
   10fb8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fbc:	e5bcf1b4 	ldr	pc, [ip, #436]!	; 0x1b4

00010fc0 <time@plt>:
   10fc0:	e28fc600 	add	ip, pc, #0, 12
   10fc4:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fc8:	e5bcf1ac 	ldr	pc, [ip, #428]!	; 0x1ac

00010fcc <_ZNSt8ios_baseD2Ev@plt>:
   10fcc:	e28fc600 	add	ip, pc, #0, 12
   10fd0:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fd4:	e5bcf1a4 	ldr	pc, [ip, #420]!	; 0x1a4

00010fd8 <_ZNSt12__basic_fileIcED1Ev@plt>:
   10fd8:	e28fc600 	add	ip, pc, #0, 12
   10fdc:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fe0:	e5bcf19c 	ldr	pc, [ip, #412]!	; 0x19c

00010fe4 <_ZdaPv@plt>:
   10fe4:	e28fc600 	add	ip, pc, #0, 12
   10fe8:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10fec:	e5bcf194 	ldr	pc, [ip, #404]!	; 0x194

00010ff0 <__aeabi_atexit@plt>:
   10ff0:	e28fc600 	add	ip, pc, #0, 12
   10ff4:	e28cca11 	add	ip, ip, #69632	; 0x11000
   10ff8:	e5bcf18c 	ldr	pc, [ip, #396]!	; 0x18c

00010ffc <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   10ffc:	e28fc600 	add	ip, pc, #0, 12
   11000:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11004:	e5bcf184 	ldr	pc, [ip, #388]!	; 0x184

00011008 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   11008:	e28fc600 	add	ip, pc, #0, 12
   1100c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11010:	e5bcf17c 	ldr	pc, [ip, #380]!	; 0x17c

00011014 <_ZSt17__throw_bad_allocv@plt>:
   11014:	e28fc600 	add	ip, pc, #0, 12
   11018:	e28cca11 	add	ip, ip, #69632	; 0x11000
   1101c:	e5bcf174 	ldr	pc, [ip, #372]!	; 0x174

00011020 <_ZNSt13random_device7_M_finiEv@plt>:
   11020:	e28fc600 	add	ip, pc, #0, 12
   11024:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11028:	e5bcf16c 	ldr	pc, [ip, #364]!	; 0x16c

0001102c <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   1102c:	e28fc600 	add	ip, pc, #0, 12
   11030:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11034:	e5bcf164 	ldr	pc, [ip, #356]!	; 0x164

00011038 <__gxx_personality_v0@plt>:
   11038:	e28fc600 	add	ip, pc, #0, 12
   1103c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11040:	e5bcf15c 	ldr	pc, [ip, #348]!	; 0x15c

00011044 <_ZNSt6localeD1Ev@plt>:
   11044:	e28fc600 	add	ip, pc, #0, 12
   11048:	e28cca11 	add	ip, ip, #69632	; 0x11000
   1104c:	e5bcf154 	ldr	pc, [ip, #340]!	; 0x154

00011050 <_ZNSt13random_device7_M_initERKSs@plt>:
   11050:	e28fc600 	add	ip, pc, #0, 12
   11054:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11058:	e5bcf14c 	ldr	pc, [ip, #332]!	; 0x14c

0001105c <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   1105c:	e28fc600 	add	ip, pc, #0, 12
   11060:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11064:	e5bcf144 	ldr	pc, [ip, #324]!	; 0x144

00011068 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   11068:	e28fc600 	add	ip, pc, #0, 12
   1106c:	e28cca11 	add	ip, ip, #69632	; 0x11000
   11070:	e5bcf13c 	ldr	pc, [ip, #316]!	; 0x13c

00011074 <__gnu_mcount_nc@plt>:
   11074:	e28fc600 	add	ip, pc, #0, 12
   11078:	e28cca11 	add	ip, ip, #69632	; 0x11000
   1107c:	e5bcf134 	ldr	pc, [ip, #308]!	; 0x134

Disassembly of section .text:

00011080 <_start>:
   11080:	e3a0b000 	mov	fp, #0
   11084:	e3a0e000 	mov	lr, #0
   11088:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1108c:	e1a0200d 	mov	r2, sp
   11090:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   11094:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   11098:	e59fc010 	ldr	ip, [pc, #16]	; 110b0 <_start+0x30>
   1109c:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   110a0:	e59f000c 	ldr	r0, [pc, #12]	; 110b4 <_start+0x34>
   110a4:	e59f300c 	ldr	r3, [pc, #12]	; 110b8 <_start+0x38>
   110a8:	ebffff8b 	bl	10edc <__libc_start_main@plt>
   110ac:	ebffff84 	bl	10ec4 <abort@plt>
   110b0:	00011c4c 	.word	0x00011c4c
   110b4:	000116fc 	.word	0x000116fc
   110b8:	00011be8 	.word	0x00011be8

000110bc <__gmon_start__>:
   110bc:	e92d4008 	push	{r3, lr}
   110c0:	e59f3028 	ldr	r3, [pc, #40]	; 110f0 <__gmon_start__+0x34>
   110c4:	e5932000 	ldr	r2, [r3]
   110c8:	e3520000 	cmp	r2, #0
   110cc:	18bd8008 	popne	{r3, pc}
   110d0:	e3a02001 	mov	r2, #1
   110d4:	e59f0018 	ldr	r0, [pc, #24]	; 110f4 <__gmon_start__+0x38>
   110d8:	e59f1018 	ldr	r1, [pc, #24]	; 110f8 <__gmon_start__+0x3c>
   110dc:	e5832000 	str	r2, [r3]
   110e0:	ebffffad 	bl	10f9c <__monstartup@plt>
   110e4:	e59f0010 	ldr	r0, [pc, #16]	; 110fc <__gmon_start__+0x40>
   110e8:	e8bd4008 	pop	{r3, lr}
   110ec:	ea0002d7 	b	11c50 <atexit>
   110f0:	00022338 	.word	0x00022338
   110f4:	00011080 	.word	0x00011080
   110f8:	00011c84 	.word	0x00011c84
   110fc:	00010eb8 	.word	0x00010eb8

00011100 <call_weak_fn>:
   11100:	e59f3014 	ldr	r3, [pc, #20]	; 1111c <call_weak_fn+0x1c>
   11104:	e59f2014 	ldr	r2, [pc, #20]	; 11120 <call_weak_fn+0x20>
   11108:	e08f3003 	add	r3, pc, r3
   1110c:	e7932002 	ldr	r2, [r3, r2]
   11110:	e3520000 	cmp	r2, #0
   11114:	012fff1e 	bxeq	lr
   11118:	eaffffe7 	b	110bc <__gmon_start__>
   1111c:	00011000 	.word	0x00011000
   11120:	000000a4 	.word	0x000000a4

00011124 <deregister_tm_clones>:
   11124:	e59f301c 	ldr	r3, [pc, #28]	; 11148 <deregister_tm_clones+0x24>
   11128:	e59f001c 	ldr	r0, [pc, #28]	; 1114c <deregister_tm_clones+0x28>
   1112c:	e0603003 	rsb	r3, r0, r3
   11130:	e3530006 	cmp	r3, #6
   11134:	912fff1e 	bxls	lr
   11138:	e59f3010 	ldr	r3, [pc, #16]	; 11150 <deregister_tm_clones+0x2c>
   1113c:	e3530000 	cmp	r3, #0
   11140:	012fff1e 	bxeq	lr
   11144:	e12fff13 	bx	r3
   11148:	000221c7 	.word	0x000221c7
   1114c:	000221c4 	.word	0x000221c4
   11150:	00000000 	.word	0x00000000

00011154 <register_tm_clones>:
   11154:	e59f1024 	ldr	r1, [pc, #36]	; 11180 <register_tm_clones+0x2c>
   11158:	e59f0024 	ldr	r0, [pc, #36]	; 11184 <register_tm_clones+0x30>
   1115c:	e0601001 	rsb	r1, r0, r1
   11160:	e1a01141 	asr	r1, r1, #2
   11164:	e0811fa1 	add	r1, r1, r1, lsr #31
   11168:	e1b010c1 	asrs	r1, r1, #1
   1116c:	012fff1e 	bxeq	lr
   11170:	e59f3010 	ldr	r3, [pc, #16]	; 11188 <register_tm_clones+0x34>
   11174:	e3530000 	cmp	r3, #0
   11178:	012fff1e 	bxeq	lr
   1117c:	e12fff13 	bx	r3
   11180:	000221c4 	.word	0x000221c4
   11184:	000221c4 	.word	0x000221c4
   11188:	00000000 	.word	0x00000000

0001118c <__do_global_dtors_aux>:
   1118c:	e92d4010 	push	{r4, lr}
   11190:	e59f4018 	ldr	r4, [pc, #24]	; 111b0 <__do_global_dtors_aux+0x24>
   11194:	e5d43000 	ldrb	r3, [r4]
   11198:	e3530000 	cmp	r3, #0
   1119c:	18bd8010 	popne	{r4, pc}
   111a0:	ebffffdf 	bl	11124 <deregister_tm_clones>
   111a4:	e3a03001 	mov	r3, #1
   111a8:	e5c43000 	strb	r3, [r4]
   111ac:	e8bd8010 	pop	{r4, pc}
   111b0:	0002233c 	.word	0x0002233c

000111b4 <frame_dummy>:
   111b4:	e92d4008 	push	{r3, lr}
   111b8:	e59f0024 	ldr	r0, [pc, #36]	; 111e4 <frame_dummy+0x30>
   111bc:	e5903000 	ldr	r3, [r0]
   111c0:	e3530000 	cmp	r3, #0
   111c4:	1a000001 	bne	111d0 <frame_dummy+0x1c>
   111c8:	e8bd4008 	pop	{r3, lr}
   111cc:	eaffffe0 	b	11154 <register_tm_clones>
   111d0:	e59f3010 	ldr	r3, [pc, #16]	; 111e8 <frame_dummy+0x34>
   111d4:	e3530000 	cmp	r3, #0
   111d8:	0afffffa 	beq	111c8 <frame_dummy+0x14>
   111dc:	e12fff33 	blx	r3
   111e0:	eafffff8 	b	111c8 <frame_dummy+0x14>
   111e4:	0002200c 	.word	0x0002200c
	...

000111f0 <_Z4readPPPiS0_>:
   111f0:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
   111f4:	e24ddf47 	sub	sp, sp, #284	; 0x11c
   111f8:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   111fc:	ebffff9c 	bl	11074 <__gnu_mcount_nc@plt>
   11200:	e1a05000 	mov	r5, r0
   11204:	e1a06001 	mov	r6, r1
   11208:	e28d0090 	add	r0, sp, #144	; 0x90
   1120c:	ebffff35 	bl	10ee8 <_ZNSt8ios_baseC2Ev@plt>
   11210:	e59f31fc 	ldr	r3, [pc, #508]	; 11414 <_Z4readPPPiS0_+0x224>
   11214:	e58d3090 	str	r3, [sp, #144]	; 0x90
   11218:	e3a01000 	mov	r1, #0
   1121c:	e58d1100 	str	r1, [sp, #256]	; 0x100
   11220:	e5cd1104 	strb	r1, [sp, #260]	; 0x104
   11224:	e5cd1105 	strb	r1, [sp, #261]	; 0x105
   11228:	e58d1108 	str	r1, [sp, #264]	; 0x108
   1122c:	e58d110c 	str	r1, [sp, #268]	; 0x10c
   11230:	e58d1110 	str	r1, [sp, #272]	; 0x110
   11234:	e58d1114 	str	r1, [sp, #276]	; 0x114
   11238:	e59f31d8 	ldr	r3, [pc, #472]	; 11418 <_Z4readPPPiS0_+0x228>
   1123c:	e5937004 	ldr	r7, [r3, #4]
   11240:	e58d7000 	str	r7, [sp]
   11244:	e5938008 	ldr	r8, [r3, #8]
   11248:	e517300c 	ldr	r3, [r7, #-12]
   1124c:	e28d2f46 	add	r2, sp, #280	; 0x118
   11250:	e0823003 	add	r3, r2, r3
   11254:	e5038118 	str	r8, [r3, #-280]	; 0xfffffee8
   11258:	e58d1004 	str	r1, [sp, #4]
   1125c:	e59d3000 	ldr	r3, [sp]
   11260:	e513000c 	ldr	r0, [r3, #-12]
   11264:	e08d0000 	add	r0, sp, r0
   11268:	ebffff51 	bl	10fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   1126c:	e59f31a8 	ldr	r3, [pc, #424]	; 1141c <_Z4readPPPiS0_+0x22c>
   11270:	e58d3000 	str	r3, [sp]
   11274:	e2833014 	add	r3, r3, #20
   11278:	e58d3090 	str	r3, [sp, #144]	; 0x90
   1127c:	e28d0008 	add	r0, sp, #8
   11280:	ebffff60 	bl	11008 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   11284:	e28d0090 	add	r0, sp, #144	; 0x90
   11288:	e28d1008 	add	r1, sp, #8
   1128c:	ebffff48 	bl	10fb4 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   11290:	e28d0008 	add	r0, sp, #8
   11294:	e59f1184 	ldr	r1, [pc, #388]	; 11420 <_Z4readPPPiS0_+0x230>
   11298:	e3a02008 	mov	r2, #8
   1129c:	ebffff26 	bl	10f3c <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   112a0:	e3500000 	cmp	r0, #0
   112a4:	1a000015 	bne	11300 <_Z4readPPPiS0_+0x110>
   112a8:	ea00000d 	b	112e4 <_Z4readPPPiS0_+0xf4>
   112ac:	e28d0008 	add	r0, sp, #8
   112b0:	ebffff5d 	bl	1102c <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   112b4:	eaffffff 	b	112b8 <_Z4readPPPiS0_+0xc8>
   112b8:	e58d7000 	str	r7, [sp]
   112bc:	e517300c 	ldr	r3, [r7, #-12]
   112c0:	e28d2f46 	add	r2, sp, #280	; 0x118
   112c4:	e0823003 	add	r3, r2, r3
   112c8:	e5038118 	str	r8, [r3, #-280]	; 0xfffffee8
   112cc:	eaffffff 	b	112d0 <_Z4readPPPiS0_+0xe0>
   112d0:	e28d0f46 	add	r0, sp, #280	; 0x118
   112d4:	e59f3138 	ldr	r3, [pc, #312]	; 11414 <_Z4readPPPiS0_+0x224>
   112d8:	e5203088 	str	r3, [r0, #-136]!	; 0xffffff78
   112dc:	ebffff3a 	bl	10fcc <_ZNSt8ios_baseD2Ev@plt>
   112e0:	ebffff12 	bl	10f30 <__cxa_end_cleanup@plt>
   112e4:	e59d3000 	ldr	r3, [sp]
   112e8:	e513000c 	ldr	r0, [r3, #-12]
   112ec:	e08d0000 	add	r0, sp, r0
   112f0:	e5901014 	ldr	r1, [r0, #20]
   112f4:	e3811004 	orr	r1, r1, #4
   112f8:	ebffff3f 	bl	10ffc <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   112fc:	ea000004 	b	11314 <_Z4readPPPiS0_+0x124>
   11300:	e59d3000 	ldr	r3, [sp]
   11304:	e513000c 	ldr	r0, [r3, #-12]
   11308:	e08d0000 	add	r0, sp, r0
   1130c:	e3a01000 	mov	r1, #0
   11310:	ebffff39 	bl	10ffc <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   11314:	e1a0000d 	mov	r0, sp
   11318:	ebffff16 	bl	10f78 <_ZNSi3getEv@plt>
   1131c:	e1a09000 	mov	r9, r0
   11320:	e1a0000d 	mov	r0, sp
   11324:	ebffff13 	bl	10f78 <_ZNSi3getEv@plt>
   11328:	e1a04000 	mov	r4, r0
   1132c:	e1a0000d 	mov	r0, sp
   11330:	ebffff10 	bl	10f78 <_ZNSi3getEv@plt>
   11334:	ea00000c 	b	1136c <_Z4readPPPiS0_+0x17c>
   11338:	e7953109 	ldr	r3, [r5, r9, lsl #2]
   1133c:	e7932104 	ldr	r2, [r3, r4, lsl #2]
   11340:	e7923100 	ldr	r3, [r2, r0, lsl #2]
   11344:	e2833001 	add	r3, r3, #1
   11348:	e7823100 	str	r3, [r2, r0, lsl #2]
   1134c:	e7962109 	ldr	r2, [r6, r9, lsl #2]
   11350:	e7923104 	ldr	r3, [r2, r4, lsl #2]
   11354:	e2833001 	add	r3, r3, #1
   11358:	e7823104 	str	r3, [r2, r4, lsl #2]
   1135c:	e1a09004 	mov	r9, r4
   11360:	e1a04000 	mov	r4, r0
   11364:	e1a0000d 	mov	r0, sp
   11368:	ebffff02 	bl	10f78 <_ZNSi3getEv@plt>
   1136c:	e59d30a4 	ldr	r3, [sp, #164]	; 0xa4
   11370:	e3530000 	cmp	r3, #0
   11374:	0affffef 	beq	11338 <_Z4readPPPiS0_+0x148>
   11378:	e28d0008 	add	r0, sp, #8
   1137c:	ebffff39 	bl	11068 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   11380:	e3500000 	cmp	r0, #0
   11384:	1a000005 	bne	113a0 <_Z4readPPPiS0_+0x1b0>
   11388:	e59d3000 	ldr	r3, [sp]
   1138c:	e513000c 	ldr	r0, [r3, #-12]
   11390:	e08d0000 	add	r0, sp, r0
   11394:	e5901014 	ldr	r1, [r0, #20]
   11398:	e3811004 	orr	r1, r1, #4
   1139c:	ebffff16 	bl	10ffc <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   113a0:	e59f3074 	ldr	r3, [pc, #116]	; 1141c <_Z4readPPPiS0_+0x22c>
   113a4:	e58d3000 	str	r3, [sp]
   113a8:	e2833014 	add	r3, r3, #20
   113ac:	e58d3090 	str	r3, [sp, #144]	; 0x90
   113b0:	e28d0f46 	add	r0, sp, #280	; 0x118
   113b4:	e59f3068 	ldr	r3, [pc, #104]	; 11424 <_Z4readPPPiS0_+0x234>
   113b8:	e5203110 	str	r3, [r0, #-272]!	; 0xfffffef0
   113bc:	ebffff29 	bl	11068 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   113c0:	e28d0040 	add	r0, sp, #64	; 0x40
   113c4:	ebffff03 	bl	10fd8 <_ZNSt12__basic_fileIcED1Ev@plt>
   113c8:	e59f3058 	ldr	r3, [pc, #88]	; 11428 <_Z4readPPPiS0_+0x238>
   113cc:	e58d3008 	str	r3, [sp, #8]
   113d0:	e28d0024 	add	r0, sp, #36	; 0x24
   113d4:	ebffff1a 	bl	11044 <_ZNSt6localeD1Ev@plt>
   113d8:	e58d7000 	str	r7, [sp]
   113dc:	e517300c 	ldr	r3, [r7, #-12]
   113e0:	e28d2f46 	add	r2, sp, #280	; 0x118
   113e4:	e0823003 	add	r3, r2, r3
   113e8:	e5038118 	str	r8, [r3, #-280]	; 0xfffffee8
   113ec:	e1a00002 	mov	r0, r2
   113f0:	e59f301c 	ldr	r3, [pc, #28]	; 11414 <_Z4readPPPiS0_+0x224>
   113f4:	e5203088 	str	r3, [r0, #-136]!	; 0xffffff78
   113f8:	ebfffef3 	bl	10fcc <_ZNSt8ios_baseD2Ev@plt>
   113fc:	ea000002 	b	1140c <_Z4readPPPiS0_+0x21c>
   11400:	e1a0000d 	mov	r0, sp
   11404:	ebfffed8 	bl	10f6c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   11408:	ebfffec8 	bl	10f30 <__cxa_end_cleanup@plt>
   1140c:	e28ddf47 	add	sp, sp, #284	; 0x11c
   11410:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
   11414:	000221d0 	.word	0x000221d0
   11418:	000222d8 	.word	0x000222d8
   1141c:	00022224 	.word	0x00022224
   11420:	00011c88 	.word	0x00011c88
   11424:	000221e0 	.word	0x000221e0
   11428:	000222f0 	.word	0x000222f0

0001142c <_Z12GenerateTextPPPdiii>:
   1142c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
   11430:	ed2d8b04 	vpush	{d8-d9}
   11434:	e24ddd4e 	sub	sp, sp, #4992	; 0x1380
   11438:	e24dd024 	sub	sp, sp, #36	; 0x24
   1143c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11440:	ebffff0b 	bl	11074 <__gnu_mcount_nc@plt>
   11444:	e1a04000 	mov	r4, r0
   11448:	e1a05001 	mov	r5, r1
   1144c:	e1a06002 	mov	r6, r2
   11450:	e1a07003 	mov	r7, r3
   11454:	e28d0d4e 	add	r0, sp, #4992	; 0x1380
   11458:	e2800010 	add	r0, r0, #16
   1145c:	e59f1284 	ldr	r1, [pc, #644]	; 116e8 <_Z12GenerateTextPPPdiii+0x2bc>
   11460:	e28d2d4e 	add	r2, sp, #4992	; 0x1380
   11464:	e2822014 	add	r2, r2, #20
   11468:	ebfffebc 	bl	10f60 <_ZNSsC1EPKcRKSaIcE@plt>
   1146c:	e28d3020 	add	r3, sp, #32
   11470:	e2430018 	sub	r0, r3, #24
   11474:	e28d1d4e 	add	r1, sp, #4992	; 0x1380
   11478:	e2811010 	add	r1, r1, #16
   1147c:	ebfffef3 	bl	11050 <_ZNSt13random_device7_M_initERKSs@plt>
   11480:	e28d3d4e 	add	r3, sp, #4992	; 0x1380
   11484:	e2833010 	add	r3, r3, #16
   11488:	e5933000 	ldr	r3, [r3]
   1148c:	e243000c 	sub	r0, r3, #12
   11490:	e59f2254 	ldr	r2, [pc, #596]	; 116ec <_Z12GenerateTextPPPdiii+0x2c0>
   11494:	e1500002 	cmp	r0, r2
   11498:	0a000013 	beq	114ec <_Z12GenerateTextPPPdiii+0xc0>
   1149c:	e59f224c 	ldr	r2, [pc, #588]	; 116f0 <_Z12GenerateTextPPPdiii+0x2c4>
   114a0:	e3520000 	cmp	r2, #0
   114a4:	0a000008 	beq	114cc <_Z12GenerateTextPPPdiii+0xa0>
   114a8:	e2433004 	sub	r3, r3, #4
   114ac:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   114b0:	e1932f9f 	ldrex	r2, [r3]
   114b4:	e2421001 	sub	r1, r2, #1
   114b8:	e183cf91 	strex	ip, r1, [r3]
   114bc:	e35c0000 	cmp	ip, #0
   114c0:	1afffffa 	bne	114b0 <_Z12GenerateTextPPPdiii+0x84>
   114c4:	ee070fba 	mcr	15, 0, r0, cr7, cr10, {5}
   114c8:	ea000002 	b	114d8 <_Z12GenerateTextPPPdiii+0xac>
   114cc:	e5132004 	ldr	r2, [r3, #-4]
   114d0:	e2421001 	sub	r1, r2, #1
   114d4:	e5031004 	str	r1, [r3, #-4]
   114d8:	e3520000 	cmp	r2, #0
   114dc:	ca000002 	bgt	114ec <_Z12GenerateTextPPPdiii+0xc0>
   114e0:	e28d1d4e 	add	r1, sp, #4992	; 0x1380
   114e4:	e2811018 	add	r1, r1, #24
   114e8:	ebfffe99 	bl	10f54 <_ZNSs4_Rep10_M_destroyERKSaIcE@plt>
   114ec:	e28d3020 	add	r3, sp, #32
   114f0:	e2430018 	sub	r0, r3, #24
   114f4:	ebfffea2 	bl	10f84 <_ZNSt13random_device9_M_getvalEv@plt>
   114f8:	e58d09cc 	str	r0, [sp, #2508]	; 0x9cc
   114fc:	e28d3e9d 	add	r3, sp, #2512	; 0x9d0
   11500:	e2431004 	sub	r1, r3, #4
   11504:	e3a02001 	mov	r2, #1
   11508:	e59f81e4 	ldr	r8, [pc, #484]	; 116f4 <_Z12GenerateTextPPPdiii+0x2c8>
   1150c:	e59fe1e4 	ldr	lr, [pc, #484]	; 116f8 <_Z12GenerateTextPPPdiii+0x2cc>
   11510:	e3a00e27 	mov	r0, #624	; 0x270
   11514:	e5913000 	ldr	r3, [r1]
   11518:	e0233f23 	eor	r3, r3, r3, lsr #30
   1151c:	e1a0c222 	lsr	ip, r2, #4
   11520:	e08c9c9e 	umull	r9, ip, lr, ip
   11524:	e1a0c12c 	lsr	ip, ip, #2
   11528:	e00c0c90 	mul	ip, r0, ip
   1152c:	e06cc002 	rsb	ip, ip, r2
   11530:	e02cc398 	mla	ip, r8, r3, ip
   11534:	e5a1c004 	str	ip, [r1, #4]!
   11538:	e2822001 	add	r2, r2, #1
   1153c:	e3520e27 	cmp	r2, #624	; 0x270
   11540:	1afffff3 	bne	11514 <_Z12GenerateTextPPPdiii+0xe8>
   11544:	e3a03e27 	mov	r3, #624	; 0x270
   11548:	e28d2d4e 	add	r2, sp, #4992	; 0x1380
   1154c:	e282200c 	add	r2, r2, #12
   11550:	e5823000 	str	r3, [r2]
   11554:	e3a03000 	mov	r3, #0
   11558:	e5843000 	str	r3, [r4]
   1155c:	e5843004 	str	r3, [r4, #4]
   11560:	e5843008 	str	r3, [r4, #8]
   11564:	e2968002 	adds	r8, r6, #2
   11568:	0a00004e 	beq	116a8 <_Z12GenerateTextPPPdiii+0x27c>
   1156c:	e3780107 	cmn	r8, #-1073741823	; 0xc0000001
   11570:	9a000000 	bls	11578 <_Z12GenerateTextPPPdiii+0x14c>
   11574:	ebfffea6 	bl	11014 <_ZSt17__throw_bad_allocv@plt>
   11578:	e1a09108 	lsl	r9, r8, #2
   1157c:	e1a00009 	mov	r0, r9
   11580:	ebfffe82 	bl	10f90 <_Znwj@plt>
   11584:	e5840000 	str	r0, [r4]
   11588:	e5840004 	str	r0, [r4, #4]
   1158c:	e0809009 	add	r9, r0, r9
   11590:	e5849008 	str	r9, [r4, #8]
   11594:	e3a03000 	mov	r3, #0
   11598:	e4803004 	str	r3, [r0], #4
   1159c:	e2588001 	subs	r8, r8, #1
   115a0:	1afffffc 	bne	11598 <_Z12GenerateTextPPPdiii+0x16c>
   115a4:	e5943008 	ldr	r3, [r4, #8]
   115a8:	e5843004 	str	r3, [r4, #4]
   115ac:	e5943000 	ldr	r3, [r4]
   115b0:	e5837000 	str	r7, [r3]
   115b4:	e5943000 	ldr	r3, [r4]
   115b8:	e28d2d4f 	add	r2, sp, #5056	; 0x13c0
   115bc:	e2822010 	add	r2, r2, #16
   115c0:	e5922000 	ldr	r2, [r2]
   115c4:	e5832004 	str	r2, [r3, #4]
   115c8:	e3560000 	cmp	r6, #0
   115cc:	ca000014 	bgt	11624 <_Z12GenerateTextPPPdiii+0x1f8>
   115d0:	ea000038 	b	116b8 <_Z12GenerateTextPPPdiii+0x28c>
   115d4:	e5941000 	ldr	r1, [r4]
   115d8:	e791300c 	ldr	r3, [r1, ip]
   115dc:	e7910007 	ldr	r0, [r1, r7]
   115e0:	e7953103 	ldr	r3, [r5, r3, lsl #2]
   115e4:	e7933100 	ldr	r3, [r3, r0, lsl #2]
   115e8:	e0833182 	add	r3, r3, r2, lsl #3
   115ec:	ed935b00 	vldr	d5, [r3]
   115f0:	ee377b05 	vadd.f64	d7, d7, d5
   115f4:	eeb47bc6 	vcmpe.f64	d7, d6
   115f8:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   115fc:	c781200e 	strgt	r2, [r1, lr]
   11600:	e2822001 	add	r2, r2, #1
   11604:	eeb47bc6 	vcmpe.f64	d7, d6
   11608:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   1160c:	4afffff0 	bmi	115d4 <_Z12GenerateTextPPPdiii+0x1a8>
   11610:	e2888001 	add	r8, r8, #1
   11614:	e2877004 	add	r7, r7, #4
   11618:	e1580006 	cmp	r8, r6
   1161c:	1a000008 	bne	11644 <_Z12GenerateTextPPPdiii+0x218>
   11620:	ea000024 	b	116b8 <_Z12GenerateTextPPPdiii+0x28c>
   11624:	e3a07004 	mov	r7, #4
   11628:	e3a08000 	mov	r8, #0
   1162c:	e28d3e9d 	add	r3, sp, #2512	; 0x9d0
   11630:	e2433004 	sub	r3, r3, #4
   11634:	e58d3004 	str	r3, [sp, #4]
   11638:	ed9f8b26 	vldr	d8, [pc, #152]	; 116d8 <_Z12GenerateTextPPPdiii+0x2ac>
   1163c:	ed9f9b27 	vldr	d9, [pc, #156]	; 116e0 <_Z12GenerateTextPPPdiii+0x2b4>
   11640:	e1a09008 	mov	r9, r8
   11644:	e59d0004 	ldr	r0, [sp, #4]
   11648:	eb000114 	bl	11aa0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>
   1164c:	ee070a90 	vmov	s15, r0
   11650:	eeb86b67 	vcvt.f64.u32	d6, s15
   11654:	ee366b08 	vadd.f64	d6, d6, d8
   11658:	ee266b09 	vmul.f64	d6, d6, d9
   1165c:	eeb46bc8 	vcmpe.f64	d6, d8
   11660:	eef1fa10 	vmrs	APSR_nzcv, fpscr
   11664:	daffffe9 	ble	11610 <_Z12GenerateTextPPPdiii+0x1e4>
   11668:	e1a0c108 	lsl	ip, r8, #2
   1166c:	e287e004 	add	lr, r7, #4
   11670:	eeb07b48 	vmov.f64	d7, d8
   11674:	e1a02009 	mov	r2, r9
   11678:	eaffffd5 	b	115d4 <_Z12GenerateTextPPPdiii+0x1a8>
   1167c:	e28d3d4e 	add	r3, sp, #4992	; 0x1380
   11680:	e2833010 	add	r3, r3, #16
   11684:	e5930000 	ldr	r0, [r3]
   11688:	e240000c 	sub	r0, r0, #12
   1168c:	e28d1d4e 	add	r1, sp, #4992	; 0x1380
   11690:	e281101c 	add	r1, r1, #28
   11694:	ebfffe19 	bl	10f00 <_ZNSs4_Rep10_M_disposeERKSaIcE@plt>
   11698:	ebfffe24 	bl	10f30 <__cxa_end_cleanup@plt>
   1169c:	e28d0008 	add	r0, sp, #8
   116a0:	ebfffe5e 	bl	11020 <_ZNSt13random_device7_M_finiEv@plt>
   116a4:	ebfffe21 	bl	10f30 <__cxa_end_cleanup@plt>
   116a8:	e3a03000 	mov	r3, #0
   116ac:	e5843000 	str	r3, [r4]
   116b0:	e5843008 	str	r3, [r4, #8]
   116b4:	eaffffba 	b	115a4 <_Z12GenerateTextPPPdiii+0x178>
   116b8:	e28d0008 	add	r0, sp, #8
   116bc:	ebfffe57 	bl	11020 <_ZNSt13random_device7_M_finiEv@plt>
   116c0:	e1a00004 	mov	r0, r4
   116c4:	e28ddd4e 	add	sp, sp, #4992	; 0x1380
   116c8:	e28dd024 	add	sp, sp, #36	; 0x24
   116cc:	ecbd8b04 	vpop	{d8-d9}
   116d0:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
   116d4:	e1a00000 	nop			; (mov r0, r0)
	...
   116e4:	3df00000 	.word	0x3df00000
   116e8:	00011c9c 	.word	0x00011c9c
   116ec:	00022328 	.word	0x00022328
   116f0:	00000000 	.word	0x00000000
   116f4:	6c078965 	.word	0x6c078965
   116f8:	1a41a41b 	.word	0x1a41a41b

000116fc <main>:
   116fc:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11700:	ed2d8b02 	vpush	{d8}
   11704:	e24dd034 	sub	sp, sp, #52	; 0x34
   11708:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   1170c:	ebfffe58 	bl	11074 <__gnu_mcount_nc@plt>
   11710:	e3a00b01 	mov	r0, #1024	; 0x400
   11714:	ebfffe23 	bl	10fa8 <_Znaj@plt>
   11718:	e1a09000 	mov	r9, r0
   1171c:	e3a00b01 	mov	r0, #1024	; 0x400
   11720:	ebfffe20 	bl	10fa8 <_Znaj@plt>
   11724:	e1a08000 	mov	r8, r0
   11728:	e3a00b01 	mov	r0, #1024	; 0x400
   1172c:	ebfffe1d 	bl	10fa8 <_Znaj@plt>
   11730:	e1a0b000 	mov	fp, r0
   11734:	e2493004 	sub	r3, r9, #4
   11738:	e1a02003 	mov	r2, r3
   1173c:	e2483004 	sub	r3, r8, #4
   11740:	e58d3010 	str	r3, [sp, #16]
   11744:	e2401004 	sub	r1, r0, #4
   11748:	e58d100c 	str	r1, [sp, #12]
   1174c:	e2891fff 	add	r1, r9, #1020	; 0x3fc
   11750:	e58d1014 	str	r1, [sp, #20]
   11754:	e58d3008 	str	r3, [sp, #8]
   11758:	e3a05000 	mov	r5, #0
   1175c:	ed9f8bbb 	vldr	d8, [pc, #748]	; 11a50 <main+0x354>
   11760:	e58d9018 	str	r9, [sp, #24]
   11764:	e58d801c 	str	r8, [sp, #28]
   11768:	e1a08002 	mov	r8, r2
   1176c:	e3a00b01 	mov	r0, #1024	; 0x400
   11770:	ebfffe0c 	bl	10fa8 <_Znaj@plt>
   11774:	e2888004 	add	r8, r8, #4
   11778:	e1a07008 	mov	r7, r8
   1177c:	e5880000 	str	r0, [r8]
   11780:	e3a00b01 	mov	r0, #1024	; 0x400
   11784:	ebfffe07 	bl	10fa8 <_Znaj@plt>
   11788:	e59d3008 	ldr	r3, [sp, #8]
   1178c:	e2833004 	add	r3, r3, #4
   11790:	e58d3008 	str	r3, [sp, #8]
   11794:	e1a0a003 	mov	sl, r3
   11798:	e5830000 	str	r0, [r3]
   1179c:	e3a00b01 	mov	r0, #1024	; 0x400
   117a0:	ebfffe00 	bl	10fa8 <_Znaj@plt>
   117a4:	e59d300c 	ldr	r3, [sp, #12]
   117a8:	e2833004 	add	r3, r3, #4
   117ac:	e58d300c 	str	r3, [sp, #12]
   117b0:	e1a06003 	mov	r6, r3
   117b4:	e5830000 	str	r0, [r3]
   117b8:	e1a04005 	mov	r4, r5
   117bc:	e5979000 	ldr	r9, [r7]
   117c0:	e3a00b01 	mov	r0, #1024	; 0x400
   117c4:	ebfffdf7 	bl	10fa8 <_Znaj@plt>
   117c8:	e7890004 	str	r0, [r9, r4]
   117cc:	e5969000 	ldr	r9, [r6]
   117d0:	e3a00b02 	mov	r0, #2048	; 0x800
   117d4:	ebfffdf3 	bl	10fa8 <_Znaj@plt>
   117d8:	e7890004 	str	r0, [r9, r4]
   117dc:	e59a3000 	ldr	r3, [sl]
   117e0:	e7835004 	str	r5, [r3, r4]
   117e4:	e1a03005 	mov	r3, r5
   117e8:	e5972000 	ldr	r2, [r7]
   117ec:	e7922004 	ldr	r2, [r2, r4]
   117f0:	e7825003 	str	r5, [r2, r3]
   117f4:	e5962000 	ldr	r2, [r6]
   117f8:	e7922004 	ldr	r2, [r2, r4]
   117fc:	e0822083 	add	r2, r2, r3, lsl #1
   11800:	ed828b00 	vstr	d8, [r2]
   11804:	e2833004 	add	r3, r3, #4
   11808:	e3530b01 	cmp	r3, #1024	; 0x400
   1180c:	1afffff5 	bne	117e8 <main+0xec>
   11810:	e2844004 	add	r4, r4, #4
   11814:	e3540b01 	cmp	r4, #1024	; 0x400
   11818:	1affffe7 	bne	117bc <main+0xc0>
   1181c:	e59d3014 	ldr	r3, [sp, #20]
   11820:	e1580003 	cmp	r8, r3
   11824:	1affffd0 	bne	1176c <main+0x70>
   11828:	e59d9018 	ldr	r9, [sp, #24]
   1182c:	e59d801c 	ldr	r8, [sp, #28]
   11830:	e1a00009 	mov	r0, r9
   11834:	e1a01008 	mov	r1, r8
   11838:	ebfffe6c 	bl	111f0 <_Z4readPPPiS0_>
   1183c:	e3a00000 	mov	r0, #0
   11840:	e1a04000 	mov	r4, r0
   11844:	ea00001a 	b	118b4 <main+0x1b8>
   11848:	e7982100 	ldr	r2, [r8, r0, lsl #2]
   1184c:	e7922001 	ldr	r2, [r2, r1]
   11850:	e3520000 	cmp	r2, #0
   11854:	0a00000b 	beq	11888 <main+0x18c>
   11858:	e79bc100 	ldr	ip, [fp, r0, lsl #2]
   1185c:	e79cc001 	ldr	ip, [ip, r1]
   11860:	e08cc083 	add	ip, ip, r3, lsl #1
   11864:	e799e100 	ldr	lr, [r9, r0, lsl #2]
   11868:	e79ee001 	ldr	lr, [lr, r1]
   1186c:	e79ee003 	ldr	lr, [lr, r3]
   11870:	ee07ea10 	vmov	s14, lr
   11874:	eeb87bc7 	vcvt.f64.s32	d7, s14
   11878:	ee062a90 	vmov	s13, r2
   1187c:	eeb86be6 	vcvt.f64.s32	d6, s13
   11880:	ee877b06 	vdiv.f64	d7, d7, d6
   11884:	ed8c7b00 	vstr	d7, [ip]
   11888:	e2833004 	add	r3, r3, #4
   1188c:	e3530b01 	cmp	r3, #1024	; 0x400
   11890:	1affffec 	bne	11848 <main+0x14c>
   11894:	e2811004 	add	r1, r1, #4
   11898:	e3510b01 	cmp	r1, #1024	; 0x400
   1189c:	0a000001 	beq	118a8 <main+0x1ac>
   118a0:	e1a03004 	mov	r3, r4
   118a4:	eaffffe7 	b	11848 <main+0x14c>
   118a8:	e2800001 	add	r0, r0, #1
   118ac:	e3500c01 	cmp	r0, #256	; 0x100
   118b0:	0a000001 	beq	118bc <main+0x1c0>
   118b4:	e1a01004 	mov	r1, r4
   118b8:	eafffff8 	b	118a0 <main+0x1a4>
   118bc:	e3a00000 	mov	r0, #0
   118c0:	ebfffdbe 	bl	10fc0 <time@plt>
   118c4:	ebfffd81 	bl	10ed0 <srand@plt>
   118c8:	e3a03068 	mov	r3, #104	; 0x68
   118cc:	e58d3000 	str	r3, [sp]
   118d0:	e28d0024 	add	r0, sp, #36	; 0x24
   118d4:	e1a0100b 	mov	r1, fp
   118d8:	e59f2178 	ldr	r2, [pc, #376]	; 11a58 <main+0x35c>
   118dc:	e3a03074 	mov	r3, #116	; 0x74
   118e0:	ebfffed1 	bl	1142c <_Z12GenerateTextPPPdiii>
   118e4:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
   118e8:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
   118ec:	e0632002 	rsb	r2, r3, r2
   118f0:	e1b02122 	lsrs	r2, r2, #2
   118f4:	0a00004c 	beq	11a2c <main+0x330>
   118f8:	e3a04000 	mov	r4, #0
   118fc:	e59f5158 	ldr	r5, [pc, #344]	; 11a5c <main+0x360>
   11900:	e3a06001 	mov	r6, #1
   11904:	e7933104 	ldr	r3, [r3, r4, lsl #2]
   11908:	e5cd3023 	strb	r3, [sp, #35]	; 0x23
   1190c:	e1a00005 	mov	r0, r5
   11910:	e28d1023 	add	r1, sp, #35	; 0x23
   11914:	e1a02006 	mov	r2, r6
   11918:	ebfffdcf 	bl	1105c <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1191c:	e2844001 	add	r4, r4, #1
   11920:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
   11924:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
   11928:	e0632002 	rsb	r2, r3, r2
   1192c:	e1540142 	cmp	r4, r2, asr #2
   11930:	3afffff3 	bcc	11904 <main+0x208>
   11934:	ea00003c 	b	11a2c <main+0x330>
   11938:	e1a0a006 	mov	sl, r6
   1193c:	e5963000 	ldr	r3, [r6]
   11940:	e7930004 	ldr	r0, [r3, r4]
   11944:	e3500000 	cmp	r0, #0
   11948:	0a000000 	beq	11950 <main+0x254>
   1194c:	ebfffda4 	bl	10fe4 <_ZdaPv@plt>
   11950:	e1a07005 	mov	r7, r5
   11954:	e5953000 	ldr	r3, [r5]
   11958:	e7930004 	ldr	r0, [r3, r4]
   1195c:	e3500000 	cmp	r0, #0
   11960:	0a000000 	beq	11968 <main+0x26c>
   11964:	ebfffd9e 	bl	10fe4 <_ZdaPv@plt>
   11968:	e2844004 	add	r4, r4, #4
   1196c:	e3540b01 	cmp	r4, #1024	; 0x400
   11970:	1afffff0 	bne	11938 <main+0x23c>
   11974:	e59a0000 	ldr	r0, [sl]
   11978:	e2866004 	add	r6, r6, #4
   1197c:	e3500000 	cmp	r0, #0
   11980:	0a000000 	beq	11988 <main+0x28c>
   11984:	ebfffd96 	bl	10fe4 <_ZdaPv@plt>
   11988:	e59d3010 	ldr	r3, [sp, #16]
   1198c:	e5b30004 	ldr	r0, [r3, #4]!
   11990:	e58d3010 	str	r3, [sp, #16]
   11994:	e3500000 	cmp	r0, #0
   11998:	0a000000 	beq	119a0 <main+0x2a4>
   1199c:	ebfffd90 	bl	10fe4 <_ZdaPv@plt>
   119a0:	e5970000 	ldr	r0, [r7]
   119a4:	e2855004 	add	r5, r5, #4
   119a8:	e3500000 	cmp	r0, #0
   119ac:	0a000000 	beq	119b4 <main+0x2b8>
   119b0:	ebfffd8b 	bl	10fe4 <_ZdaPv@plt>
   119b4:	e59d3008 	ldr	r3, [sp, #8]
   119b8:	e1550003 	cmp	r5, r3
   119bc:	0a000001 	beq	119c8 <main+0x2cc>
   119c0:	e3a04000 	mov	r4, #0
   119c4:	eaffffdb 	b	11938 <main+0x23c>
   119c8:	e3590000 	cmp	r9, #0
   119cc:	0a000001 	beq	119d8 <main+0x2dc>
   119d0:	e1a00009 	mov	r0, r9
   119d4:	ebfffd82 	bl	10fe4 <_ZdaPv@plt>
   119d8:	e3580000 	cmp	r8, #0
   119dc:	0a000001 	beq	119e8 <main+0x2ec>
   119e0:	e1a00008 	mov	r0, r8
   119e4:	ebfffd7e 	bl	10fe4 <_ZdaPv@plt>
   119e8:	e35b0000 	cmp	fp, #0
   119ec:	0a000001 	beq	119f8 <main+0x2fc>
   119f0:	e1a0000b 	mov	r0, fp
   119f4:	ebfffd7a 	bl	10fe4 <_ZdaPv@plt>
   119f8:	e59f3060 	ldr	r3, [pc, #96]	; 11a60 <main+0x364>
   119fc:	e5930000 	ldr	r0, [r3]
   11a00:	ebfffd41 	bl	10f0c <_IO_getc@plt>
   11a04:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
   11a08:	e3500000 	cmp	r0, #0
   11a0c:	0a00000b 	beq	11a40 <main+0x344>
   11a10:	ebfffd37 	bl	10ef4 <_ZdlPv@plt>
   11a14:	ea000009 	b	11a40 <main+0x344>
   11a18:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
   11a1c:	e3500000 	cmp	r0, #0
   11a20:	0a000000 	beq	11a28 <main+0x32c>
   11a24:	ebfffd32 	bl	10ef4 <_ZdlPv@plt>
   11a28:	ebfffd40 	bl	10f30 <__cxa_end_cleanup@plt>
   11a2c:	e1a0500b 	mov	r5, fp
   11a30:	e1a06009 	mov	r6, r9
   11a34:	e28b3b01 	add	r3, fp, #1024	; 0x400
   11a38:	e58d3008 	str	r3, [sp, #8]
   11a3c:	eaffffdf 	b	119c0 <main+0x2c4>
   11a40:	e3a00000 	mov	r0, #0
   11a44:	e28dd034 	add	sp, sp, #52	; 0x34
   11a48:	ecbd8b02 	vpop	{d8}
   11a4c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...
   11a58:	00004e20 	.word	0x00004e20
   11a5c:	00022240 	.word	0x00022240
   11a60:	000222d0 	.word	0x000222d0

00011a64 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii>:
   11a64:	e92d4010 	push	{r4, lr}
   11a68:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11a6c:	ebfffd80 	bl	11074 <__gnu_mcount_nc@plt>
   11a70:	e59f4018 	ldr	r4, [pc, #24]	; 11a90 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x2c>
   11a74:	e1a00004 	mov	r0, r4
   11a78:	ebfffd26 	bl	10f18 <_ZNSt8ios_base4InitC1Ev@plt>
   11a7c:	e1a00004 	mov	r0, r4
   11a80:	e59f100c 	ldr	r1, [pc, #12]	; 11a94 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x30>
   11a84:	e59f200c 	ldr	r2, [pc, #12]	; 11a98 <_GLOBAL__sub_I__Z12GenerateTextPPPdiii+0x34>
   11a88:	ebfffd58 	bl	10ff0 <__aeabi_atexit@plt>
   11a8c:	e8bd8010 	pop	{r4, pc}
   11a90:	00022340 	.word	0x00022340
   11a94:	00010f48 	.word	0x00010f48
   11a98:	000221c0 	.word	0x000221c0
   11a9c:	e1a00000 	nop			; (mov r0, r0)

00011aa0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv>:
   11aa0:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
   11aa4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11aa8:	ebfffd71 	bl	11074 <__gnu_mcount_nc@plt>
   11aac:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   11ab0:	e3530e27 	cmp	r3, #624	; 0x270
   11ab4:	3a00003a 	bcc	11ba4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x104>
   11ab8:	e1a02000 	mov	r2, r0
   11abc:	e280ee63 	add	lr, r0, #1584	; 0x630
   11ac0:	e3a0c000 	mov	ip, #0
   11ac4:	e59f410c 	ldr	r4, [pc, #268]	; 11bd8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x138>
   11ac8:	e28cc001 	add	ip, ip, #1
   11acc:	e5923004 	ldr	r3, [r2, #4]
   11ad0:	e3c31102 	bic	r1, r3, #-2147483648	; 0x80000000
   11ad4:	e5923000 	ldr	r3, [r2]
   11ad8:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11adc:	e1813003 	orr	r3, r1, r3
   11ae0:	e5be1004 	ldr	r1, [lr, #4]!
   11ae4:	e02110a3 	eor	r1, r1, r3, lsr #1
   11ae8:	e2033001 	and	r3, r3, #1
   11aec:	e3530000 	cmp	r3, #0
   11af0:	11a03004 	movne	r3, r4
   11af4:	03a03000 	moveq	r3, #0
   11af8:	e0233001 	eor	r3, r3, r1
   11afc:	e4823004 	str	r3, [r2], #4
   11b00:	e35c00e3 	cmp	ip, #227	; 0xe3
   11b04:	1affffef 	bne	11ac8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x28>
   11b08:	e280cfe2 	add	ip, r0, #904	; 0x388
   11b0c:	e2805fe3 	add	r5, r0, #908	; 0x38c
   11b10:	e2404004 	sub	r4, r0, #4
   11b14:	e1a0e00c 	mov	lr, ip
   11b18:	e3a010e3 	mov	r1, #227	; 0xe3
   11b1c:	e59f70b4 	ldr	r7, [pc, #180]	; 11bd8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x138>
   11b20:	e59f60b4 	ldr	r6, [pc, #180]	; 11bdc <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x13c>
   11b24:	e2811001 	add	r1, r1, #1
   11b28:	e5b53004 	ldr	r3, [r5, #4]!
   11b2c:	e3c32102 	bic	r2, r3, #-2147483648	; 0x80000000
   11b30:	e5bc3004 	ldr	r3, [ip, #4]!
   11b34:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11b38:	e1823003 	orr	r3, r2, r3
   11b3c:	e5b42004 	ldr	r2, [r4, #4]!
   11b40:	e02220a3 	eor	r2, r2, r3, lsr #1
   11b44:	e2033001 	and	r3, r3, #1
   11b48:	e3530000 	cmp	r3, #0
   11b4c:	11a03007 	movne	r3, r7
   11b50:	03a03000 	moveq	r3, #0
   11b54:	e0233002 	eor	r3, r3, r2
   11b58:	e5ae3004 	str	r3, [lr, #4]!
   11b5c:	e1510006 	cmp	r1, r6
   11b60:	1affffef 	bne	11b24 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x84>
   11b64:	e5903000 	ldr	r3, [r0]
   11b68:	e3c32102 	bic	r2, r3, #-2147483648	; 0x80000000
   11b6c:	e59039bc 	ldr	r3, [r0, #2492]	; 0x9bc
   11b70:	e2033102 	and	r3, r3, #-2147483648	; 0x80000000
   11b74:	e1823003 	orr	r3, r2, r3
   11b78:	e5902630 	ldr	r2, [r0, #1584]	; 0x630
   11b7c:	e02220a3 	eor	r2, r2, r3, lsr #1
   11b80:	e2033001 	and	r3, r3, #1
   11b84:	e59f104c 	ldr	r1, [pc, #76]	; 11bd8 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x138>
   11b88:	e3530000 	cmp	r3, #0
   11b8c:	11a03001 	movne	r3, r1
   11b90:	03a03000 	moveq	r3, #0
   11b94:	e0233002 	eor	r3, r3, r2
   11b98:	e58039bc 	str	r3, [r0, #2492]	; 0x9bc
   11b9c:	e3a03000 	mov	r3, #0
   11ba0:	e58039c0 	str	r3, [r0, #2496]	; 0x9c0
   11ba4:	e59039c0 	ldr	r3, [r0, #2496]	; 0x9c0
   11ba8:	e2832001 	add	r2, r3, #1
   11bac:	e58029c0 	str	r2, [r0, #2496]	; 0x9c0
   11bb0:	e7903103 	ldr	r3, [r0, r3, lsl #2]
   11bb4:	e02325a3 	eor	r2, r3, r3, lsr #11
   11bb8:	e59f0020 	ldr	r0, [pc, #32]	; 11be0 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x140>
   11bbc:	e0000382 	and	r0, r0, r2, lsl #7
   11bc0:	e0203002 	eor	r3, r0, r2
   11bc4:	e59f0018 	ldr	r0, [pc, #24]	; 11be4 <_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv+0x144>
   11bc8:	e0000783 	and	r0, r0, r3, lsl #15
   11bcc:	e0200003 	eor	r0, r0, r3
   11bd0:	e0200920 	eor	r0, r0, r0, lsr #18
   11bd4:	e8bd80f8 	pop	{r3, r4, r5, r6, r7, pc}
   11bd8:	9908b0df 	.word	0x9908b0df
   11bdc:	0000026f 	.word	0x0000026f
   11be0:	9d2c5680 	.word	0x9d2c5680
   11be4:	efc60000 	.word	0xefc60000

00011be8 <__libc_csu_init>:
   11be8:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   11bec:	e1a07000 	mov	r7, r0
   11bf0:	e59f604c 	ldr	r6, [pc, #76]	; 11c44 <__libc_csu_init+0x5c>
   11bf4:	e59f504c 	ldr	r5, [pc, #76]	; 11c48 <__libc_csu_init+0x60>
   11bf8:	e08f6006 	add	r6, pc, r6
   11bfc:	e08f5005 	add	r5, pc, r5
   11c00:	e0656006 	rsb	r6, r5, r6
   11c04:	e1a08001 	mov	r8, r1
   11c08:	e1a09002 	mov	r9, r2
   11c0c:	ebfffca1 	bl	10e98 <_init>
   11c10:	e1b06146 	asrs	r6, r6, #2
   11c14:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   11c18:	e2455004 	sub	r5, r5, #4
   11c1c:	e3a04000 	mov	r4, #0
   11c20:	e2844001 	add	r4, r4, #1
   11c24:	e5b53004 	ldr	r3, [r5, #4]!
   11c28:	e1a00007 	mov	r0, r7
   11c2c:	e1a01008 	mov	r1, r8
   11c30:	e1a02009 	mov	r2, r9
   11c34:	e12fff33 	blx	r3
   11c38:	e1540006 	cmp	r4, r6
   11c3c:	1afffff7 	bne	11c20 <__libc_csu_init+0x38>
   11c40:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   11c44:	00010408 	.word	0x00010408
   11c48:	000103fc 	.word	0x000103fc

00011c4c <__libc_csu_fini>:
   11c4c:	e12fff1e 	bx	lr

00011c50 <atexit>:
   11c50:	e59f301c 	ldr	r3, [pc, #28]	; 11c74 <atexit+0x24>
   11c54:	e59f201c 	ldr	r2, [pc, #28]	; 11c78 <atexit+0x28>
   11c58:	e08f3003 	add	r3, pc, r3
   11c5c:	e3a01000 	mov	r1, #0
   11c60:	e7933002 	ldr	r3, [r3, r2]
   11c64:	e3530000 	cmp	r3, #0
   11c68:	01a02003 	moveq	r2, r3
   11c6c:	15932000 	ldrne	r2, [r3]
   11c70:	eafffcab 	b	10f24 <__cxa_atexit@plt>
   11c74:	000104b0 	.word	0x000104b0
   11c78:	000000a8 	.word	0x000000a8

Disassembly of section .fini:

00011c7c <_fini>:
   11c7c:	e92d4008 	push	{r3, lr}
   11c80:	e8bd8008 	pop	{r3, pc}
