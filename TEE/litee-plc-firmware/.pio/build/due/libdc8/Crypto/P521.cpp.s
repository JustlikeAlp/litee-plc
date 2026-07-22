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
	.file	"P521.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\P521.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\P521.cpp.o -Os
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

	.section	.text._ZN4P52117isValidPrivateKeyEPKh,"ax",%progbits
	.align	1
	.global	_ZN4P52117isValidPrivateKeyEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52117isValidPrivateKeyEPKh, %function
_ZN4P52117isValidPrivateKeyEPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\P521.cpp:540:     uint16_t borrow = 0;
	movs	r2, #0	@ borrow,
@ lib\Crypto\src\P521.cpp:538:     uint8_t zeroTest = 0;
	mov	r3, r2	@ zeroTest, borrow
@ lib\Crypto\src\P521.cpp:525: {
	push	{r4, r5, r6, lr}	@
	ldr	r5, .L6	@ ivtmp.92,
	add	r4, r0, #66	@ ivtmp.88, privateKey,
.L2:
@ lib\Crypto\src\P521.cpp:545:         zeroTest |= privateKey[posn];
	ldrb	r1, [r4, #-1]!	@ zero_extendqisi2	@ _3, MEM[base: _16, offset: 0B]
@ lib\Crypto\src\P521.cpp:550:                  pgm_read_byte(&(P521_q_bytes[posn])) -
	ldrb	r6, [r5, #-1]!	@ zero_extendqisi2	@ MEM[base: _15, offset: 0B], MEM[base: _15, offset: 0B]
@ lib\Crypto\src\P521.cpp:545:         zeroTest |= privateKey[posn];
	orrs	r3, r3, r1	@, zeroTest, zeroTest, _3
@ lib\Crypto\src\P521.cpp:551:                  ((borrow >> 8) & 0x01);
	ubfx	r2, r2, #8, #1	@ _14, borrow,,
@ lib\Crypto\src\P521.cpp:549:         borrow = ((uint16_t)(privateKey[posn])) -
	subs	r1, r1, r6	@ tmp220, _3, MEM[base: _15, offset: 0B]
	subs	r2, r1, r2	@ tmp222, tmp220, _14
@ lib\Crypto\src\P521.cpp:541:     while (posn > 0) {
	cmp	r0, r4	@ privateKey, ivtmp.88
@ lib\Crypto\src\P521.cpp:549:         borrow = ((uint16_t)(privateKey[posn])) -
	uxth	r2, r2	@ borrow, tmp222
@ lib\Crypto\src\P521.cpp:541:     while (posn > 0) {
	bne	.L2	@,
@ lib\Crypto\src\P521.cpp:553:     return zeroTest != 0 && borrow != 0;
	cbz	r3, .L4	@ zeroTest,
@ lib\Crypto\src\P521.cpp:553:     return zeroTest != 0 && borrow != 0;
	adds	r0, r2, #0	@ <retval>, borrow,
	it	ne
	movne	r0, #1	@ <retval>,
.L3:
@ lib\Crypto\src\P521.cpp:554: }
	pop	{r4, r5, r6, pc}	@
.L4:
@ lib\Crypto\src\P521.cpp:553:     return zeroTest != 0 && borrow != 0;
	mov	r0, r3	@ <retval>, zeroTest
	b	.L3	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR0+66
	.size	_ZN4P52117isValidPrivateKeyEPKh, .-_ZN4P52117isValidPrivateKeyEPKh
	.section	.text._ZN4P5217inRangeEPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5217inRangeEPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5217inRangeEPKm, %function
_ZN4P5217inRangeEPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\P521.cpp:752:     dlimb_t carry = 1;
	movs	r2, #1	@ carry,
	movs	r3, #0	@ carry,
@ lib\Crypto\src\P521.cpp:749: {
	push	{r4, r5, r6, r7, lr}	@
	add	r1, r0, #68	@ _37, x,
.L9:
@ lib\Crypto\src\P521.cpp:755:         carry += *x++;
	ldr	r6, [r0], #4	@ MEM[base: x_13, offset: 4294967292B], MEM[base: x_13, offset: 4294967292B]
	adds	r4, r2, r6	@ carry, carry, MEM[base: x_13, offset: 4294967292B]
	adc	r5, r3, #0	@ carry, carry,
@ lib\Crypto\src\P521.cpp:754:     for (uint8_t index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r0, r1	@ x, _37
@ lib\Crypto\src\P521.cpp:757:         carry >>= LIMB_BITS;
	mov	r2, r5	@ carry, carry
	mov	r3, #0	@ carry,
@ lib\Crypto\src\P521.cpp:754:     for (uint8_t index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L9	@,
@ lib\Crypto\src\P521.cpp:770:     word = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - word) >> LIMB_BITS);
	movs	r2, #0	@ tmp165,
@ lib\Crypto\src\P521.cpp:764:     carry = (carry << (LIMB_BITS - 9)) + (word >> 9);
	lsls	r0, r5, #23	@ tmp161, carry,
@ lib\Crypto\src\P521.cpp:770:     word = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - word) >> LIMB_BITS);
	subs	r2, r2, r0	@ tmp164, tmp164, tmp161
	mov	r6, r2	@ tmp164, tmp164
	mov	r3, #1	@,
@ lib\Crypto\src\P521.cpp:764:     carry = (carry << (LIMB_BITS - 9)) + (word >> 9);
	lsr	r1, r5, #9	@, carry,
	lsr	r4, r4, #9	@ tmp166, carry,
@ lib\Crypto\src\P521.cpp:770:     word = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - word) >> LIMB_BITS);
	sbc	r3, r3, r1	@,,
	subs	r2, r6, r4	@ tmp168, tmp164, tmp166
	sbc	r3, r3, #0	@, tmp7,
@ lib\Crypto\src\P521.cpp:772: }
	and	r0, r3, #1	@,,
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN4P5217inRangeEPKm, .-_ZN4P5217inRangeEPKm
	.section	.text._ZN4P5216reduceEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5216reduceEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5216reduceEPmPKm, %function
_ZN4P5216reduceEPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\P521.cpp:795:     limb_t word = x[NUM_LIMBS_521BIT - 1];
	mov	ip, r1	@ _65, x
