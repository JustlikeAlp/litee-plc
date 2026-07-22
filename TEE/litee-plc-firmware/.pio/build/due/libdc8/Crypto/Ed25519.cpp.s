	.cpu cortex-m3
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"Ed25519.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\Ed25519.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\Ed25519.cpp.o -Os
@ -Wno-unused-function -Wno-pointer-sign -Wno-incompatible-pointer-types
@ -Wno-comment -Wno-dangling-else -Wno-unused-variable
@ -Wno-unused-but-set-variable -Wall -std=gnu++11 -fno-rtti -fno-exceptions
@ -fno-threadsafe-statics -fverbose-asm -ffunction-sections -fdata-sections
@ --param max-inline-insns-single=500
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
@ -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
@ -masm-syntax-unified -mfix-cortex-m3-ldrd -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mthumb -munaligned-access
@ -mvectorize-with-neon-quad

	.section	.text._ZN7Ed2551918generatePrivateKeyEPh,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551918generatePrivateKeyEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551918generatePrivateKeyEPh, %function
_ZN7Ed2551918generatePrivateKeyEPh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Ed25519.cpp:245:     RNG.rand(privateKey, 32);
	mov	r1, r0	@, privateKey
	movs	r2, #32	@,
	ldr	r0, .L2	@,
	b	_ZN8RNGClass4randEPhj	@
.L3:
	.align	2
.L2:
	.word	RNG
	.size	_ZN7Ed2551918generatePrivateKeyEPh, .-_ZN7Ed2551918generatePrivateKeyEPh
	.section	.text._ZN7Ed255197reduceQEPmS0_,"ax",%progbits
	.align	1
	.global	_ZN7Ed255197reduceQEPmS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255197reduceQEPmS0_, %function
_ZN7Ed255197reduceQEPmS0_:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\Ed25519.cpp:326:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_512BIT, numM, NUM_LIMBS_256BIT + 1);
	mov	r8, #9	@ tmp114,
