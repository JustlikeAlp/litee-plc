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
	.file	"Curve25519.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\Curve25519.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\Curve25519.cpp.o -Os
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

	.section	.text._ZN10Curve2551911isWeakPointEPKh,"ax",%progbits
	.align	1
	.global	_ZN10Curve2551911isWeakPointEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve2551911isWeakPointEPKh, %function
_ZN10Curve2551911isWeakPointEPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\Curve25519.cpp:344:         uint8_t check = (pgm_read_byte(&(point[31])) ^ k[31]) & 0x7F;
	movs	r2, #31	@ ivtmp.72,
@ lib\Crypto\src\Curve25519.cpp:308: {
	mov	r6, r0	@ k, k
@ lib\Crypto\src\Curve25519.cpp:344:         uint8_t check = (pgm_read_byte(&(point[31])) ^ k[31]) & 0x7F;
	ldrb	r7, [r0, #31]	@ zero_extendqisi2	@ _3, MEM[(const uint8_t *)k_24(D) + 31B]
@ lib\Crypto\src\Curve25519.cpp:341:     uint8_t result = 0;
	movs	r0, #0	@ <retval>,
@ lib\Crypto\src\Curve25519.cpp:344:         uint8_t check = (pgm_read_byte(&(point[31])) ^ k[31]) & 0x7F;
	ldr	r1, .L6	@ tmp218,
	sub	ip, r1, #31	@ tmp225, tmp218,
.L3:
	ldrb	r3, [r2, r1]	@ zero_extendqisi2	@ MEM[symbol: points, index: ivtmp.72_58, offset: 0B], MEM[symbol: points, index: ivtmp.72_58, offset: 0B]
	adds	r4, r1, r2	@ ivtmp.54, tmp218, ivtmp.72
	eors	r3, r3, r7	@, tmp221, MEM[symbol: points, index: ivtmp.72_58, offset: 0B], _3
	and	r3, r3, #127	@ check, tmp221,
	add	lr, r6, #31	@ ivtmp.58, k,
	add	r8, ip, r2	@ _52, tmp225, ivtmp.72
.L2:
@ lib\Crypto\src\Curve25519.cpp:346:             check |= (pgm_read_byte(&(point[index - 1])) ^ k[index - 1]);
	ldrb	r5, [r4, #-1]!	@ zero_extendqisi2	@ MEM[base: _61, offset: 0B], MEM[base: _61, offset: 0B]
	ldrb	r9, [lr, #-1]!	@ zero_extendqisi2	@ MEM[base: _60, offset: 0B], MEM[base: _60, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:345:         for (uint8_t index = 31; index > 0; --index)
	cmp	r8, r4	@ _52, ivtmp.54
@ lib\Crypto\src\Curve25519.cpp:346:             check |= (pgm_read_byte(&(point[index - 1])) ^ k[index - 1]);
	eor	r5, r5, r9	@ tmp230, MEM[base: _61, offset: 0B], MEM[base: _60, offset: 0B]
	orr	r3, r3, r5	@ check, check, tmp230
@ lib\Crypto\src\Curve25519.cpp:345:         for (uint8_t index = 31; index > 0; --index)
	bne	.L2	@,
@ lib\Crypto\src\Curve25519.cpp:347:         result |= (uint8_t)((((uint16_t)0x0100) - check) >> 8);
	rsb	r3, r3, #256	@ tmp233, check,
	adds	r2, r2, #32	@ ivtmp.72, ivtmp.72,
	orr	r3, r0, r3, asr #8	@ tmp236, <retval>, tmp233,
@ lib\Crypto\src\Curve25519.cpp:342:     for (uint8_t posn = 0; posn < 5; ++posn) {
	cmp	r2, #191	@ ivtmp.72,
@ lib\Crypto\src\Curve25519.cpp:347:         result |= (uint8_t)((((uint16_t)0x0100) - check) >> 8);
	uxtb	r0, r3	@ <retval>, tmp236
@ lib\Crypto\src\Curve25519.cpp:342:     for (uint8_t posn = 0; posn < 5; ++posn) {
	bne	.L3	@,
@ lib\Crypto\src\Curve25519.cpp:352: }
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR0
	.size	_ZN10Curve2551911isWeakPointEPKh, .-_ZN10Curve2551911isWeakPointEPKh
	.section	.text._ZN10Curve255196reduceEPmS0_h,"ax",%progbits
	.align	1
	.global	_ZN10Curve255196reduceEPmS0_h
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255196reduceEPmS0_h, %function
_ZN10Curve255196reduceEPmS0_h:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:416:     carry = ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	ldr	r3, [r1, #28]	@ _1, MEM[(limb_t *)x_74(D) + 28B]
	movs	r4, #19	@ tmp227,
	lsrs	r5, r3, #31	@ tmp226, _1,
@ lib\Crypto\src\Curve25519.cpp:417:     x[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	bic	r3, r3, #-2147483648	@ tmp228, _1,
	str	r3, [r1, #28]	@ tmp228, MEM[(limb_t *)x_74(D) + 28B]
	subs	r3, r1, #4	@ ivtmp.82, x,
	mov	r7, r3	@ ivtmp.128, ivtmp.82
@ lib\Crypto\src\Curve25519.cpp:420:         carry += x[posn];
	mov	lr, #38	@ tmp271,
@ lib\Crypto\src\Curve25519.cpp:416:     carry = ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	umull	r4, r5, r5, r4	@ carry, tmp226, tmp227
	lsls	r6, r2, #2	@ _71, size,
	sub	ip, r6, #4	@ tmp229, _71,
	add	ip, ip, r1	@ _66, x
.L10:
@ lib\Crypto\src\Curve25519.cpp:418:     for (posn = 0; posn < size; ++posn) {
	cmp	ip, r7	@ _66, ivtmp.128
	beq	.L9	@,
@ lib\Crypto\src\Curve25519.cpp:420:         carry += x[posn];
	mov	r9, #0	@ MEM[base: _65, offset: 0B],
@ lib\Crypto\src\Curve25519.cpp:419:         carry += ((dlimb_t)(x[posn + NUM_LIMBS_256BIT])) * 38U;
	ldr	r10, [r7, #36]	@ _10, MEM[base: _62, offset: 36B]
@ lib\Crypto\src\Curve25519.cpp:420:         carry += x[posn];
	ldr	r8, [r7, #4]!	@ MEM[base: _65, offset: 0B], MEM[base: _65, offset: 0B]
	umlal	r8, r9, lr, r10	@ tmp232, tmp271, _10
	adds	r10, r8, r4	@ carry, tmp232, carry
	adc	fp, r9, r5	@ carry,, carry
@ lib\Crypto\src\Curve25519.cpp:421:         x[posn] = (limb_t)carry;
	str	r10, [r7]	@ carry, MEM[base: _65, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:422:         carry >>= LIMB_BITS;
	mov	r4, fp	@ carry, carry
	movs	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:418:     for (posn = 0; posn < size; ++posn) {
	b	.L10	@
.L9:
@ lib\Crypto\src\Curve25519.cpp:424:     if (size < NUM_LIMBS_256BIT) {
	cmp	r2, #7	@ size,
	bhi	.L11	@,
	rsb	r7, r2, #7	@ tmp237, size,
	uxtb	r7, r7	@ tmp238, tmp237
	add	ip, r1, r6	@ ivtmp.119, x, _71
	add	r2, r2, r7	@ tmp239, tmp238
	adds	r6, r1, #4	@ tmp241, x,
	add	r2, r6, r2, lsl #2	@ _108, tmp241, tmp239,
.L12:
@ lib\Crypto\src\Curve25519.cpp:428:             carry += x[posn];
	ldr	r6, [ip]	@ tmp273, MEM[base: _117, offset: 0B]
	adds	r6, r4, r6	@ carry, carry, tmp273
@ lib\Crypto\src\Curve25519.cpp:429:             x[posn] = (limb_t)carry;
	str	r6, [ip], #4	@ carry, MEM[base: _116, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:428:             carry += x[posn];
	adc	r7, r5, #0	@ carry, carry,
@ lib\Crypto\src\Curve25519.cpp:427:         for (posn = size; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r2, ip	@ _108, ivtmp.119
@ lib\Crypto\src\Curve25519.cpp:430:             carry >>= LIMB_BITS;
	mov	r4, r7	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:427:         for (posn = size; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L12	@,
.L11:
@ lib\Crypto\src\Curve25519.cpp:438:     carry *= 38U;
	movs	r2, #38	@ tmp247,
	umull	r6, r7, r4, r2	@ carry, carry, tmp247
@ lib\Crypto\src\Curve25519.cpp:439:     carry += ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	movs	r4, #19	@ tmp254,
@ lib\Crypto\src\Curve25519.cpp:438:     carry *= 38U;
	mla	r7, r2, r5, r7	@ carry, tmp247, carry, carry
@ lib\Crypto\src\Curve25519.cpp:439:     carry += ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	ldr	r2, [r1, #28]	@ _24, MEM[(limb_t *)x_74(D) + 28B]
@ lib\Crypto\src\Curve25519.cpp:440:     x[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	mov	lr, r1	@ _124, x
@ lib\Crypto\src\Curve25519.cpp:439:     carry += ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	lsrs	r5, r2, #31	@ tmp253, _24,
	umlal	r6, r7, r4, r5	@ carry, tmp254, tmp253
@ lib\Crypto\src\Curve25519.cpp:440:     x[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	mov	ip, r3	@ ivtmp.111, ivtmp.82
@ lib\Crypto\src\Curve25519.cpp:439:     carry += ((dlimb_t)(x[NUM_LIMBS_256BIT - 1] >> (LIMB_BITS - 1))) * 19U;
	mov	r4, r6	@ carry, carry
	mov	r5, r7	@ carry, carry
@ lib\Crypto\src\Curve25519.cpp:440:     x[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	bic	r2, r2, #-2147483648	@ tmp255, _24,
	str	r2, [lr, #28]!	@ tmp255, MEM[(limb_t *)x_74(D) + 28B]
.L13:
@ lib\Crypto\src\Curve25519.cpp:442:         carry += x[posn];
	ldr	r2, [ip, #4]!	@ MEM[base: _127, offset: 0B], MEM[base: _127, offset: 0B]
	adds	r6, r4, r2	@ carry, carry, MEM[base: _127, offset: 0B]
	adc	r7, r5, #0	@ carry, carry,
@ lib\Crypto\src\Curve25519.cpp:441:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	lr, ip	@ _124, ivtmp.111
@ lib\Crypto\src\Curve25519.cpp:443:         x[posn] = (limb_t)carry;
	str	r6, [ip]	@ carry, MEM[base: _127, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:444:         carry >>= LIMB_BITS;
	mov	r4, r7	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:441:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L13	@,
	mov	r2, r3	@ ivtmp.98, ivtmp.82
@ lib\Crypto\src\Curve25519.cpp:452:     carry = 19U;
	movs	r4, #19	@ carry,
	movs	r5, #0	@ carry,
.L14:
@ lib\Crypto\src\Curve25519.cpp:454:         carry += x[posn];
	ldr	lr, [r2, #4]!	@ MEM[base: _146, offset: 0B], MEM[base: _146, offset: 0B]
	adds	r6, r4, lr	@ carry, carry, MEM[base: _146, offset: 0B]
	adc	r7, r5, #0	@ carry, carry,
@ lib\Crypto\src\Curve25519.cpp:453:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	ip, r2	@ ivtmp.111, ivtmp.98
@ lib\Crypto\src\Curve25519.cpp:455:         x[posn + NUM_LIMBS_256BIT] = (limb_t)carry;
	str	r6, [r2, #32]	@ carry, MEM[base: _146, offset: 32B]
@ lib\Crypto\src\Curve25519.cpp:456:         carry >>= LIMB_BITS;
	mov	r4, r7	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:453:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L14	@,
@ lib\Crypto\src\Curve25519.cpp:465:     limb_t mask = (limb_t)(((slimb_t)(x[NUM_LIMBS_512BIT - 1])) >> (LIMB_BITS - 1));
	ldr	r4, [r1, #60]	@ _44, MEM[(limb_t *)x_74(D) + 60B]
	subs	r0, r0, #4	@ ivtmp.85, result,
	asrs	r5, r4, #31	@ mask, _44,
@ lib\Crypto\src\Curve25519.cpp:467:     x[NUM_LIMBS_512BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	bic	r4, r4, #-2147483648	@ tmp266, _44,
	str	r4, [r1, #60]	@ tmp266, MEM[(limb_t *)x_74(D) + 60B]
.L15:
@ lib\Crypto\src\Curve25519.cpp:469:         result[posn] = (x[posn] & nmask) | (x[posn + NUM_LIMBS_256BIT] & mask);
	ldr	r4, [r3, #4]!	@ _51, MEM[base: _155, offset: 0B]
	ldr	r1, [r3, #32]	@ MEM[base: _155, offset: 32B], MEM[base: _155, offset: 32B]
	cmp	r5, #0	@ mask,
	it	eq	@
	moveq	r1, r4	@, tmp270, _51
@ lib\Crypto\src\Curve25519.cpp:468:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r2, r3	@ ivtmp.98, ivtmp.82
@ lib\Crypto\src\Curve25519.cpp:469:         result[posn] = (x[posn] & nmask) | (x[posn + NUM_LIMBS_256BIT] & mask);
	str	r1, [r0, #4]!	@ tmp270, MEM[base: _154, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:468:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L15	@,
@ lib\Crypto\src\Curve25519.cpp:631: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN10Curve255196reduceEPmS0_h, .-_ZN10Curve255196reduceEPmS0_h
	.section	.text._ZN10Curve2551911reduceQuickEPm,"ax",%progbits
	.align	1
	.global	_ZN10Curve2551911reduceQuickEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve2551911reduceQuickEPm, %function
_ZN10Curve2551911reduceQuickEPm:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, fp, lr}	@
	mov	r3, r0	@ x, x
	movs	r2, #0	@ ivtmp.153,
@ lib\Crypto\src\Curve25519.cpp:658:     carry = 19U;
	mov	fp, #19	@ carry,
	mov	ip, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:647: {
	sub	sp, sp, #36	@,,
.L22:
@ lib\Crypto\src\Curve25519.cpp:662:         carry += *xx++;
	ldr	r6, [r3, r2, lsl #2]	@ MEM[base: x_20(D), index: ivtmp.153_11, step: 4, offset: 0B], MEM[base: x_20(D), index: ivtmp.153_11, step: 4, offset: 0B]
	adds	r0, fp, r6	@ carry, carry, MEM[base: x_20(D), index: ivtmp.153_11, step: 4, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:663:         *tt++ = (limb_t)carry;
	str	r0, [sp, r2, lsl #2]	@ carry, MEM[symbol: temp, index: ivtmp.153_11, step: 4, offset: 0B]
	add	r2, r2, #1	@ ivtmp.153, ivtmp.153,
@ lib\Crypto\src\Curve25519.cpp:662:         carry += *xx++;
	adc	r1, ip, #0	@ carry, carry,
@ lib\Crypto\src\Curve25519.cpp:661:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r2, #8	@ ivtmp.153,
@ lib\Crypto\src\Curve25519.cpp:664:         carry >>= LIMB_BITS;
	mov	fp, r1	@ carry, carry
	mov	ip, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:661:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L22	@,
@ lib\Crypto\src\Curve25519.cpp:672:     limb_t mask = (limb_t)(((slimb_t)(temp[NUM_LIMBS_256BIT - 1])) >> (LIMB_BITS - 1));
	ldr	r2, [sp, #28]	@ _3, temp
	subs	r3, r3, #4	@ ivtmp.149, x,
	asrs	r4, r2, #31	@ mask, _3,
@ lib\Crypto\src\Curve25519.cpp:674:     temp[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	bic	r2, r2, #-2147483648	@ tmp142, _3,
	str	r2, [sp, #28]	@ tmp142, temp
@ lib\Crypto\src\Curve25519.cpp:673:     limb_t nmask = ~mask;
	mvns	r0, r4	@ <retval>, mask
@ lib\Crypto\src\Curve25519.cpp:674:     temp[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	mov	r2, ip	@ ivtmp.138, carry
.L23:
@ lib\Crypto\src\Curve25519.cpp:678:         *xx = ((*xx) & nmask) | ((*tt++) & mask);
	ldr	r5, [r3, #4]!	@ _7, MEM[base: _13, offset: 0B]
	ldr	r1, [sp, r2, lsl #2]	@ MEM[symbol: temp, index: ivtmp.138_43, step: 4, offset: 0B], MEM[symbol: temp, index: ivtmp.138_43, step: 4, offset: 0B]
	adds	r2, r2, #1	@ ivtmp.138, ivtmp.138,
	cmp	r4, #0	@ mask,
	it	eq	@
	moveq	r1, r5	@, tmp147, _7
@ lib\Crypto\src\Curve25519.cpp:677:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r2, #8	@ ivtmp.138,
@ lib\Crypto\src\Curve25519.cpp:678:         *xx = ((*xx) & nmask) | ((*tt++) & mask);
	str	r1, [r3]	@ tmp147, MEM[base: _13, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:677:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L23	@,
@ lib\Crypto\src\Curve25519.cpp:765: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, r6, fp, pc}	@
	.size	_ZN10Curve2551911reduceQuickEPm, .-_ZN10Curve2551911reduceQuickEPm
	.section	.text._ZN10Curve2551911mulNoReduceEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve2551911mulNoReduceEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve2551911mulNoReduceEPmPKmS2_, %function
_ZN10Curve2551911mulNoReduceEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:792:     rr = result;
	mov	ip, r0	@ rr, result
@ lib\Crypto\src\Curve25519.cpp:791:     yy = y;
	mov	r3, r2	@ yy, y
@ lib\Crypto\src\Curve25519.cpp:789:     carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:790:     word = x[0];
	ldr	r8, [r1]	@ word, *x_33(D)
	add	lr, r2, #32	@ _68, y,
.L27:
@ lib\Crypto\src\Curve25519.cpp:794:         carry += ((dlimb_t)(*yy++)) * word;
	ldr	r6, [r3], #4	@ MEM[base: yy_37, offset: 4294967292B], MEM[base: yy_37, offset: 4294967292B]
	umlal	r4, r5, r8, r6	@ carry, word, MEM[base: yy_37, offset: 4294967292B]
	mov	r7, r5	@ carry, carry
@ lib\Crypto\src\Curve25519.cpp:793:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	cmp	r3, lr	@ yy, _68
@ lib\Crypto\src\Curve25519.cpp:795:         *rr++ = (limb_t)carry;
	str	r4, [ip], #4	@ carry, MEM[base: rr_40, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:796:         carry >>= LIMB_BITS;
	mov	r5, #0	@ carry,
	mov	r4, r7	@ carry, carry
@ lib\Crypto\src\Curve25519.cpp:793:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	bne	.L27	@,
@ lib\Crypto\src\Curve25519.cpp:798:     *rr = (limb_t)carry;
	str	r7, [r0, #32]!	@ carry, MEM[(limb_t *)result_36(D) + 32B]
	add	r9, r1, #28	@ _71, ivtmp.194,
.L29:
@ lib\Crypto\src\Curve25519.cpp:804:         yy = y;
	mov	ip, r2	@ yy, y
@ lib\Crypto\src\Curve25519.cpp:803:         carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:802:         word = x[i];
	ldr	r8, [r1, #4]!	@ word, MEM[base: _86, offset: 0B]
	sub	lr, r0, #28	@ rr, ivtmp.198,
.L28:
@ lib\Crypto\src\Curve25519.cpp:808:             carry += *rr;
	movs	r7, #0	@ MEM[base: rr_82, offset: 0B],
	ldr	r10, [ip], #4	@ MEM[base: yy_47, offset: 4294967292B], MEM[base: yy_47, offset: 4294967292B]
	ldr	r6, [lr]	@ MEM[base: rr_82, offset: 0B], MEM[base: rr_82, offset: 0B]
	umlal	r6, r7, r8, r10	@ tmp157, word, MEM[base: yy_47, offset: 4294967292B]
	adds	r10, r6, r4	@ carry, tmp157, carry
	adc	fp, r7, r5	@ carry,, carry
@ lib\Crypto\src\Curve25519.cpp:806:         for (j = 0; j < NUM_LIMBS_256BIT; ++j) {
	cmp	r3, ip	@ yy, yy
@ lib\Crypto\src\Curve25519.cpp:809:             *rr++ = (limb_t)carry;
	str	r10, [lr], #4	@ carry, MEM[base: rr_51, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:810:             carry >>= LIMB_BITS;
	mov	r4, fp	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:806:         for (j = 0; j < NUM_LIMBS_256BIT; ++j) {
	bne	.L28	@,
@ lib\Crypto\src\Curve25519.cpp:801:     for (i = 1; i < NUM_LIMBS_256BIT; ++i) {
	cmp	r9, r1	@ _71, ivtmp.194
@ lib\Crypto\src\Curve25519.cpp:812:         *rr = (limb_t)carry;
	str	fp, [r0, #4]!	@ carry, MEM[base: _73, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:801:     for (i = 1; i < NUM_LIMBS_256BIT; ++i) {
	bne	.L29	@,
@ lib\Crypto\src\Curve25519.cpp:919: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN10Curve2551911mulNoReduceEPmPKmS2_, .-_ZN10Curve2551911mulNoReduceEPmPKmS2_
	.section	.text._ZN10Curve255193mulEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255193mulEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255193mulEPmPKmS2_, %function
_ZN10Curve255193mulEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	mov	r4, r0	@ result, result
	sub	sp, sp, #64	@,,
@ lib\Crypto\src\Curve25519.cpp:934:     mulNoReduce(temp, x, y);
	mov	r0, sp	@,
	bl	_ZN10Curve2551911mulNoReduceEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:935:     reduce(result, temp, NUM_LIMBS_256BIT);
	movs	r2, #8	@,
	mov	r1, sp	@,
	mov	r0, r4	@, result
	bl	_ZN10Curve255196reduceEPmS0_h	@
@ lib\Crypto\src\Curve25519.cpp:938: }
	add	sp, sp, #64	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN10Curve255193mulEPmPKmS2_, .-_ZN10Curve255193mulEPmPKmS2_
	.section	.text._ZN10Curve255196squareEPmPKm,"axG",%progbits,_ZN10Curve255196squareEPmPKm,comdat
	.align	1
	.weak	_ZN10Curve255196squareEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255196squareEPmPKm, %function
_ZN10Curve255196squareEPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Curve25519.h:53:         mul(result, x, x);
	mov	r2, r1	@, x
	b	_ZN10Curve255193mulEPmPKmS2_	@
	.size	_ZN10Curve255196squareEPmPKm, .-_ZN10Curve255196squareEPmPKm
	.section	.text._ZN10Curve255196mulA24EPmPKm,"ax",%progbits
	.align	1
	.global	_ZN10Curve255196mulA24EPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255196mulA24EPmPKm, %function
_ZN10Curve255196mulA24EPmPKm:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\Curve25519.cpp:977:     dlimb_t carry = 0;
	movs	r2, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:960: {
	movs	r4, #0	@ ivtmp.224,
@ lib\Crypto\src\Curve25519.cpp:977:     dlimb_t carry = 0;
	movs	r3, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:982:         carry += ((dlimb_t)(*xx++)) * word;
	ldr	r5, .L38	@ tmp121,
@ lib\Crypto\src\Curve25519.cpp:960: {
	sub	sp, sp, #68	@,,
.L36:
@ lib\Crypto\src\Curve25519.cpp:982:         carry += ((dlimb_t)(*xx++)) * word;
	ldr	r6, [r1, r4, lsl #2]	@ MEM[base: x_12(D), index: ivtmp.224_10, step: 4, offset: 0B], MEM[base: x_12(D), index: ivtmp.224_10, step: 4, offset: 0B]
	umlal	r2, r3, r5, r6	@ carry, tmp121, MEM[base: x_12(D), index: ivtmp.224_10, step: 4, offset: 0B]
	mov	r7, r3	@ carry, carry
@ lib\Crypto\src\Curve25519.cpp:983:         *tt++ = (limb_t)carry;
	str	r2, [sp, r4, lsl #2]	@ carry, MEM[symbol: temp, index: ivtmp.224_10, step: 4, offset: 0B]
	adds	r4, r4, #1	@ ivtmp.224, ivtmp.224,
@ lib\Crypto\src\Curve25519.cpp:981:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	cmp	r4, #8	@ ivtmp.224,
@ lib\Crypto\src\Curve25519.cpp:984:         carry >>= LIMB_BITS;
	mov	r2, r7	@ carry, carry
	mov	r3, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:981:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	bne	.L36	@,
@ lib\Crypto\src\Curve25519.cpp:1053:     reduce(result, temp, NUM_A24_LIMBS);
	movs	r2, #1	@,
	mov	r1, sp	@,
@ lib\Crypto\src\Curve25519.cpp:986:     *tt = (limb_t)carry;
	str	r7, [sp, #32]	@ carry, MEM[(limb_t *)&temp + 32B]
@ lib\Crypto\src\Curve25519.cpp:1053:     reduce(result, temp, NUM_A24_LIMBS);
	bl	_ZN10Curve255196reduceEPmS0_h	@
@ lib\Crypto\src\Curve25519.cpp:1055: }
	add	sp, sp, #68	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L39:
	.align	2
.L38:
	.word	121665
	.size	_ZN10Curve255196mulA24EPmPKm, .-_ZN10Curve255196mulA24EPmPKm
	.section	.text._ZN10Curve255195mul_PEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255195mul_PEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255195mul_PEPmPKmS2_, %function
_ZN10Curve255195mul_PEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1079:     word = pgm_read_limb(&(y[0]));
	movs	r3, #0	@ ivtmp.274,
@ lib\Crypto\src\Curve25519.cpp:1078:     carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:1069: {
	mov	lr, r0	@ result, result
@ lib\Crypto\src\Curve25519.cpp:1079:     word = pgm_read_limb(&(y[0]));
	ldr	r0, [r2]	@ word, *y_33(D)
@ lib\Crypto\src\Curve25519.cpp:1069: {
	sub	sp, sp, #76	@,,
.L41:
@ lib\Crypto\src\Curve25519.cpp:1083:         carry += ((dlimb_t)(*xx++)) * word;
	ldr	r6, [r1, r3, lsl #2]	@ MEM[base: x_35(D), index: ivtmp.274_64, step: 4, offset: 0B], MEM[base: x_35(D), index: ivtmp.274_64, step: 4, offset: 0B]
	umlal	r4, r5, r0, r6	@ carry, word, MEM[base: x_35(D), index: ivtmp.274_64, step: 4, offset: 0B]
	mov	r6, r4	@ carry, carry
	mov	r7, r5	@ carry, carry
@ lib\Crypto\src\Curve25519.cpp:1084:         *tt++ = (limb_t)carry;
	add	r4, sp, #8	@ tmp172,,
	str	r6, [r4, r3, lsl #2]	@ carry, MEM[symbol: temp, index: ivtmp.274_64, step: 4, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.274, ivtmp.274,
@ lib\Crypto\src\Curve25519.cpp:1082:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	cmp	r3, #8	@ ivtmp.274,
@ lib\Crypto\src\Curve25519.cpp:1085:         carry >>= LIMB_BITS;
	mov	r4, r7	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:1082:     for (i = 0; i < NUM_LIMBS_256BIT; ++i) {
	bne	.L41	@,
@ lib\Crypto\src\Curve25519.cpp:1087:     *tt = (limb_t)carry;
	add	r3, sp, #72	@ ivtmp.269,,
	add	r0, r2, #28	@ _67, ivtmp.265,
	str	r7, [r3, #-32]!	@ carry, MEM[(limb_t *)&temp + 32B]
	str	r0, [sp, #4]	@ _67, %sfp
	add	r9, r1, #32	@ _90, x,
.L43:
@ lib\Crypto\src\Curve25519.cpp:1091:         word = pgm_read_limb(&(y[i]));
	mov	r0, r1	@ xx, x
@ lib\Crypto\src\Curve25519.cpp:1092:         carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:1091:         word = pgm_read_limb(&(y[i]));
	ldr	r8, [r2, #4]!	@ word, MEM[base: _70, offset: 0B]
	sub	ip, r3, #28	@ tt, ivtmp.269,
.L42:
@ lib\Crypto\src\Curve25519.cpp:1097:             carry += *tt;
	movs	r5, #0	@ MEM[base: tt_84, offset: 0B],
	ldr	fp, [r0], #4	@ MEM[base: xx_46, offset: 4294967292B], MEM[base: xx_46, offset: 4294967292B]
	ldr	r4, [ip]	@ MEM[base: tt_84, offset: 0B], MEM[base: tt_84, offset: 0B]
	umlal	r4, r5, r8, fp	@ tmp157, word, MEM[base: xx_46, offset: 4294967292B]
	adds	r10, r4, r6	@ carry, tmp157, carry
	adc	fp, r5, r7	@ carry,, carry
@ lib\Crypto\src\Curve25519.cpp:1095:         for (j = 0; j < NUM_LIMBS_256BIT; ++j) {
	cmp	r0, r9	@ xx, _90
@ lib\Crypto\src\Curve25519.cpp:1098:             *tt++ = (limb_t)carry;
	str	r10, [ip], #4	@ tmp166, MEM[base: tt_50, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:1099:             carry >>= LIMB_BITS;
	mov	r6, fp	@ carry, carry
	mov	r7, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:1095:         for (j = 0; j < NUM_LIMBS_256BIT; ++j) {
	bne	.L42	@,
@ lib\Crypto\src\Curve25519.cpp:1090:     for (i = 1; i < NUM_LIMBS_256BIT; ++i) {
	ldr	r0, [sp, #4]	@ _67, %sfp
@ lib\Crypto\src\Curve25519.cpp:1101:         *tt = (limb_t)carry;
	str	fp, [r3, #4]!	@ carry, MEM[base: _69, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:1090:     for (i = 1; i < NUM_LIMBS_256BIT; ++i) {
	cmp	r0, r2	@ _67, ivtmp.265
	bne	.L43	@,
@ lib\Crypto\src\Curve25519.cpp:1105:     reduce(result, temp, NUM_LIMBS_256BIT);
	movs	r2, #8	@,
	mov	r0, lr	@, result
	add	r1, sp, r2	@,,
	bl	_ZN10Curve255196reduceEPmS0_h	@
@ lib\Crypto\src\Curve25519.cpp:1107: }
	add	sp, sp, #76	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN10Curve255195mul_PEPmPKmS2_, .-_ZN10Curve255195mul_PEPmPKmS2_
	.section	.text._ZN10Curve255193addEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255193addEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255193addEPmPKmS2_, %function
_ZN10Curve255193addEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1124:     limb_t *rr = result;
	mov	r3, r0	@ rr, result
@ lib\Crypto\src\Curve25519.cpp:1122:     dlimb_t carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
	add	ip, r1, #32	@ _29, x,
.L48:
@ lib\Crypto\src\Curve25519.cpp:1129:         carry += *y++;
	mov	r9, #0	@ MEM[base: y_17, offset: 4294967292B],
@ lib\Crypto\src\Curve25519.cpp:1128:         carry += *x++;
	ldr	lr, [r1], #4	@ MEM[base: x_14, offset: 4294967292B], MEM[base: x_14, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:1129:         carry += *y++;
	ldr	r4, [r2], #4	@ MEM[base: y_17, offset: 4294967292B], MEM[base: y_17, offset: 4294967292B]
	adds	r4, r4, lr	@ tmp129, MEM[base: y_17, offset: 4294967292B], MEM[base: x_14, offset: 4294967292B]
	adc	r5, r9, #0	@, MEM[base: y_17, offset: 4294967292B],
	adds	r8, r4, r6	@ carry, tmp129, carry
	adc	r9, r5, r7	@ carry,, carry
@ lib\Crypto\src\Curve25519.cpp:1127:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r1, ip	@ x, _29
@ lib\Crypto\src\Curve25519.cpp:1130:         *rr++ = (limb_t)carry;
	str	r8, [r3], #4	@ carry, MEM[base: rr_20, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:1131:         carry >>= LIMB_BITS;
	mov	r6, r9	@ carry, carry
	mov	r7, #0	@ carry,
@ lib\Crypto\src\Curve25519.cpp:1127:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L48	@,
@ lib\Crypto\src\Curve25519.cpp:1182: }
	pop	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1181:     reduceQuick(result);
	b	_ZN10Curve2551911reduceQuickEPm	@
	.size	_ZN10Curve255193addEPmPKmS2_, .-_ZN10Curve255193addEPmPKmS2_
	.section	.text._ZN10Curve255193subEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255193subEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255193subEPmPKmS2_, %function
_ZN10Curve255193subEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1195: {
	mov	r3, r0	@ rr, result
@ lib\Crypto\src\Curve25519.cpp:1202:     borrow = 0;
	mov	fp, #0	@ borrow,
	add	ip, r1, #32	@ _57, x,
.L51:
@ lib\Crypto\src\Curve25519.cpp:1204:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	mov	r9, #0	@ _9,
	ldr	r5, [r1], #4	@ MEM[base: x_36, offset: 4294967292B], MEM[base: x_36, offset: 4294967292B]
	ldr	r4, [r2], #4	@ MEM[base: y_37, offset: 4294967292B], MEM[base: y_37, offset: 4294967292B]
	and	r8, fp, #1	@ _9, tmp142,
	subs	r4, r5, r4	@ tmp150, MEM[base: x_36, offset: 4294967292B], MEM[base: y_37, offset: 4294967292B]
	sbc	r5, r5, r5	@, MEM[base: x_36, offset: 4294967292B], MEM[base: x_36, offset: 4294967292B]
	subs	r4, r4, r8	@ borrow, borrow, _9
	sbc	r5, r5, r9	@ borrow, borrow, _9
@ lib\Crypto\src\Curve25519.cpp:1203:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r1, ip	@ x, _57
@ lib\Crypto\src\Curve25519.cpp:1204:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	mov	fp, r5	@ borrow, borrow
@ lib\Crypto\src\Curve25519.cpp:1205:         *rr++ = (limb_t)borrow;
	str	r4, [r3], #4	@ borrow, MEM[base: rr_39, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:1203:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L51	@,
@ lib\Crypto\src\Curve25519.cpp:1215:     borrow = ((dlimb_t)(*rr)) - borrow;
	mov	r1, r0	@ rr, result
@ lib\Crypto\src\Curve25519.cpp:1214:     borrow = (borrow >> LIMB_BITS) & 19U;
	and	r4, r5, #19	@ borrow, _11,
@ lib\Crypto\src\Curve25519.cpp:1215:     borrow = ((dlimb_t)(*rr)) - borrow;
	movs	r3, #0	@ *result_32(D),
@ lib\Crypto\src\Curve25519.cpp:1214:     borrow = (borrow >> LIMB_BITS) & 19U;
	movs	r5, #0	@ borrow,
@ lib\Crypto\src\Curve25519.cpp:1215:     borrow = ((dlimb_t)(*rr)) - borrow;
	ldr	r2, [r1], #4	@ *result_32(D), *result_32(D)
@ lib\Crypto\src\Curve25519.cpp:1216:     *rr++ = (limb_t)borrow;
	mov	r6, r0	@ _58, result
@ lib\Crypto\src\Curve25519.cpp:1215:     borrow = ((dlimb_t)(*rr)) - borrow;
	subs	r2, r2, r4	@ borrow, borrow, borrow
	sbc	r3, r3, r5	@ borrow, borrow, borrow
	mov	r8, r3	@ borrow, borrow
@ lib\Crypto\src\Curve25519.cpp:1216:     *rr++ = (limb_t)borrow;
	str	r2, [r6], #32	@ borrow, *result_32(D)
.L52:
@ lib\Crypto\src\Curve25519.cpp:1218:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	movs	r5, #0	@ _18,
	movs	r3, #0	@ MEM[base: rr_73, offset: 0B],
	ldr	r2, [r1]	@ MEM[base: rr_73, offset: 0B], MEM[base: rr_73, offset: 0B]
	and	r4, r8, #1	@ _18, tmp158,
	subs	r2, r2, r4	@ borrow, borrow, _18
@ lib\Crypto\src\Curve25519.cpp:1219:         *rr++ = (limb_t)borrow;
	str	r2, [r1], #4	@ borrow, MEM[base: rr_47, offset: 4294967292B]
@ lib\Crypto\src\Curve25519.cpp:1218:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	sbc	r3, r3, r5	@ borrow, borrow, _18
@ lib\Crypto\src\Curve25519.cpp:1217:     for (posn = 1; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r1, r6	@ rr, _58
@ lib\Crypto\src\Curve25519.cpp:1218:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	mov	r8, r3	@ borrow, borrow
@ lib\Crypto\src\Curve25519.cpp:1217:     for (posn = 1; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L52	@,
@ lib\Crypto\src\Curve25519.cpp:1221:     *(--rr) &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	bic	r4, r2, #-2147483648	@ tmp164, _19,
	str	r4, [r0, #28]	@ tmp164, MEM[(limb_t *)result_32(D) + 28B]
@ lib\Crypto\src\Curve25519.cpp:1297: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN10Curve255193subEPmPKmS2_, .-_ZN10Curve255193subEPmPKmS2_
	.section	.text._ZN10Curve255195cswapEmPmS0_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255195cswapEmPmS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255195cswapEmPmS0_, %function
_ZN10Curve255195cswapEmPmS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1320:     sel = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - select) >> LIMB_BITS);
	movs	r4, #0	@ tmp140,
	movs	r5, #1	@,
	subs	fp, r4, r0	@ tmp139, tmp140, select
	sbc	ip, r5, #0	@,,
	subs	r0, r1, #4	@ ivtmp.353, x,
@ lib\Crypto\src\Curve25519.cpp:1321:     --sel;
	add	r5, ip, #-1	@ sel,,
	subs	r2, r2, #4	@ ivtmp.356, y,
	adds	r1, r1, #28	@ _42, x,
.L56:
@ lib\Crypto\src\Curve25519.cpp:1326:         dummy = sel & (x[posn] ^ y[posn]);
	ldr	r4, [r0, #4]!	@ _7, MEM[base: _15, offset: 0B]
	ldr	r3, [r2, #4]	@ MEM[base: _40, offset: 4B], MEM[base: _40, offset: 4B]
@ lib\Crypto\src\Curve25519.cpp:1325:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r0, r1	@ ivtmp.353, _42
@ lib\Crypto\src\Curve25519.cpp:1326:         dummy = sel & (x[posn] ^ y[posn]);
	eor	r3, r3, r4	@ tmp144, MEM[base: _40, offset: 4B], _7
	and	r3, r3, r5	@ dummy, tmp144, sel
@ lib\Crypto\src\Curve25519.cpp:1327:         x[posn] ^= dummy;
	eor	r4, r4, r3	@ tmp146, _7, dummy
	str	r4, [r0]	@ tmp146, MEM[base: _15, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:1328:         y[posn] ^= dummy;
	ldr	r4, [r2, #4]!	@ MEM[base: _38, offset: 0B], MEM[base: _38, offset: 0B]
	eor	r3, r3, r4	@ tmp147, dummy, MEM[base: _38, offset: 0B]
	str	r3, [r2]	@ tmp147, MEM[base: _38, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:1325:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L56	@,
@ lib\Crypto\src\Curve25519.cpp:1397: }
	pop	{r4, r5, fp, pc}	@
	.size	_ZN10Curve255195cswapEmPmS0_, .-_ZN10Curve255195cswapEmPmS0_
	.section	.text._ZN10Curve255195cmoveEmPmPKm,"ax",%progbits
	.align	1
	.global	_ZN10Curve255195cmoveEmPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255195cmoveEmPmPKm, %function
_ZN10Curve255195cmoveEmPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1420:     sel = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - select) >> LIMB_BITS);
	movs	r4, #0	@ tmp137,
	movs	r5, #1	@,
	subs	fp, r4, r0	@ tmp136, tmp137, select
	sbc	ip, r5, #0	@,,
	subs	r0, r1, #4	@ ivtmp.368, x,
@ lib\Crypto\src\Curve25519.cpp:1421:     --sel;
	add	r5, ip, #-1	@ sel,,
	subs	r2, r2, #4	@ ivtmp.371, y,
	adds	r1, r1, #28	@ _37, x,
.L59:
@ lib\Crypto\src\Curve25519.cpp:1425:         dummy = sel & (x[posn] ^ y[posn]);
	ldr	r4, [r0, #4]!	@ _7, MEM[base: _13, offset: 0B]
	ldr	r3, [r2, #4]!	@ MEM[base: _35, offset: 0B], MEM[base: _35, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:1424:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	cmp	r0, r1	@ ivtmp.368, _37
@ lib\Crypto\src\Curve25519.cpp:1425:         dummy = sel & (x[posn] ^ y[posn]);
	eor	r3, r3, r4	@ tmp141, MEM[base: _35, offset: 0B], _7
	and	r3, r3, r5	@ dummy, tmp141, sel
@ lib\Crypto\src\Curve25519.cpp:1426:         x[posn] ^= dummy;
	eor	r3, r3, r4	@ tmp144, dummy, _7
	str	r3, [r0]	@ tmp144, MEM[base: _13, offset: 0B]
@ lib\Crypto\src\Curve25519.cpp:1424:     for (posn = 0; posn < NUM_LIMBS_256BIT; ++posn) {
	bne	.L59	@,
@ lib\Crypto\src\Curve25519.cpp:1483: }
	pop	{r4, r5, fp, pc}	@
	.size	_ZN10Curve255195cmoveEmPmPKm, .-_ZN10Curve255195cmoveEmPmPKm
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
	.section	.text._ZN10Curve255196pow250EPmPKm,"ax",%progbits
	.align	1
	.global	_ZN10Curve255196pow250EPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255196pow250EPmPKm, %function
_ZN10Curve255196pow250EPmPKm:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #32	@,,
@ lib\Crypto\src\Curve25519.cpp:1492: {
	mov	r4, r0	@ result, result
@ lib\Crypto\src\Curve25519.cpp:1509:     square(t1, x);
	mov	r0, sp	@,
@ lib\Crypto\src\Curve25519.cpp:1492: {
	mov	r6, r1	@ x, x
@ lib\Crypto\src\Curve25519.cpp:1509:     square(t1, x);
	movs	r5, #9	@ ivtmp_2,
	bl	_ZN10Curve255196squareEPmPKm	@
.L63:
@ lib\Crypto\src\Curve25519.cpp:1511:         square(t1, t1);
	mov	r1, sp	@,
	mov	r0, sp	@,
	subs	r5, r5, #1	@ tmp127, ivtmp_2,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1510:     for (j = 0; j < (RECIP_GROUP_SIZE - 1); ++j)
	ands	r5, r5, #255	@ ivtmp_2, tmp127,
	bne	.L63	@,
@ lib\Crypto\src\Curve25519.cpp:1512:     mul(result, t1, x);
	mov	r2, r6	@, x
	mov	r1, sp	@,
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
	movs	r5, #23	@ ivtmp_33,
.L65:
	movs	r6, #10	@ ivtmp_1,
.L64:
@ lib\Crypto\src\Curve25519.cpp:1515:             square(t1, t1);
	mov	r1, sp	@,
	mov	r0, sp	@,
	subs	r6, r6, #1	@ tmp131, ivtmp_1,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1514:         for (j = 0; j < RECIP_GROUP_SIZE; ++j)
	ands	r6, r6, #255	@ ivtmp_1, tmp131,
	bne	.L64	@,
@ lib\Crypto\src\Curve25519.cpp:1516:         mul(result, result, t1);
	mov	r2, sp	@,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	subs	r5, r5, #1	@ tmp133, ivtmp_33,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1513:     for (i = 0; i < ((RECIP_GROUP_BITS / RECIP_GROUP_SIZE) - 2); ++i) {
	ands	r5, r5, #255	@ ivtmp_33, tmp133,
	bne	.L65	@,
@ lib\Crypto\src\Curve25519.cpp:1521:     square(t1, result);
	mov	r1, r4	@, result
	mov	r0, sp	@,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1522:     mul(result, result, t1);
	mov	r2, sp	@,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
	movs	r5, #8	@ ivtmp_4,
.L66:
@ lib\Crypto\src\Curve25519.cpp:1524:         square(t1, t1);
	mov	r1, sp	@,
	mov	r0, sp	@,
	bl	_ZN10Curve255196squareEPmPKm	@
	subs	r5, r5, #1	@ tmp139, ivtmp_4,
@ lib\Crypto\src\Curve25519.cpp:1525:         mul(result, result, t1);
	mov	r2, sp	@,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1523:     for (j = 0; j < (RECIP_GROUP_SIZE - 2); ++j) {
	ands	r5, r5, #255	@ ivtmp_4, tmp139,
	bne	.L66	@,
@ lib\Crypto\src\Curve25519.cpp:1529:     clean(t1);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:1530: }
	add	sp, sp, #32	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
	.size	_ZN10Curve255196pow250EPmPKm, .-_ZN10Curve255196pow250EPmPKm
	.section	.text._ZN10Curve255195recipEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN10Curve255195recipEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255195recipEPmPKm, %function
_ZN10Curve255195recipEPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1540: {
	mov	r4, r0	@ result, result
	mov	r5, r1	@ x, x
@ lib\Crypto\src\Curve25519.cpp:1545:     pow250(result, x);
	bl	_ZN10Curve255196pow250EPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1548:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1549:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1550:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1551:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1552:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1553:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1554:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1555:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, tmp1
@ lib\Crypto\src\Curve25519.cpp:1556: }
	pop	{r3, r4, r5, lr}	@
@ lib\Crypto\src\Curve25519.cpp:1555:     mul(result, result, x);
	b	_ZN10Curve255193mulEPmPKmS2_	@
	.size	_ZN10Curve255195recipEPmPKm, .-_ZN10Curve255195recipEPmPKm
	.section	.text._ZN10Curve255194evalEPhPKhS2_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255194evalEPhPKhS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255194evalEPhPKhS2_, %function
_ZN10Curve255194evalEPhPKhS2_:
	@ args = 0, pretend = 0, frame = 464
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	sub	sp, sp, #468	@,,
@ lib\Crypto\src\Curve25519.cpp:81: {
	str	r1, [sp, #8]	@ s, %sfp
	mov	fp, r0	@ result, result
@ lib\Crypto\src\Curve25519.cpp:104:     if (x) {
	mov	r1, r2	@ x, x
	cmp	r2, #0	@ x
	beq	.L73	@
@ lib\Crypto\src\Curve25519.cpp:106:         BigNumberUtil::unpackLE(x_1, NUM_LIMBS_256BIT, x, 32);
	movs	r3, #32	@,
	movs	r1, #8	@,
	add	r0, sp, #16	@,,
	bl	_ZN13BigNumberUtil8unpackLEEPmjPKhj	@
@ lib\Crypto\src\Curve25519.cpp:107:         x_1[NUM_LIMBS_256BIT - 1] &= ((((limb_t)1) << (LIMB_BITS - 1)) - 1);
	ldr	r3, [sp, #44]	@ x_1, x_1
	bic	r3, r3, #-2147483648	@ tmp139, x_1,
	str	r3, [sp, #44]	@ tmp139, x_1
.L74:
@ lib\Crypto\src\Curve25519.cpp:120:     retval = (bool)(reduceQuick(x_1) & 0x01);
	add	r0, sp, #16	@,,
	bl	_ZN10Curve2551911reduceQuickEPm	@
@ lib\Crypto\src\Curve25519.cpp:126:     memcpy(x_3, x_1, sizeof(x_1));      // x_3 = x
	add	r6, sp, #80	@ tmp167,,
@ lib\Crypto\src\Curve25519.cpp:120:     retval = (bool)(reduceQuick(x_1) & 0x01);
	and	r3, r0, #1	@ <retval>,,
@ lib\Crypto\src\Curve25519.cpp:123:     memset(x_2, 0, sizeof(x_2));        // x_2 = 1
	movs	r2, #28	@,
	movs	r1, #0	@,
	add	r0, sp, #52	@,,
@ lib\Crypto\src\Curve25519.cpp:120:     retval = (bool)(reduceQuick(x_1) & 0x01);
	str	r3, [sp, #4]	@ <retval>, %sfp
@ lib\Crypto\src\Curve25519.cpp:126:     memcpy(x_3, x_1, sizeof(x_1));      // x_3 = x
	mov	r7, r6	@ tmp170, tmp167
@ lib\Crypto\src\Curve25519.cpp:123:     memset(x_2, 0, sizeof(x_2));        // x_2 = 1
	bl	memset	@
@ lib\Crypto\src\Curve25519.cpp:124:     x_2[0] = 1;
	movs	r3, #1	@ tmp161,
@ lib\Crypto\src\Curve25519.cpp:123:     memset(x_2, 0, sizeof(x_2));        // x_2 = 1
	add	r5, sp, #48	@ tmp153,,
@ lib\Crypto\src\Curve25519.cpp:125:     memset(z_2, 0, sizeof(z_2));        // z_2 = 0
	movs	r2, #32	@,
	movs	r1, #0	@,
	add	r0, sp, #112	@,,
@ lib\Crypto\src\Curve25519.cpp:126:     memcpy(x_3, x_1, sizeof(x_1));      // x_3 = x
	add	r4, sp, #16	@ tmp171,,
@ lib\Crypto\src\Curve25519.cpp:124:     x_2[0] = 1;
	str	r3, [r5]	@ tmp161, x_2
@ lib\Crypto\src\Curve25519.cpp:125:     memset(z_2, 0, sizeof(z_2));        // z_2 = 0
	bl	memset	@
@ lib\Crypto\src\Curve25519.cpp:126:     memcpy(x_3, x_1, sizeof(x_1));      // x_3 = x
	ldmia	r4!, {r0, r1, r2, r3}	@ tmp171,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ tmp170,,,,
	ldm	r4, {r0, r1, r2, r3}	@ tmp171,,,,
@ lib\Crypto\src\Curve25519.cpp:127:     memcpy(z_3, x_2, sizeof(x_2));      // z_3 = 1
	add	r4, sp, #144	@ tmp173,,
@ lib\Crypto\src\Curve25519.cpp:126:     memcpy(x_3, x_1, sizeof(x_1));      // x_3 = x
	stm	r7, {r0, r1, r2, r3}	@ tmp170,,,,
@ lib\Crypto\src\Curve25519.cpp:127:     memcpy(z_3, x_2, sizeof(x_2));      // z_3 = 1
	mov	ip, r5	@ tmp177, tmp153
	mov	r7, r4	@ tmp176, tmp173
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp177,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ tmp176,,,,
	ldm	ip, {r0, r1, r2, r3}	@ tmp177,,,,
	mov	r9, #255	@ ivtmp_105,
	stm	r7, {r0, r1, r2, r3}	@ tmp176,,,,
@ lib\Crypto\src\Curve25519.cpp:132:     sposn = 31;
	mov	r10, #31	@ sposn,
@ lib\Crypto\src\Curve25519.cpp:133:     swap = 0;
	movs	r7, #0	@ swap,
@ lib\Crypto\src\Curve25519.cpp:131:     mask = 0x40;
	mov	r8, #64	@ mask,
.L77:
@ lib\Crypto\src\Curve25519.cpp:137:         select = s[sposn] & mask;
	ldr	r3, [sp, #8]	@ s, %sfp
@ lib\Crypto\src\Curve25519.cpp:139:         cswap(swap, x_2, x_3);
	mov	r2, r6	@, tmp182
@ lib\Crypto\src\Curve25519.cpp:137:         select = s[sposn] & mask;
	ldrb	r3, [r3, r10]	@ zero_extendqisi2	@ *_6, *_6
@ lib\Crypto\src\Curve25519.cpp:139:         cswap(swap, x_2, x_3);
	mov	r1, r5	@, tmp183
@ lib\Crypto\src\Curve25519.cpp:137:         select = s[sposn] & mask;
	and	r3, r8, r3	@ select, mask, *_6
@ lib\Crypto\src\Curve25519.cpp:139:         cswap(swap, x_2, x_3);
	eors	r7, r7, r3	@, _8, swap, select
	mov	r0, r7	@, _8
	str	r3, [sp, #12]	@ select, %sfp
	bl	_ZN10Curve255195cswapEmPmS0_	@
@ lib\Crypto\src\Curve25519.cpp:140:         cswap(swap, z_2, z_3);
	mov	r0, r7	@, _8
	mov	r2, r4	@, tmp184
	add	r1, sp, #112	@ tmp276,,
	bl	_ZN10Curve255195cswapEmPmS0_	@
@ lib\Crypto\src\Curve25519.cpp:143:         add(A, x_2, z_2);               // A = x_2 + z_2
	add	r2, sp, #112	@ tmp277,,
	mov	r1, r5	@, tmp183
	add	r0, sp, #176	@ tmp278,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:144:         square(AA, A);                  // AA = A^2
	add	r1, sp, #176	@ tmp279,,
	add	r0, sp, #336	@ tmp280,,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:145:         sub(B, x_2, z_2);               // B = x_2 - z_2
	add	r2, sp, #112	@ tmp281,,
	mov	r1, r5	@, tmp183
	add	r0, sp, #208	@ tmp282,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:146:         square(BB, B);                  // BB = B^2
	add	r1, sp, #208	@ tmp283,,
	add	r0, sp, #368	@ tmp284,,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:147:         sub(E, AA, BB);                 // E = AA - BB
	add	r2, sp, #368	@ tmp285,,
	add	r1, sp, #336	@ tmp286,,
	add	r0, sp, #304	@ tmp287,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:148:         add(C, x_3, z_3);               // C = x_3 + z_3
	mov	r2, r4	@, tmp184
	mov	r1, r6	@, tmp182
	add	r0, sp, #240	@ tmp288,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:149:         sub(D, x_3, z_3);               // D = x_3 - z_3
	mov	r2, r4	@, tmp184
	mov	r1, r6	@, tmp182
	add	r0, sp, #272	@ tmp289,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:150:         mul(DA, D, A);                  // DA = D * A
	add	r2, sp, #176	@ tmp290,,
	add	r1, sp, #272	@ tmp291,,
	add	r0, sp, #400	@ tmp292,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:151:         mul(CB, C, B);                  // CB = C * B
	add	r2, sp, #208	@ tmp293,,
	add	r1, sp, #240	@ tmp294,,
	add	r0, sp, #432	@ tmp295,,
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:152:         add(x_3, DA, CB);               // x_3 = (DA + CB)^2
	add	r2, sp, #432	@ tmp296,,
	add	r1, sp, #400	@ tmp297,,
	mov	r0, r6	@, tmp182
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:153:         square(x_3, x_3);
	mov	r1, r6	@, tmp182
	mov	r0, r6	@, tmp182
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:154:         sub(z_3, DA, CB);               // z_3 = x_1 * (DA - CB)^2
	add	r2, sp, #432	@ tmp298,,
	mov	r0, r4	@, tmp184
	add	r1, sp, #400	@ tmp299,,
	bl	_ZN10Curve255193subEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:155:         square(z_3, z_3);
	mov	r1, r4	@, tmp184
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:156:         mul(z_3, z_3, x_1);
	add	r2, sp, #16	@,,
	mov	r1, r4	@, tmp184
	mov	r0, r4	@, tmp184
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:157:         mul(x_2, AA, BB);               // x_2 = AA * BB
	add	r2, sp, #368	@ tmp300,,
	add	r1, sp, #336	@ tmp301,,
	mov	r0, r5	@, tmp183
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:158:         mulA24(z_2, E);                 // z_2 = E * (AA + a24 * E)
	add	r1, sp, #304	@ tmp302,,
	add	r0, sp, #112	@ tmp303,,
	bl	_ZN10Curve255196mulA24EPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:159:         add(z_2, z_2, AA);
	add	r1, sp, #112	@ tmp305,,
	mov	r0, r1	@ tmp306, tmp305
	add	r2, sp, #336	@ tmp304,,
	bl	_ZN10Curve255193addEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:160:         mul(z_2, z_2, E);
	add	r1, sp, #112	@ tmp308,,
	add	r2, sp, #304	@ tmp307,,
	mov	r0, r1	@ tmp309, tmp308
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:164:         if (!mask) {
	ldr	r3, [sp, #12]	@ select, %sfp
	asrs	r8, r8, #1	@ _11, mask,
@ lib\Crypto\src\Curve25519.cpp:165:             --sposn;
	itt	eq
	addeq	r10, r10, #-1	@ tmp235, sposn,
@ lib\Crypto\src\Curve25519.cpp:167:             swap = select << 7;
	lsleq	r7, r3, #7	@ tmp236, select,
	add	r9, r9, #-1	@ tmp238, ivtmp_105,
@ lib\Crypto\src\Curve25519.cpp:165:             --sposn;
	ittte	eq
	uxtbeq	r10, r10	@ sposn, tmp235
@ lib\Crypto\src\Curve25519.cpp:167:             swap = select << 7;
	uxtbeq	r7, r7	@ swap, tmp236
@ lib\Crypto\src\Curve25519.cpp:166:             mask = 0x80;
	moveq	r8, #128	@ mask,
@ lib\Crypto\src\Curve25519.cpp:163:         mask >>= 1;
	uxtbne	r8, r8	@ mask, _11
@ lib\Crypto\src\Curve25519.cpp:169:             swap = select >> 1;
	it	ne
	lsrne	r7, r3, #1	@ swap, select,
@ lib\Crypto\src\Curve25519.cpp:134:     for (uint8_t t = 255; t > 0; --t) {
	ands	r9, r9, #255	@ ivtmp_105, tmp238,
	bne	.L77	@,
@ lib\Crypto\src\Curve25519.cpp:174:     cswap(swap, x_2, x_3);
	mov	r2, r6	@, tmp182
	mov	r1, r5	@, tmp183
	mov	r0, r7	@, swap
	bl	_ZN10Curve255195cswapEmPmS0_	@
@ lib\Crypto\src\Curve25519.cpp:175:     cswap(swap, z_2, z_3);
	mov	r2, r4	@, tmp184
	add	r1, sp, #112	@ tmp310,,
	mov	r0, r7	@, swap
	bl	_ZN10Curve255195cswapEmPmS0_	@
@ lib\Crypto\src\Curve25519.cpp:178:     recip(z_3, z_2);
	add	r1, sp, #112	@ tmp311,,
	mov	r0, r4	@, tmp184
	bl	_ZN10Curve255195recipEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:179:     mul(x_2, x_2, z_3);
	mov	r2, r4	@, tmp184
	mov	r1, r5	@, tmp183
	mov	r0, r5	@, tmp183
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:182:     BigNumberUtil::packLE(result, 32, x_2, NUM_LIMBS_256BIT);
	movs	r3, #8	@,
	mov	r2, r5	@, tmp183
	movs	r1, #32	@,
	mov	r0, fp	@, result
	bl	_ZN13BigNumberUtil6packLEEPhjPKmj	@
@ lib\Crypto\src\Curve25519.cpp:185:     clean(x_1);
	add	r0, sp, #16	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:186:     clean(x_2);
	mov	r0, r5	@, tmp183
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:187:     clean(x_3);
	mov	r0, r6	@, tmp182
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:188:     clean(z_2);
	add	r0, sp, #112	@ tmp312,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:189:     clean(z_3);
	mov	r0, r4	@, tmp184
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:190:     clean(A);
	add	r0, sp, #176	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:191:     clean(B);
	add	r0, sp, #208	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:192:     clean(C);
	add	r0, sp, #240	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:193:     clean(D);
	add	r0, sp, #272	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:194:     clean(E);
	add	r0, sp, #304	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:195:     clean(AA);
	add	r0, sp, #336	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:196:     clean(BB);
	add	r0, sp, #368	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:197:     clean(DA);
	add	r0, sp, #400	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:198:     clean(CB);
	add	r0, sp, #432	@,,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:200: }
	ldr	r0, [sp, #4]	@, %sfp
	add	sp, sp, #468	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L73:
@ lib\Crypto\src\Curve25519.cpp:109:         memset(x_1, 0, sizeof(x_1));    // x_1 = 9
	movs	r2, #28	@,
	add	r0, sp, #20	@,,
	bl	memset	@
@ lib\Crypto\src\Curve25519.cpp:110:         x_1[0] = 9;
	movs	r3, #9	@ tmp149,
	str	r3, [sp, #16]	@ tmp149, x_1
	b	.L74	@
	.size	_ZN10Curve255194evalEPhPKhS2_, .-_ZN10Curve255194evalEPhPKhS2_
	.section	.text._ZN10Curve255193dh1EPhS0_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255193dh1EPhS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255193dh1EPhS0_, %function
_ZN10Curve255193dh1EPhS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\Curve25519.cpp:246: {
	mov	r5, r0	@ k, k
	mov	r4, r1	@ f, f
@ lib\Crypto\src\Curve25519.cpp:252:         RNG.rand(f, 32);
	ldr	r6, .L82	@ tmp131,
.L80:
	movs	r2, #32	@,
	mov	r1, r4	@, f
	mov	r0, r6	@, tmp131
	bl	_ZN8RNGClass4randEPhj	@
@ lib\Crypto\src\Curve25519.cpp:253:         f[0] &= 0xF8;
	ldrb	r3, [r4]	@ zero_extendqisi2	@ *f_9(D), *f_9(D)
@ lib\Crypto\src\Curve25519.cpp:260:         eval(k, f, 0);
	movs	r2, #0	@,
@ lib\Crypto\src\Curve25519.cpp:253:         f[0] &= 0xF8;
	bic	r3, r3, #7	@ tmp121, *f_9(D),
	strb	r3, [r4]	@ tmp121, *f_9(D)
@ lib\Crypto\src\Curve25519.cpp:254:         f[31] = (f[31] & 0x7F) | 0x40;
	ldrb	r3, [r4, #31]	@ zero_extendqisi2	@ MEM[(uint8_t *)f_9(D) + 31B], MEM[(uint8_t *)f_9(D) + 31B]
@ lib\Crypto\src\Curve25519.cpp:260:         eval(k, f, 0);
	mov	r1, r4	@, f
@ lib\Crypto\src\Curve25519.cpp:254:         f[31] = (f[31] & 0x7F) | 0x40;
	and	r3, r3, #63	@ tmp125, MEM[(uint8_t *)f_9(D) + 31B],
	orr	r3, r3, #64	@ tmp127, tmp125,
	strb	r3, [r4, #31]	@ tmp127, MEM[(uint8_t *)f_9(D) + 31B]
@ lib\Crypto\src\Curve25519.cpp:260:         eval(k, f, 0);
	mov	r0, r5	@, k
	bl	_ZN10Curve255194evalEPhPKhS2_	@
@ lib\Crypto\src\Curve25519.cpp:265:     } while (isWeakPoint(k));
	mov	r0, r5	@, k
	bl	_ZN10Curve2551911isWeakPointEPKh	@
	cmp	r0, #0	@
	bne	.L80	@
@ lib\Crypto\src\Curve25519.cpp:266: }
	pop	{r4, r5, r6, pc}	@
.L83:
	.align	2
.L82:
	.word	RNG
	.size	_ZN10Curve255193dh1EPhS0_, .-_ZN10Curve255193dh1EPhS0_
	.section	.text._ZN10Curve255193dh2EPhS0_,"ax",%progbits
	.align	1
	.global	_ZN10Curve255193dh2EPhS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255193dh2EPhS0_, %function
_ZN10Curve255193dh2EPhS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\Curve25519.cpp:284: {
	mov	r5, r0	@ k, k
	mov	r6, r1	@ f, f
@ lib\Crypto\src\Curve25519.cpp:293:     weak  = isWeakPoint(k);                     // Is "k" weak before?
	bl	_ZN10Curve2551911isWeakPointEPKh	@
@ lib\Crypto\src\Curve25519.cpp:294:     weak |= ((eval(k, f, k) ^ 0x01) & 0x01);    // Is "k" weak during?
	mov	r2, r5	@, k
	mov	r1, r6	@, f
@ lib\Crypto\src\Curve25519.cpp:293:     weak  = isWeakPoint(k);                     // Is "k" weak before?
	mov	r7, r0	@ tmp123,
@ lib\Crypto\src\Curve25519.cpp:294:     weak |= ((eval(k, f, k) ^ 0x01) & 0x01);    // Is "k" weak during?
	mov	r0, r5	@, k
	bl	_ZN10Curve255194evalEPhPKhS2_	@
	eor	r4, r0, #1	@ tmp125,,
@ lib\Crypto\src\Curve25519.cpp:295:     weak |= isWeakPoint(k);                     // Is "k" weak after?
	mov	r0, r5	@, k
	bl	_ZN10Curve2551911isWeakPointEPKh	@
@ lib\Crypto\src\Curve25519.cpp:294:     weak |= ((eval(k, f, k) ^ 0x01) & 0x01);    // Is "k" weak during?
	orrs	r4, r4, r7	@, tmp128, tmp125, tmp123
	uxtb	r4, r4	@ weak, tmp128
@ lib\Crypto\src\Curve25519.cpp:295:     weak |= isWeakPoint(k);                     // Is "k" weak after?
	orrs	r4, r4, r0	@, tmp130, weak,
	uxtb	r4, r4	@ weak, tmp130
@ lib\Crypto\src\Curve25519.cpp:296:     clean(f, 32);
	mov	r0, r6	@, f
	movs	r1, #32	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\Curve25519.cpp:297:     return (bool)((weak ^ 0x01) & 0x01);
	mvns	r0, r4	@ tmp132, weak
@ lib\Crypto\src\Curve25519.cpp:298: }
	and	r0, r0, #1	@, tmp132,
	pop	{r3, r4, r5, r6, r7, pc}	@
	.size	_ZN10Curve255193dh2EPhS0_, .-_ZN10Curve255193dh2EPhS0_
	.section	.text._ZN10Curve255194sqrtEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN10Curve255194sqrtEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10Curve255194sqrtEPmPKm, %function
_ZN10Curve255194sqrtEPmPKm:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	mov	r4, r0	@ result, result
	mov	r5, r1	@ x, x
	sub	sp, sp, #36	@,,
@ lib\Crypto\src\Curve25519.cpp:1587:     pow250(result, x);
	bl	_ZN10Curve255196pow250EPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1588:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1589:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255193mulEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1590:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1593:     square(y, result);
	mov	r1, r4	@, result
	mov	r0, sp	@,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1594:     if (memcmp(x, y, sizeof(y)) == 0) {
	movs	r2, #32	@,
	mov	r1, sp	@,
	mov	r0, r5	@, x
	bl	memcmp	@
	cbnz	r0, .L86	@,
.L88:
@ lib\Crypto\src\Curve25519.cpp:1595:         clean(y);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:1596:         return true;
	movs	r0, #1	@ <retval>,
.L87:
@ lib\Crypto\src\Curve25519.cpp:1610: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L86:
@ lib\Crypto\src\Curve25519.cpp:1600:     mul_P(result, result, numSqrtM1);
	ldr	r2, .L92	@,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN10Curve255195mul_PEPmPKmS2_	@
@ lib\Crypto\src\Curve25519.cpp:1601:     square(y, result);
	mov	r1, r4	@, result
	mov	r0, sp	@,
	bl	_ZN10Curve255196squareEPmPKm	@
@ lib\Crypto\src\Curve25519.cpp:1602:     if (memcmp(x, y, sizeof(y)) == 0) {
	movs	r2, #32	@,
	mov	r1, sp	@,
	mov	r0, r5	@, x
	bl	memcmp	@
	cmp	r0, #0	@
	beq	.L88	@
@ lib\Crypto\src\Curve25519.cpp:1608:     clean(y);
	mov	r0, sp	@,
	bl	_Z5cleanIA8_mEvRT_	@
@ lib\Crypto\src\Curve25519.cpp:1609:     return false;
	movs	r0, #0	@ <retval>,
	b	.L87	@
.L93:
	.align	2
.L92:
	.word	.LANCHOR1
	.size	_ZN10Curve255194sqrtEPmPKm, .-_ZN10Curve255194sqrtEPmPKm
	.section	.rodata._ZZN10Curve2551911isWeakPointEPKhE6points,"a",%progbits
	.set	.LANCHOR0,. + 0
	.type	_ZZN10Curve2551911isWeakPointEPKhE6points, %object
	.size	_ZZN10Curve2551911isWeakPointEPKhE6points, 160
_ZZN10Curve2551911isWeakPointEPKhE6points:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-32
	.byte	-21
	.byte	122
	.byte	124
	.byte	59
	.byte	65
	.byte	-72
	.byte	-82
	.byte	22
	.byte	86
	.byte	-29
	.byte	-6
	.byte	-15
	.byte	-97
	.byte	-60
	.byte	106
	.byte	-38
	.byte	9
	.byte	-115
	.byte	-21
	.byte	-100
	.byte	50
	.byte	-79
	.byte	-3
	.byte	-122
	.byte	98
	.byte	5
	.byte	22
	.byte	95
	.byte	73
	.byte	-72
	.byte	0
	.byte	95
	.byte	-100
	.byte	-107
	.byte	-68
	.byte	-93
	.byte	80
	.byte	-116
	.byte	36
	.byte	-79
	.byte	-48
	.byte	-79
	.byte	85
	.byte	-100
	.byte	-125
	.byte	-17
	.byte	91
	.byte	4
	.byte	68
	.byte	92
	.byte	-60
	.byte	88
	.byte	28
	.byte	-114
	.byte	-122
	.byte	-40
	.byte	34
	.byte	78
	.byte	-35
	.byte	-48
	.byte	-97
	.byte	17
	.byte	87
	.byte	-20
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	127
	.section	.rodata._ZZN10Curve255194sqrtEPmPKmE9numSqrtM1,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZZN10Curve255194sqrtEPmPKmE9numSqrtM1, %object
	.size	_ZZN10Curve255194sqrtEPmPKmE9numSqrtM1, 32
_ZZN10Curve255194sqrtEPmPKmE9numSqrtM1:
	.word	1242472624
	.word	-991028441
	.word	-1389370248
	.word	792926214
	.word	1039914919
	.word	726466713
	.word	1338105611
	.word	730014848
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