@ lib\Crypto\src\P521.cpp:784: {
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\P521.cpp:795:     limb_t word = x[NUM_LIMBS_521BIT - 1];
	ldr	r4, [ip, #64]!	@ word, MEM[(const limb_t *)x_32(D) + 64B]
@ lib\Crypto\src\P521.cpp:796:     carry = (word >> 9) + 1;
	mov	fp, #0	@ carry,
	lsrs	r2, r4, #9	@ tmp149, word,
	adds	r2, r2, #1	@ tmp150, tmp149,
	mov	r10, r2	@ carry, tmp150
@ lib\Crypto\src\P521.cpp:793:     limb_t *rr = result;
	mov	lr, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:797:     word &= 0x1FF;
	mov	r6, r1	@ xl, x
@ lib\Crypto\src\P521.cpp:800:         carry += ((dlimb_t)(*xh++)) << (LIMB_BITS - 9);
	movs	r7, #0	@ tmp183,
@ lib\Crypto\src\P521.cpp:797:     word &= 0x1FF;
	ubfx	r8, r4, #0, #9	@ word, word,,
.L12:
@ lib\Crypto\src\P521.cpp:799:         carry += *xl++;
	adds	r6, r6, #4	@ xl, xl,
@ lib\Crypto\src\P521.cpp:800:         carry += ((dlimb_t)(*xh++)) << (LIMB_BITS - 9);
	ldr	r9, [r6, #64]	@ MEM[base: xl_39, offset: 64B], MEM[base: xl_39, offset: 64B]
	lsr	r3, r9, #9	@ tmp195, MEM[base: xl_39, offset: 64B],
	mov	r5, r3	@, tmp195
	lsl	r3, r9, #23	@ tmp193, MEM[base: xl_39, offset: 64B],
	mov	r4, r3	@ tmp154, tmp193
	ldr	r3, [r6, #-4]	@ tmp189, MEM[base: xl_39, offset: 4294967292B]
	adds	r4, r4, r3	@ tmp159, tmp159, tmp189
	adc	r5, r5, #0	@,,
	adds	r2, r4, r10	@ carry, tmp159, carry
	adc	r3, r5, fp	@ carry,, carry
@ lib\Crypto\src\P521.cpp:798:     for (index = 0; index < (NUM_LIMBS_521BIT - 1); ++index) {
	cmp	r6, ip	@ xl, _65
@ lib\Crypto\src\P521.cpp:801:         *rr++ = (limb_t)carry;
	str	r2, [lr], #4	@ carry, MEM[base: rr_45, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:802:         carry >>= LIMB_BITS;
	mov	r10, r3	@ carry, carry
	mov	fp, r7	@ carry, tmp183
@ lib\Crypto\src\P521.cpp:798:     for (index = 0; index < (NUM_LIMBS_521BIT - 1); ++index) {
	bne	.L12	@,
@ lib\Crypto\src\P521.cpp:805:     carry += ((dlimb_t)(x[NUM_LIMBS_1042BIT - 1])) << (LIMB_BITS - 9);
	ldr	r1, [r1, #132]	@ MEM[(const limb_t *)x_32(D) + 132B], MEM[(const limb_t *)x_32(D) + 132B]
	add	r6, r0, #68	@ _66, result,
	lsls	r2, r1, #23	@ tmp165, MEM[(const limb_t *)x_32(D) + 132B],
	adds	r4, r2, r8	@ tmp169, tmp165, word
	adds	r2, r10, r4	@ carry, carry, tmp169
@ lib\Crypto\src\P521.cpp:813:     carry = ((word >> 9) ^ 0x01) & 0x01;
	mov	r10, #0	@ carry,
@ lib\Crypto\src\P521.cpp:807:     *rr = word;
	str	r2, [r0, #64]	@ carry, MEM[(limb_t *)result_34(D) + 64B]
@ lib\Crypto\src\P521.cpp:813:     carry = ((word >> 9) ^ 0x01) & 0x01;
	lsrs	r2, r2, #9	@ tmp170, carry,
	eor	r2, r2, #1	@ tmp171, tmp170,
	and	r9, r2, #1	@ carry, tmp172,
.L13:
@ lib\Crypto\src\P521.cpp:816:         carry = ((dlimb_t)(*rr)) - carry;
	movs	r5, #0	@ MEM[base: rr_80, offset: 0B],
	ldr	r4, [r0]	@ MEM[base: rr_80, offset: 0B], MEM[base: rr_80, offset: 0B]
	subs	r4, r4, r9	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:817:         *rr++ = (limb_t)carry;
	str	r4, [r0], #4	@ carry, MEM[base: rr_55, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:816:         carry = ((dlimb_t)(*rr)) - carry;
	sbc	r5, r5, r10	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:815:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r0, r6	@ result, _66
@ lib\Crypto\src\P521.cpp:818:         carry = (carry >> LIMB_BITS) & 0x01;
	and	r9, r5, #1	@ carry, _19,
	mov	r10, #0	@ carry,
@ lib\Crypto\src\P521.cpp:815:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L13	@,
@ lib\Crypto\src\P521.cpp:820:     *(--rr) &= 0x1FF;
	ubfx	r1, r4, #0, #9	@ tmp180, _18,,
	str	r1, [r0, #-4]	@ tmp180, MEM[(limb_t *)rr_55 + 4294967292B]
@ lib\Crypto\src\P521.cpp:852: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN4P5216reduceEPmPKm, .-_ZN4P5216reduceEPmPKm
	.section	.text._ZN4P52111reduceQuickEPm,"ax",%progbits
	.align	1
	.global	_ZN4P52111reduceQuickEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52111reduceQuickEPm, %function
_ZN4P52111reduceQuickEPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r1, r0	@ xx, x
@ lib\Crypto\src\P521.cpp:872:     dlimb_t carry = 1;
	movs	r2, #1	@ carry,
	movs	r3, #0	@ carry,
@ lib\Crypto\src\P521.cpp:867: {
	push	{r4, r5, r6, r7, r8, fp, lr}	@
	add	r6, r0, #68	@ _42, x,
.L17:
@ lib\Crypto\src\P521.cpp:874:         carry += *xx;
	ldr	r7, [r1]	@ MEM[base: xx_52, offset: 0B], MEM[base: xx_52, offset: 0B]
	adds	r4, r2, r7	@ carry, carry, MEM[base: xx_52, offset: 0B]
@ lib\Crypto\src\P521.cpp:875:         *xx++ = (limb_t)carry;
	str	r4, [r1], #4	@ carry, MEM[base: xx_25, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:874:         carry += *xx;
	adc	r5, r3, #0	@ carry, carry,
@ lib\Crypto\src\P521.cpp:873:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r1, r6	@ xx, _42
@ lib\Crypto\src\P521.cpp:876:         carry >>= LIMB_BITS;
	mov	r2, r5	@ carry, carry
	mov	r3, #0	@ carry,
@ lib\Crypto\src\P521.cpp:873:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L17	@,
@ lib\Crypto\src\P521.cpp:884:     carry = ((x[NUM_LIMBS_521BIT - 1] >> 9) ^ 0x01) & 0x01;
	mov	ip, #0	@ carry,
	ldr	r2, [r0, #64]	@ MEM[(limb_t *)x_22(D) + 64B], MEM[(limb_t *)x_22(D) + 64B]
	lsrs	r2, r2, #9	@ tmp137, MEM[(limb_t *)x_22(D) + 64B],
	eor	r2, r2, #1	@ tmp139, tmp137,
	and	fp, r2, #1	@ carry, tmp140,
.L18:
@ lib\Crypto\src\P521.cpp:887:         carry = ((dlimb_t)(*xx)) - carry;
	movs	r5, #0	@ MEM[base: xx_53, offset: 0B],
	ldr	r4, [r0]	@ MEM[base: xx_53, offset: 0B], MEM[base: xx_53, offset: 0B]
	subs	r4, r4, fp	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:888:         *xx++ = (limb_t)carry;
	str	r4, [r0], #4	@ carry, MEM[base: xx_31, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:887:         carry = ((dlimb_t)(*xx)) - carry;
	sbc	r5, r5, ip	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:886:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r1, r0	@ xx, x
@ lib\Crypto\src\P521.cpp:889:         carry = (carry >> LIMB_BITS) & 0x01;
	and	fp, r5, #1	@ carry, _11,
	mov	ip, #0	@ carry,
@ lib\Crypto\src\P521.cpp:886:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L18	@,
@ lib\Crypto\src\P521.cpp:891:     *(--xx) &= 0x1FF;
	ubfx	r6, r4, #0, #9	@ tmp148, _10,,
	str	r6, [r1, #-4]	@ tmp148, MEM[(limb_t *)xx_31 + 4294967292B]
@ lib\Crypto\src\P521.cpp:902: }
	pop	{r4, r5, r6, r7, r8, fp, pc}	@
	.size	_ZN4P52111reduceQuickEPm, .-_ZN4P52111reduceQuickEPm
	.section	.text._ZN4P52111mulNoReduceEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P52111mulNoReduceEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52111mulNoReduceEPmPKmS2_, %function
_ZN4P52111mulNoReduceEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\P521.cpp:928:     rr = result;
	mov	ip, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:927:     yy = y;
	mov	r3, r2	@ yy, y
@ lib\Crypto\src\P521.cpp:925:     carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\P521.cpp:926:     word = x[0];
	ldr	r8, [r1]	@ word, *x_33(D)
	add	lr, r2, #68	@ _68, y,
.L22:
@ lib\Crypto\src\P521.cpp:930:         carry += ((dlimb_t)(*yy++)) * word;
	ldr	r6, [r3], #4	@ MEM[base: yy_37, offset: 4294967292B], MEM[base: yy_37, offset: 4294967292B]
	umlal	r4, r5, r8, r6	@ carry, word, MEM[base: yy_37, offset: 4294967292B]
	mov	r7, r5	@ carry, carry
@ lib\Crypto\src\P521.cpp:929:     for (i = 0; i < NUM_LIMBS_521BIT; ++i) {
	cmp	r3, lr	@ yy, _68
@ lib\Crypto\src\P521.cpp:931:         *rr++ = (limb_t)carry;
	str	r4, [ip], #4	@ carry, MEM[base: rr_40, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:932:         carry >>= LIMB_BITS;
	mov	r5, #0	@ carry,
	mov	r4, r7	@ carry, carry
@ lib\Crypto\src\P521.cpp:929:     for (i = 0; i < NUM_LIMBS_521BIT; ++i) {
	bne	.L22	@,
@ lib\Crypto\src\P521.cpp:934:     *rr = (limb_t)carry;
	str	r7, [r0, #68]!	@ carry, MEM[(limb_t *)result_36(D) + 68B]
	add	r9, r1, #64	@ _71, ivtmp.192,
.L24:
@ lib\Crypto\src\P521.cpp:940:         yy = y;
	mov	ip, r2	@ yy, y
@ lib\Crypto\src\P521.cpp:939:         carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\P521.cpp:938:         word = x[i];
	ldr	r8, [r1, #4]!	@ word, MEM[base: _86, offset: 0B]
	sub	lr, r0, #64	@ rr, ivtmp.196,
.L23:
@ lib\Crypto\src\P521.cpp:944:             carry += *rr;
	movs	r7, #0	@ MEM[base: rr_82, offset: 0B],
	ldr	r10, [ip], #4	@ MEM[base: yy_47, offset: 4294967292B], MEM[base: yy_47, offset: 4294967292B]
	ldr	r6, [lr]	@ MEM[base: rr_82, offset: 0B], MEM[base: rr_82, offset: 0B]
	umlal	r6, r7, r8, r10	@ tmp157, word, MEM[base: yy_47, offset: 4294967292B]
	adds	r10, r6, r4	@ carry, tmp157, carry
	adc	fp, r7, r5	@ carry,, carry
@ lib\Crypto\src\P521.cpp:942:         for (j = 0; j < NUM_LIMBS_521BIT; ++j) {
	cmp	r3, ip	@ yy, yy
@ lib\Crypto\src\P521.cpp:945:             *rr++ = (limb_t)carry;
	str	r10, [lr], #4	@ carry, MEM[base: rr_51, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:946:             carry >>= LIMB_BITS;
	mov	r4, fp	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\P521.cpp:942:         for (j = 0; j < NUM_LIMBS_521BIT; ++j) {
	bne	.L23	@,
@ lib\Crypto\src\P521.cpp:937:     for (i = 1; i < NUM_LIMBS_521BIT; ++i) {
	cmp	r9, r1	@ _71, ivtmp.192
@ lib\Crypto\src\P521.cpp:948:         *rr = (limb_t)carry;
	str	fp, [r0, #4]!	@ carry, MEM[base: _73, offset: 0B]
@ lib\Crypto\src\P521.cpp:937:     for (i = 1; i < NUM_LIMBS_521BIT; ++i) {
	bne	.L24	@,
@ lib\Crypto\src\P521.cpp:950: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN4P52111mulNoReduceEPmPKmS2_, .-_ZN4P52111mulNoReduceEPmPKmS2_
	.section	.text._ZN4P5213mulEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5213mulEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5213mulEPmPKmS2_, %function
_ZN4P5213mulEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	mov	r4, r0	@ result, result
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:965:     mulNoReduce(temp, x, y);
	mov	r0, sp	@,
	bl	_ZN4P52111mulNoReduceEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:966:     reduce(result, temp);
	mov	r1, sp	@,
	mov	r0, r4	@, result
	bl	_ZN4P5216reduceEPmPKm	@
@ lib\Crypto\src\P521.cpp:969: }
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN4P5213mulEPmPKmS2_, .-_ZN4P5213mulEPmPKmS2_
	.section	.text._ZN4P5216squareEPmPKm,"axG",%progbits,_ZN4P5216squareEPmPKm,comdat
	.align	1
	.weak	_ZN4P5216squareEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5216squareEPmPKm, %function
_ZN4P5216squareEPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\P521.h:77:         mul(result, x, x);
	mov	r2, r1	@, x
	b	_ZN4P5213mulEPmPKmS2_	@
	.size	_ZN4P5216squareEPmPKm, .-_ZN4P5216squareEPmPKm
	.section	.text._ZN4P52110mulLiteralEPmPKmm,"ax",%progbits
	.align	1
	.global	_ZN4P52110mulLiteralEPmPKmm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52110mulLiteralEPmPKmm, %function
_ZN4P52110mulLiteralEPmPKmm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\P521.cpp:991: {
	mov	r3, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:993:     dlimb_t carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
	add	ip, r1, #68	@ _71, x,
.L31:
@ lib\Crypto\src\P521.cpp:1001:         carry += ((dlimb_t)(*xx++)) * y;
	ldr	r6, [r1], #4	@ MEM[base: xx_38, offset: 4294967292B], MEM[base: xx_38, offset: 4294967292B]
	umlal	r4, r5, r2, r6	@ carry, y, MEM[base: xx_38, offset: 4294967292B]
	mov	r7, r5	@ carry, carry
@ lib\Crypto\src\P521.cpp:1000:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r1, ip	@ x, _71
@ lib\Crypto\src\P521.cpp:1002:         *rr++ = (limb_t)carry;
	str	r4, [r3], #4	@ carry, MEM[base: rr_42, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1003:         carry >>= LIMB_BITS;
	mov	r5, #0	@ carry,
	mov	r4, r7	@ carry, carry
@ lib\Crypto\src\P521.cpp:1000:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L31	@,
@ lib\Crypto\src\P521.cpp:1009:     limb_t word = result[NUM_LIMBS_521BIT - 1];
	mov	ip, r0	@ _72, result
	ldr	r4, [ip, #64]!	@ word, MEM[(limb_t *)result_36(D) + 64B]
@ lib\Crypto\src\P521.cpp:1010:     carry = (word >> 9) + 1;
	mov	r9, #0	@ carry,
	lsrs	r2, r4, #9	@ tmp153, word,
	adds	r2, r2, #1	@ tmp154, tmp153,
	mov	r8, r2	@ carry, tmp154
@ lib\Crypto\src\P521.cpp:1011:     word &= 0x1FF;
	mov	r1, r0	@ rr, result
	ubfx	r4, r4, #0, #9	@ word, word,,
.L32:
@ lib\Crypto\src\P521.cpp:1014:         carry += *rr;
	ldr	r5, [r1]	@ MEM[base: rr_92, offset: 0B], MEM[base: rr_92, offset: 0B]
	adds	r6, r8, r5	@ carry, carry, MEM[base: rr_92, offset: 0B]
@ lib\Crypto\src\P521.cpp:1015:         *rr++ = (limb_t)carry;
	str	r6, [r1], #4	@ carry, MEM[base: rr_50, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1014:         carry += *rr;
	adc	r7, r9, #0	@ carry, carry,
@ lib\Crypto\src\P521.cpp:1013:     for (index = 0; index < (NUM_LIMBS_521BIT - 1); ++index) {
	cmp	r1, ip	@ rr, _72
@ lib\Crypto\src\P521.cpp:1016:         carry >>= LIMB_BITS;
	mov	r8, r7	@ carry, carry
	mov	r9, #0	@ carry,
@ lib\Crypto\src\P521.cpp:1013:     for (index = 0; index < (NUM_LIMBS_521BIT - 1); ++index) {
	bne	.L32	@,
@ lib\Crypto\src\P521.cpp:1026:     carry = ((word >> 9) ^ 0x01) & 0x01;
	mov	r10, #0	@ carry,
@ lib\Crypto\src\P521.cpp:1018:     carry += word;
	adds	r2, r7, r4	@ carry, carry, word
@ lib\Crypto\src\P521.cpp:1020:     *rr = word;
	str	r2, [r1]	@ carry, *rr_50
@ lib\Crypto\src\P521.cpp:1026:     carry = ((word >> 9) ^ 0x01) & 0x01;
	lsrs	r2, r2, #9	@ tmp162, carry,
	eor	r2, r2, #1	@ tmp163, tmp162,
	and	r9, r2, #1	@ carry, tmp164,
	add	r6, r0, #68	@ _73, result,
.L33:
@ lib\Crypto\src\P521.cpp:1029:         carry = ((dlimb_t)(*rr)) - carry;
	movs	r5, #0	@ MEM[base: rr_93, offset: 0B],
	ldr	r4, [r0]	@ MEM[base: rr_93, offset: 0B], MEM[base: rr_93, offset: 0B]
	subs	r4, r4, r9	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:1030:         *rr++ = (limb_t)carry;
	str	r4, [r0], #4	@ carry, MEM[base: rr_59, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1029:         carry = ((dlimb_t)(*rr)) - carry;
	sbc	r5, r5, r10	@ carry, carry, carry
@ lib\Crypto\src\P521.cpp:1028:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r0, r6	@ result, _73
@ lib\Crypto\src\P521.cpp:1031:         carry = (carry >> LIMB_BITS) & 0x01;
	and	r9, r5, #1	@ carry, _19,
	mov	r10, #0	@ carry,
@ lib\Crypto\src\P521.cpp:1028:     for (index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L33	@,
@ lib\Crypto\src\P521.cpp:1033:     *(--rr) &= 0x1FF;
	ubfx	r1, r4, #0, #9	@ tmp172, _18,,
	str	r1, [r0, #-4]	@ tmp172, MEM[(limb_t *)rr_59 + 4294967292B]
@ lib\Crypto\src\P521.cpp:1057: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN4P52110mulLiteralEPmPKmm, .-_ZN4P52110mulLiteralEPmPKmm
	.section	.text._ZN4P5213addEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5213addEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5213addEPmPKmS2_, %function
_ZN4P5213addEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\P521.cpp:1072:     limb_t *rr = result;
	mov	r3, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:1071:     dlimb_t carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
	add	ip, r1, #68	@ _29, x,
.L38:
@ lib\Crypto\src\P521.cpp:1075:         carry += *y++;
	mov	r9, #0	@ MEM[base: y_17, offset: 4294967292B],
@ lib\Crypto\src\P521.cpp:1074:         carry += *x++;
	ldr	lr, [r1], #4	@ MEM[base: x_14, offset: 4294967292B], MEM[base: x_14, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1075:         carry += *y++;
	ldr	r4, [r2], #4	@ MEM[base: y_17, offset: 4294967292B], MEM[base: y_17, offset: 4294967292B]
	adds	r4, r4, lr	@ tmp129, MEM[base: y_17, offset: 4294967292B], MEM[base: x_14, offset: 4294967292B]
	adc	r5, r9, #0	@, MEM[base: y_17, offset: 4294967292B],
	adds	r8, r4, r6	@ carry, tmp129, carry
	adc	r9, r5, r7	@ carry,, carry
@ lib\Crypto\src\P521.cpp:1073:     for (uint8_t posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	cmp	r1, ip	@ x, _29
@ lib\Crypto\src\P521.cpp:1076:         *rr++ = (limb_t)carry;
	str	r8, [r3], #4	@ carry, MEM[base: rr_20, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1077:         carry >>= LIMB_BITS;
	mov	r6, r9	@ carry, carry
	mov	r7, #0	@ carry,
@ lib\Crypto\src\P521.cpp:1073:     for (uint8_t posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	bne	.L38	@,
@ lib\Crypto\src\P521.cpp:1080: }
	pop	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\P521.cpp:1079:     reduceQuick(result);
	b	_ZN4P52111reduceQuickEPm	@
	.size	_ZN4P5213addEPmPKmS2_, .-_ZN4P5213addEPmPKmS2_
	.section	.text._ZN4P5213subEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5213subEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5213subEPmPKmS2_, %function
_ZN4P5213subEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\P521.cpp:1093: {
	mov	r3, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:1099:     borrow = 0;
	mov	fp, #0	@ borrow,
	add	ip, r1, #68	@ _57, x,
.L41:
@ lib\Crypto\src\P521.cpp:1101:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	mov	r9, #0	@ _9,
	ldr	r5, [r1], #4	@ MEM[base: x_36, offset: 4294967292B], MEM[base: x_36, offset: 4294967292B]
	ldr	r4, [r2], #4	@ MEM[base: y_37, offset: 4294967292B], MEM[base: y_37, offset: 4294967292B]
	and	r8, fp, #1	@ _9, tmp142,
	subs	r4, r5, r4	@ tmp150, MEM[base: x_36, offset: 4294967292B], MEM[base: y_37, offset: 4294967292B]
	sbc	r5, r5, r5	@, MEM[base: x_36, offset: 4294967292B], MEM[base: x_36, offset: 4294967292B]
	subs	r4, r4, r8	@ borrow, borrow, _9
	sbc	r5, r5, r9	@ borrow, borrow, _9
@ lib\Crypto\src\P521.cpp:1100:     for (posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	cmp	r1, ip	@ x, _57
@ lib\Crypto\src\P521.cpp:1101:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	mov	fp, r5	@ borrow, borrow
@ lib\Crypto\src\P521.cpp:1102:         *rr++ = (limb_t)borrow;
	str	r4, [r3], #4	@ borrow, MEM[base: rr_39, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1100:     for (posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	bne	.L41	@,
@ lib\Crypto\src\P521.cpp:1112:     borrow = ((dlimb_t)(*rr)) - borrow;
	mov	r1, r0	@ rr, result
@ lib\Crypto\src\P521.cpp:1111:     borrow = (borrow >> LIMB_BITS) & 1U;
	and	r4, r5, #1	@ borrow, _11,
@ lib\Crypto\src\P521.cpp:1112:     borrow = ((dlimb_t)(*rr)) - borrow;
	movs	r3, #0	@ *result_32(D),
@ lib\Crypto\src\P521.cpp:1111:     borrow = (borrow >> LIMB_BITS) & 1U;
	movs	r5, #0	@ borrow,
@ lib\Crypto\src\P521.cpp:1112:     borrow = ((dlimb_t)(*rr)) - borrow;
	ldr	r2, [r1], #4	@ *result_32(D), *result_32(D)
@ lib\Crypto\src\P521.cpp:1113:     *rr++ = (limb_t)borrow;
	mov	r6, r0	@ _58, result
@ lib\Crypto\src\P521.cpp:1112:     borrow = ((dlimb_t)(*rr)) - borrow;
	subs	r2, r2, r4	@ borrow, borrow, borrow
	sbc	r3, r3, r5	@ borrow, borrow, borrow
	mov	r8, r3	@ borrow, borrow
@ lib\Crypto\src\P521.cpp:1113:     *rr++ = (limb_t)borrow;
	str	r2, [r6], #68	@ borrow, *result_32(D)
.L42:
@ lib\Crypto\src\P521.cpp:1115:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	movs	r5, #0	@ _18,
	movs	r3, #0	@ MEM[base: rr_73, offset: 0B],
	ldr	r2, [r1]	@ MEM[base: rr_73, offset: 0B], MEM[base: rr_73, offset: 0B]
	and	r4, r8, #1	@ _18, tmp158,
	subs	r2, r2, r4	@ borrow, borrow, _18
@ lib\Crypto\src\P521.cpp:1116:         *rr++ = (limb_t)borrow;
	str	r2, [r1], #4	@ borrow, MEM[base: rr_47, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1115:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	sbc	r3, r3, r5	@ borrow, borrow, _18
@ lib\Crypto\src\P521.cpp:1114:     for (posn = 1; posn < NUM_LIMBS_521BIT; ++posn) {
	cmp	r1, r6	@ rr, _58
@ lib\Crypto\src\P521.cpp:1115:         borrow = ((dlimb_t)(*rr)) - ((borrow >> LIMB_BITS) & 0x01);
	mov	r8, r3	@ borrow, borrow
@ lib\Crypto\src\P521.cpp:1114:     for (posn = 1; posn < NUM_LIMBS_521BIT; ++posn) {
	bne	.L42	@,
@ lib\Crypto\src\P521.cpp:1121:     *(--rr) &= 0x1FF;
	ubfx	r4, r2, #0, #9	@ tmp164, _19,,
	str	r4, [r0, #64]	@ tmp164, MEM[(limb_t *)result_32(D) + 64B]
@ lib\Crypto\src\P521.cpp:1123: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN4P5213subEPmPKmS2_, .-_ZN4P5213subEPmPKmS2_
	.section	.text._ZN4P5218dblPointEPmS0_S0_PKmS2_S2_,"ax",%progbits
	.align	1
	.global	_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_, %function
_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_:
	@ args = 8, pretend = 0, frame = 344
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r7, r3	@ xin, xin
	mov	r6, r0	@ xout, xout
	mov	r5, r2	@ zout, zout
	mov	r4, r1	@ yout, yout
	sub	sp, sp, #348	@,,
@ lib\Crypto\src\P521.cpp:1153:     square(delta, zin);       // delta = z^2
	ldr	r1, [sp, #372]	@, zin
	add	r0, sp, #208	@ tmp142,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1154:     square(gamma, yin);       // gamma = y^2
	ldr	r1, [sp, #368]	@, yin
	add	r0, sp, #140	@ tmp143,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1155:     mul(beta, xin, gamma);    // beta = x * gamma
	add	r2, sp, #140	@ tmp144,,
	mov	r1, r7	@, xin
	add	r0, sp, #72	@ tmp145,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1156:     sub(tmp, xin, delta);     // alpha = 3 * (x - delta) * (x + delta)
	add	r2, sp, #208	@ tmp146,,
	mov	r1, r7	@, xin
	add	r0, sp, #276	@ tmp147,,
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1157:     mulLiteral(alpha, tmp, 3);
	add	r1, sp, #276	@ tmp148,,
	add	r0, sp, #4	@ tmp149,,
	movs	r2, #3	@,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:1158:     add(tmp, xin, delta);
	add	r2, sp, #208	@ tmp150,,
	mov	r1, r7	@, xin
	add	r0, sp, #276	@ tmp151,,
	bl	_ZN4P5213addEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1159:     mul(alpha, alpha, tmp);
	add	r1, sp, #4	@ tmp153,,
	add	r2, sp, #276	@ tmp152,,
	mov	r0, r1	@ tmp154, tmp153
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1160:     square(xout, alpha);      // xout = alpha^2 - 8 * beta
	add	r1, sp, #4	@ tmp155,,
	mov	r0, r6	@, xout
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1161:     mulLiteral(tmp, beta, 8);
	add	r1, sp, #72	@ tmp156,,
	add	r0, sp, #276	@ tmp157,,
	movs	r2, #8	@,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:1162:     sub(xout, xout, tmp);
	add	r2, sp, #276	@ tmp158,,
	mov	r1, r6	@, xout
	mov	r0, r6	@, xout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1163:     add(zout, yin, zin);      // zout = (y + z)^2 - gamma - delta
	ldr	r2, [sp, #372]	@, zin
	ldr	r1, [sp, #368]	@, yin
	mov	r0, r5	@, zout
	bl	_ZN4P5213addEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1164:     square(zout, zout);
	mov	r1, r5	@, zout
	mov	r0, r5	@, zout
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1165:     sub(zout, zout, gamma);
	mov	r0, r5	@, zout
	add	r2, sp, #140	@ tmp159,,
	mov	r1, r5	@, zout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1166:     sub(zout, zout, delta);
	add	r2, sp, #208	@ tmp160,,
	mov	r1, r5	@, zout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1167:     mulLiteral(yout, beta, 4);// yout = alpha * (4 * beta - xout) - 8 * gamma^2
	add	r1, sp, #72	@ tmp161,,
	mov	r0, r4	@, yout
	movs	r2, #4	@,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:1168:     sub(yout, yout, xout);
	mov	r0, r4	@, yout
	mov	r2, r6	@, xout
	mov	r1, r4	@, yout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1169:     mul(yout, alpha, yout);
	mov	r2, r4	@, yout
	add	r1, sp, #4	@ tmp162,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1170:     square(gamma, gamma);
	add	r1, sp, #140	@ tmp163,,
	mov	r0, r1	@ tmp164, tmp163
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1171:     mulLiteral(gamma, gamma, 8);
	add	r1, sp, #140	@ tmp165,,
	mov	r0, r1	@ tmp166, tmp165
	movs	r2, #8	@,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:1172:     sub(yout, yout, gamma);
	add	r2, sp, #140	@ tmp167,,
	mov	r1, r4	@, yout
	mov	r0, r4	@, tmp1
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1180: }
	add	sp, sp, #348	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_, .-_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_
	.section	.text._ZN4P5215cmoveEmPmPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5215cmoveEmPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5215cmoveEmPmPKm, %function
_ZN4P5215cmoveEmPmPKm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}	@
@ lib\Crypto\src\P521.cpp:1281:     sel = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - select) >> LIMB_BITS);
	movs	r4, #0	@ tmp131,
	movs	r5, #1	@,
	subs	fp, r4, r0	@ tmp130, tmp131, select
	sbc	ip, r5, #0	@,,
@ lib\Crypto\src\P521.cpp:1282:     --sel;
	add	r5, ip, #-1	@ sel,,
	subs	r1, r1, #4	@ ivtmp.329, x,
	add	r4, r2, #68	@ _23, y,
.L47:
@ lib\Crypto\src\P521.cpp:1286:         dummy = sel & (*x ^ *y++);
	ldr	r0, [r1, #4]!	@ _4, MEM[base: _9, offset: 0B]
	ldr	r3, [r2], #4	@ MEM[base: y_18, offset: 4294967292B], MEM[base: y_18, offset: 4294967292B]
	eors	r3, r3, r0	@, tmp135, MEM[base: y_18, offset: 4294967292B], _4
	ands	r3, r3, r5	@, dummy, tmp135, sel
@ lib\Crypto\src\P521.cpp:1287:         *x++ ^= dummy;
	eors	r3, r3, r0	@, tmp138, dummy, _4
@ lib\Crypto\src\P521.cpp:1285:     for (posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	cmp	r2, r4	@ y, _23
@ lib\Crypto\src\P521.cpp:1287:         *x++ ^= dummy;
	str	r3, [r1]	@ tmp138, MEM[base: _9, offset: 0B]
@ lib\Crypto\src\P521.cpp:1285:     for (posn = 0; posn < NUM_LIMBS_521BIT; ++posn) {
	bne	.L47	@,
@ lib\Crypto\src\P521.cpp:1289: }
	pop	{r4, r5, fp, pc}	@
	.size	_ZN4P5215cmoveEmPmPKm, .-_ZN4P5215cmoveEmPmPKm
	.section	.text._ZN4P5216cmove1EmPm,"ax",%progbits
	.align	1
	.global	_ZN4P5216cmove1EmPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5216cmove1EmPm, %function
_ZN4P5216cmove1EmPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}	@
@ lib\Crypto\src\P521.cpp:1314:     dummy = sel & (*x ^ 1);
	mov	r3, r1	@ x, x
@ lib\Crypto\src\P521.cpp:1310:     sel = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - select) >> LIMB_BITS);
	movs	r4, #0	@ tmp130,
	movs	r5, #1	@,
	subs	fp, r4, r0	@ tmp129, tmp130, select
@ lib\Crypto\src\P521.cpp:1314:     dummy = sel & (*x ^ 1);
	ldr	r0, [r3], #4	@ _4, *x_16(D)
@ lib\Crypto\src\P521.cpp:1310:     sel = (limb_t)(((((dlimb_t)1) << LIMB_BITS) - select) >> LIMB_BITS);
	sbc	ip, r5, #0	@,,
@ lib\Crypto\src\P521.cpp:1314:     dummy = sel & (*x ^ 1);
	eor	r2, r0, #1	@ tmp134, _4,
@ lib\Crypto\src\P521.cpp:1311:     --sel;
	add	r4, ip, #-1	@ sel,,
@ lib\Crypto\src\P521.cpp:1314:     dummy = sel & (*x ^ 1);
	ands	r2, r2, r4	@, dummy, tmp134, sel
@ lib\Crypto\src\P521.cpp:1315:     *x++ ^= dummy;
	eors	r2, r2, r0	@, tmp137, dummy, _4
	str	r2, [r1], #68	@ tmp137, *x_16(D)
@ lib\Crypto\src\P521.cpp:1318:         *x++ ^= dummy;
	rsb	r0, ip, #0	@ tmp138,
.L50:
@ lib\Crypto\src\P521.cpp:1317:         dummy = sel & *x;
	ldr	r2, [r3]	@ _7, MEM[base: x_31, offset: 0B]
@ lib\Crypto\src\P521.cpp:1318:         *x++ ^= dummy;
	ands	r2, r2, r0	@, tmp139, _7, tmp138
	str	r2, [r3], #4	@ tmp139, MEM[base: x_21, offset: 4294967292B]
@ lib\Crypto\src\P521.cpp:1316:     for (posn = 1; posn < NUM_LIMBS_521BIT; ++posn) {
	cmp	r3, r1	@ x, _29
	bne	.L50	@,
@ lib\Crypto\src\P521.cpp:1320: }
	pop	{r4, r5, fp, pc}	@
	.size	_ZN4P5216cmove1EmPm, .-_ZN4P5216cmove1EmPm
	.section	.text._ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_,"ax",%progbits
	.align	1
	.global	_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_, %function
_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_:
	@ args = 16, pretend = 0, frame = 544
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #544	@,,
@ lib\Crypto\src\P521.cpp:1205: {
	mov	r4, r0	@ xout, xout
	mov	r5, r1	@ yout, yout
@ lib\Crypto\src\P521.cpp:1217:     limb_t p1IsIdentity = BigNumberUtil::isZero(z1, NUM_LIMBS_521BIT);
	ldr	r0, [sp, #572]	@, z1
	movs	r1, #17	@,
@ lib\Crypto\src\P521.cpp:1205: {
	mov	r8, r3	@ x1, x1
	mov	r6, r2	@ zout, zout
@ lib\Crypto\src\P521.cpp:1217:     limb_t p1IsIdentity = BigNumberUtil::isZero(z1, NUM_LIMBS_521BIT);
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
	mov	r7, r0	@ p1IsIdentity,
@ lib\Crypto\src\P521.cpp:1220:     square(z1z1, z1);               // z1z1 = z1^2
	ldr	r1, [sp, #572]	@, z1
	mov	r0, sp	@,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1221:     mul(u2, x2, z1z1);              // u2 = x2 * z1z1
	mov	r2, sp	@,
	ldr	r1, [sp, #576]	@, x2
	add	r0, sp, #68	@ tmp153,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1222:     mul(s2, y2, z1);                // s2 = y2 * z1 * z1z1
	ldr	r2, [sp, #572]	@, z1
	ldr	r1, [sp, #580]	@, y2
	add	r0, sp, #136	@ tmp154,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1223:     mul(s2, s2, z1z1);
	add	r1, sp, #136	@ tmp155,,
	mov	r2, sp	@,
	mov	r0, r1	@ tmp156, tmp155
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1224:     sub(h, u2, x1);                 // h = u2 - x1
	mov	r2, r8	@, x1
	add	r1, sp, #68	@ tmp157,,
	add	r0, sp, #204	@ tmp158,,
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1225:     mulLiteral(i, h, 2);            // i = (2 * h)^2
	movs	r2, #2	@,
	add	r1, sp, #204	@ tmp159,,
	add	r0, sp, #272	@ tmp160,,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:1226:     square(i, i);
	add	r1, sp, #272	@ tmp161,,
	mov	r0, r1	@ tmp162, tmp161
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1227:     sub(r, s2, y1);                 // r = 2 * (s2 - y1)
	ldr	r2, [sp, #568]	@, y1
	add	r1, sp, #136	@ tmp163,,
	add	r0, sp, #408	@ tmp164,,
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1228:     add(r, r, r);
	add	r2, sp, #408	@ tmp165,,
	mov	r1, r2	@ tmp166, tmp165
	mov	r0, r2	@ tmp167, tmp166
	bl	_ZN4P5213addEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1229:     mul(j, h, i);                   // j = h * i
	add	r2, sp, #272	@ tmp168,,
	add	r1, sp, #204	@ tmp169,,
	add	r0, sp, #340	@ tmp170,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1230:     mul(v, x1, i);                  // v = x1 * i
	add	r2, sp, #272	@ tmp171,,
	mov	r1, r8	@, x1
	add	r0, sp, #476	@ tmp172,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1231:     square(xout, r);                // xout = r^2 - j - 2 * v
	add	r1, sp, #408	@ tmp173,,
	mov	r0, r4	@, xout
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1232:     sub(xout, xout, j);
	mov	r0, r4	@, xout
	add	r2, sp, #340	@ tmp174,,
	mov	r1, r4	@, xout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1233:     sub(xout, xout, v);
	add	r2, sp, #476	@ tmp175,,
	mov	r1, r4	@, xout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1234:     sub(xout, xout, v);
	add	r2, sp, #476	@ tmp176,,
	mov	r1, r4	@, xout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1235:     sub(yout, v, xout);             // yout = r * (v - xout) - 2 * y1 * j
	mov	r0, r5	@, yout
	mov	r2, r4	@, xout
	add	r1, sp, #476	@ tmp177,,
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1236:     mul(yout, r, yout);
	mov	r2, r5	@, yout
	add	r1, sp, #408	@ tmp178,,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1237:     mul(j, y1, j);
	add	r2, sp, #340	@ tmp179,,
	ldr	r1, [sp, #568]	@, y1
	mov	r0, r2	@ tmp180, tmp179
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1238:     sub(yout, yout, j);
	mov	r0, r5	@, yout
	add	r2, sp, #340	@ tmp181,,
	mov	r1, r5	@, yout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1239:     sub(yout, yout, j);
	add	r2, sp, #340	@ tmp182,,
	mov	r1, r5	@, yout
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1240:     mul(zout, z1, h);               // zout = 2 * z1 * h
	add	r2, sp, #204	@ tmp183,,
	ldr	r1, [sp, #572]	@, z1
	mov	r0, r6	@, zout
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1241:     add(zout, zout, zout);
	mov	r2, r6	@, zout
	mov	r1, r6	@, zout
	mov	r0, r6	@, zout
	bl	_ZN4P5213addEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1246:     cmove(p1IsIdentity, xout, x2);
	ldr	r2, [sp, #576]	@, x2
	mov	r1, r4	@, xout
	mov	r0, r7	@, p1IsIdentity
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:1247:     cmove(p1IsIdentity, yout, y2);
	ldr	r2, [sp, #580]	@, y2
	mov	r1, r5	@, yout
	mov	r0, r7	@, p1IsIdentity
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:1248:     cmove1(p1IsIdentity, zout); // z2 = 1
	mov	r1, r6	@, zout
	mov	r0, r7	@, p1IsIdentity
	bl	_ZN4P5216cmove1EmPm	@
@ lib\Crypto\src\P521.cpp:1259: }
	add	sp, sp, #544	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_, .-_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_
	.section	.text._ZN4P5219generateKEPhPKhS2_P4Hashy,"ax",%progbits
	.align	1
	.global	_ZN4P5219generateKEPhPKhS2_P4Hashy
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5219generateKEPhPKhS2_P4Hashy, %function
_ZN4P5219generateKEPhPKhS2_P4Hashy:
	@ args = 8, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
	mov	r4, r3	@ hash, hash
@ lib\Crypto\src\P521.cpp:1518:     size_t hlen = hash->hashSize();
	ldr	r3, [r3]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
@ lib\Crypto\src\P521.cpp:1517: {
	sub	sp, sp, #144	@,,
@ lib\Crypto\src\P521.cpp:1518:     size_t hlen = hash->hashSize();
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B]
@ lib\Crypto\src\P521.cpp:1517: {
	mov	r6, r0	@ k, k
@ lib\Crypto\src\P521.cpp:1518:     size_t hlen = hash->hashSize();
	mov	r0, r4	@, hash
@ lib\Crypto\src\P521.cpp:1517: {
	mov	r8, r1	@ hm, hm
	mov	r9, r2	@ x, x
@ lib\Crypto\src\P521.cpp:1518:     size_t hlen = hash->hashSize();
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 8B]
	cmp	r0, #64	@ tmp340,
	it	cs
	movcs	r0, #64	@ tmp340,
	mov	r5, r0	@ hlen, tmp340
@ lib\Crypto\src\P521.cpp:1535:     memset(V, 0x01, hlen);
	mov	r2, r0	@, hlen
	movs	r1, #1	@,
	add	r0, sp, #16	@ tmp341,,
	bl	memset	@
@ lib\Crypto\src\P521.cpp:1536:     memset(K, 0x00, hlen);
	mov	r2, r5	@, hlen
	movs	r1, #0	@,
	add	r0, sp, #80	@ tmp342,,
	bl	memset	@
@ lib\Crypto\src\P521.cpp:1547:     hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 32B]
	add	r1, sp, #80	@ tmp343,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 32B]
@ lib\Crypto\src\P521.cpp:1548:     hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
	add	r1, sp, #16	@ tmp344,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
@ lib\Crypto\src\P521.cpp:1549:     marker = 0x00;
	movs	r3, #0	@ tmp219,
	add	r1, sp, #144	@ tmp221,,
	strb	r3, [r1, #-129]!	@ tmp219, marker
@ lib\Crypto\src\P521.cpp:1550:     hash->update(&marker, 1);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #1	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
@ lib\Crypto\src\P521.cpp:1551:     hash->update(x, 66);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #66	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 20B]
	mov	r1, r9	@, x
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 20B]
@ lib\Crypto\src\P521.cpp:1552:     hash->update(hm, 66);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #66	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 20B]
	mov	r1, r8	@, hm
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 20B]
@ lib\Crypto\src\P521.cpp:1553:     if (count)
	ldrd	r2, [sp, #176]	@ count,,
	orrs	r3, r2, r3	@ tmp338, count
	beq	.L54	@,
@ lib\Crypto\src\P521.cpp:1554:         hash->update(&count, sizeof(count));
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #8	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B]
	add	r1, sp, #176	@,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 20B]
.L54:
@ lib\Crypto\src\P521.cpp:1555:     hash->finalizeHMAC(K, hlen, K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	str	r5, [sp]	@ hlen,
	ldr	r7, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_16 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_16 + 36B]
	add	r3, sp, #80	@ tmp345,,
	mov	r1, r3	@ tmp346, tmp345
	mov	r2, r5	@, hlen
	mov	r0, r4	@, hash
	blx	r7	@ MEM[(int (*__vtbl_ptr_type) () *)_16 + 36B]
@ lib\Crypto\src\P521.cpp:1558:     hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_18 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_18 + 32B]
	add	r1, sp, #80	@ tmp347,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_18 + 32B]
@ lib\Crypto\src\P521.cpp:1559:     hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B]
	add	r1, sp, #16	@ tmp348,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_20 + 20B]
@ lib\Crypto\src\P521.cpp:1560:     hash->finalizeHMAC(K, hlen, V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	str	r5, [sp]	@ hlen,
	ldr	r7, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_22 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_22 + 36B]
	mov	r2, r5	@, hlen
	add	r3, sp, #16	@ tmp349,,
	add	r1, sp, #80	@ tmp350,,
	mov	r0, r4	@, hash
	blx	r7	@ MEM[(int (*__vtbl_ptr_type) () *)_22 + 36B]
@ lib\Crypto\src\P521.cpp:1563:     hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_24 + 32B]
	add	r1, sp, #80	@ tmp351,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_24 + 32B]
@ lib\Crypto\src\P521.cpp:1564:     hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_26 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_26 + 20B]
	add	r1, sp, #16	@ tmp352,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_26 + 20B]
@ lib\Crypto\src\P521.cpp:1565:     marker = 0x01;
	movs	r2, #1	@ tmp251,
	add	r7, sp, #144	@ tmp253,,
@ lib\Crypto\src\P521.cpp:1566:     hash->update(&marker, 1);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
@ lib\Crypto\src\P521.cpp:1565:     marker = 0x01;
	strb	r2, [r7, #-129]!	@ tmp251, marker
@ lib\Crypto\src\P521.cpp:1566:     hash->update(&marker, 1);
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_28 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_28 + 20B]
	mov	r1, r7	@, tmp253
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_28 + 20B]
@ lib\Crypto\src\P521.cpp:1567:     hash->update(x, 66);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #66	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_30 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_30 + 20B]
	mov	r1, r9	@, x
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_30 + 20B]
@ lib\Crypto\src\P521.cpp:1568:     hash->update(hm, 66);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	movs	r2, #66	@,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_32 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_32 + 20B]
	mov	r1, r8	@, hm
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_32 + 20B]
@ lib\Crypto\src\P521.cpp:1569:     if (count)
	ldrd	r2, [sp, #176]	@ count,,
	orrs	r3, r2, r3	@ tmp339, count
	beq	.L55	@,
@ lib\Crypto\src\P521.cpp:1570:         hash->update(&count, sizeof(count));
	movs	r2, #8	@,
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	add	r1, sp, #176	@,,
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_35 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_35 + 20B]
.L68:
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_35 + 20B]
.L55:
@ lib\Crypto\src\P521.cpp:1571:     hash->finalizeHMAC(K, hlen, K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	str	r5, [sp]	@ hlen,
	ldr	r8, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_37 + 36B],
	add	r3, sp, #80	@ tmp353,,
	mov	r1, r3	@ tmp354, tmp353
	mov	r2, r5	@, hlen
	mov	r0, r4	@, hash
	blx	r8	@ MEM[(int (*__vtbl_ptr_type) () *)_37 + 36B]
@ lib\Crypto\src\P521.cpp:1574:     hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_39 + 32B],
	add	r1, sp, #80	@ tmp355,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_39 + 32B]
@ lib\Crypto\src\P521.cpp:1575:     hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_41 + 20B],
	add	r1, sp, #16	@ tmp356,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_41 + 20B]
@ lib\Crypto\src\P521.cpp:1576:     hash->finalizeHMAC(K, hlen, V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	str	r5, [sp]	@ hlen,
	ldr	r8, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_43 + 36B],
	mov	r2, r5	@, hlen
	add	r3, sp, #16	@ tmp357,,
	add	r1, sp, #80	@ tmp358,,
	mov	r0, r4	@, hash
	blx	r8	@ MEM[(int (*__vtbl_ptr_type) () *)_43 + 36B]
@ lib\Crypto\src\P521.cpp:1585:         size_t posn = 0;
	mov	r8, #0	@ posn,
.L56:
@ lib\Crypto\src\P521.cpp:1587:             size_t temp = 66 - posn;
	rsb	r9, r8, #66	@ temp, posn,
	cmp	r9, r5	@ temp, hlen
	it	cs
	movcs	r9, r5	@ temp, hlen
@ lib\Crypto\src\P521.cpp:1590:             hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_45 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_45 + 32B]
	add	r1, sp, #80	@ tmp359,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_45 + 32B]
@ lib\Crypto\src\P521.cpp:1591:             hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_47 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_47 + 20B]
	add	r1, sp, #16	@ tmp360,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_47 + 20B]
@ lib\Crypto\src\P521.cpp:1592:             hash->finalizeHMAC(K, hlen, V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	str	r5, [sp]	@ hlen,
	ldr	r10, [r3, #36]	@ MEM[(int (*__vtbl_ptr_type) () *)_49 + 36B], MEM[(int (*__vtbl_ptr_type) () *)_49 + 36B]
	mov	r2, r5	@, hlen
	add	r3, sp, #16	@ tmp361,,
	add	r1, sp, #80	@ tmp362,,
	mov	r0, r4	@, hash
	blx	r10	@ MEM[(int (*__vtbl_ptr_type) () *)_49 + 36B]
@ lib\Crypto\src\P521.cpp:1593:             memcpy(k + posn, V, temp);
	add	r0, r6, r8	@, k, posn
	mov	r2, r9	@, temp
	add	r1, sp, #16	@ tmp363,,
@ lib\Crypto\src\P521.cpp:1594:             posn += temp;
	add	r8, r8, r9	@ posn, temp
@ lib\Crypto\src\P521.cpp:1593:             memcpy(k + posn, V, temp);
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:1586:         while (posn < 66) {
	cmp	r8, #65	@ posn,
	bls	.L56	@,
	add	r3, r6, #65	@ ivtmp.362, k,
.L57:
@ lib\Crypto\src\P521.cpp:1602:             k[posn] = (k[posn - 1] << 1) | (k[posn] >> 7);
	ldrb	r2, [r3]	@ zero_extendqisi2	@ MEM[base: _169, offset: 0B], MEM[base: _169, offset: 0B]
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2	@ MEM[base: _169, offset: 4294967295B], MEM[base: _169, offset: 4294967295B]
	asrs	r2, r2, #7	@ tmp297, MEM[base: _169, offset: 0B],
	orr	r2, r2, r1, lsl #1	@ tmp300, tmp297, MEM[base: _169, offset: 4294967295B],
	strb	r2, [r3], #-1	@ tmp300, MEM[base: _169, offset: 0B]
@ lib\Crypto\src\P521.cpp:1601:         for (posn = 65; posn > 0; --posn)
	cmp	r6, r3	@ k, ivtmp.362
	bne	.L57	@,
@ lib\Crypto\src\P521.cpp:1603:         k[0] >>= 7;
	ldrb	r3, [r6]	@ zero_extendqisi2	@ *k_126(D), *k_126(D)
@ lib\Crypto\src\P521.cpp:1604:         if (isValidPrivateKey(k))
	mov	r0, r6	@, k
@ lib\Crypto\src\P521.cpp:1603:         k[0] >>= 7;
	asrs	r3, r3, #7	@ tmp303, *k_126(D),
	strb	r3, [r6]	@ tmp303, *k_126(D)
@ lib\Crypto\src\P521.cpp:1604:         if (isValidPrivateKey(k))
	bl	_ZN4P52117isValidPrivateKeyEPKh	@
	mov	r8, r0	@ tmp305,
	cbnz	r0, .L58	@ tmp305,
@ lib\Crypto\src\P521.cpp:1610:         hash->resetHMAC(K, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #32]	@ MEM[(int (*__vtbl_ptr_type) () *)_69 + 32B], MEM[(int (*__vtbl_ptr_type) () *)_69 + 32B]
	add	r1, sp, #80	@ tmp364,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_69 + 32B]
@ lib\Crypto\src\P521.cpp:1611:         hash->update(V, hlen);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
	mov	r2, r5	@, hlen
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_71 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_71 + 20B]
	add	r1, sp, #16	@ tmp365,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_71 + 20B]
@ lib\Crypto\src\P521.cpp:1613:         hash->update(&marker, 1);
	ldr	r3, [r4]	@ hash_93(D)->_vptr.Hash, hash_93(D)->_vptr.Hash
@ lib\Crypto\src\P521.cpp:1612:         marker = 0x00;
	strb	r8, [sp, #15]	@ tmp305, marker
@ lib\Crypto\src\P521.cpp:1613:         hash->update(&marker, 1);
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_73 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_73 + 20B]
	movs	r2, #1	@,
	mov	r1, r7	@, tmp253
	b	.L68	@
.L58:
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	add	r0, sp, #16	@ tmp372,,
	movs	r1, #64	@,
	bl	_Z5cleanPvj	@
	movs	r1, #64	@,
	add	r0, sp, #80	@ tmp373,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\P521.cpp:1623: }
	add	sp, sp, #144	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN4P5219generateKEPhPKhS2_P4Hashy, .-_ZN4P5219generateKEPhPKhS2_P4Hashy
	.section	.text._Z5cleanIA17_mEvRT_,"axG",%progbits,_Z5cleanIA17_mEvRT_,comdat
	.align	1
	.weak	_Z5cleanIA17_mEvRT_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z5cleanIA17_mEvRT_, %function
_Z5cleanIA17_mEvRT_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #68	@,
	b	_Z5cleanPvj	@
	.size	_Z5cleanIA17_mEvRT_, .-_Z5cleanIA17_mEvRT_
	.section	.text._ZN4P52118generatePrivateKeyEPh,"ax",%progbits
	.align	1
	.global	_ZN4P52118generatePrivateKeyEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52118generatePrivateKeyEPh, %function
_ZN4P52118generatePrivateKeyEPh:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	mov	r5, r0	@ privateKey, privateKey
@ lib\Crypto\src\P521.cpp:475:         RNG.rand((uint8_t *)x, sizeof(x));
	ldr	r6, .L76	@ tmp126,
@ lib\Crypto\src\P521.cpp:483:              !BigNumberUtil::sub_P(x, x, P521_q, NUM_LIMBS_521BIT));
	ldr	r4, .L76+4	@ tmp128,
@ lib\Crypto\src\P521.cpp:467: {
	sub	sp, sp, #72	@,,
.L71:
@ lib\Crypto\src\P521.cpp:475:         RNG.rand((uint8_t *)x, sizeof(x));
	movs	r2, #68	@,
	add	r1, sp, #4	@ tmp129,,
	mov	r0, r6	@, tmp126
	bl	_ZN8RNGClass4randEPhj	@
@ lib\Crypto\src\P521.cpp:479:         x[NUM_LIMBS_521BIT - 1] &= 0x1FF;
	ldr	r3, [sp, #68]	@ x, x
@ lib\Crypto\src\P521.cpp:481:         BigNumberUtil::packBE(privateKey, 66, x, NUM_LIMBS_521BIT);
	movs	r1, #66	@,
@ lib\Crypto\src\P521.cpp:479:         x[NUM_LIMBS_521BIT - 1] &= 0x1FF;
	ubfx	r3, r3, #0, #9	@ tmp117, x,,
	str	r3, [sp, #68]	@ tmp117, x
@ lib\Crypto\src\P521.cpp:481:         BigNumberUtil::packBE(privateKey, 66, x, NUM_LIMBS_521BIT);
	mov	r0, r5	@, privateKey
	movs	r3, #17	@,
	add	r2, sp, #4	@ tmp130,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:482:     } while (BigNumberUtil::isZero(x, NUM_LIMBS_521BIT) ||
	movs	r1, #17	@,
	add	r0, sp, #4	@ tmp131,,
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
	cmp	r0, #0	@
	bne	.L71	@
@ lib\Crypto\src\P521.cpp:483:              !BigNumberUtil::sub_P(x, x, P521_q, NUM_LIMBS_521BIT));
	add	r1, sp, #4	@ tmp132,,
	movs	r3, #17	@,
	mov	r2, r4	@, tmp128
	mov	r0, r1	@ tmp133, tmp132
	bl	_ZN13BigNumberUtil5sub_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:482:     } while (BigNumberUtil::isZero(x, NUM_LIMBS_521BIT) ||
	cmp	r0, #0	@
	beq	.L71	@
@ lib\Crypto\src\P521.cpp:484:     clean(x);
	add	r0, sp, #4	@ tmp134,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:485: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L77:
	.align	2
.L76:
	.word	RNG
	.word	.LANCHOR1
	.size	_ZN4P52118generatePrivateKeyEPh, .-_ZN4P52118generatePrivateKeyEPh
	.section	.text._ZN4P5218validateEPKmS1_,"ax",%progbits
	.align	1
	.global	_ZN4P5218validateEPKmS1_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5218validateEPKmS1_, %function
_ZN4P5218validateEPKmS1_:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:715: {
	mov	r6, r1	@ y, y
	mov	r5, r0	@ x, x
@ lib\Crypto\src\P521.cpp:721:     result = inRange(x);
	bl	_ZN4P5217inRangeEPKm	@
	mov	r4, r0	@ tmp117,
@ lib\Crypto\src\P521.cpp:722:     result &= inRange(y);
	mov	r0, r6	@, y
	bl	_ZN4P5217inRangeEPKm	@
@ lib\Crypto\src\P521.cpp:727:     square(t1, x);
	mov	r1, r5	@, x
	ands	r4, r4, r0	@, tmp119, tmp117,
	mov	r0, sp	@,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:728:     mul(t1, t1, x);
	mov	r2, r5	@, x
	mov	r1, sp	@,
	mov	r0, sp	@,
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:729:     mulLiteral(t2, x, 3);
	mov	r1, r5	@, x
@ lib\Crypto\src\P521.cpp:731:     memcpy_P(t2, P521_b, sizeof(t2));
	movs	r5, #68	@ tmp130,
@ lib\Crypto\src\P521.cpp:729:     mulLiteral(t2, x, 3);
	add	r0, sp, #68	@ tmp143,,
	movs	r2, #3	@,
	bl	_ZN4P52110mulLiteralEPmPKmm	@
@ lib\Crypto\src\P521.cpp:730:     sub(t1, t1, t2);
	add	r2, sp, #68	@ tmp144,,
	mov	r1, sp	@,
	mov	r0, sp	@,
	bl	_ZN4P5213subEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:731:     memcpy_P(t2, P521_b, sizeof(t2));
	mov	r2, r5	@, tmp130
	ldr	r1, .L79	@,
	add	r0, sp, r5	@ tmp145,, tmp2
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:732:     add(t1, t1, t2);
	add	r2, sp, r5	@ tmp146,,
	mov	r1, sp	@,
	mov	r0, sp	@,
	bl	_ZN4P5213addEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:733:     square(t2, y);
	mov	r1, r6	@, y
	add	r0, sp, r5	@ tmp147,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:734:     result &= secure_compare(t1, t2, sizeof(t1));
	mov	r2, r5	@, tmp130
	add	r1, sp, r5	@ tmp148,, tmp2
	mov	r0, sp	@,
	bl	_Z14secure_comparePKvS0_j	@
	uxtb	r4, r4	@ _18, tmp119
	ands	r4, r4, r0	@, <retval>, _18,
@ lib\Crypto\src\P521.cpp:735:     clean(t1);
	mov	r0, sp	@,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:736:     clean(t2);
	add	r0, sp, r5	@ tmp149,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:738: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L80:
	.align	2
.L79:
	.word	.LANCHOR2
	.size	_ZN4P5218validateEPKmS1_, .-_ZN4P5218validateEPKmS1_
	.section	.text._ZN4P52116isValidPublicKeyEPKh,"ax",%progbits
	.align	1
	.global	_ZN4P52116isValidPublicKeyEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52116isValidPublicKeyEPKh, %function
_ZN4P52116isValidPublicKeyEPKh:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:565: {
	mov	r4, r0	@ publicKey, publicKey
@ lib\Crypto\src\P521.cpp:568:     BigNumberUtil::unpackBE(x, NUM_LIMBS_521BIT, publicKey, 66);
	mov	r2, r0	@, publicKey
	movs	r3, #66	@,
	mov	r0, sp	@,
	movs	r1, #17	@,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:569:     BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, publicKey + 66, 66);
	movs	r3, #66	@,
	add	r0, sp, #68	@ tmp122,,
	adds	r2, r4, r3	@, publicKey,
	movs	r1, #17	@,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:570:     bool ok = validate(x, y);
	add	r1, sp, #68	@ tmp123,,
	mov	r0, sp	@,
	bl	_ZN4P5218validateEPKmS1_	@
	mov	r4, r0	@ tmp118,
@ lib\Crypto\src\P521.cpp:571:     clean(x);
	mov	r0, sp	@,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:572:     clean(y);
	add	r0, sp, #68	@ tmp124,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:574: }
	mov	r0, r4	@, tmp118
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN4P52116isValidPublicKeyEPKh, .-_ZN4P52116isValidPublicKeyEPKh
	.section	.text._ZN4P5215recipEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5215recipEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5215recipEPmPKm, %function
_ZN4P5215recipEPmPKm:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r4, r0	@ result, result
	mov	r5, r1	@ x, x
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\P521.cpp:1344:     square(result, x);
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1345:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1346:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1347:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1348:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1349:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5213mulEPmPKmS2_	@
	movs	r7, #7	@ ivtmp_1,
@ lib\Crypto\src\P521.cpp:1353:     for (size_t power = 4; power <= 256; power <<= 1) {
	mov	r8, #4	@ power,
.L84:
@ lib\Crypto\src\P521.cpp:1354:         square(t1, result);
	mov	r1, r4	@, result
	add	r0, sp, #4	@ tmp125,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1355:         for (size_t temp = 1; temp < power; ++temp)
	movs	r6, #1	@ temp,
.L83:
@ lib\Crypto\src\P521.cpp:1356:             square(t1, t1);
	add	r1, sp, #4	@ tmp126,,
	mov	r0, r1	@ tmp127, tmp126
@ lib\Crypto\src\P521.cpp:1355:         for (size_t temp = 1; temp < power; ++temp)
	adds	r6, r6, #1	@ temp, temp,
@ lib\Crypto\src\P521.cpp:1356:             square(t1, t1);
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1355:         for (size_t temp = 1; temp < power; ++temp)
	cmp	r6, r8	@ temp, power
	bne	.L83	@,
@ lib\Crypto\src\P521.cpp:1357:         mul(result, result, t1);
	add	r2, sp, #4	@ tmp128,,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1353:     for (size_t power = 4; power <= 256; power <<= 1) {
	subs	r7, r7, #1	@ ivtmp_1, ivtmp_1,
	lsl	r8, r6, #1	@ power, temp,
	bne	.L84	@,
	movs	r6, #7	@ ivtmp_3,
.L85:
@ lib\Crypto\src\P521.cpp:1362:         square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5216squareEPmPKm	@
	subs	r6, r6, #1	@ tmp122, ivtmp_3,
@ lib\Crypto\src\P521.cpp:1363:         mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1361:     for (uint8_t index = 0; index < 7; ++index) {
	ands	r6, r6, #255	@ ivtmp_3, tmp122,
	bne	.L85	@,
@ lib\Crypto\src\P521.cpp:1365:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1366:     square(result, result);
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:1367:     mul(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, tmp1
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1370:     clean(t1);
	add	r0, sp, #4	@ tmp129,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:1371: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN4P5215recipEPmPKm, .-_ZN4P5215recipEPmPKm
	.section	.text._ZN4P5218evaluateEPmS0_PKh,"ax",%progbits
	.align	1
	.global	_ZN4P5218evaluateEPmS0_PKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5218evaluateEPmS0_PKh, %function
_ZN4P5218evaluateEPmS0_PKh:
	@ args = 0, pretend = 0, frame = 416
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	fp, r0	@ x, x
	sub	sp, sp, #436	@,,
@ lib\Crypto\src\P521.cpp:612:     memset(x1, 0, sizeof(x1));
	add	r6, sp, #24	@ tmp128,,
@ lib\Crypto\src\P521.cpp:598: {
	strd	r1, r2, [sp, #16]	@ y, f,,
@ lib\Crypto\src\P521.cpp:613:     memset(y1, 0, sizeof(y1));
	add	r5, sp, #92	@ tmp132,,
@ lib\Crypto\src\P521.cpp:612:     memset(x1, 0, sizeof(x1));
	movs	r2, #68	@,
	movs	r1, #0	@,
	mov	r0, r6	@, tmp128
	bl	memset	@
@ lib\Crypto\src\P521.cpp:614:     memset(z1, 0, sizeof(z1));
	add	r4, sp, #160	@ tmp136,,
@ lib\Crypto\src\P521.cpp:613:     memset(y1, 0, sizeof(y1));
	movs	r2, #68	@,
	movs	r1, #0	@,
	mov	r0, r5	@, tmp132
	bl	memset	@
@ lib\Crypto\src\P521.cpp:614:     memset(z1, 0, sizeof(z1));
	movs	r2, #68	@,
	movs	r1, #0	@,
	mov	r0, r4	@, tmp136
	bl	memset	@
@ lib\Crypto\src\P521.cpp:618:     uint8_t select = (f[0] & 0x01);
	ldr	r3, [sp, #20]	@ f, %sfp
@ lib\Crypto\src\P521.cpp:619:     cmove(select, x1, x);
	mov	r2, fp	@, x
@ lib\Crypto\src\P521.cpp:618:     uint8_t select = (f[0] & 0x01);
	ldrb	r7, [r3]	@ zero_extendqisi2	@ *f_19(D), *f_19(D)
@ lib\Crypto\src\P521.cpp:619:     cmove(select, x1, x);
	mov	r1, r6	@, tmp128
	and	r7, r7, #1	@ _2, *f_19(D),
	mov	r0, r7	@, _2
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:620:     cmove(select, y1, y);
	mov	r0, r7	@, _2
	ldr	r2, [sp, #16]	@, %sfp
	mov	r1, r5	@, tmp132
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:621:     cmove1(select, z1); // z = 1
	mov	r0, r7	@, _2
	mov	r1, r4	@, tmp136
	bl	_ZN4P5216cmove1EmPm	@
	mov	r8, #520	@ ivtmp_11,
@ lib\Crypto\src\P521.cpp:625:     uint8_t fposn = 1;
	mov	r9, #1	@ fposn,
@ lib\Crypto\src\P521.cpp:624:     uint8_t mask = 0x80;
	movs	r7, #128	@ mask,
.L92:
@ lib\Crypto\src\P521.cpp:628:         dblPoint(x1, y1, z1, x1, y1, z1);
	mov	r3, r6	@, tmp146
	mov	r2, r4	@, tmp147
	mov	r1, r5	@, tmp148
	mov	r0, r6	@, tmp146
	strd	r5, r4, [sp]	@ tmp148, tmp147,
	bl	_ZN4P5218dblPointEPmS0_S0_PKmS2_S2_	@
@ lib\Crypto\src\P521.cpp:633:         addPoint(x2, y2, z2, x1, y1, z1, x, y/*, z*/);
	ldr	r3, [sp, #16]	@ y, %sfp
	add	r2, sp, #364	@ tmp195,,
	strd	fp, r3, [sp, #8]	@ x, y,,
	add	r1, sp, #296	@ tmp196,,
	mov	r3, r6	@, tmp146
	add	r0, sp, #228	@ tmp197,,
	strd	r5, r4, [sp]	@ tmp148, tmp147,
	bl	_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_	@
@ lib\Crypto\src\P521.cpp:636:         select = (f[fposn] & mask);
	ldr	r3, [sp, #20]	@ f, %sfp
@ lib\Crypto\src\P521.cpp:637:         cmove(select, x1, x2);
	add	r2, sp, #228	@ tmp200,,
@ lib\Crypto\src\P521.cpp:636:         select = (f[fposn] & mask);
	ldrb	r3, [r3, r9]	@ zero_extendqisi2	@ *_4, *_4
@ lib\Crypto\src\P521.cpp:637:         cmove(select, x1, x2);
	mov	r1, r6	@, tmp146
	and	r10, r7, r3	@ _6, mask, *_4
	mov	r0, r10	@, _6
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:638:         cmove(select, y1, y2);
	add	r2, sp, #296	@ tmp201,,
	mov	r1, r5	@, tmp148
	mov	r0, r10	@, _6
	bl	_ZN4P5215cmoveEmPmPKm	@
@ lib\Crypto\src\P521.cpp:639:         cmove(select, z1, z2);
	add	r2, sp, #364	@ tmp202,,
	mov	r1, r4	@, tmp147
	mov	r0, r10	@, _6
	bl	_ZN4P5215cmoveEmPmPKm	@
	add	r8, r8, #-1	@ tmp168, ivtmp_11,
@ lib\Crypto\src\P521.cpp:643:         if (!mask) {
	asrs	r7, r7, #1	@ _8, mask,
@ lib\Crypto\src\P521.cpp:644:             ++fposn;
	it	eq
	addeq	r9, r9, #1	@ tmp167, fposn,
	uxth	r8, r8	@ ivtmp_11, tmp168
@ lib\Crypto\src\P521.cpp:642:         mask >>= 1;
	itee	ne
	uxtbne	r7, r7	@ mask, _8
@ lib\Crypto\src\P521.cpp:644:             ++fposn;
	uxtbeq	r9, r9	@ fposn, tmp167
@ lib\Crypto\src\P521.cpp:645:             mask = 0x80;
	moveq	r7, #128	@ mask,
@ lib\Crypto\src\P521.cpp:626:     for (uint16_t t = 520; t > 0; --t) {
	cmp	r8, #0	@ ivtmp_11
	bne	.L92	@
@ lib\Crypto\src\P521.cpp:651:     recip(x2, z1);
	mov	r1, r4	@, tmp147
	add	r0, sp, #228	@ tmp203,,
	bl	_ZN4P5215recipEPmPKm	@
@ lib\Crypto\src\P521.cpp:652:     square(y2, x2);
	add	r1, sp, #228	@ tmp204,,
	add	r0, sp, #296	@ tmp205,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:653:     mul(x, x1, y2);
	add	r2, sp, #296	@ tmp206,,
	mov	r1, r6	@, tmp146
	mov	r0, fp	@, x
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:654:     mul(y2, y2, x2);
	add	r1, sp, #296	@ tmp208,,
	add	r2, sp, #228	@ tmp207,,
	mov	r0, r1	@ tmp209, tmp208
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:655:     mul(y, y1, y2);
	add	r2, sp, #296	@ tmp210,,
	mov	r1, r5	@, tmp148
	ldr	r0, [sp, #16]	@, %sfp
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:658:     clean(x1);
	mov	r0, r6	@, tmp146
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:659:     clean(y1);
	mov	r0, r5	@, tmp148
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:660:     clean(z1);
	mov	r0, r4	@, tmp147
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:661:     clean(x2);
	add	r0, sp, #228	@ tmp211,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:662:     clean(y2);
	add	r0, sp, #296	@ tmp212,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:663:     clean(z2);
	add	r0, sp, #364	@ tmp213,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:664: }
	add	sp, sp, #436	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN4P5218evaluateEPmS0_PKh, .-_ZN4P5218evaluateEPmS0_PKh
	.section	.text._ZN4P5214evalEPhPKhS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5214evalEPhPKhS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5214evalEPhPKhS2_, %function
_ZN4P5214evalEPhPKhS2_:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	mov	r5, r0	@ result, result
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:136: {
	mov	r6, r1	@ f, f
@ lib\Crypto\src\P521.cpp:142:     if (point) {
	mov	r4, r2	@ point, point
	cbz	r2, .L95	@ point,
@ lib\Crypto\src\P521.cpp:143:         BigNumberUtil::unpackBE(x, NUM_LIMBS_521BIT, point, 66);
	movs	r3, #66	@,
	movs	r1, #17	@,
	mov	r0, sp	@,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:144:         BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, point + 66, 66);
	movs	r3, #66	@,
	movs	r1, #17	@,
	adds	r2, r4, r3	@, point,
	add	r0, sp, #68	@ tmp142,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:145:         ok = validate(x, y);
	add	r1, sp, #68	@ tmp143,,
	mov	r0, sp	@,
	bl	_ZN4P5218validateEPKmS1_	@
	mov	r4, r0	@ <retval>,
.L96:
@ lib\Crypto\src\P521.cpp:153:     evaluate(x, y, f);
	mov	r2, r6	@, f
	add	r1, sp, #68	@ tmp145,,
	mov	r0, sp	@,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:156:     BigNumberUtil::packBE(result, 66, x, NUM_LIMBS_521BIT);
	mov	r2, sp	@,
	mov	r0, r5	@, result
	movs	r3, #17	@,
	movs	r1, #66	@,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:157:     BigNumberUtil::packBE(result + 66, 66, y, NUM_LIMBS_521BIT);
	movs	r1, #66	@,
	movs	r3, #17	@,
	adds	r0, r5, r1	@, result,
	add	r2, sp, #68	@ tmp146,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:160:     clean(x);
	mov	r0, sp	@,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:161:     clean(y);
	add	r0, sp, #68	@ tmp147,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:163: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L95:
@ lib\Crypto\src\P521.cpp:147:         memcpy_P(x, P521_Gx, sizeof(x));
	movs	r2, #68	@,
	ldr	r1, .L97	@,
	mov	r0, sp	@,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:148:         memcpy_P(y, P521_Gy, sizeof(y));
	movs	r2, #68	@,
	ldr	r1, .L97+4	@,
	add	r0, sp, r2	@ tmp144,,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:149:         ok = true;
	movs	r4, #1	@ <retval>,
	b	.L96	@
.L98:
	.align	2
.L97:
	.word	.LANCHOR3
	.word	.LANCHOR4
	.size	_ZN4P5214evalEPhPKhS2_, .-_ZN4P5214evalEPhPKhS2_
	.section	.text._ZN4P5213dh2EPKhPh,"ax",%progbits
	.align	1
	.global	_ZN4P5213dh2EPKhPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5213dh2EPKhPh, %function
_ZN4P5213dh2EPKhPh:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	sub	sp, sp, #140	@,,
@ lib\Crypto\src\P521.cpp:230: {
	mov	r4, r1	@ f, f
	mov	r5, r0	@ k, k
@ lib\Crypto\src\P521.cpp:234:     BigNumberUtil::unpackBE(x, NUM_LIMBS_521BIT, k, 66);
	mov	r2, r0	@, k
	movs	r3, #66	@,
	mov	r0, sp	@,
	movs	r1, #17	@,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:235:     BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, k + 66, 66);
	movs	r3, #66	@,
	add	r0, sp, #68	@ tmp126,,
	adds	r2, r5, r3	@, k,
	movs	r1, #17	@,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:238:     bool ok = validate(x, y);
	add	r1, sp, #68	@ tmp127,,
	mov	r0, sp	@,
	bl	_ZN4P5218validateEPKmS1_	@
	mov	r5, r0	@ tmp119,
@ lib\Crypto\src\P521.cpp:241:     evaluate(x, y, f);
	mov	r2, r4	@, f
	add	r1, sp, #68	@ tmp128,,
	mov	r0, sp	@,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:244:     BigNumberUtil::packBE(f, 66, x, NUM_LIMBS_521BIT);
	movs	r3, #17	@,
	mov	r2, sp	@,
	movs	r1, #66	@,
	mov	r0, r4	@, f
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:247:     clean(x);
	mov	r0, sp	@,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:248:     clean(y);
	add	r0, sp, #68	@ tmp129,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:250: }
	mov	r0, r5	@, tmp119
	add	sp, sp, #140	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
	.size	_ZN4P5213dh2EPKhPh, .-_ZN4P5213dh2EPKhPh
	.section	.text._ZN4P52115derivePublicKeyEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN4P52115derivePublicKeyEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P52115derivePublicKeyEPhPKh, %function
_ZN4P52115derivePublicKeyEPhPKh:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\P521.cpp:502:     memcpy_P(x, P521_Gx, sizeof(x));
	movs	r5, #68	@ tmp116,
@ lib\Crypto\src\P521.cpp:498: {
	mov	r6, r1	@ privateKey, privateKey
	mov	r4, r0	@ publicKey, publicKey
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:502:     memcpy_P(x, P521_Gx, sizeof(x));
	mov	r2, r5	@, tmp116
	ldr	r1, .L101	@,
	mov	r0, sp	@,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:503:     memcpy_P(y, P521_Gy, sizeof(y));
	mov	r2, r5	@, tmp116
	ldr	r1, .L101+4	@,
	add	r0, sp, r5	@ tmp130,, tmp2
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:504:     evaluate(x, y, privateKey);
	mov	r2, r6	@, privateKey
	add	r1, sp, r5	@ tmp131,,
	mov	r0, sp	@,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:507:     BigNumberUtil::packBE(publicKey, 66, x, NUM_LIMBS_521BIT);
	mov	r2, sp	@,
	mov	r0, r4	@, publicKey
	movs	r3, #17	@,
	movs	r1, #66	@,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:508:     BigNumberUtil::packBE(publicKey + 66, 66, y, NUM_LIMBS_521BIT);
	movs	r1, #66	@,
	movs	r3, #17	@,
	adds	r0, r4, r1	@, publicKey,
	add	r2, sp, r5	@ tmp132,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:511:     clean(x);
	mov	r0, sp	@,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:512:     clean(y);
	add	r0, sp, r5	@ tmp133,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:513: }
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L102:
	.align	2
.L101:
	.word	.LANCHOR3
	.word	.LANCHOR4
	.size	_ZN4P52115derivePublicKeyEPhPKh, .-_ZN4P52115derivePublicKeyEPhPKh
	.section	.text._ZN4P5213dh1EPhS0_,"ax",%progbits
	.align	1
	.global	_ZN4P5213dh1EPhS0_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5213dh1EPhS0_, %function
_ZN4P5213dh1EPhS0_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\P521.cpp:209: {
	mov	r5, r0	@ k, k
	mov	r4, r1	@ f, f
@ lib\Crypto\src\P521.cpp:210:     generatePrivateKey(f);
	mov	r0, r1	@, f
	bl	_ZN4P52118generatePrivateKeyEPh	@
@ lib\Crypto\src\P521.cpp:211:     derivePublicKey(k, f);
	mov	r1, r4	@, f
	mov	r0, r5	@, k
@ lib\Crypto\src\P521.cpp:212: }
	pop	{r3, r4, r5, lr}	@
@ lib\Crypto\src\P521.cpp:211:     derivePublicKey(k, f);
	b	_ZN4P52115derivePublicKeyEPhPKh	@
	.size	_ZN4P5213dh1EPhS0_, .-_ZN4P5213dh1EPhS0_
	.section	.text._ZN4P5219addAffineEPmS0_PKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5219addAffineEPmS0_PKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5219addAffineEPmS0_PKmS2_, %function
_ZN4P5219addAffineEPmS0_PKmS2_:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r8, r3	@ y2, y2
@ lib\Crypto\src\P521.cpp:684:     z1[0] = 1;
	movs	r3, #1	@ tmp114,
@ lib\Crypto\src\P521.cpp:677: {
	mov	r6, r0	@ x1, x1
	mov	r5, r1	@ y1, y1
	mov	r7, r2	@ x2, x2
	sub	sp, sp, #288	@,,
@ lib\Crypto\src\P521.cpp:684:     z1[0] = 1;
	add	r4, sp, #288	@ tmp115,,
	str	r3, [r4, #-68]!	@ tmp114, z1
@ lib\Crypto\src\P521.cpp:685:     memset(z1 + 1, 0, (NUM_LIMBS_521BIT - 1) * sizeof(limb_t));
	movs	r2, #64	@,
	movs	r1, #0	@,
	add	r0, sp, #224	@,,
	bl	memset	@
@ lib\Crypto\src\P521.cpp:688:     addPoint(xout, yout, zout, x1, y1, z1, x2, y2/*, z2*/);
	mov	r3, r6	@, x1
	add	r2, sp, #152	@ tmp140,,
	add	r1, sp, #84	@ tmp141,,
	add	r0, sp, #16	@ tmp142,,
	strd	r7, r8, [sp, #8]	@ x2, y2,,
	strd	r5, r4, [sp]	@ y1, tmp115,
	bl	_ZN4P5218addPointEPmS0_S0_PKmS2_S2_S2_S2_	@
@ lib\Crypto\src\P521.cpp:692:     recip(z1, zout);
	add	r1, sp, #152	@ tmp143,,
	mov	r0, r4	@, tmp115
	bl	_ZN4P5215recipEPmPKm	@
@ lib\Crypto\src\P521.cpp:693:     square(zout, z1);
	mov	r1, r4	@, tmp115
	add	r0, sp, #152	@ tmp144,,
	bl	_ZN4P5216squareEPmPKm	@
@ lib\Crypto\src\P521.cpp:694:     mul(x1, xout, zout);
	add	r2, sp, #152	@ tmp145,,
	add	r1, sp, #16	@ tmp146,,
	mov	r0, r6	@, x1
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:695:     mul(zout, zout, z1);
	add	r1, sp, #152	@ tmp147,,
	mov	r2, r4	@, tmp115
	mov	r0, r1	@ tmp148, tmp147
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:696:     mul(y1, yout, zout);
	add	r2, sp, #152	@ tmp149,,
	add	r1, sp, #84	@ tmp150,,
	mov	r0, r5	@, y1
	bl	_ZN4P5213mulEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:699:     clean(xout);
	add	r0, sp, #16	@ tmp151,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:700:     clean(yout);
	add	r0, sp, #84	@ tmp152,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:701:     clean(zout);
	add	r0, sp, #152	@ tmp153,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:702:     clean(z1);
	mov	r0, r4	@, tmp115
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:703: }
	add	sp, sp, #288	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN4P5219addAffineEPmS0_PKmS2_, .-_ZN4P5219addAffineEPmS0_PKmS2_
	.section	.text._ZN4P5217reduceQEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5217reduceQEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5217reduceQEPmPKm, %function
_ZN4P5217reduceQEPmPKm:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\P521.cpp:1405:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_1042BIT, numM, NUM_LIMBS_521BIT);
	movs	r3, #17	@ tmp128,
@ lib\Crypto\src\P521.cpp:1382: {
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\P521.cpp:1416:     dlimb_t carry = temp[NUM_LIMBS_BITS(1024)] >> 18;
	movs	r4, #0	@ ivtmp.417,
@ lib\Crypto\src\P521.cpp:1382: {
	sub	sp, sp, #284	@,,
@ lib\Crypto\src\P521.cpp:1405:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_1042BIT, numM, NUM_LIMBS_521BIT);
	str	r3, [sp]	@ tmp128,
	movs	r2, #34	@,
	ldr	r3, .L108	@,
@ lib\Crypto\src\P521.cpp:1382: {
	mov	r6, r0	@ result, result
@ lib\Crypto\src\P521.cpp:1405:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_1042BIT, numM, NUM_LIMBS_521BIT);
	add	r0, sp, #76	@ tmp154,,
@ lib\Crypto\src\P521.cpp:1382: {
	mov	r7, r1	@ r, r
@ lib\Crypto\src\P521.cpp:1405:     BigNumberUtil::mul_P(temp, r, NUM_LIMBS_1042BIT, numM, NUM_LIMBS_521BIT);
	bl	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j	@
@ lib\Crypto\src\P521.cpp:1416:     dlimb_t carry = temp[NUM_LIMBS_BITS(1024)] >> 18;
	movs	r3, #0	@ carry,
@ lib\Crypto\src\P521.cpp:1418:         carry += ((dlimb_t)(temp[NUM_LIMBS_BITS(1024) + index + 1])) << (LIMB_BITS - 18);
	mov	ip, r4	@ tmp151, ivtmp.417
@ lib\Crypto\src\P521.cpp:1416:     dlimb_t carry = temp[NUM_LIMBS_BITS(1024)] >> 18;
	ldr	r2, [sp, #204]	@ temp, temp
@ lib\Crypto\src\P521.cpp:1419:         temp2[index] = (limb_t)carry;
	add	r5, sp, #8	@ tmp138,,
@ lib\Crypto\src\P521.cpp:1416:     dlimb_t carry = temp[NUM_LIMBS_BITS(1024)] >> 18;
	lsrs	r2, r2, #18	@ tmp129, temp,
.L106:
@ lib\Crypto\src\P521.cpp:1418:         carry += ((dlimb_t)(temp[NUM_LIMBS_BITS(1024) + index + 1])) << (LIMB_BITS - 18);
	add	r1, sp, #76	@ tmp155,,
	add	r1, r1, r4	@ tmp132, ivtmp.417
	ldr	lr, [r1, #132]	@ MEM[base: _31, offset: 132B], MEM[base: _31, offset: 132B]
	lsl	r8, lr, #14	@ tmp135, MEM[base: _31, offset: 132B],
	adds	r0, r8, r2	@ carry, tmp135, carry
	lsr	r9, lr, #18	@, MEM[base: _31, offset: 132B],
@ lib\Crypto\src\P521.cpp:1419:         temp2[index] = (limb_t)carry;
	str	r0, [r4, r5]	@ carry, MEM[symbol: temp2, index: ivtmp.417_36, offset: 0B]
	add	r4, r4, #4	@ ivtmp.417, ivtmp.417,
@ lib\Crypto\src\P521.cpp:1418:         carry += ((dlimb_t)(temp[NUM_LIMBS_BITS(1024) + index + 1])) << (LIMB_BITS - 18);
	adc	r1, r9, r3	@ carry,, carry
@ lib\Crypto\src\P521.cpp:1417:     for (uint8_t index = 0; index < NUM_LIMBS_521BIT; ++index) {
	cmp	r4, #68	@ ivtmp.417,
@ lib\Crypto\src\P521.cpp:1420:         carry >>= LIMB_BITS;
	mov	r2, r1	@ carry, carry
	mov	r3, ip	@ carry, tmp151
@ lib\Crypto\src\P521.cpp:1417:     for (uint8_t index = 0; index < NUM_LIMBS_521BIT; ++index) {
	bne	.L106	@,
@ lib\Crypto\src\P521.cpp:1427:     BigNumberUtil::mul_P(temp, temp2, NUM_LIMBS_521BIT,
	movs	r4, #17	@ tmp145,
	mov	r1, r5	@, tmp138
	mov	r2, r4	@, tmp145
	add	r0, sp, #76	@ tmp156,,
	str	r4, [sp]	@ tmp145,
	ldr	r3, .L108+4	@,
	bl	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j	@
@ lib\Crypto\src\P521.cpp:1429:     BigNumberUtil::sub(result, r, temp, NUM_LIMBS_521BIT);
	mov	r3, r4	@, tmp145
	add	r2, sp, #76	@ tmp157,,
	mov	r1, r7	@, r
	mov	r0, r6	@, result
	bl	_ZN13BigNumberUtil3subEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:1432:     BigNumberUtil::reduceQuick_P(result, result, P521_q, NUM_LIMBS_521BIT);
	mov	r3, r4	@, tmp145
	ldr	r2, .L108+4	@,
	mov	r1, r6	@, result
	mov	r0, r6	@, tmp1
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #204	@,
	add	r0, sp, #76	@ tmp158,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\P521.cpp:1436:     clean(temp2);
	mov	r0, r5	@, tmp138
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:1437: }
	add	sp, sp, #284	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L109:
	.align	2
.L108:
	.word	.LANCHOR5
	.word	.LANCHOR1
	.size	_ZN4P5217reduceQEPmPKm, .-_ZN4P5217reduceQEPmPKm
	.section	.text._ZN4P5214mulQEPmPKmS2_,"ax",%progbits
	.align	1
	.global	_ZN4P5214mulQEPmPKmS2_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5214mulQEPmPKmS2_, %function
_ZN4P5214mulQEPmPKmS2_:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	mov	r4, r0	@ result, result
	sub	sp, sp, #136	@,,
@ lib\Crypto\src\P521.cpp:1452:     mulNoReduce(temp, x, y);
	mov	r0, sp	@,
	bl	_ZN4P52111mulNoReduceEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1453:     reduceQ(result, temp);
	mov	r1, sp	@,
	mov	r0, r4	@, result
	bl	_ZN4P5217reduceQEPmPKm	@
@ lib\Crypto\src\P521.cpp:1455: }
	add	sp, sp, #136	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN4P5214mulQEPmPKmS2_, .-_ZN4P5214mulQEPmPKmS2_
	.section	.text._ZN4P5216recipQEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN4P5216recipQEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5216recipQEPmPKm, %function
_ZN4P5216recipQEPmPKm:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	mov	r4, r0	@ result, result
	mov	r5, r1	@ x, x
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\P521.cpp:1477:     mulQ(result, x, x);
	mov	r2, r1	@, x
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1478:     mulQ(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1479:     mulQ(result, result, result);
	mov	r2, r4	@, result
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1480:     mulQ(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1481:     mulQ(result, result, result);
	mov	r2, r4	@, result
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1482:     mulQ(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
	movs	r7, #6	@ ivtmp_7,
@ lib\Crypto\src\P521.cpp:1483:     for (size_t power = 4; power <= 128; power <<= 1) {
	mov	r8, #4	@ power,
.L113:
@ lib\Crypto\src\P521.cpp:1484:         mulQ(t1, result, result);
	mov	r2, r4	@, result
	mov	r1, r4	@, result
	add	r0, sp, #4	@ tmp134,,
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1485:         for (size_t temp = 1; temp < power; ++temp)
	movs	r6, #1	@ temp,
.L112:
@ lib\Crypto\src\P521.cpp:1486:             mulQ(t1, t1, t1);
	add	r2, sp, #4	@ tmp135,,
	mov	r1, r2	@ tmp136, tmp135
	mov	r0, r2	@ tmp137, tmp136
@ lib\Crypto\src\P521.cpp:1485:         for (size_t temp = 1; temp < power; ++temp)
	adds	r6, r6, #1	@ temp, temp,
@ lib\Crypto\src\P521.cpp:1486:             mulQ(t1, t1, t1);
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1485:         for (size_t temp = 1; temp < power; ++temp)
	cmp	r6, r8	@ temp, power
	bne	.L112	@,
@ lib\Crypto\src\P521.cpp:1487:         mulQ(result, result, t1);
	add	r2, sp, #4	@ tmp138,,
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1483:     for (size_t power = 4; power <= 128; power <<= 1) {
	subs	r7, r7, #1	@ ivtmp_7, ivtmp_7,
	lsl	r8, r6, #1	@ power, temp,
	bne	.L113	@,
@ lib\Crypto\src\P521.cpp:1489:     clean(t1);
	add	r0, sp, #4	@ tmp139,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:1494:     size_t bit = 265;
	movw	r6, #265	@ bit,
@ lib\Crypto\src\P521.cpp:1498:         if (pgm_read_limb(&(P521_q_m2[bit / LIMB_BITS])) &
	ldr	r7, .L122	@ tmp127,
.L114:
@ lib\Crypto\src\P521.cpp:1496:         --bit;
	subs	r6, r6, #1	@ bit, bit,
@ lib\Crypto\src\P521.cpp:1497:         mulQ(result, result, result);
	mov	r2, r4	@, result
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:1498:         if (pgm_read_limb(&(P521_q_m2[bit / LIMB_BITS])) &
	lsrs	r3, r6, #5	@ tmp128, bit,
@ lib\Crypto\src\P521.cpp:1499:                 (((limb_t)1) << (bit % LIMB_BITS))) {
	ldr	r3, [r7, r3, lsl #2]	@ tmp131, P521_q_m2
	and	r2, r6, #31	@ tmp129, bit,
	lsrs	r3, r3, r2	@ tmp130, tmp131, tmp129
@ lib\Crypto\src\P521.cpp:1498:         if (pgm_read_limb(&(P521_q_m2[bit / LIMB_BITS])) &
	lsls	r3, r3, #31	@, tmp130,
	bpl	.L116	@,
@ lib\Crypto\src\P521.cpp:1500:             mulQ(result, result, x);
	mov	r2, r5	@, x
	mov	r1, r4	@, result
	mov	r0, r4	@, result
	bl	_ZN4P5214mulQEPmPKmS2_	@
.L116:
@ lib\Crypto\src\P521.cpp:1495:     while (bit > 0) {
	cmp	r6, #0	@ bit
	bne	.L114	@
@ lib\Crypto\src\P521.cpp:1503: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L123:
	.align	2
.L122:
	.word	.LANCHOR6
	.size	_ZN4P5216recipQEPmPKm, .-_ZN4P5216recipQEPmPKm
	.section	.text._ZN4P5216verifyEPKhS1_PKvjP4Hash,"ax",%progbits
	.align	1
	.global	_ZN4P5216verifyEPKhS1_PKvjP4Hash
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5216verifyEPKhS1_PKvjP4Hash, %function
_ZN4P5216verifyEPKhS1_PKvjP4Hash:
	@ args = 4, pretend = 0, frame = 480
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #480	@,,
@ lib\Crypto\src\P521.cpp:376: {
	mov	r8, r0	@ signature, signature
	mov	r7, r1	@ publicKey, publicKey
	mov	r5, r2	@ message, message
@ lib\Crypto\src\P521.cpp:391:     BigNumberUtil::unpackBE(r, NUM_LIMBS_521BIT, signature, 66);
	movs	r1, #17	@,
	mov	r2, r0	@, signature
@ lib\Crypto\src\P521.cpp:376: {
	mov	r6, r3	@ len, len
@ lib\Crypto\src\P521.cpp:391:     BigNumberUtil::unpackBE(r, NUM_LIMBS_521BIT, signature, 66);
	add	r0, sp, #208	@ tmp215,,
	movs	r3, #66	@,
@ lib\Crypto\src\P521.cpp:376: {
	ldr	r4, [sp, #504]	@ hash, hash
@ lib\Crypto\src\P521.cpp:391:     BigNumberUtil::unpackBE(r, NUM_LIMBS_521BIT, signature, 66);
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:392:     BigNumberUtil::unpackBE(s, NUM_LIMBS_521BIT, signature + 66, 66);
	movs	r3, #66	@,
	movs	r1, #17	@,
	add	r0, sp, #276	@ tmp216,,
	add	r2, r8, r3	@, signature,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:393:     if (BigNumberUtil::isZero(r, NUM_LIMBS_521BIT) ||
	movs	r1, #17	@,
	add	r0, sp, #208	@ tmp217,,
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
@ lib\Crypto\src\P521.cpp:395:             !BigNumberUtil::sub_P(x, r, P521_q, NUM_LIMBS_521BIT) ||
	cbz	r0, .L125	@,
.L127:
@ lib\Crypto\src\P521.cpp:384:     bool ok = false;
	movs	r4, #0	@ <retval>,
.L126:
@ lib\Crypto\src\P521.cpp:444:     clean(x);
	add	r0, sp, #72	@ tmp261,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:445:     clean(y);
	add	r0, sp, #140	@,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:446:     clean(r);
	add	r0, sp, #208	@ tmp262,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:447:     clean(s);
	add	r0, sp, #276	@ tmp263,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:448:     clean(u1);
	add	r0, sp, #344	@,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:449:     clean(u2);
	add	r0, sp, #412	@,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	add	r0, sp, #4	@,,
	movs	r1, #66	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\P521.cpp:452: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #480	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L125:
@ lib\Crypto\src\P521.cpp:394:             BigNumberUtil::isZero(s, NUM_LIMBS_521BIT) ||
	movs	r1, #17	@,
	add	r0, sp, #276	@ tmp218,,
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
@ lib\Crypto\src\P521.cpp:393:     if (BigNumberUtil::isZero(r, NUM_LIMBS_521BIT) ||
	cmp	r0, #0	@
	bne	.L127	@
@ lib\Crypto\src\P521.cpp:395:             !BigNumberUtil::sub_P(x, r, P521_q, NUM_LIMBS_521BIT) ||
	movs	r3, #17	@,
	ldr	r2, .L140	@,
	add	r1, sp, #208	@ tmp219,,
	add	r0, sp, #72	@ tmp220,,
	bl	_ZN13BigNumberUtil5sub_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:394:             BigNumberUtil::isZero(s, NUM_LIMBS_521BIT) ||
	cmp	r0, #0	@
	beq	.L127	@
@ lib\Crypto\src\P521.cpp:396:             !BigNumberUtil::sub_P(x, s, P521_q, NUM_LIMBS_521BIT)) {
	movs	r3, #17	@,
	ldr	r2, .L140	@,
	add	r1, sp, #276	@ tmp221,,
	add	r0, sp, #72	@ tmp222,,
	bl	_ZN13BigNumberUtil5sub_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:395:             !BigNumberUtil::sub_P(x, r, P521_q, NUM_LIMBS_521BIT) ||
	cmp	r0, #0	@
	beq	.L127	@
@ lib\Crypto\src\P521.cpp:401:     BigNumberUtil::unpackBE(x, NUM_LIMBS_521BIT, publicKey, 66);
	movs	r3, #66	@,
	mov	r2, r7	@, publicKey
	movs	r1, #17	@,
	add	r0, sp, #72	@ tmp223,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:402:     BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, publicKey + 66, 66);
	movs	r3, #66	@,
	movs	r1, #17	@,
	add	r0, sp, #140	@ tmp224,,
	adds	r2, r7, r3	@, publicKey,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:403:     if (!validate(x, y)) {
	add	r1, sp, #140	@ tmp225,,
	add	r0, sp, #72	@ tmp226,,
	bl	_ZN4P5218validateEPKmS1_	@
	cmp	r0, #0	@
	beq	.L127	@
@ lib\Crypto\src\P521.cpp:408:     if (hash) {
	cmp	r4, #0	@ hash
	beq	.L128	@
@ lib\Crypto\src\P521.cpp:410:         hash->reset();
	ldr	r3, [r4]	@ hash_33(D)->_vptr.Hash, hash_33(D)->_vptr.Hash
	mov	r0, r4	@, hash
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 16B]
@ lib\Crypto\src\P521.cpp:411:         hash->update(message, len);
	ldr	r3, [r4]	@ hash_33(D)->_vptr.Hash, hash_33(D)->_vptr.Hash
	mov	r1, r5	@, message
	mov	r2, r6	@, len
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B]
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_10 + 20B]
@ lib\Crypto\src\P521.cpp:412:         len = hash->hashSize();
	ldr	r3, [r4]	@ hash_33(D)->_vptr.Hash, hash_33(D)->_vptr.Hash
	mov	r0, r4	@, hash
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_12 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_12 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_12 + 8B]
	cmp	r0, #64	@ tmp227,
	it	cs
	movcs	r0, #64	@ tmp227,
	mov	r5, r0	@ len, tmp227
@ lib\Crypto\src\P521.cpp:415:         hash->finalize(u2, len);
	ldr	r3, [r4]	@ hash_33(D)->_vptr.Hash, hash_33(D)->_vptr.Hash
	mov	r2, r0	@, len
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_14 + 24B]
	add	r1, sp, #412	@ tmp228,,
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_14 + 24B]
@ lib\Crypto\src\P521.cpp:416:         BigNumberUtil::unpackBE(u1, NUM_LIMBS_521BIT, (uint8_t *)u2, len);
	mov	r3, r5	@, len
	add	r2, sp, #412	@ tmp229,,
.L139:
@ lib\Crypto\src\P521.cpp:421:         BigNumberUtil::unpackBE(u1, NUM_LIMBS_521BIT, (uint8_t *)message, len);
	movs	r1, #17	@,
	add	r0, sp, #344	@ tmp232,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:425:     recipQ(u2, s);
	add	r1, sp, #276	@ tmp233,,
	add	r0, sp, #412	@ tmp234,,
	bl	_ZN4P5216recipQEPmPKm	@
@ lib\Crypto\src\P521.cpp:426:     mulQ(u1, u1, u2);
	add	r1, sp, #344	@ tmp236,,
	mov	r0, r1	@ tmp237, tmp236
	add	r2, sp, #412	@ tmp235,,
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:427:     mulQ(u2, r, u2);
	add	r2, sp, #412	@ tmp238,,
	mov	r0, r2	@ tmp240, tmp238
	add	r1, sp, #208	@ tmp239,,
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:430:     BigNumberUtil::packBE(t, 66, u2, NUM_LIMBS_521BIT);
	movs	r3, #17	@,
	add	r2, sp, #412	@ tmp241,,
	movs	r1, #66	@,
	add	r0, sp, #4	@ tmp242,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:431:     evaluate(x, y, t);
	add	r2, sp, #4	@ tmp243,,
	add	r1, sp, #140	@ tmp244,,
	add	r0, sp, #72	@ tmp245,,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:432:     memcpy_P(u2, P521_Gx, sizeof(x));
	movs	r2, #68	@,
	ldr	r1, .L140+4	@,
	add	r0, sp, #412	@ tmp246,,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:433:     memcpy_P(s, P521_Gy, sizeof(y));
	movs	r2, #68	@,
	ldr	r1, .L140+8	@,
	add	r0, sp, #276	@ tmp247,,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:434:     BigNumberUtil::packBE(t, 66, u1, NUM_LIMBS_521BIT);
	movs	r3, #17	@,
	add	r2, sp, #344	@ tmp248,,
	movs	r1, #66	@,
	add	r0, sp, #4	@ tmp249,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:435:     evaluate(u2, s, t);
	add	r2, sp, #4	@ tmp250,,
	add	r1, sp, #276	@ tmp251,,
	add	r0, sp, #412	@ tmp252,,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:436:     addAffine(u2, s, x, y);
	add	r3, sp, #140	@ tmp253,,
	add	r2, sp, #72	@ tmp254,,
	add	r1, sp, #276	@ tmp255,,
	add	r0, sp, #412	@ tmp256,,
	bl	_ZN4P5219addAffineEPmS0_PKmS2_	@
@ lib\Crypto\src\P521.cpp:439:     BigNumberUtil::reduceQuick_P(u1, u2, P521_q, NUM_LIMBS_521BIT);
	movs	r3, #17	@,
	ldr	r2, .L140	@,
	add	r1, sp, #412	@ tmp257,,
	add	r0, sp, #344	@ tmp258,,
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:440:     ok = secure_compare(u1, r, NUM_LIMBS_521BIT * sizeof(limb_t));
	movs	r2, #68	@,
	add	r1, sp, #208	@ tmp259,,
	add	r0, sp, #344	@ tmp260,,
	bl	_Z14secure_comparePKvS0_j	@
	mov	r4, r0	@ <retval>,
	b	.L126	@
.L128:
@ lib\Crypto\src\P521.cpp:421:         BigNumberUtil::unpackBE(u1, NUM_LIMBS_521BIT, (uint8_t *)message, len);
	cmp	r6, #64	@ len,
	mov	r3, r6	@ len, len
	mov	r2, r5	@, message
	it	cs
	movcs	r3, #64	@ len,
	b	.L139	@
.L141:
	.align	2
.L140:
	.word	.LANCHOR1
	.word	.LANCHOR3
	.word	.LANCHOR4
	.size	_ZN4P5216verifyEPKhS1_PKvjP4Hash, .-_ZN4P5216verifyEPKhS1_PKvjP4Hash
	.section	.text._ZN4P5219generateKEPhPKhS2_y,"ax",%progbits
	.align	1
	.global	_ZN4P5219generateKEPhPKhS2_y
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5219generateKEPhPKhS2_y, %function
_ZN4P5219generateKEPhPKhS2_y:
	@ args = 8, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	mov	r6, r2	@ x, x
	mov	r4, r0	@ k, k
	mov	r5, r1	@ hm, hm
	sub	sp, sp, #232	@,,
@ lib\Crypto\src\P521.cpp:1640:     SHA512 hash;
	add	r0, sp, #8	@ tmp117,,
	bl	_ZN6SHA512C1Ev	@
@ lib\Crypto\src\P521.cpp:1641:     generateK(k, hm, x, &hash, count);
	ldrd	r2, [sp, #248]	@ count,,
	mov	r1, r5	@, hm
	strd	r2, [sp]	@ count,
	mov	r0, r4	@, k
	add	r3, sp, #8	@ tmp118,,
	mov	r2, r6	@, x
	bl	_ZN4P5219generateKEPhPKhS2_P4Hashy	@
@ lib\Crypto\src\P521.cpp:1640:     SHA512 hash;
	add	r0, sp, #8	@ tmp119,,
	bl	_ZN6SHA512D1Ev	@
@ lib\Crypto\src\P521.cpp:1642: }
	add	sp, sp, #232	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
	.size	_ZN4P5219generateKEPhPKhS2_y, .-_ZN4P5219generateKEPhPKhS2_y
	.section	.text._ZN4P5214signEPhPKhPKvjP4Hash,"ax",%progbits
	.align	1
	.global	_ZN4P5214signEPhPKhPKvjP4Hash
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4P5214signEPhPKhPKvjP4Hash, %function
_ZN4P5214signEPhPKhPKvjP4Hash:
	@ args = 4, pretend = 0, frame = 344
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	sub	sp, sp, #356	@,,
@ lib\Crypto\src\P521.cpp:278: {
	ldr	r4, [sp, #384]	@ hash, hash
	mov	r9, r0	@ signature, signature
	mov	r8, r1	@ privateKey, privateKey
	mov	r7, r2	@ message, message
	mov	r5, r3	@ len, len
@ lib\Crypto\src\P521.cpp:287:     if (hash) {
	cmp	r4, #0	@ hash
	beq	.L144	@
@ lib\Crypto\src\P521.cpp:289:         hash->reset();
	ldr	r3, [r4]	@ hash_23(D)->_vptr.Hash, hash_23(D)->_vptr.Hash
	mov	r0, r4	@, hash
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 16B]
@ lib\Crypto\src\P521.cpp:290:         hash->update(message, len);
	ldr	r3, [r4]	@ hash_23(D)->_vptr.Hash, hash_23(D)->_vptr.Hash
	mov	r2, r5	@, len
	mov	r1, r7	@, message
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 20B]
@ lib\Crypto\src\P521.cpp:291:         len = hash->hashSize();
	ldr	r3, [r4]	@ hash_23(D)->_vptr.Hash, hash_23(D)->_vptr.Hash
	mov	r0, r4	@, hash
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B]
	cmp	r0, #64	@ tmp216,
	it	cs
	movcs	r0, #64	@ tmp216,
	mov	r6, r0	@ len, tmp216
@ lib\Crypto\src\P521.cpp:294:         memset(hm, 0, 66 - len);
	rsb	r5, r0, #66	@ _7, len,
	mov	r2, r5	@, _7
	movs	r1, #0	@,
	add	r0, sp, #12	@ tmp217,,
	bl	memset	@
@ lib\Crypto\src\P521.cpp:295:         hash->finalize(hm + 66 - len, len);
	ldr	r3, [r4]	@ hash_23(D)->_vptr.Hash, hash_23(D)->_vptr.Hash
	add	r1, sp, #12	@ tmp218,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_8 + 24B]
	mov	r2, r6	@, len
	add	r1, r1, r5	@, _7
	mov	r0, r4	@, hash
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_8 + 24B]
.L145:
@ lib\Crypto\src\P521.cpp:278: {
	movs	r6, #0	@ ivtmp.441,
	movs	r7, #0	@ ivtmp.441,
@ lib\Crypto\src\P521.cpp:313:         memcpy_P(x, P521_Gx, sizeof(x));
	ldr	r5, .L150	@ tmp214,
.L146:
@ lib\Crypto\src\P521.cpp:308:             generateK(k, hm, privateKey, hash, count);
	strd	r6, [sp]	@ ivtmp.441,
@ lib\Crypto\src\P521.cpp:307:         if (hash)
	cmp	r4, #0	@ hash
	beq	.L147	@
@ lib\Crypto\src\P521.cpp:308:             generateK(k, hm, privateKey, hash, count);
	mov	r3, r4	@, hash
	mov	r2, r8	@, privateKey
	add	r1, sp, #12	@ tmp221,,
	add	r0, sp, #80	@ tmp222,,
	bl	_ZN4P5219generateKEPhPKhS2_P4Hashy	@
.L148:
@ lib\Crypto\src\P521.cpp:313:         memcpy_P(x, P521_Gx, sizeof(x));
	movs	r2, #68	@,
	mov	r1, r5	@, tmp214
	add	r0, sp, #148	@ tmp225,,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:314:         memcpy_P(y, P521_Gy, sizeof(y));
	movs	r2, #68	@,
	ldr	r1, .L150+4	@,
	add	r0, sp, #216	@ tmp226,,
	bl	memcpy	@
@ lib\Crypto\src\P521.cpp:315:         evaluate(x, y, k);
	add	r2, sp, #80	@ tmp227,,
	add	r1, sp, #216	@ tmp228,,
	add	r0, sp, #148	@ tmp229,,
	bl	_ZN4P5218evaluateEPmS0_PKh	@
@ lib\Crypto\src\P521.cpp:316:         BigNumberUtil::reduceQuick_P(x, x, P521_q, NUM_LIMBS_521BIT);
	add	r1, sp, #148	@ tmp230,,
	mov	r0, r1	@ tmp231, tmp230
	movs	r3, #17	@,
	ldr	r2, .L150+8	@,
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:317:         BigNumberUtil::packBE(signature, 66, x, NUM_LIMBS_521BIT);
	movs	r1, #66	@,
	mov	r0, r9	@, signature
	movs	r3, #17	@,
	add	r2, sp, #148	@ tmp232,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:321:         if (BigNumberUtil::isZero(x, NUM_LIMBS_521BIT)) {
	movs	r1, #17	@,
	add	r0, sp, #148	@ tmp233,,
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
	cmp	r0, #0	@
	bne	.L149	@
@ lib\Crypto\src\P521.cpp:327:         BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, privateKey, 66);
	movs	r3, #66	@,
	mov	r2, r8	@, privateKey
	movs	r1, #17	@,
	add	r0, sp, #216	@ tmp234,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:328:         mulQ(y, y, x);
	add	r1, sp, #216	@ tmp236,,
	mov	r0, r1	@ tmp237, tmp236
	add	r2, sp, #148	@ tmp235,,
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:329:         BigNumberUtil::unpackBE(x, NUM_LIMBS_521BIT, hm, 66);
	movs	r3, #66	@,
	add	r2, sp, #12	@ tmp238,,
	movs	r1, #17	@,
	add	r0, sp, #148	@ tmp239,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:330:         BigNumberUtil::add(x, x, y, NUM_LIMBS_521BIT);
	add	r1, sp, #148	@ tmp241,,
	movs	r3, #17	@,
	add	r2, sp, #216	@ tmp240,,
	mov	r0, r1	@ tmp242, tmp241
	bl	_ZN13BigNumberUtil3addEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:331:         BigNumberUtil::reduceQuick_P(x, x, P521_q, NUM_LIMBS_521BIT);
	add	r1, sp, #148	@ tmp243,,
	mov	r0, r1	@ tmp244, tmp243
	movs	r3, #17	@,
	ldr	r2, .L150+8	@,
	bl	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j	@
@ lib\Crypto\src\P521.cpp:332:         BigNumberUtil::unpackBE(y, NUM_LIMBS_521BIT, k, 66);
	movs	r3, #66	@,
	add	r2, sp, #80	@ tmp245,,
	movs	r1, #17	@,
	add	r0, sp, #216	@ tmp246,,
	bl	_ZN13BigNumberUtil8unpackBEEPmjPKhj	@
@ lib\Crypto\src\P521.cpp:333:         recipQ(t, y);
	add	r1, sp, #216	@ tmp247,,
	add	r0, sp, #284	@ tmp248,,
	bl	_ZN4P5216recipQEPmPKm	@
@ lib\Crypto\src\P521.cpp:334:         mulQ(x, x, t);
	add	r1, sp, #148	@ tmp250,,
	mov	r0, r1	@ tmp251, tmp250
	add	r2, sp, #284	@ tmp249,,
	bl	_ZN4P5214mulQEPmPKmS2_	@
@ lib\Crypto\src\P521.cpp:335:         BigNumberUtil::packBE(signature + 66, 66, x, NUM_LIMBS_521BIT);
	movs	r1, #66	@,
	movs	r3, #17	@,
	add	r0, r9, r1	@, signature,
	add	r2, sp, #148	@ tmp252,,
	bl	_ZN13BigNumberUtil6packBEEPhjPKmj	@
@ lib\Crypto\src\P521.cpp:338:         if (!BigNumberUtil::isZero(x, NUM_LIMBS_521BIT))
	movs	r1, #17	@,
	add	r0, sp, #148	@ tmp253,,
	bl	_ZN13BigNumberUtil6isZeroEPKmj	@
	cbnz	r0, .L149	@,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	add	r0, sp, #12	@ tmp254,,
	movs	r1, #66	@,
	bl	_Z5cleanPvj	@
	movs	r1, #66	@,
	add	r0, sp, #80	@ tmp255,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\P521.cpp:349:     clean(x);
	add	r0, sp, #148	@ tmp256,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:350:     clean(y);
	add	r0, sp, #216	@ tmp257,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:351:     clean(t);
	add	r0, sp, #284	@ tmp258,,
	bl	_Z5cleanIA17_mEvRT_	@
@ lib\Crypto\src\P521.cpp:352: }
	add	sp, sp, #356	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L144:
	cmp	r3, #64	@ len,
	it	cs
	movcs	r5, #64	@ len,
@ lib\Crypto\src\P521.cpp:300:         memset(hm, 0, 66 - len);
	rsb	r6, r5, #66	@ _12, len,
	mov	r2, r6	@, _12
	mov	r1, r4	@, hash
	add	r0, sp, #12	@ tmp219,,
	bl	memset	@
@ lib\Crypto\src\P521.cpp:301:         memcpy(hm + 66 - len, message, len);
	add	r3, sp, #12	@ tmp220,,
	mov	r2, r5	@, len
	mov	r1, r7	@, message
	adds	r0, r3, r6	@, tmp220, _12
	bl	memcpy	@
	b	.L145	@
.L149:
	adds	r6, r6, #1	@ ivtmp.441, ivtmp.441,
	adc	r7, r7, #0	@ ivtmp.441, ivtmp.441,
	b	.L146	@
.L147:
@ lib\Crypto\src\P521.cpp:310:             generateK(k, hm, privateKey, count);
	mov	r2, r8	@, privateKey
	add	r1, sp, #12	@ tmp223,,
	add	r0, sp, #80	@ tmp224,,
	bl	_ZN4P5219generateKEPhPKhS2_y	@
	b	.L148	@
.L151:
	.align	2
.L150:
	.word	.LANCHOR3
	.word	.LANCHOR4
	.word	.LANCHOR1
	.size	_ZN4P5214signEPhPKhPKvjP4Hash, .-_ZN4P5214signEPhPKhPKvjP4Hash
	.section	.rodata._ZL6P521_b,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZL6P521_b, %object
	.size	_ZL6P521_b, 68
_ZL6P521_b:
	.word	1800421120
	.word	-280682540
	.word	1026307313
	.word	896786312
	.word	1001504519
	.word	374522045
	.word	-327249029
	.word	1444493649
	.word	-1896805919
	.word	-1196127855
	.word	-1716316685
	.word	-1562742181
	.word	-1232781074
	.word	-1835392608
	.word	-1910728161
	.word	-1791051423
	.word	81
	.section	.rodata._ZL6P521_q,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZL6P521_q, %object
	.size	_ZL6P521_q, 68
_ZL6P521_q:
	.word	-1858575351
	.word	-1150306530
	.word	-1986246738
	.word	1001769400
	.word	-150362672
	.word	2144076104
	.word	-1087400341
	.word	1367771011
	.word	-6
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	511
	.section	.rodata._ZL7P521_Gx,"a",%progbits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	_ZL7P521_Gx, %object
	.size	_ZL7P521_Gx, 68
_ZL7P521_Gx:
	.word	-1025131162
	.word	-109150671
	.word	-2056633701
	.word	860402625
	.word	-1560303394
	.word	-31604441
	.word	-270051032
	.word	-1588896137
	.word	1800224186
	.word	-131551392
	.word	88061217
	.word	-1671134919
	.word	597013570
	.word	-1640051866
	.word	67430861
	.word	-2054289737
	.word	198
	.section	.rodata._ZL7P521_Gy,"a",%progbits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	_ZL7P521_Gy, %object
	.size	_ZL7P521_Gy, 68
_ZL7P521_Gy:
	.word	-1613666736
	.word	-2000776074
	.word	-1569537472
	.word	893153414
	.word	1068304225
	.word	-984565503
	.word	1593058880
	.word	-1745980775
	.word	658400812
	.word	397393175
	.word	1469793384
	.word	-1728756663
	.word	746396633
	.word	1552572340
	.word	-1707360252
	.word	959015544
	.word	280
	.section	.rodata._ZZN4P52117isValidPrivateKeyEPKhE12P521_q_bytes,"a",%progbits
	.set	.LANCHOR0,. + 0
	.type	_ZZN4P52117isValidPrivateKeyEPKhE12P521_q_bytes, %object
	.size	_ZZN4P52117isValidPrivateKeyEPKhE12P521_q_bytes, 66
_ZZN4P52117isValidPrivateKeyEPKhE12P521_q_bytes:
	.byte	1
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
	.byte	-1
	.byte	-1
	.byte	-6
	.byte	81
	.byte	-122
	.byte	-121
	.byte	-125
	.byte	-65
	.byte	47
	.byte	-106
	.byte	107
	.byte	127
	.byte	-52
	.byte	1
	.byte	72
	.byte	-9
	.byte	9
	.byte	-91
	.byte	-48
	.byte	59
	.byte	-75
	.byte	-55
	.byte	-72
	.byte	-119
	.byte	-100
	.byte	71
	.byte	-82
	.byte	-69
	.byte	111
	.byte	-73
	.byte	30
	.byte	-111
	.byte	56
	.byte	100
	.byte	9
	.section	.rodata._ZZN4P5216recipQEPmPKmE9P521_q_m2,"a",%progbits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	_ZZN4P5216recipQEPmPKmE9P521_q_m2, %object
	.size	_ZZN4P5216recipQEPmPKmE9P521_q_m2, 36
_ZZN4P5216recipQEPmPKmE9P521_q_m2:
	.word	-1858575353
	.word	-1150306530
	.word	-1986246738
	.word	1001769400
	.word	-150362672
	.word	2144076104
	.word	-1087400341
	.word	1367771011
	.word	506
	.section	.rodata._ZZN4P5217reduceQEPmPKmE4numM,"a",%progbits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	_ZZN4P5217reduceQEPmPKmE4numM, %object
	.size	_ZZN4P5217reduceQEPmPKmE4numM, 68
_ZZN4P5217reduceQEPmPKmE4numM:
	.word	1858575351
	.word	1150306529
	.word	1986246737
	.word	-1001769401
	.word	150362671
	.word	-2144076105
	.word	1087400340
	.word	-1367771012
	.word	5
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	512
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