@ lib\Crypto\src\Ed25519.cpp:331:     BigNumberUtil::mul_P(temp, temp + NUM_LIMBS_512BIT, NUM_LIMBS_256BIT + 1,
	movs	r4, #8	@ tmp119,
@ lib\Crypto\src\Ed25519.cpp:303: {
	mov	r6, r1	@ r, r
	mov	r7, r0	@ result, result
	sub	sp, sp, #112	@,,
@ lib\Crypto\src\Ed25519.cpp:331:     BigNumberUtil::mul_P(temp, temp + NUM_LIMBS_512BIT, NUM_LIMBS_256BIT + 1,
	ldr	r5, .L5	@ tmp115,
@ lib\Crypto\src\Ed25519.cpp:326:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_512BIT, numM, NUM_LIMBS_256BIT + 1);
	add	r0, sp, #12	@ tmp124,,
	str	r8, [sp]	@ tmp114,
	ldr	r3, .L5+4	@,
	movs	r2, #16	@,
	bl	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j	@
@ lib\Crypto\src\Ed25519.cpp:331:     BigNumberUtil::mul_P(temp, temp + NUM_LIMBS_512BIT, NUM_LIMBS_256BIT + 1,
	mov	r3, r5	@, tmp115
	mov	r2, r8	@, tmp114
	add	r1, sp, #76	@,,
	add	r0, sp, #12	@ tmp125,,
	str	r4, [sp]	@ tmp119,
	bl	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j	@
@ lib\Crypto\src\Ed25519.cpp:333:     BigNumberUtil::sub(r, r, temp, NUM_LIMBS_256BIT);
	mov	r3, r4	@, tmp119
	add	r2, sp, #12	@ tmp126,,
	mov	r1, r6	@, r
	mov	r0, r6	@, r
	bl	_ZN13BigNumberUtil3subEPmPKmS2_j	@
@ lib\Crypto\src\Ed25519.cpp:336:     BigNumberUtil::reduceQuick_P(result, r, numQ, NUM_LIMBS_256BIT);
	mov	r3, r4	@, tmp119
	mov	r2, r5	@, tmp115
	mov	r1, r6	@, r
	mov	r0, r7	@, result
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\Ed25519.cpp:337:     BigNumberUtil::reduceQuick_P(result, result, numQ, NUM_LIMBS_256BIT);
	mov	r3, r4	@, tmp119
	mov	r2, r5	@, tmp115
	mov	r1, r7	@, result
	mov	r0, r7	@, tmp1
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #100	@,
	add	r0, sp, #12	@ tmp127,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\Ed25519.cpp:341: }
	add	sp, sp, #112	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR1
	.word	.LANCHOR0
	.size	_ZN7Ed255197reduceQEPmS0_, .-_ZN7Ed255197reduceQEPmS0_
	.section	.text._ZN7Ed2551917reduceQFromBufferEPmPKhS0_,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_, %function
_ZN7Ed2551917reduceQFromBufferEPmPKhS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\Ed25519.cpp:284: {
	mov	r4, r2	@ temp, temp
	mov	r5, r0	@ result, result
@ lib\Crypto\src\Ed25519.cpp:285:     BigNumberUtil::unpackLE(temp, NUM_LIMBS_512BIT, buf, 64);
	movs	r3, #64	@,
	mov	r0, r4	@, temp
	mov	r2, r1	@, buf
	movs	r1, #16	@,
	bl	_ZN13BigNumberUtil8unpackLEEPmjPKhj	@
@ lib\Crypto\src\Ed25519.cpp:286:     temp[NUM_LIMBS_512BIT] = 0;
	movs	r3, #0	@ tmp113,
@ lib\Crypto\src\Ed25519.cpp:287:     reduceQ(result, temp);
	mov	r1, r4	@, temp
@ lib\Crypto\src\Ed25519.cpp:286:     temp[NUM_LIMBS_512BIT] = 0;
	str	r3, [r4, #64]	@ tmp113, MEM[(limb_t *)temp_2(D) + 64B]
@ lib\Crypto\src\Ed25519.cpp:287:     reduceQ(result, temp);
	mov	r0, r5	@, result
@ lib\Crypto\src\Ed25519.cpp:288: }
	pop	{r3, r4, r5, lr}	@
@ lib\Crypto\src\Ed25519.cpp:287:     reduceQ(result, temp);
	b	_ZN7Ed255197reduceQEPmS0_	@
	.size	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_, .-_ZN7Ed2551917reduceQFromBufferEPmPKhS0_
	.section	.text._ZN7Ed2551911encodePointEPhRNS_5PointE,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551911encodePointEPhRNS_5PointE
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551911encodePointEPhRNS_5PointE, %function
_ZN7Ed2551911encodePointEPhRNS_5PointE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\Ed25519.cpp:540: {
	mov	r4, r1	@ point, point
	mov	r7, r0	@ buf, buf
@ lib\Crypto\src\Ed25519.cpp:546:     Curve25519::recip(point.t, point.z);
	add	r6, r1, #96	@ _1, point,
	mov	r0, r6	@, _1
	adds	r1, r1, #64	@, point,
	bl	_ZN10Curve255195recipEPmPKm	@
@ lib\Crypto\src\Ed25519.cpp:548:     Curve25519::mul(point.y, point.y, point.t);
	add	r5, r4, #32	@ _4, point,
@ lib\Crypto\src\Ed25519.cpp:547:     Curve25519::mul(point.x, point.x, point.t);
	mov	r2, r6	@, _1
	mov	r1, r4	@, point
	mov	r0, r4	@, point
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:548:     Curve25519::mul(point.y, point.y, point.t);
	mov	r2, r6	@, _1
	mov	r1, r5	@, _4
	mov	r0, r5	@, _4
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:551:     point.y[NUM_LIMBS_256BIT - 1] |= (point.x[0] << (LIMB_BITS - 1));
	ldr	r2, [r4]	@ point_9(D)->x, point_9(D)->x
	ldr	r3, [r4, #60]	@ point_9(D)->y, point_9(D)->y
@ lib\Crypto\src\Ed25519.cpp:554:     BigNumberUtil::packLE(buf, 32, point.y, NUM_LIMBS_256BIT);
	mov	r0, r7	@, buf
@ lib\Crypto\src\Ed25519.cpp:551:     point.y[NUM_LIMBS_256BIT - 1] |= (point.x[0] << (LIMB_BITS - 1));
	orr	r3, r3, r2, lsl #31	@ tmp123, point_9(D)->y, point_9(D)->x,
	str	r3, [r4, #60]	@ tmp123, point_9(D)->y
@ lib\Crypto\src\Ed25519.cpp:554:     BigNumberUtil::packLE(buf, 32, point.y, NUM_LIMBS_256BIT);
	mov	r2, r5	@, _4
@ lib\Crypto\src\Ed25519.cpp:555: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\Ed25519.cpp:554:     BigNumberUtil::packLE(buf, 32, point.y, NUM_LIMBS_256BIT);
	movs	r3, #8	@,
	movs	r1, #32	@,
	b	_ZN13BigNumberUtil6packLEEPhjPKmj	@
	.size	_ZN7Ed2551911encodePointEPhRNS_5PointE, .-_ZN7Ed2551911encodePointEPhRNS_5PointE
	.section	.text._ZN7Ed2551910deriveKeysEP6SHA512PmPKh,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551910deriveKeysEP6SHA512PmPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551910deriveKeysEP6SHA512PmPKh, %function
_ZN7Ed2551910deriveKeysEP6SHA512PmPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\Ed25519.cpp:630: {
	mov	r4, r0	@ hash, hash
	mov	r7, r2	@ privateKey, privateKey
	mov	r6, r1	@ a, a
@ lib\Crypto\src\Ed25519.cpp:633:     hash->reset();
	ldr	r3, [r0]	@ hash_12(D)->D.4939._vptr.Hash, hash_12(D)->D.4939._vptr.Hash
@ lib\Crypto\src\Ed25519.cpp:632:     uint8_t *buf = (uint8_t *)(hash->state.w); // Reuse hash buffer to save memory.
	add	r5, r0, #72	@ buf, hash,
@ lib\Crypto\src\Ed25519.cpp:633:     hash->reset();
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
@ lib\Crypto\src\Ed25519.cpp:634:     hash->update(privateKey, 32);
	ldr	r3, [r4]	@ hash_12(D)->D.4939._vptr.Hash, hash_12(D)->D.4939._vptr.Hash
	mov	r1, r7	@, privateKey
	mov	r0, r4	@, hash
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
	movs	r2, #32	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
@ lib\Crypto\src\Ed25519.cpp:635:     hash->finalize(buf, 0);
	ldr	r3, [r4]	@ hash_12(D)->D.4939._vptr.Hash, hash_12(D)->D.4939._vptr.Hash
	mov	r1, r5	@, buf
	mov	r0, r4	@, hash
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 24B]
	movs	r2, #0	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 24B]
@ lib\Crypto\src\Ed25519.cpp:636:     buf[0]  &= 0xF8;
	ldrb	r3, [r4, #72]	@ zero_extendqisi2	@ MEM[(uint8_t *)hash_12(D) + 72B], MEM[(uint8_t *)hash_12(D) + 72B]
@ lib\Crypto\src\Ed25519.cpp:641:     BigNumberUtil::unpackLE(a, NUM_LIMBS_256BIT, buf, 32);
	mov	r2, r5	@, buf
@ lib\Crypto\src\Ed25519.cpp:636:     buf[0]  &= 0xF8;
	bic	r3, r3, #7	@ tmp133, MEM[(uint8_t *)hash_12(D) + 72B],
	strb	r3, [r4, #72]	@ tmp133, MEM[(uint8_t *)hash_12(D) + 72B]
@ lib\Crypto\src\Ed25519.cpp:637:     buf[31] &= 0x7F;
	ldrb	r3, [r4, #103]	@ zero_extendqisi2	@ MEM[(uint8_t *)hash_12(D) + 103B], MEM[(uint8_t *)hash_12(D) + 103B]
@ lib\Crypto\src\Ed25519.cpp:641:     BigNumberUtil::unpackLE(a, NUM_LIMBS_256BIT, buf, 32);
	mov	r0, r6	@, a
@ lib\Crypto\src\Ed25519.cpp:637:     buf[31] &= 0x7F;
	and	r3, r3, #127	@ tmp137, MEM[(uint8_t *)hash_12(D) + 103B],
@ lib\Crypto\src\Ed25519.cpp:638:     buf[31] |= 0x40;
	orr	r3, r3, #64	@ tmp139, tmp137,
	strb	r3, [r4, #103]	@ tmp139, MEM[(uint8_t *)hash_12(D) + 103B]
@ lib\Crypto\src\Ed25519.cpp:641:     BigNumberUtil::unpackLE(a, NUM_LIMBS_256BIT, buf, 32);
	movs	r1, #8	@,
@ lib\Crypto\src\Ed25519.cpp:642: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\Ed25519.cpp:641:     BigNumberUtil::unpackLE(a, NUM_LIMBS_256BIT, buf, 32);
	movs	r3, #32	@,
	b	_ZN13BigNumberUtil8unpackLEEPmjPKhj	@
	.size	_ZN7Ed2551910deriveKeysEP6SHA512PmPKh, .-_ZN7Ed2551910deriveKeysEP6SHA512PmPKh
	.section	.text._Z5cleanIA8_mEvRT_,"axG",%progbits,_Z5cleanIA8_mEvRT_,comdat
	.align	1
	.weak	_Z5cleanIA8_mEvRT_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z5cleanIA8_mEvRT_, %function
_Z5cleanIA8_mEvRT_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
	b	_Z5cleanPvj	@
	.size	_Z5cleanIA8_mEvRT_, .-_Z5cleanIA8_mEvRT_
	.section	.text._ZN7Ed255193addERNS_5PointERKS0_,"ax",%progbits
	.align	1
	.global	_ZN7Ed255193addERNS_5PointERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255193addERNS_5PointERKS0_, %function
_ZN7Ed255193addERNS_5PointERKS0_:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r5, r1	@ q, q
	mov	r4, r0	@ p, p
	sub	sp, sp, #128	@,,
@ lib\Crypto\src\Ed25519.cpp:478:     Curve25519::sub(A, p.y, p.x);
	add	r8, r0, #32	@ _1, p,
@ lib\Crypto\src\Ed25519.cpp:479:     Curve25519::sub(C, q.y, q.x);
	add	r6, r5, #32	@ _3, q,
@ lib\Crypto\src\Ed25519.cpp:478:     Curve25519::sub(A, p.y, p.x);
	mov	r2, r0	@, p
	mov	r1, r8	@, _1
	mov	r0, sp	@,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:479:     Curve25519::sub(C, q.y, q.x);
	mov	r2, r5	@, q
	mov	r1, r6	@, _3
	add	r0, sp, #64	@ tmp158,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:480:     Curve25519::mul(A, A, C);
	add	r2, sp, #64	@ tmp159,,
	mov	r1, sp	@,
	mov	r0, sp	@,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:481:     Curve25519::add(B, p.y, p.x);
	mov	r2, r4	@, p
	mov	r1, r8	@, _1
	add	r0, sp, #32	@ tmp160,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:482:     Curve25519::add(C, q.y, q.x);
	mov	r2, r5	@, q
	mov	r1, r6	@, _3
	add	r0, sp, #64	@ tmp161,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:483:     Curve25519::mul(B, B, C);
	add	r1, sp, #32	@ tmp163,,
@ lib\Crypto\src\Ed25519.cpp:484:     Curve25519::mul(C, p.t, q.t);
	add	r6, r4, #96	@ _5, p,
@ lib\Crypto\src\Ed25519.cpp:483:     Curve25519::mul(B, B, C);
	add	r2, sp, #64	@ tmp162,,
	mov	r0, r1	@ tmp164, tmp163
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:484:     Curve25519::mul(C, p.t, q.t);
	add	r2, r5, #96	@, q,
	mov	r1, r6	@, _5
	add	r0, sp, #64	@ tmp165,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:485:     Curve25519::mul_P(C, C, numDx2);
	add	r1, sp, #64	@ tmp166,,
@ lib\Crypto\src\Ed25519.cpp:486:     Curve25519::mul(D, p.z, q.z);
	add	r7, r4, #64	@ _7, p,
@ lib\Crypto\src\Ed25519.cpp:485:     Curve25519::mul_P(C, C, numDx2);
	mov	r0, r1	@ tmp167, tmp166
	ldr	r2, .L12	@,
	bl	_ZN10Curve255195mul_PEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:486:     Curve25519::mul(D, p.z, q.z);
	add	r2, r5, #64	@, q,
	mov	r1, r7	@, _7
	add	r0, sp, #96	@ tmp168,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:487:     Curve25519::add(D, D, D);
	add	r2, sp, #96	@ tmp169,,
	mov	r1, r2	@ tmp170, tmp169
	mov	r0, r2	@ tmp171, tmp170
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:488:     Curve25519::sub(p.t, B, A);             // E = B - A
	mov	r2, sp	@,
	add	r1, sp, #32	@ tmp172,,
	mov	r0, r6	@, _5
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:489:     Curve25519::sub(p.z, D, C);             // F = D - C
	add	r2, sp, #64	@ tmp173,,
	add	r1, sp, #96	@ tmp174,,
	mov	r0, r7	@, _7
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:490:     Curve25519::add(D, D, C);               // G = D + C
	add	r1, sp, #96	@ tmp176,,
	add	r2, sp, #64	@ tmp175,,
	mov	r0, r1	@ tmp177, tmp176
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:491:     Curve25519::add(B, B, A);               // H = B + A
	add	r1, sp, #32	@ tmp178,,
	mov	r2, sp	@,
	mov	r0, r1	@ tmp179, tmp178
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:492:     Curve25519::mul(p.x, p.t, p.z);         // p.x = E * F
	mov	r2, r7	@, _7
	mov	r1, r6	@, _5
	mov	r0, r4	@, p
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:493:     Curve25519::mul(p.y, D, B);             // p.y = G * H
	add	r2, sp, #32	@ tmp180,,
	add	r1, sp, #96	@ tmp181,,
	mov	r0, r8	@, _1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:494:     Curve25519::mul(p.z, p.z, D);           // p.z = F * G
	add	r2, sp, #96	@ tmp182,,
	mov	r1, r7	@, _7
	mov	r0, r7	@, tmp1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:495:     Curve25519::mul(p.t, p.t, B);           // p.t = E * H
	add	r2, sp, #32	@ tmp183,,
	mov	r1, r6	@, _5
	mov	r0, r6	@, tmp1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:497:     clean(A);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:498:     clean(B);
	add	r0, sp, #32	@ tmp184,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:499:     clean(C);
	add	r0, sp, #64	@ tmp185,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:500:     clean(D);
	add	r0, sp, #96	@ tmp186,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:501: }
	add	sp, sp, #128	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L13:
	.align	2
.L12:
	.word	.LANCHOR2
	.size	_ZN7Ed255193addERNS_5PointERKS0_, .-_ZN7Ed255193addERNS_5PointERKS0_
	.section	.text._ZN7Ed255195equalERKNS_5PointES2_,"ax",%progbits
	.align	1
	.global	_ZN7Ed255195equalERKNS_5PointES2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255195equalERKNS_5PointES2_, %function
_ZN7Ed255195equalERKNS_5PointES2_:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r6, r0	@ p, p
	mov	r5, r1	@ q, q
	sub	sp, sp, #64	@,,
@ lib\Crypto\src\Ed25519.cpp:517:     Curve25519::mul(a, p.x, q.z);
	add	r8, r1, #64	@ _2, q,
	mov	r2, r8	@, _2
	mov	r1, r0	@, p
@ lib\Crypto\src\Ed25519.cpp:518:     Curve25519::mul(b, q.x, p.z);
	add	r7, r6, #64	@ _4, p,
@ lib\Crypto\src\Ed25519.cpp:517:     Curve25519::mul(a, p.x, q.z);
	mov	r0, sp	@,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:518:     Curve25519::mul(b, q.x, p.z);
	mov	r2, r7	@, _4
	mov	r1, r5	@, q
	add	r0, sp, #32	@ tmp137,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:519:     result &= secure_compare(a, b, sizeof(a));
	movs	r2, #32	@,
	mov	r0, sp	@,
	add	r1, sp, r2	@ tmp138,,
	bl	_Z14secure_comparePKvS0_j	@
@ lib\Crypto\src\Ed25519.cpp:521:     Curve25519::mul(a, p.y, q.z);
	mov	r2, r8	@, _2
	add	r1, r6, #32	@, p,
@ lib\Crypto\src\Ed25519.cpp:519:     result &= secure_compare(a, b, sizeof(a));
	mov	r4, r0	@ tmp125,
@ lib\Crypto\src\Ed25519.cpp:521:     Curve25519::mul(a, p.y, q.z);
	mov	r0, sp	@,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:522:     Curve25519::mul(b, q.y, p.z);
	mov	r2, r7	@, _4
	add	r1, r5, #32	@, q,
	add	r0, sp, #32	@ tmp139,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:523:     result &= secure_compare(a, b, sizeof(a));
	movs	r2, #32	@,
	mov	r0, sp	@,
	add	r1, sp, r2	@ tmp140,,
	bl	_Z14secure_comparePKvS0_j	@
	ands	r4, r4, r0	@, tmp133, tmp125,
@ lib\Crypto\src\Ed25519.cpp:525:     clean(a);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
	uxtb	r4, r4	@ <retval>, tmp133
@ lib\Crypto\src\Ed25519.cpp:526:     clean(b);
	add	r0, sp, #32	@ tmp141,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:528: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #64	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN7Ed255195equalERKNS_5PointES2_, .-_ZN7Ed255195equalERKNS_5PointES2_
	.section	.text._ZN7Ed2551911decodePointERNS_5PointEPKh,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551911decodePointERNS_5PointEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551911decodePointERNS_5PointEPKh, %function
_ZN7Ed2551911decodePointERNS_5PointEPKh:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r4, r0	@ point, point
@ lib\Crypto\src\Ed25519.cpp:574:     BigNumberUtil::unpackLE(point.y, NUM_LIMBS_256BIT, buf, 32);
	add	r7, r0, #32	@ _1, point,
	mov	r2, r1	@, buf
	movs	r3, #32	@,
@ lib\Crypto\src\Ed25519.cpp:570: {
	sub	sp, sp, #32	@,,
@ lib\Crypto\src\Ed25519.cpp:574:     BigNumberUtil::unpackLE(point.y, NUM_LIMBS_256BIT, buf, 32);
	movs	r1, #8	@,
	mov	r0, r7	@, _1
@ lib\Crypto\src\Ed25519.cpp:581:     memcpy_P(point.z, numBz, sizeof(point.z));
	add	r6, r4, #64	@ _5, point,
@ lib\Crypto\src\Ed25519.cpp:574:     BigNumberUtil::unpackLE(point.y, NUM_LIMBS_256BIT, buf, 32);
	bl	_ZN13BigNumberUtil8unpackLEEPmjPKhj	@
@ lib\Crypto\src\Ed25519.cpp:581:     memcpy_P(point.z, numBz, sizeof(point.z));
	mov	r2, r6	@ _5, _5
@ lib\Crypto\src\Ed25519.cpp:577:     limb_t sign = point.y[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1);
	ldr	r3, [r4, #60]	@ _2, point_18(D)->y
@ lib\Crypto\src\Ed25519.cpp:581:     memcpy_P(point.z, numBz, sizeof(point.z));
	ldr	r5, .L28	@ tmp167,
@ lib\Crypto\src\Ed25519.cpp:577:     limb_t sign = point.y[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1);
	lsr	r8, r3, #31	@ sign, _2,
@ lib\Crypto\src\Ed25519.cpp:578:     point.y[NUM_LIMBS_256BIT - 1] &= ~(((limb_t)1) << (LIMB_BITS - 1));
	bic	r3, r3, #-2147483648	@ tmp165, _2,
	str	r3, [r4, #60]	@ tmp165, point_18(D)->y
@ lib\Crypto\src\Ed25519.cpp:581:     memcpy_P(point.z, numBz, sizeof(point.z));
	add	ip, r5, #32	@ tmp169, tmp167,
.L16:
	mov	r3, r5	@ tmp171, tmp167
	ldmia	r3!, {r0, r1}	@ tmp171,,
	cmp	r3, ip	@ tmp171, tmp169
	str	r0, [r2]	@ unaligned	@,* _5
	str	r1, [r2, #4]	@ unaligned	@,
	mov	r5, r3	@ tmp167, tmp171
	add	r2, r2, #8	@ _5, _5,
	bne	.L16	@,
@ lib\Crypto\src\Ed25519.cpp:584:     Curve25519::square(point.t, point.y);
	add	r5, r4, #96	@ _6, point,
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	mov	r2, r7	@, _1
	mov	r1, r7	@, _1
	mov	r0, r5	@, _6
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:585:     Curve25519::sub(point.x, point.t, point.z);
	mov	r2, r6	@, _5
	mov	r1, r5	@, _6
	mov	r0, r4	@, point
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:586:     Curve25519::mul_P(point.t, point.t, numD);
	ldr	r2, .L28+4	@,
	mov	r1, r5	@, _6
	mov	r0, r5	@, _6
	bl	_ZN10Curve255195mul_PEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:587:     Curve25519::add(point.t, point.t, point.z);
	mov	r2, r6	@, _5
	mov	r1, r5	@, _6
	mov	r0, r5	@, _6
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:588:     Curve25519::recip(temp, point.t);
	mov	r1, r5	@, _6
	mov	r0, sp	@,
	bl	_ZN10Curve255195recipEPmPKm	@
@ lib\Crypto\src\Ed25519.cpp:589:     Curve25519::mul(point.t, point.x, temp);
	mov	r2, sp	@,
	mov	r1, r4	@, point
	mov	r0, r5	@, _6
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:590:     clean(temp);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:593:     limb_t check = point.t[0];
	ldr	r3, [r4, #96]	@ check, point_18(D)->t
	add	r2, r4, #100	@ ivtmp.49, point,
	add	r1, r4, #128	@ _50, point,
.L17:
@ lib\Crypto\src\Ed25519.cpp:595:         check |= point.t[posn];
	ldr	r0, [r2], #4	@ _9, MEM[base: _44, offset: 0B]
@ lib\Crypto\src\Ed25519.cpp:594:     for (uint8_t posn = 1; posn < NUM_LIMBS_256BIT; ++posn)
	cmp	r2, r1	@ ivtmp.49, _50
@ lib\Crypto\src\Ed25519.cpp:595:         check |= point.t[posn];
	orr	r3, r3, r0	@ check, check, _9
@ lib\Crypto\src\Ed25519.cpp:594:     for (uint8_t posn = 1; posn < NUM_LIMBS_256BIT; ++posn)
	bne	.L17	@,
@ lib\Crypto\src\Ed25519.cpp:596:     if (!check) {
	cbnz	r3, .L18	@ check,
@ lib\Crypto\src\Ed25519.cpp:599:         if (sign)
	cmp	r8, #0	@ sign
	beq	.L19	@
.L21:
@ lib\Crypto\src\Ed25519.cpp:600:             return false;
	movs	r6, #0	@ <retval>,
.L20:
@ lib\Crypto\src\Ed25519.cpp:617: }
	mov	r0, r6	@, <retval>
	add	sp, sp, #32	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L19:
@ lib\Crypto\src\Ed25519.cpp:601:         memset(point.x, 0, sizeof(point.x));
	movs	r2, #32	@,
	mov	r1, r8	@, sign
	mov	r0, r4	@, point
	bl	memset	@
@ lib\Crypto\src\Ed25519.cpp:602:         return true;
	movs	r6, #1	@ <retval>,
	b	.L20	@
.L18:
@ lib\Crypto\src\Ed25519.cpp:606:     if (!Curve25519::sqrt(point.x, point.t))
	mov	r1, r5	@, _6
	mov	r0, r4	@, point
	bl	_ZN10Curve255194sqrtEPmPKm	@
	mov	r6, r0	@ <retval>,
	cmp	r0, #0	@ <retval>
	beq	.L21	@
@ lib\Crypto\src\Ed25519.cpp:608:     if (sign != (point.x[0] & ((limb_t)1))) {
	ldr	r3, [r4]	@ point_18(D)->x, point_18(D)->x
	and	r3, r3, #1	@ tmp180, point_18(D)->x,
	cmp	r3, r8	@ tmp180, sign
	beq	.L22	@,
@ lib\Crypto\src\Ed25519.cpp:610:         memset(point.t, 0, sizeof(point.t));
	movs	r2, #32	@,
	movs	r1, #0	@,
	mov	r0, r5	@, _6
	bl	memset	@
@ lib\Crypto\src\Ed25519.cpp:611:         Curve25519::sub(point.x, point.t, point.x);
	mov	r2, r4	@, point
	mov	r1, r5	@, _6
	mov	r0, r4	@, point
	bl	_ZN10Curve255193subEPmPKmS2_	@
.L22:
@ lib\Crypto\src\Ed25519.cpp:615:     Curve25519::mul(point.t, point.x, point.y);
	mov	r2, r7	@, _1
	mov	r1, r4	@, point
	mov	r0, r5	@, _6
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:616:     return true;
	b	.L20	@
.L29:
	.align	2
.L28:
	.word	.LANCHOR3
	.word	.LANCHOR4
	.size	_ZN7Ed2551911decodePointERNS_5PointEPKh, .-_ZN7Ed2551911decodePointERNS_5PointEPKh
	.section	.text._Z5cleanIN7Ed255195PointEEvRT_,"axG",%progbits,_Z5cleanIN7Ed255195PointEEvRT_,comdat
	.align	1
	.weak	_Z5cleanIN7Ed255195PointEEvRT_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z5cleanIN7Ed255195PointEEvRT_, %function
_Z5cleanIN7Ed255195PointEEvRT_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #128	@,
	b	_Z5cleanPvj	@
	.size	_Z5cleanIN7Ed255195PointEEvRT_, .-_Z5cleanIN7Ed255195PointEEvRT_
	.section	.text._ZN7Ed255193mulERNS_5PointEPKmS1_b,"ax",%progbits
	.align	1
	.global	_ZN7Ed255193mulERNS_5PointEPKmS1_b
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255193mulERNS_5PointEPKmS1_b, %function
_ZN7Ed255193mulERNS_5PointEPKmS1_b:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	sub	sp, sp, #276	@,,
@ lib\Crypto\src\Ed25519.cpp:353: {
	str	r1, [sp, #12]	@ s, %sfp
	mov	r4, r2	@ p, p
@ lib\Crypto\src\Ed25519.cpp:363:     memset(&result, 0, sizeof(Point));
	movs	r1, #0	@,
	movs	r2, #128	@,
@ lib\Crypto\src\Ed25519.cpp:353: {
	mov	r6, r0	@ result, result
	str	r3, [sp, #8]	@ constTime, %sfp
@ lib\Crypto\src\Ed25519.cpp:364:     result.y[0] = 1;
	movs	r5, #1	@ tmp139,
@ lib\Crypto\src\Ed25519.cpp:363:     memset(&result, 0, sizeof(Point));
	bl	memset	@
@ lib\Crypto\src\Ed25519.cpp:365:     result.z[0] = 1;
	movs	r3, #255	@ ivtmp_96,
@ lib\Crypto\src\Ed25519.cpp:369:     sposn = 0;
	mov	r10, #0	@ sposn,
@ lib\Crypto\src\Ed25519.cpp:364:     result.y[0] = 1;
	str	r5, [r6, #32]	@ tmp139, result_25(D)->y
@ lib\Crypto\src\Ed25519.cpp:365:     result.z[0] = 1;
	str	r5, [r6, #64]	@ tmp139, result_25(D)->z
	str	r3, [sp, #4]	@ ivtmp_96, %sfp
@ lib\Crypto\src\Ed25519.cpp:377:             Curve25519::sub(C, p.y, p.x);
	add	r8, r4, #32	@ _7, p,
.L37:
@ lib\Crypto\src\Ed25519.cpp:374:         select = s[sposn] & mask;
	ldr	r3, [sp, #12]	@ s, %sfp
	ldr	r7, [r3, r10, lsl #2]	@ *_3, *_3
@ lib\Crypto\src\Ed25519.cpp:375:         if (constTime || select) {
	ldr	r3, [sp, #8]	@ constTime, %sfp
@ lib\Crypto\src\Ed25519.cpp:374:         select = s[sposn] & mask;
	ands	r7, r7, r5	@, select, *_3, mask
@ lib\Crypto\src\Ed25519.cpp:375:         if (constTime || select) {
	cbnz	r3, .L32	@ constTime,
@ lib\Crypto\src\Ed25519.cpp:375:         if (constTime || select) {
	cmp	r7, #0	@ select
	beq	.L33	@
.L32:
@ lib\Crypto\src\Ed25519.cpp:376:             Curve25519::sub(A, result.y, result.x);
	add	r9, r6, #32	@ _5, result,
	mov	r2, r6	@, result
	mov	r1, r9	@, _5
	add	r0, sp, #16	@,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:377:             Curve25519::sub(C, p.y, p.x);
	mov	r2, r4	@, p
	mov	r1, r8	@, _7
	add	r0, sp, #80	@ tmp265,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:378:             Curve25519::mul(A, A, C);
	add	r1, sp, #16	@,,
	mov	r0, r1	@,
	add	r2, sp, #80	@ tmp266,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:379:             Curve25519::add(B, result.y, result.x);
	mov	r2, r6	@, result
	mov	r1, r9	@, _5
	add	r0, sp, #48	@ tmp267,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:380:             Curve25519::add(C, p.y, p.x);
	mov	r2, r4	@, p
	mov	r1, r8	@, _7
	add	r0, sp, #80	@ tmp268,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:381:             Curve25519::mul(B, B, C);
	add	r1, sp, #48	@ tmp270,,
	mov	r0, r1	@ tmp271, tmp270
	add	r2, sp, #80	@ tmp269,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:382:             Curve25519::mul(C, result.t, p.t);
	add	r3, r6, #96	@ _9, result,
	mov	r1, r3	@, _9
	add	r2, r4, #96	@, p,
	add	r0, sp, #80	@ tmp274,,
	str	r3, [sp]	@ _9, %sfp
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:383:             Curve25519::mul_P(C, C, numDx2);
	add	r1, sp, #80	@ tmp275,,
	mov	r0, r1	@ tmp276, tmp275
	ldr	r2, .L42	@,
@ lib\Crypto\src\Ed25519.cpp:384:             Curve25519::mul(D, result.z, p.z);
	add	fp, r6, #64	@ _11, result,
@ lib\Crypto\src\Ed25519.cpp:383:             Curve25519::mul_P(C, C, numDx2);
	bl	_ZN10Curve255195mul_PEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:384:             Curve25519::mul(D, result.z, p.z);
	add	r2, r4, #64	@, p,
	mov	r1, fp	@, _11
	add	r0, sp, #112	@ tmp277,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:385:             Curve25519::add(D, D, D);
	add	r2, sp, #112	@ tmp278,,
	mov	r1, r2	@ tmp279, tmp278
	mov	r0, r2	@ tmp280, tmp279
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:386:             Curve25519::sub(q.t, B, A);             // E = B - A
	add	r2, sp, #16	@,,
	add	r1, sp, #48	@ tmp281,,
	add	r0, sp, #240	@ tmp282,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:387:             Curve25519::sub(q.z, D, C);             // F = D - C
	add	r2, sp, #80	@ tmp283,,
	add	r1, sp, #112	@ tmp284,,
	add	r0, sp, #208	@ tmp285,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:388:             Curve25519::add(D, D, C);               // G = D + C
	add	r1, sp, #112	@ tmp287,,
	mov	r0, r1	@ tmp288, tmp287
	add	r2, sp, #80	@ tmp286,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:389:             Curve25519::add(B, B, A);               // H = B + A
	add	r1, sp, #48	@ tmp289,,
	add	r2, sp, #16	@,,
	mov	r0, r1	@ tmp290, tmp289
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:390:             if (constTime) {
	ldr	r3, [sp, #8]	@ constTime, %sfp
@ lib\Crypto\src\Ed25519.cpp:392:                 Curve25519::mul(q.x, q.t, q.z);         // q.x = E * F
	add	r2, sp, #208	@ tmp292,,
	add	r1, sp, #240	@ tmp293,,
@ lib\Crypto\src\Ed25519.cpp:390:             if (constTime) {
	cmp	r3, #0	@ constTime
	beq	.L34	@
@ lib\Crypto\src\Ed25519.cpp:392:                 Curve25519::mul(q.x, q.t, q.z);         // q.x = E * F
	add	r0, sp, #144	@ tmp294,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:393:                 Curve25519::mul(q.y, D, B);             // q.y = G * H
	add	r2, sp, #48	@ tmp295,,
	add	r1, sp, #112	@ tmp296,,
	add	r0, sp, #176	@ tmp297,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:394:                 Curve25519::mul(q.z, q.z, D);           // q.z = F * G
	add	r1, sp, #208	@ tmp299,,
	mov	r0, r1	@ tmp300, tmp299
	add	r2, sp, #112	@ tmp298,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:395:                 Curve25519::mul(q.t, q.t, B);           // q.t = E * H
	add	r1, sp, #240	@ tmp302,,
	mov	r0, r1	@ tmp303, tmp302
	add	r2, sp, #48	@ tmp301,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:398:                 Curve25519::cmove(select, result.x, q.x);
	add	r2, sp, #144	@ tmp304,,
	mov	r1, r6	@, result
	mov	r0, r7	@, select
	bl	_ZN10Curve255195cmoveEmPmPKm	@
@ lib\Crypto\src\Ed25519.cpp:399:                 Curve25519::cmove(select, result.y, q.y);
	add	r2, sp, #176	@ tmp305,,
	mov	r1, r9	@, _5
	mov	r0, r7	@, select
	bl	_ZN10Curve255195cmoveEmPmPKm	@
@ lib\Crypto\src\Ed25519.cpp:400:                 Curve25519::cmove(select, result.z, q.z);
	add	r2, sp, #208	@ tmp306,,
	mov	r1, fp	@, _11
	mov	r0, r7	@, select
	bl	_ZN10Curve255195cmoveEmPmPKm	@
@ lib\Crypto\src\Ed25519.cpp:401:                 Curve25519::cmove(select, result.t, q.t);
	add	r2, sp, #240	@ tmp307,,
	ldr	r1, [sp]	@, %sfp
	mov	r0, r7	@, select
	bl	_ZN10Curve255195cmoveEmPmPKm	@
.L33:
@ lib\Crypto\src\Ed25519.cpp:412:         Curve25519::sub(A, p.y, p.x);
	mov	r2, r4	@, p
	mov	r1, r8	@, _7
	add	r0, sp, #16	@,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	add	r2, sp, #16	@,,
	mov	r1, r2	@,
	mov	r0, r2	@, tmp1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:414:         Curve25519::add(B, p.y, p.x);
	mov	r2, r4	@, p
	mov	r1, r8	@, _7
	add	r0, sp, #48	@ tmp316,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	add	r2, sp, #48	@ tmp317,,
@ lib\Crypto\src\Ed25519.cpp:416:         Curve25519::square(C, p.t);
	add	r7, r4, #96	@ _15, p,
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	mov	r1, r2	@ tmp318, tmp317
	mov	r0, r2	@ tmp319, tmp318
	bl	_ZN10Curve255193mulEPmPKmS2_	@
	mov	r2, r7	@, _15
	mov	r1, r7	@, _15
	add	r0, sp, #80	@ tmp320,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:417:         Curve25519::mul_P(C, C, numDx2);
	add	r1, sp, #80	@ tmp321,,
@ lib\Crypto\src\Ed25519.cpp:418:         Curve25519::square(D, p.z);
	add	r9, r4, #64	@ _16, p,
@ lib\Crypto\src\Ed25519.cpp:417:         Curve25519::mul_P(C, C, numDx2);
	mov	r0, r1	@ tmp322, tmp321
	ldr	r2, .L42	@,
	bl	_ZN10Curve255195mul_PEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	mov	r2, r9	@, _16
	mov	r1, r9	@, _16
	add	r0, sp, #112	@ tmp323,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:419:         Curve25519::add(D, D, D);
	add	r2, sp, #112	@ tmp324,,
	mov	r1, r2	@ tmp325, tmp324
	mov	r0, r2	@ tmp326, tmp325
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:420:         Curve25519::sub(p.t, B, A);             // E = B - A
	add	r2, sp, #16	@,,
	add	r1, sp, #48	@ tmp327,,
	mov	r0, r7	@, _15
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:421:         Curve25519::sub(p.z, D, C);             // F = D - C
	add	r2, sp, #80	@ tmp328,,
	add	r1, sp, #112	@ tmp329,,
	mov	r0, r9	@, _16
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:422:         Curve25519::add(D, D, C);               // G = D + C
	add	r1, sp, #112	@ tmp331,,
	mov	r0, r1	@ tmp332, tmp331
	add	r2, sp, #80	@ tmp330,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:423:         Curve25519::add(B, B, A);               // H = B + A
	add	r1, sp, #48	@ tmp333,,
	mov	r0, r1	@ tmp334, tmp333
	add	r2, sp, #16	@,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:424:         Curve25519::mul(p.x, p.t, p.z);         // p.x = E * F
	mov	r2, r9	@, _16
	mov	r1, r7	@, _15
	mov	r0, r4	@, p
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:425:         Curve25519::mul(p.y, D, B);             // p.y = G * H
	add	r2, sp, #48	@ tmp335,,
	add	r1, sp, #112	@ tmp336,,
	mov	r0, r8	@, _7
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:426:         Curve25519::mul(p.z, p.z, D);           // p.z = F * G
	add	r2, sp, #112	@ tmp337,,
	mov	r1, r9	@, _16
	mov	r0, r9	@, tmp1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:427:         Curve25519::mul(p.t, p.t, B);           // p.t = E * H
	add	r2, sp, #48	@ tmp338,,
	mov	r1, r7	@, _15
	mov	r0, r7	@, tmp1
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:430:         if (mask != (((limb_t)1) << (LIMB_BITS - 1))) {
	cmp	r5, #-2147483648	@ mask,
@ lib\Crypto\src\Ed25519.cpp:433:             ++sposn;
	itt	eq
	addeq	r3, r10, #1	@ tmp244, sposn,
	uxtbeq	r10, r3	@ sposn, tmp244
	ldr	r3, [sp, #4]	@ ivtmp_96, %sfp
@ lib\Crypto\src\Ed25519.cpp:431:             mask <<= 1;
	it	ne
	lslne	r5, r5, #1	@ mask, mask,
	add	r3, r3, #-1	@ tmp245, ivtmp_96,
@ lib\Crypto\src\Ed25519.cpp:434:             mask = 1;
	it	eq
	moveq	r5, #1	@ mask,
@ lib\Crypto\src\Ed25519.cpp:370:     for (t = 255; t > 0; --t) {
	ands	r3, r3, #255	@ ivtmp_96, tmp245,
	str	r3, [sp, #4]	@ ivtmp_96, %sfp
	bne	.L37	@,
@ lib\Crypto\src\Ed25519.cpp:439:     clean(q);
	add	r0, sp, #144	@,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:440:     clean(A);
	add	r0, sp, #16	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:441:     clean(B);
	add	r0, sp, #48	@ tmp343,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:442:     clean(C);
	add	r0, sp, #80	@ tmp344,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:443:     clean(D);
	add	r0, sp, #112	@ tmp345,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:444: }
	add	sp, sp, #276	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L34:
@ lib\Crypto\src\Ed25519.cpp:404:                 Curve25519::mul(result.x, q.t, q.z);     // q.x = E * F
	mov	r0, r6	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:405:                 Curve25519::mul(result.y, D, B);         // q.y = G * H
	add	r2, sp, #48	@ tmp310,,
	add	r1, sp, #112	@ tmp311,,
	mov	r0, r9	@, _5
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:406:                 Curve25519::mul(result.z, q.z, D);       // q.z = F * G
	add	r2, sp, #112	@ tmp312,,
	add	r1, sp, #208	@ tmp313,,
	mov	r0, fp	@, _11
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:407:                 Curve25519::mul(result.t, q.t, B);       // q.t = E * H
	add	r2, sp, #48	@ tmp314,,
	add	r1, sp, #240	@ tmp315,,
	ldr	r0, [sp]	@, %sfp
	bl	_ZN10Curve255193mulEPmPKmS2_	@
	b	.L33	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR2
	.size	_ZN7Ed255193mulERNS_5PointEPKmS1_b, .-_ZN7Ed255193mulERNS_5PointEPKmS1_b
	.section	.text._ZN7Ed255193mulERNS_5PointEPKmb,"ax",%progbits
	.align	1
	.global	_ZN7Ed255193mulERNS_5PointEPKmb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255193mulERNS_5PointEPKmb, %function
_ZN7Ed255193mulERNS_5PointEPKmb:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	sub	sp, sp, #132	@,,
@ lib\Crypto\src\Ed25519.cpp:457:     memcpy_P(P.x, numBx, sizeof(P.x));
	mov	r4, sp	@ tmp114,
@ lib\Crypto\src\Ed25519.cpp:455: {
	mov	ip, r2	@ constTime, constTime
	mov	r6, r0	@ result, result
	mov	r7, r1	@ s, s
@ lib\Crypto\src\Ed25519.cpp:457:     memcpy_P(P.x, numBx, sizeof(P.x));
	ldr	r5, .L45	@ tmp115,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp115,,,,
	stmia	r4!, {r0, r1, r2, r3}	@ tmp114,,,,
	ldm	r5, {r0, r1, r2, r3}	@ tmp115,,,,
@ lib\Crypto\src\Ed25519.cpp:458:     memcpy_P(P.y, numBy, sizeof(P.y));
	ldr	r5, .L45+4	@ tmp118,
@ lib\Crypto\src\Ed25519.cpp:457:     memcpy_P(P.x, numBx, sizeof(P.x));
	stm	r4, {r0, r1, r2, r3}	@ tmp114,,,,
@ lib\Crypto\src\Ed25519.cpp:458:     memcpy_P(P.y, numBy, sizeof(P.y));
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp118,,,,
	add	r4, sp, #32	@ tmp117,,
	stmia	r4!, {r0, r1, r2, r3}	@ tmp117,,,,
	ldm	r5, {r0, r1, r2, r3}	@ tmp118,,,,
@ lib\Crypto\src\Ed25519.cpp:459:     memcpy_P(P.z, numBz, sizeof(P.z));
	ldr	r5, .L45+8	@ tmp121,
@ lib\Crypto\src\Ed25519.cpp:458:     memcpy_P(P.y, numBy, sizeof(P.y));
	stm	r4, {r0, r1, r2, r3}	@ tmp117,,,,
@ lib\Crypto\src\Ed25519.cpp:459:     memcpy_P(P.z, numBz, sizeof(P.z));
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp121,,,,
	add	r4, sp, #64	@ tmp120,,
	stmia	r4!, {r0, r1, r2, r3}	@ tmp120,,,,
	ldm	r5, {r0, r1, r2, r3}	@ tmp121,,,,
@ lib\Crypto\src\Ed25519.cpp:460:     memcpy_P(P.t, numBt, sizeof(P.t));
	ldr	r5, .L45+12	@ tmp124,
@ lib\Crypto\src\Ed25519.cpp:459:     memcpy_P(P.z, numBz, sizeof(P.z));
	stm	r4, {r0, r1, r2, r3}	@ tmp120,,,,
@ lib\Crypto\src\Ed25519.cpp:460:     memcpy_P(P.t, numBt, sizeof(P.t));
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp124,,,,
	add	r4, sp, #96	@ tmp123,,
	stmia	r4!, {r0, r1, r2, r3}	@ tmp123,,,,
	ldm	r5, {r0, r1, r2, r3}	@ tmp124,,,,
	stm	r4, {r0, r1, r2, r3}	@ tmp123,,,,
@ lib\Crypto\src\Ed25519.cpp:461:     mul(result, s, P, constTime);
	mov	r3, ip	@, constTime
	mov	r2, sp	@,
	mov	r1, r7	@, s
	mov	r0, r6	@, result
	bl	_ZN7Ed255193mulERNS_5PointEPKmS1_b	@
@ lib\Crypto\src\Ed25519.cpp:462:     clean(P);
	mov	r0, sp	@,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:463: }
	add	sp, sp, #132	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L46:
	.align	2
.L45:
	.word	.LANCHOR5
	.word	.LANCHOR6
	.word	.LANCHOR3
	.word	.LANCHOR7
	.size	_ZN7Ed255193mulERNS_5PointEPKmb, .-_ZN7Ed255193mulERNS_5PointEPKmb
	.section	.text._ZN7Ed255194signEPhPKhS2_PKvj,"ax",%progbits
	.align	1
	.global	_ZN7Ed255194signEPhPKhS2_PKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255194signEPhPKhS2_PKvj, %function
_ZN7Ed255194signEPhPKhS2_PKvj:
	@ args = 4, pretend = 0, frame = 520
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r7, r1	@ privateKey, privateKey
	mov	r5, r3	@ message, message
	mov	r4, r0	@ signature, signature
	mov	r6, r2	@ publicKey, publicKey
	sub	sp, sp, #524	@,,
@ lib\Crypto\src\Ed25519.cpp:130:     SHA512 hash;
	add	r0, sp, #296	@ tmp167,,
	bl	_ZN6SHA512C1Ev	@
@ lib\Crypto\src\Ed25519.cpp:139:     deriveKeys(&hash, a, privateKey);
	mov	r2, r7	@, privateKey
	add	r1, sp, #4	@ tmp168,,
	add	r0, sp, #296	@ tmp169,,
	bl	_ZN7Ed2551910deriveKeysEP6SHA512PmPKh	@
@ lib\Crypto\src\Ed25519.cpp:142:     hash.reset();
	add	r0, sp, #296	@ tmp170,,
	bl	_ZN6SHA5125resetEv	@
@ lib\Crypto\src\Ed25519.cpp:143:     hash.update(buf + 32, 32);
	add	r1, sp, #400	@,,
	add	r0, sp, #296	@ tmp171,,
	movs	r2, #32	@,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:144:     hash.update(message, len);
	ldr	r2, [sp, #544]	@, len
	mov	r1, r5	@, message
	add	r0, sp, #296	@ tmp172,,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:145:     hash.finalize(buf, 0);
	add	r1, sp, #368	@ tmp173,,
	add	r0, sp, #296	@ tmp174,,
	movs	r2, #0	@,
	bl	_ZN6SHA5128finalizeEPvj	@
@ lib\Crypto\src\Ed25519.cpp:146:     reduceQFromBuffer(r, buf, t);
	add	r2, sp, #100	@ tmp175,,
	add	r1, sp, #368	@ tmp176,,
	add	r0, sp, #36	@ tmp177,,
	bl	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_	@
@ lib\Crypto\src\Ed25519.cpp:149:     mul(rB, r);
	movs	r2, #1	@,
	add	r1, sp, #36	@ tmp178,,
	add	r0, sp, #168	@ tmp179,,
	bl	_ZN7Ed255193mulERNS_5PointEPKmb	@
@ lib\Crypto\src\Ed25519.cpp:150:     encodePoint(signature, rB);
	add	r1, sp, #168	@ tmp180,,
	mov	r0, r4	@, signature
	bl	_ZN7Ed2551911encodePointEPhRNS_5PointE	@
@ lib\Crypto\src\Ed25519.cpp:153:     hash.reset();
	add	r0, sp, #296	@ tmp181,,
	bl	_ZN6SHA5125resetEv	@
@ lib\Crypto\src\Ed25519.cpp:154:     hash.update(signature, 32); // R
	mov	r1, r4	@, signature
	add	r0, sp, #296	@ tmp182,,
	movs	r2, #32	@,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:155:     hash.update(publicKey, 32); // A
	mov	r1, r6	@, publicKey
	add	r0, sp, #296	@ tmp183,,
	movs	r2, #32	@,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:156:     hash.update(message, len);
	ldr	r2, [sp, #544]	@, len
	mov	r1, r5	@, message
	add	r0, sp, #296	@ tmp184,,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:157:     hash.finalize(buf, 0);
	add	r1, sp, #368	@ tmp185,,
	add	r0, sp, #296	@ tmp186,,
	movs	r2, #0	@,
	bl	_ZN6SHA5128finalizeEPvj	@
@ lib\Crypto\src\Ed25519.cpp:158:     reduceQFromBuffer(k, buf, t);
	add	r2, sp, #100	@ tmp187,,
	add	r1, sp, #368	@ tmp188,,
	add	r0, sp, #68	@ tmp189,,
	bl	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_	@
@ lib\Crypto\src\Ed25519.cpp:161:     Curve25519::mulNoReduce(t, k, a);
	add	r2, sp, #4	@ tmp190,,
	add	r1, sp, #68	@ tmp191,,
	add	r0, sp, #100	@ tmp192,,
	bl	_ZN10Curve2551911mulNoReduceEPmPKmS2_	@
@ lib\Crypto\src\Ed25519.cpp:162:     t[NUM_LIMBS_512BIT] = 0;
	movs	r3, #0	@ tmp150,
@ lib\Crypto\src\Ed25519.cpp:163:     reduceQ(t, t);
	add	r1, sp, #100	@ tmp193,,
	mov	r0, r1	@ tmp194, tmp193
@ lib\Crypto\src\Ed25519.cpp:162:     t[NUM_LIMBS_512BIT] = 0;
	str	r3, [sp, #164]	@ tmp150, t
@ lib\Crypto\src\Ed25519.cpp:163:     reduceQ(t, t);
	bl	_ZN7Ed255197reduceQEPmS0_	@
@ lib\Crypto\src\Ed25519.cpp:164:     BigNumberUtil::add(t, t, r, NUM_LIMBS_256BIT);
	add	r1, sp, #100	@ tmp196,,
	add	r2, sp, #36	@ tmp195,,
	movs	r3, #8	@,
	mov	r0, r1	@ tmp197, tmp196
	bl	_ZN13BigNumberUtil3addEPmPKmS2_j	@
@ lib\Crypto\src\Ed25519.cpp:165:     BigNumberUtil::reduceQuick_P(t, t, numQ, NUM_LIMBS_256BIT);
	add	r1, sp, #100	@ tmp198,,
	mov	r0, r1	@ tmp199, tmp198
	movs	r3, #8	@,
	ldr	r2, .L48	@,
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\Ed25519.cpp:166:     BigNumberUtil::packLE(signature + 32, 32, t, NUM_LIMBS_256BIT);
	movs	r1, #32	@,
	movs	r3, #8	@,
	add	r2, sp, #100	@ tmp200,,
	adds	r0, r4, r1	@, signature,
	bl	_ZN13BigNumberUtil6packLEEPhjPKmj	@
@ lib\Crypto\src\Ed25519.cpp:169:     clean(a);
	add	r0, sp, #4	@ tmp201,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:170:     clean(r);
	add	r0, sp, #36	@ tmp202,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:171:     clean(k);
	add	r0, sp, #68	@ tmp203,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #68	@,
	add	r0, sp, #100	@ tmp204,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\Ed25519.cpp:173:     clean(rB);
	add	r0, sp, #168	@ tmp205,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:130:     SHA512 hash;
	add	r0, sp, #296	@ tmp206,,
	bl	_ZN6SHA512D1Ev	@
@ lib\Crypto\src\Ed25519.cpp:174: }
	add	sp, sp, #524	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L49:
	.align	2
.L48:
	.word	.LANCHOR1
	.size	_ZN7Ed255194signEPhPKhS2_PKvj, .-_ZN7Ed255194signEPhPKhS2_PKvj
	.section	.text._ZN7Ed255196verifyEPKhS1_PKvj,"ax",%progbits
	.align	1
	.global	_ZN7Ed255196verifyEPKhS1_PKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed255196verifyEPKhS1_PKvj, %function
_ZN7Ed255196verifyEPKhS1_PKvj:
	@ args = 0, pretend = 0, frame = 736
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r5, r1	@ publicKey, publicKey
	sub	sp, sp, #740	@,,
@ lib\Crypto\src\Ed25519.cpp:191: {
	mov	r4, r0	@ signature, signature
@ lib\Crypto\src\Ed25519.cpp:192:     SHA512 hash;
	add	r0, sp, #512	@ tmp160,,
@ lib\Crypto\src\Ed25519.cpp:191: {
	mov	r6, r2	@ message, message
	mov	r7, r3	@ len, len
@ lib\Crypto\src\Ed25519.cpp:192:     SHA512 hash;
	bl	_ZN6SHA512C1Ev	@
@ lib\Crypto\src\Ed25519.cpp:201:     if (decodePoint(A, publicKey) && decodePoint(R, signature)) {
	mov	r1, r5	@, publicKey
	mov	r0, sp	@,
	bl	_ZN7Ed2551911decodePointERNS_5PointEPKh	@
	cbnz	r0, .L51	@,
.L53:
@ lib\Crypto\src\Ed25519.cpp:198:     bool result = false;
	movs	r4, #0	@ <retval>,
.L52:
@ lib\Crypto\src\Ed25519.cpp:224:     clean(A);
	mov	r0, sp	@,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:225:     clean(R);
	add	r0, sp, #128	@ tmp180,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:226:     clean(sB);
	add	r0, sp, #256	@,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:227:     clean(kA);
	add	r0, sp, #384	@ tmp181,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:192:     SHA512 hash;
	add	r0, sp, #512	@ tmp182,,
	bl	_ZN6SHA512D1Ev	@
@ lib\Crypto\src\Ed25519.cpp:229: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #740	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L51:
@ lib\Crypto\src\Ed25519.cpp:201:     if (decodePoint(A, publicKey) && decodePoint(R, signature)) {
	mov	r1, r4	@, signature
	add	r0, sp, #128	@ tmp161,,
	bl	_ZN7Ed2551911decodePointERNS_5PointEPKh	@
	cmp	r0, #0	@
	beq	.L53	@
@ lib\Crypto\src\Ed25519.cpp:203:         hash.reset();
	add	r0, sp, #512	@ tmp162,,
	bl	_ZN6SHA5125resetEv	@
@ lib\Crypto\src\Ed25519.cpp:204:         hash.update(signature, 32);
	mov	r1, r4	@, signature
	movs	r2, #32	@,
	add	r0, sp, #512	@ tmp163,,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:205:         hash.update(publicKey, 32);
	movs	r2, #32	@,
	mov	r1, r5	@, publicKey
	add	r0, sp, #512	@ tmp164,,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:206:         hash.update(message, len);
	mov	r2, r7	@, len
	mov	r1, r6	@, message
	add	r0, sp, #512	@ tmp165,,
	bl	_ZN6SHA5126updateEPKvj	@
@ lib\Crypto\src\Ed25519.cpp:207:         hash.finalize(k, 0);
	movs	r2, #0	@,
	add	r1, sp, #584	@ tmp166,,
	add	r0, sp, #512	@ tmp167,,
	bl	_ZN6SHA5128finalizeEPvj	@
@ lib\Crypto\src\Ed25519.cpp:210:         BigNumberUtil::unpackLE(kA.t, NUM_LIMBS_256BIT, signature + 32, 32);
	movs	r3, #32	@,
	movs	r1, #8	@,
	adds	r2, r4, r3	@, signature,
	add	r0, sp, #480	@ tmp168,,
	bl	_ZN13BigNumberUtil8unpackLEEPmjPKhj	@
@ lib\Crypto\src\Ed25519.cpp:211:         mul(sB, kA.t, false);
	movs	r2, #0	@,
	add	r1, sp, #480	@ tmp169,,
	add	r0, sp, #256	@ tmp170,,
	bl	_ZN7Ed255193mulERNS_5PointEPKmb	@
@ lib\Crypto\src\Ed25519.cpp:215:         reduceQFromBuffer(sB.t, k, kA.x);
	add	r2, sp, #384	@ tmp171,,
	add	r1, sp, #584	@ tmp172,,
	add	r0, sp, #352	@ tmp173,,
	bl	_ZN7Ed2551917reduceQFromBufferEPmPKhS0_	@
@ lib\Crypto\src\Ed25519.cpp:216:         mul(kA, sB.t, A, false);
	movs	r3, #0	@,
	mov	r2, sp	@,
	add	r1, sp, #352	@ tmp174,,
	add	r0, sp, #384	@ tmp175,,
	bl	_ZN7Ed255193mulERNS_5PointEPKmS1_b	@
@ lib\Crypto\src\Ed25519.cpp:217:         add(R, kA);
	add	r1, sp, #384	@ tmp176,,
	add	r0, sp, #128	@ tmp177,,
	bl	_ZN7Ed255193addERNS_5PointERKS0_	@
@ lib\Crypto\src\Ed25519.cpp:220:         result = equal(sB, R);
	add	r1, sp, #128	@ tmp178,,
	add	r0, sp, #256	@ tmp179,,
	bl	_ZN7Ed255195equalERKNS_5PointES2_	@
	mov	r4, r0	@ <retval>,
	b	.L52	@
	.size	_ZN7Ed255196verifyEPKhS1_PKvj, .-_ZN7Ed255196verifyEPKhS1_PKvj
	.section	.text._ZN7Ed2551915derivePublicKeyEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN7Ed2551915derivePublicKeyEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7Ed2551915derivePublicKeyEPhPKh, %function
_ZN7Ed2551915derivePublicKeyEPhPKh:
	@ args = 0, pretend = 0, frame = 384
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	mov	r5, r1	@ privateKey, privateKey
	mov	r4, r0	@ publicKey, publicKey
	sub	sp, sp, #388	@,,
@ lib\Crypto\src\Ed25519.cpp:258:     SHA512 hash;
	add	r0, sp, #160	@ tmp121,,
	bl	_ZN6SHA512C1Ev	@
@ lib\Crypto\src\Ed25519.cpp:263:     deriveKeys(&hash, a, privateKey);
	mov	r2, r5	@, privateKey
	mov	r1, sp	@,
	add	r0, sp, #160	@ tmp122,,
	bl	_ZN7Ed2551910deriveKeysEP6SHA512PmPKh	@
@ lib\Crypto\src\Ed25519.cpp:266:     mul(ptA, a);
	movs	r2, #1	@,
	mov	r1, sp	@,
	add	r0, sp, #32	@ tmp123,,
	bl	_ZN7Ed255193mulERNS_5PointEPKmb	@
@ lib\Crypto\src\Ed25519.cpp:267:     encodePoint(publicKey, ptA);
	add	r1, sp, #32	@ tmp124,,
	mov	r0, r4	@, publicKey
	bl	_ZN7Ed2551911encodePointEPhRNS_5PointE	@
@ lib\Crypto\src\Ed25519.cpp:270:     clean(a);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:271:     clean(ptA);
	add	r0, sp, #32	@ tmp125,,
	bl	_Z5cleanIN7Ed255195PointEEvRT_	@
@ lib\Crypto\src\Ed25519.cpp:258:     SHA512 hash;
	add	r0, sp, #160	@ tmp126,,
	bl	_ZN6SHA512D1Ev	@
@ lib\Crypto\src\Ed25519.cpp:272: }
	add	sp, sp, #388	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN7Ed2551915derivePublicKeyEPhPKh, .-_ZN7Ed2551915derivePublicKeyEPhPKh
	.section	.rodata._ZL4numD,"a",%progbits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	_ZL4numD, %object
	.size	_ZL4numD, 32
_ZL4numD:
	.word	324630691
	.word	1978355146
	.word	1094834347
	.word	7342669
	.word	2004478104
	.word	-1933098887
	.word	728759923
	.word	1375956206
	.section	.rodata._ZL4numQ,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZL4numQ, %object
	.size	_ZL4numQ, 32
_ZL4numQ:
	.word	1559614445
	.word	1477600026
	.word	-1560830762
	.word	350157278
	.word	0
	.word	0
	.word	0
	.word	268435456
	.section	.rodata._ZL5numBt,"a",%progbits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	_ZL5numBt, %object
	.size	_ZL5numBt, 32
_ZL5numBt:
	.word	-1514676829
	.word	1843301043
	.word	2001818357
	.word	552640384
	.word	1688986493
	.word	1726631566
	.word	-678726043
	.word	1736924943
	.section	.rodata._ZL5numBx,"a",%progbits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	_ZL5numBx, %object
	.size	_ZL5numBx, 32
_ZL5numBx:
	.word	-1893346022
	.word	-917099168
	.word	-1792694350
	.word	1764542304
	.word	-36250532
	.word	-1062936015
	.word	-848407554
	.word	560543443
	.section	.rodata._ZL5numBy,"a",%progbits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	_ZL5numBy, %object
	.size	_ZL5numBy, 32
_ZL5numBy:
	.word	1717986904
	.word	1717986918
	.word	1717986918
	.word	1717986918
	.word	1717986918
	.word	1717986918
	.word	1717986918
	.word	1717986918
	.section	.rodata._ZL5numBz,"a",%progbits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	_ZL5numBz, %object
	.size	_ZL5numBz, 32
_ZL5numBz:
	.word	1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.section	.rodata._ZL6numDx2,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZL6numDx2, %object
	.size	_ZL6numDx2, 32
_ZL6numDx2:
	.word	649261401
	.word	-338257004
	.word	-2105298602
	.word	14685338
	.word	-286011088
	.word	428769522
	.word	1457519847
	.word	604428764
	.section	.rodata._ZZN7Ed255197reduceQEPmS0_E4numM,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZZN7Ed255197reduceQEPmS0_E4numM, %object
	.size	_ZZN7Ed255197reduceQEPmS0_E4numM, 36
_ZZN7Ed255197reduceQEPmS0_E4numM:
	.word	170660635
	.word	-308484701
	.word	140716455
	.word	554049885
	.word	-21
	.word	-1
	.word	-1
	.word	-1
	.word	15
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
