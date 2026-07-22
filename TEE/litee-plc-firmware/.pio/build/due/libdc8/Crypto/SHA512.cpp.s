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
	.file	"SHA512.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\SHA512.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHA512.cpp.o -Os
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

	.section	.text._ZNK6SHA5128hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA5128hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA5128hashSizeEv, %function
_ZNK6SHA5128hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA512.cpp:69: }
	movs	r0, #64	@,
	bx	lr	@
	.size	_ZNK6SHA5128hashSizeEv, .-_ZNK6SHA5128hashSizeEv
	.section	.text._ZNK6SHA5129blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA5129blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA5129blockSizeEv, %function
_ZNK6SHA5129blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA512.cpp:74: }
	movs	r0, #128	@,
	bx	lr	@
	.size	_ZNK6SHA5129blockSizeEv, .-_ZNK6SHA5129blockSizeEv
	.section	.text._ZN6SHA5125clearEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA5125clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA5125clearEv, %function
_ZN6SHA5125clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:148: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #216	@,
	adds	r0, r0, #8	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA512.cpp:150:     reset();
	ldr	r3, [r4]	@ this_4(D)->D.4839._vptr.Hash, this_4(D)->D.4839._vptr.Hash
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA512.cpp:151: }
	pop	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:150:     reset();
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN6SHA5125clearEv, .-_ZN6SHA5125clearEv
	.section	.text._ZN6SHA5125resetEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA5125resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA5125resetEv, %function
_ZN6SHA5125resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r2, r0	@ this, this
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA512.cpp:83:     memcpy_P(state.h, hashStart, sizeof(hashStart));
	ldr	r5, .L7	@ tmp114,
	add	r4, r0, #8	@ tmp115, this,
	add	r6, r5, #64	@ tmp116, tmp114,
.L5:
	mov	r3, r5	@ tmp118, tmp114
	ldmia	r3!, {r0, r1}	@ tmp118,,
	cmp	r3, r6	@ tmp118, tmp116
	str	r0, [r4]	@ unaligned	@,
	str	r1, [r4, #4]	@ unaligned	@,
	mov	r5, r3	@ tmp114, tmp118
	add	r4, r4, #8	@ tmp115, tmp115,
	bne	.L5	@,
@ lib\Crypto\src\SHA512.cpp:85:     state.lengthLow = 0;
	movs	r0, #0	@ tmp121,
	movs	r1, #0	@,
@ lib\Crypto\src\SHA512.cpp:84:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
@ lib\Crypto\src\SHA512.cpp:85:     state.lengthLow = 0;
	strd	r0, [r2, #200]	@ tmp121, this,
@ lib\Crypto\src\SHA512.cpp:84:     state.chunkSize = 0;
	strb	r3, [r2, #216]	@ tmp119, this_2(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:86:     state.lengthHigh = 0;
	strd	r0, [r2, #208]	@ tmp121, this,
@ lib\Crypto\src\SHA512.cpp:87: }
	pop	{r4, r5, r6, pc}	@
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.size	_ZN6SHA5125resetEv, .-_ZN6SHA5125resetEv
	.section	.text._ZN6SHA512D2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA512D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA512D2Ev, %function
_ZN6SHA512D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:61: SHA512::~SHA512()
	mov	r4, r0	@ this, this
	ldr	r3, .L10	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #216	@,
@ lib\Crypto\src\SHA512.cpp:61: SHA512::~SHA512()
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4839._vptr.Hash
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA512.cpp:61: SHA512::~SHA512()
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\SHA512.cpp:64: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR1+8
	.size	_ZN6SHA512D2Ev, .-_ZN6SHA512D2Ev
	.global	_ZN6SHA512D1Ev
	.thumb_set _ZN6SHA512D1Ev,_ZN6SHA512D2Ev
	.section	.text._ZN6SHA512D0Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA512D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA512D0Ev, %function
_ZN6SHA512D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:61: SHA512::~SHA512()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA512.cpp:64: }
	bl	_ZN6SHA512D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6SHA512D0Ev, .-_ZN6SHA512D0Ev
	.section	.text._ZN6SHA512C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA512C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA512C2Ev, %function
_ZN6SHA512C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:52: SHA512::SHA512()
	mov	r4, r0	@ this, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L14	@ tmp115,
@ lib\Crypto\src\SHA512.cpp:54:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA512.cpp:52: SHA512::SHA512()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4839._vptr.Hash
@ lib\Crypto\src\SHA512.cpp:54:     reset();
	bl	_ZN6SHA5125resetEv	@
@ lib\Crypto\src\SHA512.cpp:55: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR1+8
	.size	_ZN6SHA512C2Ev, .-_ZN6SHA512C2Ev
	.global	_ZN6SHA512C1Ev
	.thumb_set _ZN6SHA512C1Ev,_ZN6SHA512C2Ev
	.section	.text._ZN6SHA51212processChunkEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA51212processChunkEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA51212processChunkEv, %function
_ZN6SHA51212processChunkEv:
	@ args = 0, pretend = 0, frame = 248
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	add	r2, r0, #64	@ ivtmp.85, this,
	sub	sp, sp, #252	@,,
	add	r4, r0, #192	@ _357, this,
.L17:
	ldr	r1, [r2, #8]!	@ MEM[base: _360, offset: 0B], MEM[base: _360, offset: 0B]
	ldr	r3, [r2, #4]	@ MEM[base: _360, offset: 0B], MEM[base: _360, offset: 0B]
	rev	r1, r1	@ tmp293, MEM[base: _360, offset: 0B]
	rev	r3, r3	@ tmp295, MEM[base: _360, offset: 0B]
@ lib\Crypto\src\SHA512.cpp:212:     for (index = 0; index < 16; ++index)
	cmp	r4, r2	@ _357, ivtmp.85
@ lib\Crypto\src\SHA512.cpp:213:         state.w[index] = be64toh(state.w[index]);
	strd	r3, r1, [r2]	@ tmp295, tmp293, ivtmp.85
@ lib\Crypto\src\SHA512.cpp:212:     for (index = 0; index < 16; ++index)
	bne	.L17	@,
@ lib\Crypto\src\SHA512.cpp:216:     uint64_t a = state.h[0];
	ldrd	r3, [r0, #8]	@ a, this,
	strd	r3, [sp, #56]	@ a,,
@ lib\Crypto\src\SHA512.cpp:217:     uint64_t b = state.h[1];
	ldrd	r3, [r0, #16]	@ b, this,
	strd	r3, [sp, #64]	@ b,,
@ lib\Crypto\src\SHA512.cpp:218:     uint64_t c = state.h[2];
	ldrd	r3, [r0, #24]	@ c, this,
	strd	r3, [sp, #72]	@ c,,
@ lib\Crypto\src\SHA512.cpp:219:     uint64_t d = state.h[3];
	ldrd	r3, [r0, #32]	@ d, this,
	strd	r3, [sp, #80]	@ d,,
@ lib\Crypto\src\SHA512.cpp:220:     uint64_t e = state.h[4];
	ldrd	r3, [r0, #40]	@ e, this,
	strd	r3, [sp, #88]	@ e,,
@ lib\Crypto\src\SHA512.cpp:221:     uint64_t f = state.h[5];
	ldrd	r3, [r0, #48]	@ f, this,
@ lib\Crypto\src\SHA512.cpp:220:     uint64_t e = state.h[4];
	ldrd	r8, [sp, #88]	@ e,,
@ lib\Crypto\src\SHA512.cpp:221:     uint64_t f = state.h[5];
	strd	r3, [sp, #96]	@ f,,
@ lib\Crypto\src\SHA512.cpp:222:     uint64_t g = state.h[6];
	ldrd	r3, [r0, #56]	@ g, this,
	strd	r3, [sp, #104]	@ g,,
@ lib\Crypto\src\SHA512.cpp:223:     uint64_t h = state.h[7];
	ldrd	r3, [r0, #64]	@ h, this,
	ldr	r1, .L23	@ ivtmp.70,
	strd	r3, [sp, #112]	@ h,,
	mov	r6, r3	@ h, h
	mov	r7, r4	@ h, h
@ lib\Crypto\src\SHA512.cpp:222:     uint64_t g = state.h[6];
	ldrd	r3, [sp, #104]	@ g,,
	strd	r3, [sp, #40]	@ g,,
@ lib\Crypto\src\SHA512.cpp:221:     uint64_t f = state.h[5];
	ldrd	r3, [sp, #96]	@ f,,
	strd	r3, [sp, #24]	@ f,,
@ lib\Crypto\src\SHA512.cpp:219:     uint64_t d = state.h[3];
	ldrd	r3, [sp, #80]	@ d,,
	strd	r3, [sp, #48]	@ d,,
@ lib\Crypto\src\SHA512.cpp:218:     uint64_t c = state.h[2];
	ldrd	r3, [sp, #72]	@ c,,
	strd	r3, [sp, #32]	@ c,,
@ lib\Crypto\src\SHA512.cpp:217:     uint64_t b = state.h[1];
	ldrd	r3, [sp, #64]	@ b,,
	strd	r3, [sp, #16]	@ b,,
@ lib\Crypto\src\SHA512.cpp:216:     uint64_t a = state.h[0];
	ldrd	r3, [sp, #56]	@ a,,
	strd	r3, [sp]	@ a, %sfp
	add	lr, r0, #72	@ ivtmp.75, this,
	add	ip, r1, #128	@ _365, ivtmp.70,
.L18:
@ lib\Crypto\src\SHA512.cpp:229:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	lsr	r3, r8, #14	@ tmp301, e,
	orr	r3, r3, r9, lsl #18	@ tmp482, tmp301, e,
	str	r3, [sp, #120]	@ tmp482, %sfp
	lsr	r3, r9, #14	@ tmp303, e,
	orr	r3, r3, r8, lsl #18	@ tmp484, tmp303, e,
	str	r3, [sp, #124]	@ tmp484, %sfp
	lsr	r3, r8, #18	@ tmp306, e,
	orr	r3, r3, r9, lsl #14	@ tmp486, tmp306, e,
	str	r3, [sp, #128]	@ tmp486, %sfp
	lsr	r3, r9, #18	@ tmp308, e,
	orr	r3, r3, r8, lsl #14	@ tmp488, tmp308, e,
	str	r3, [sp, #132]	@ tmp488, %sfp
	ldrd	r2, [sp, #128]	@ tmp304,,
	ldrd	r10, [sp, #120]	@ tmp309,,
	eor	fp, fp, r3	@,,
@ lib\Crypto\src\SHA512.cpp:230:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	lsl	r3, r9, #23	@ tmp312, e,
	orr	r3, r3, r8, lsr #9	@ tmp492, tmp312, e,
	str	r3, [sp, #140]	@ tmp492, %sfp
	lsl	r3, r8, #23	@ tmp314, e,
	orr	r3, r3, r9, lsr #9	@ tmp494, tmp314, e,
@ lib\Crypto\src\SHA512.cpp:229:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	eor	r10, r10, r2	@ tmp309, tmp309, tmp304
@ lib\Crypto\src\SHA512.cpp:230:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	str	r3, [sp, #136]	@ tmp494, %sfp
@ lib\Crypto\src\SHA512.cpp:229:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	ldrd	r2, [sp, #136]	@ tmp315,,
	eor	r2, r2, r10	@ tmp315, tmp315, tmp309
	eor	r3, r3, fp	@,,
@ lib\Crypto\src\SHA512.cpp:228:         temp1 = h + pgm_read_qword(k + index) + state.w[index] +
	ldrd	r4, [lr], #8	@ _29, MEM[base: _367, offset: 0B]
@ lib\Crypto\src\SHA512.cpp:229:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	strd	r2, [sp, #8]	@ tmp315,,
@ lib\Crypto\src\SHA512.cpp:228:         temp1 = h + pgm_read_qword(k + index) + state.w[index] +
	ldrd	r2, [r1, #8]!	@ MEM[base: _368, offset: 0B], MEM[base: _368, offset: 0B]
	adds	r10, r2, r4	@ tmp316, MEM[base: _368, offset: 0B], _29
	adc	fp, r3, r5	@, MEM[base: _368, offset: 0B], _29
	mov	r3, r10	@ tmp316, tmp316
	mov	r4, fp	@,
	ldrd	r10, [sp, #8]	@ tmp318,,
	adds	r10, r10, r3	@ tmp318, tmp318, tmp318
	adc	fp, fp, r4	@,,
	mov	r3, r10	@ tmp318, tmp318
	mov	r4, fp	@,
	strd	r3, [sp, #8]	@ tmp318,,
@ lib\Crypto\src\SHA512.cpp:230:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	ldrd	r4, [sp, #24]	@ tmp321,,
	ldrd	r2, [sp, #40]	@ tmp320,,
	and	r4, r4, r8	@ tmp321, tmp321, e
	bic	r2, r2, r8	@ tmp320, tmp320, e
	eors	r2, r2, r4	@, tmp322, tmp320, tmp321
	and	r5, r5, r9	@,, e
	bic	r3, r3, r9	@,, e
	eors	r3, r3, r5	@,, tmp11,
@ lib\Crypto\src\SHA512.cpp:228:         temp1 = h + pgm_read_qword(k + index) + state.w[index] +
	ldrd	r10, [sp, #8]	@ tmp323,,
	adds	r10, r10, r2	@ tmp323, tmp323, tmp322
	adc	fp, fp, r3	@,,
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	ldr	r3, [sp]	@ tmp655, %sfp
	ldr	r2, [sp, #4]	@ tmp653, %sfp
	lsrs	r3, r3, #28	@ tmp326, tmp655,
	orr	r3, r3, r2, lsl #4	@ tmp500, tmp326, tmp653,
	str	r3, [sp, #144]	@ tmp500, %sfp
	lsrs	r3, r2, #28	@ tmp328, tmp652,
	ldr	r2, [sp]	@ tmp650, %sfp
@ lib\Crypto\src\SHA512.cpp:228:         temp1 = h + pgm_read_qword(k + index) + state.w[index] +
	adds	r4, r6, r10	@ temp1, temp1, tmp323
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	orr	r3, r3, r2, lsl #4	@ tmp502, tmp328, tmp650,
	str	r3, [sp, #148]	@ tmp502, %sfp
	ldr	r3, [sp, #4]	@ tmp649, %sfp
@ lib\Crypto\src\SHA512.cpp:228:         temp1 = h + pgm_read_qword(k + index) + state.w[index] +
	adc	r5, r7, fp	@ temp1, temp1,
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	lsls	r3, r3, #30	@ tmp331, tmp649,
	orr	r3, r3, r2, lsr #2	@ tmp504, tmp331, tmp647,
	str	r3, [sp, #156]	@ tmp504, %sfp
	lsls	r3, r2, #30	@ tmp333, tmp646,
	ldr	r2, [sp, #4]	@ tmp644, %sfp
	ldrd	r10, [sp, #144]	@ tmp334,,
	orr	r3, r3, r2, lsr #2	@ tmp506, tmp333, tmp644,
	str	r3, [sp, #152]	@ tmp506, %sfp
	ldrd	r2, [sp, #152]	@ tmp329,,
	eor	fp, fp, r3	@,,
@ lib\Crypto\src\SHA512.cpp:232:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	ldr	r3, [sp, #4]	@ tmp643, %sfp
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	eor	r10, r10, r2	@ tmp334, tmp334, tmp329
@ lib\Crypto\src\SHA512.cpp:232:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	ldr	r2, [sp]	@ tmp641, %sfp
	lsls	r3, r3, #25	@ tmp337, tmp643,
	orr	r3, r3, r2, lsr #7	@ tmp510, tmp337, tmp641,
	str	r3, [sp, #164]	@ tmp510, %sfp
	lsls	r3, r2, #25	@ tmp339, tmp640,
	ldr	r2, [sp, #4]	@ tmp638, %sfp
	orr	r3, r3, r2, lsr #7	@ tmp512, tmp339, tmp638,
	str	r3, [sp, #160]	@ tmp512, %sfp
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	ldrd	r2, [sp, #160]	@ tmp340,,
	eor	r2, r2, r10	@ tmp340, tmp340, tmp334
	mov	r10, r2	@ tmp340, tmp340
@ lib\Crypto\src\SHA512.cpp:232:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	ldrd	r6, [sp, #32]	@ d,,
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	eor	r3, r3, fp	@,,
	mov	fp, r3	@,
@ lib\Crypto\src\SHA512.cpp:232:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	ldrd	r2, [sp, #16]	@ tmp341,,
	eors	r2, r2, r6	@, tmp341, tmp341, d
	eors	r3, r3, r7	@,,, d
	ldrd	r6, [sp]	@ tmp342, %sfp
	ands	r6, r6, r2	@, tmp342, tmp342, tmp341
	ands	r7, r7, r3	@,,,
	strd	r6, [sp, #8]	@ tmp342,,
	ldrd	r2, [sp, #32]	@ d,,
	ldrd	r6, [sp, #16]	@ tmp343,,
	ands	r6, r6, r2	@, tmp343, tmp343, d
	ands	r7, r7, r3	@,,, d
	ldrd	r2, [sp, #8]	@ tmp344,,
	eors	r2, r2, r6	@, tmp344, tmp344, tmp344
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	adds	r6, r10, r2	@ temp2, tmp340, tmp344
@ lib\Crypto\src\SHA512.cpp:232:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	eor	r3, r3, r7	@,,
@ lib\Crypto\src\SHA512.cpp:231:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	adc	r7, fp, r3	@ temp2,,
@ lib\Crypto\src\SHA512.cpp:236:         e = d + temp1;
	ldrd	r2, [sp, #48]	@ e,,
	adds	r2, r2, r4	@ e, e, temp1
	adcs	r3, r3, r5	@ e, e, temp1
@ lib\Crypto\src\SHA512.cpp:240:         a = temp1 + temp2;
	adds	r10, r6, r4	@ a, temp2, temp1
	adc	fp, r7, r5	@ a, temp2, temp1
@ lib\Crypto\src\SHA512.cpp:227:     for (index = 0; index < 16; ++index) {
	cmp	ip, r1	@ _365, ivtmp.70
@ lib\Crypto\src\SHA512.cpp:236:         e = d + temp1;
	strd	r2, [sp, #8]	@ e,,
	ldrd	r3, [sp, #32]	@ d,,
	strd	r3, [sp, #48]	@ d,,
	ldrd	r3, [sp, #40]	@ h,,
	mov	r6, r3	@ h, h
	mov	r7, r4	@ h, h
@ lib\Crypto\src\SHA512.cpp:227:     for (index = 0; index < 16; ++index) {
	bne	.L20	@,
	mov	lr, #16	@ ivtmp.52,
	b	.L24	@
.L25:
	.align	2
.L23:
	.word	.LANCHOR2-8
.L24:
.L19:
@ lib\Crypto\src\SHA512.cpp:248:         temp1 = state.w[(index - 15) & 0x0F];
	sub	r3, lr, #15	@ tmp345, ivtmp.52,
	and	r3, r3, #15	@ tmp346, tmp345,
	adds	r3, r3, #9	@ tmp347, tmp346,
	add	r2, r0, r3, lsl #3	@ tmp349, this, tmp347,
	ldr	r3, [r0, r3, lsl #3]	@ temp1, this_115(D)->state.w
	and	ip, lr, #15	@ tmp357, ivtmp.52,
	str	r3, [sp, #48]	@ temp1, %sfp
@ lib\Crypto\src\SHA512.cpp:249:         temp2 = state.w[(index - 2) & 0x0F];
	sub	r3, lr, #2	@ tmp350, ivtmp.52,
	and	r3, r3, #15	@ tmp351, tmp350,
	adds	r3, r3, #9	@ tmp352, tmp351,
	add	r4, r0, r3, lsl #3	@ tmp354, this, tmp352,
	ldr	r1, [r0, r3, lsl #3]	@ temp2, this_115(D)->state.w
	ldr	r3, [r4, #4]	@ temp2, this_115(D)->state.w
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	sub	r4, lr, #7	@ tmp359, ivtmp.52,
	and	r4, r4, #15	@ tmp360, tmp359,
	add	ip, r0, ip, lsl #3	@ _132, this, tmp357,
	add	r4, r0, r4, lsl #3	@ tmp363, this, tmp360,
	add	r5, r4, #72	@, tmp363,
	ldrd	r4, [r5]	@ tmp365,
	ldrd	r6, [ip, #72]	@ tmp364, _132,
	adds	r6, r6, r4	@ tmp364, tmp364, tmp365
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	ldr	r4, [sp, #48]	@ temp1, %sfp
@ lib\Crypto\src\SHA512.cpp:248:         temp1 = state.w[(index - 15) & 0x0F];
	ldr	r2, [r2, #4]	@ temp1, this_115(D)->state.w
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	lsr	r4, r4, #1	@ tmp369, temp1,
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	adcs	r7, r7, r5	@,,
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	orr	r4, r4, r2, lsl #31	@ tmp527, tmp369, temp1,
	ldr	r5, [sp, #48]	@ temp1, %sfp
	str	r4, [sp, #168]	@ tmp527, %sfp
	lsrs	r4, r2, #1	@ tmp371, temp1,
	orr	r4, r4, r5, lsl #31	@ tmp529, tmp371, temp1,
	str	r4, [sp, #172]	@ tmp529, %sfp
	lsrs	r4, r5, #8	@ tmp374, temp1,
	orr	r4, r4, r2, lsl #24	@ tmp534, tmp374, temp1,
	str	r4, [sp, #176]	@ tmp534, %sfp
	lsrs	r4, r2, #8	@ tmp376, temp1,
	orr	r4, r4, r5, lsl #24	@ tmp536, tmp376, temp1,
	str	r4, [sp, #180]	@ tmp536, %sfp
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	strd	r6, [sp, #120]	@ tmp364,,
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	ldrd	r4, [sp, #168]	@ tmp377,,
	ldrd	r6, [sp, #176]	@ tmp372,,
	eors	r4, r4, r6	@, tmp377, tmp377, tmp372
@ lib\Crypto\src\SHA512.cpp:253:                  (temp1 >> 7)) +
	ldr	r6, [sp, #48]	@ temp1, %sfp
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	eors	r5, r5, r7	@,,,
	strd	r4, [sp, #128]	@ tmp377,,
@ lib\Crypto\src\SHA512.cpp:253:                  (temp1 >> 7)) +
	lsrs	r4, r6, #7	@ tmp378, temp1,
	orr	r4, r4, r2, lsl #25	@ tmp378, tmp378, temp1,
	lsrs	r5, r2, #7	@, temp1,
@ lib\Crypto\src\SHA512.cpp:252:                 (rightRotate1_64(temp1) ^ rightRotate8_64(temp1) ^
	ldrd	r6, [sp, #128]	@ tmp381,,
	eors	r6, r6, r4	@, tmp381, tmp381, tmp378
	mov	r4, r6	@ tmp381, tmp381
	eors	r7, r7, r5	@,,,
	mov	r5, r7	@,
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	ldrd	r6, [sp, #120]	@ tmp382,,
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	lsrs	r2, r1, #19	@ tmp385, temp2,
	orr	r2, r2, r3, lsl #13	@ tmp545, tmp385, temp2,
	str	r2, [sp, #184]	@ tmp545, %sfp
	lsrs	r2, r3, #19	@ tmp387, temp2,
	orr	r2, r2, r1, lsl #13	@ tmp547, tmp387, temp2,
	str	r2, [sp, #188]	@ tmp547, %sfp
	lsls	r2, r3, #3	@ tmp390, temp2,
	orr	r2, r2, r1, lsr #29	@ tmp549, tmp390, temp2,
	str	r2, [sp, #196]	@ tmp549, %sfp
	lsls	r2, r1, #3	@ tmp392, temp2,
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	adds	r6, r6, r4	@ tmp382, tmp382, tmp381
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	orr	r2, r2, r3, lsr #29	@ tmp551, tmp392, temp2,
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	adcs	r7, r7, r5	@,,
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	str	r2, [sp, #192]	@ tmp551, %sfp
@ lib\Crypto\src\SHA512.cpp:251:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	strd	r6, [sp, #48]	@ tmp382,,
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	ldrd	r4, [sp, #184]	@ tmp393,,
	ldrd	r6, [sp, #192]	@ tmp388,,
	eors	r4, r4, r6	@, tmp393, tmp393, tmp388
	mov	r6, r4	@ tmp393, tmp393
	eors	r5, r5, r7	@,,,
	mov	r7, r5	@,
@ lib\Crypto\src\SHA512.cpp:255:                  (temp2 >> 6));
	lsrs	r4, r1, #6	@ tmp394, temp2,
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	mov	r2, r6	@ tmp397, tmp393
@ lib\Crypto\src\SHA512.cpp:255:                  (temp2 >> 6));
	orr	r4, r4, r3, lsl #26	@ tmp394, tmp394, temp2,
	lsrs	r5, r3, #6	@, temp2,
@ lib\Crypto\src\SHA512.cpp:254:                 (rightRotate19_64(temp2) ^ rightRotate61_64(temp2) ^
	mov	r3, r7	@,
	eors	r2, r2, r4	@, tmp397, tmp397, tmp394
	mov	r4, r2	@ tmp397, tmp397
	eors	r3, r3, r5	@,,,
	mov	r5, r3	@,
@ lib\Crypto\src\SHA512.cpp:253:                  (temp1 >> 7)) +
	ldrd	r2, [sp, #48]	@ _64,,
	adds	r2, r2, r4	@ _64, _64, tmp397
	adcs	r3, r3, r5	@ _64, _64,
	strd	r2, [sp, #48]	@ _64,,
@ lib\Crypto\src\SHA512.cpp:250:         temp1 = state.w[index & 0x0F] =
	mov	r4, r3	@ _64, _64
	mov	r3, r2	@ _64, _64
	strd	r3, [ip, #72]	@ _64, _132,
@ lib\Crypto\src\SHA512.cpp:259:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	ldr	r3, [sp, #8]	@ tmp558, %sfp
	ldr	r2, [sp, #12]	@ tmp560, %sfp
	lsrs	r3, r3, #14	@ tmp400, tmp558,
	orr	r3, r3, r2, lsl #18	@ tmp559, tmp400, tmp560,
	str	r3, [sp, #200]	@ tmp559, %sfp
	lsrs	r3, r2, #14	@ tmp402, tmp563,
	ldr	r2, [sp, #8]	@ tmp565, %sfp
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	ldr	r1, [sp, #12]	@ tmp580, %sfp
@ lib\Crypto\src\SHA512.cpp:259:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	orr	r3, r3, r2, lsl #18	@ tmp564, tmp402, tmp565,
	str	r3, [sp, #204]	@ tmp564, %sfp
	lsrs	r3, r2, #18	@ tmp405, tmp568,
	ldr	r2, [sp, #12]	@ tmp570, %sfp
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	lsls	r1, r1, #23	@ tmp411, tmp580,
@ lib\Crypto\src\SHA512.cpp:259:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	orr	r3, r3, r2, lsl #14	@ tmp569, tmp405, tmp570,
	str	r3, [sp, #208]	@ tmp569, %sfp
	lsrs	r3, r2, #18	@ tmp407, tmp573,
	ldr	r2, [sp, #8]	@ tmp575, %sfp
	orr	r3, r3, r2, lsl #14	@ tmp574, tmp407, tmp575,
	str	r3, [sp, #212]	@ tmp574, %sfp
	ldrd	r4, [sp, #208]	@ tmp403,,
	ldrd	r2, [sp, #200]	@ tmp408,,
	eors	r2, r2, r4	@, tmp408, tmp408, tmp403
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	ldr	r4, [sp, #8]	@ tmp582, %sfp
@ lib\Crypto\src\SHA512.cpp:259:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	eors	r3, r3, r5	@,,,
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	orr	r1, r1, r4, lsr #9	@ tmp581, tmp411, tmp582,
	str	r1, [sp, #220]	@ tmp581, %sfp
	lsls	r1, r4, #23	@ tmp413, tmp585,
	ldr	r4, [sp, #12]	@ tmp587, %sfp
	orr	r1, r1, r4, lsr #9	@ tmp586, tmp413, tmp587,
	str	r1, [sp, #216]	@ tmp586, %sfp
@ lib\Crypto\src\SHA512.cpp:259:                 (rightRotate14_64(e) ^ rightRotate18_64(e) ^
	ldrd	r4, [sp, #216]	@ tmp414,,
	eors	r4, r4, r2	@, tmp414, tmp414, tmp408
	eors	r5, r5, r3	@,,,
	mov	r6, r4	@ tmp414, tmp414
	mov	r7, r5	@,
@ lib\Crypto\src\SHA512.cpp:258:         temp1 = h + pgm_read_qword(k + index) + temp1 +
	ldr	r3, .L26	@ tmp591,
	add	r1, r3, lr, lsl #3	@ tmp417, tmp591, ivtmp.52,
	ldrd	r4, [r1]	@ MEM[base: _377, offset: 0B], MEM[base: _377, offset: 0B]
	adds	r2, r6, r4	@ tmp418, tmp414, MEM[base: _377, offset: 0B]
	adc	r3, r7, r5	@,, MEM[base: _377, offset: 0B]
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	ldrd	r4, [sp, #8]	@ tmp422,,
	and	r4, r4, r8	@ tmp422, tmp422, e
	and	r5, r5, r9	@,, e
	ldrd	r6, [sp, #24]	@ f,,
	strd	r4, [sp, #120]	@ tmp422,,
	ldrd	r4, [sp, #8]	@ tmp421,,
	bic	r4, r6, r4	@ tmp421, f, tmp421
	bic	r5, r7, r5	@, f,
	ldrd	r6, [sp, #120]	@ tmp423,,
	eors	r6, r6, r4	@, tmp423, tmp423, tmp421
@ lib\Crypto\src\SHA512.cpp:258:         temp1 = h + pgm_read_qword(k + index) + temp1 +
	adds	r4, r6, r2	@ tmp424, tmp423, tmp418
@ lib\Crypto\src\SHA512.cpp:260:                  rightRotate41_64(e)) + ((e & f) ^ ((~e) & g));
	eor	r7, r7, r5	@,,
@ lib\Crypto\src\SHA512.cpp:258:         temp1 = h + pgm_read_qword(k + index) + temp1 +
	adc	r5, r7, r3	@,,
	ldrd	r2, [sp, #48]	@ tmp425,,
	adds	r2, r2, r4	@ tmp425, tmp425, tmp424
	adcs	r3, r3, r5	@,,
	mov	r4, r2	@ tmp425, tmp425
	mov	r5, r3	@,
	ldrd	r2, [sp, #40]	@ temp1,,
	adds	r2, r2, r4	@ temp1, temp1, tmp425
	adcs	r3, r3, r5	@ temp1, temp1,
	strd	r2, [sp, #40]	@ temp1,,
@ lib\Crypto\src\SHA512.cpp:261:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	lsr	r3, r10, #28	@ tmp428, a,
	orr	r3, r3, fp, lsl #4	@ tmp598, tmp428, a,
	str	r3, [sp, #224]	@ tmp598, %sfp
	lsr	r3, fp, #28	@ tmp430, a,
	orr	r3, r3, r10, lsl #4	@ tmp600, tmp430, a,
	str	r3, [sp, #228]	@ tmp600, %sfp
	lsl	r3, fp, #30	@ tmp433, a,
	orr	r3, r3, r10, lsr #2	@ tmp602, tmp433, a,
	str	r3, [sp, #236]	@ tmp602, %sfp
	lsl	r3, r10, #30	@ tmp435, a,
	orr	r3, r3, fp, lsr #2	@ tmp604, tmp435, a,
	str	r3, [sp, #232]	@ tmp604, %sfp
	ldrd	r2, [sp, #232]	@ tmp431,,
	ldrd	r4, [sp, #224]	@ tmp436,,
	eors	r5, r5, r3	@,,,
@ lib\Crypto\src\SHA512.cpp:262:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	lsl	r3, fp, #25	@ tmp439, a,
	orr	r3, r3, r10, lsr #7	@ tmp608, tmp439, a,
	str	r3, [sp, #244]	@ tmp608, %sfp
	lsl	r3, r10, #25	@ tmp441, a,
	orr	r3, r3, fp, lsr #7	@ tmp610, tmp441, a,
@ lib\Crypto\src\SHA512.cpp:261:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	eors	r4, r4, r2	@, tmp436, tmp436, tmp431
@ lib\Crypto\src\SHA512.cpp:262:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	str	r3, [sp, #240]	@ tmp610, %sfp
@ lib\Crypto\src\SHA512.cpp:261:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	ldrd	r2, [sp, #240]	@ tmp442,,
	eors	r2, r2, r4	@, tmp442, tmp442, tmp436
	eors	r3, r3, r5	@,,,
	mov	r4, r2	@ tmp442, tmp442
	mov	r5, r3	@,
@ lib\Crypto\src\SHA512.cpp:262:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	ldrd	r2, [sp, #16]	@ tmp443,,
	ldrd	r6, [sp]	@ tmp443, %sfp
	eors	r6, r6, r2	@, tmp443, tmp443, tmp443
	eors	r7, r7, r3	@,,,
	and	r2, r6, r10	@ tmp444, tmp443, a
	and	r3, r7, fp	@,, a
	strd	r2, [sp, #48]	@ tmp444,,
	ldrd	r6, [sp, #16]	@ tmp445,,
	ldrd	r2, [sp]	@ tmp445, %sfp
	ands	r2, r2, r6	@, tmp445, tmp445, tmp445
	mov	r6, r2	@ tmp445, tmp445
	ands	r3, r3, r7	@,,,
	mov	r7, r3	@,
	ldrd	r2, [sp, #48]	@ tmp446,,
	eors	r2, r2, r6	@, tmp446, tmp446, tmp446
@ lib\Crypto\src\SHA512.cpp:261:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	adds	r6, r4, r2	@ temp2, tmp442, tmp446
@ lib\Crypto\src\SHA512.cpp:262:                  rightRotate39_64(a)) + ((a & b) ^ (a & c) ^ (b & c));
	eor	r3, r3, r7	@,,
@ lib\Crypto\src\SHA512.cpp:266:         e = d + temp1;
	ldrd	r1, [sp, #40]	@ temp1,,
@ lib\Crypto\src\SHA512.cpp:261:         temp2 = (rightRotate28_64(a) ^ rightRotate34_64(a) ^
	adc	r7, r5, r3	@ temp2,,
@ lib\Crypto\src\SHA512.cpp:266:         e = d + temp1;
	ldrd	r3, [sp, #32]	@ e,,
	adds	r3, r3, r1	@ e, e, temp1
	adcs	r4, r4, r2	@ e, e, temp1
	strd	r3, [sp, #48]	@ e,,
	add	lr, lr, #1	@ ivtmp.52, ivtmp.52,
@ lib\Crypto\src\SHA512.cpp:270:         a = temp1 + temp2;
	adds	r4, r1, r6	@ a, a, temp2
	adc	r5, r2, r7	@ a, a, temp2
@ lib\Crypto\src\SHA512.cpp:246:     for (; index < 80; ++index) {
	cmp	lr, #80	@ ivtmp.52,
	ldrd	r2, [sp, #16]	@ b,,
	strd	r2, [sp, #32]	@ b,,
	ldrd	r2, [sp, #24]	@ f,,
	strd	r2, [sp, #40]	@ f,,
	bne	.L21	@,
@ lib\Crypto\src\SHA512.cpp:274:     state.h[0] += a;
	ldrd	r2, [sp, #56]	@ tmp447,,
	adds	r2, r2, r4	@ tmp447, tmp447, a
	adcs	r3, r3, r5	@,, a
	mov	r4, r2	@ tmp447, tmp447
@ lib\Crypto\src\SHA512.cpp:278:     state.h[4] += e;
	ldrd	r6, [sp, #88]	@ tmp451,,
@ lib\Crypto\src\SHA512.cpp:274:     state.h[0] += a;
	mov	r5, r3	@,
	strd	r4, [r0, #8]	@ tmp447, this,
@ lib\Crypto\src\SHA512.cpp:275:     state.h[1] += b;
	ldrd	r3, [sp, #64]	@ tmp448,,
	adds	r3, r3, r10	@ tmp448, tmp448, a
	adc	r4, r4, fp	@,, a
	mov	r10, r3	@ tmp448, tmp448
@ lib\Crypto\src\SHA512.cpp:276:     state.h[2] += c;
	ldrd	r2, [sp, #72]	@ tmp449,,
@ lib\Crypto\src\SHA512.cpp:275:     state.h[1] += b;
	mov	fp, r4	@,
@ lib\Crypto\src\SHA512.cpp:276:     state.h[2] += c;
	ldrd	r4, [sp]	@ tmp449, %sfp
	adds	r4, r4, r2	@ tmp449, tmp449, tmp449
	adcs	r5, r5, r3	@,,
	mov	r2, r4	@ tmp449, tmp449
	mov	r3, r5	@,
@ lib\Crypto\src\SHA512.cpp:277:     state.h[3] += d;
	ldrd	r4, [sp, #16]	@ b,,
@ lib\Crypto\src\SHA512.cpp:276:     state.h[2] += c;
	strd	r2, [r0, #24]	@ tmp449, this,
@ lib\Crypto\src\SHA512.cpp:277:     state.h[3] += d;
	ldrd	r2, [sp, #80]	@ tmp450,,
	adds	r2, r2, r4	@ tmp450, tmp450, b
	adcs	r3, r3, r5	@,, b
	strd	r2, [r0, #32]	@ tmp450, this,
@ lib\Crypto\src\SHA512.cpp:278:     state.h[4] += e;
	ldrd	r3, [sp, #48]	@ e,,
	adds	r6, r6, r3	@ tmp451, tmp451, e
	adcs	r7, r7, r4	@,, e
@ lib\Crypto\src\SHA512.cpp:279:     state.h[5] += f;
	ldrd	r2, [sp, #96]	@ tmp452,,
	ldrd	r4, [sp, #8]	@ e,,
	adds	r2, r2, r4	@ tmp452, tmp452, e
	adcs	r3, r3, r5	@,, e
	strd	r2, [r0, #48]	@ tmp452, this,
@ lib\Crypto\src\SHA512.cpp:280:     state.h[6] += g;
	ldrd	r2, [sp, #104]	@ tmp453,,
@ lib\Crypto\src\SHA512.cpp:281:     state.h[7] += h;
	ldrd	r4, [sp, #24]	@ f,,
@ lib\Crypto\src\SHA512.cpp:280:     state.h[6] += g;
	adds	r2, r2, r8	@ tmp453, tmp453, e
	adc	r3, r3, r9	@,, e
	strd	r2, [r0, #56]	@ tmp453, this,
@ lib\Crypto\src\SHA512.cpp:281:     state.h[7] += h;
	ldrd	r2, [sp, #112]	@ tmp454,,
	adds	r2, r2, r4	@ tmp454, tmp454, f
	adcs	r3, r3, r5	@,, f
@ lib\Crypto\src\SHA512.cpp:275:     state.h[1] += b;
	strd	r10, [r0, #16]	@ tmp448, this,
@ lib\Crypto\src\SHA512.cpp:278:     state.h[4] += e;
	strd	r6, [r0, #40]	@ tmp451, this,
@ lib\Crypto\src\SHA512.cpp:281:     state.h[7] += h;
	strd	r2, [r0, #64]	@ tmp454, this,
@ lib\Crypto\src\SHA512.cpp:285: }
	add	sp, sp, #252	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L20:
	ldrd	r3, [sp, #24]	@ f,,
	strd	r8, [sp, #24]	@ e,,
@ lib\Crypto\src\SHA512.cpp:236:         e = d + temp1;
	ldrd	r8, [sp, #8]	@ e,,
	strd	r3, [sp, #40]	@ f,,
	ldrd	r3, [sp, #16]	@ b,,
	strd	r3, [sp, #32]	@ b,,
	ldrd	r3, [sp]	@ a, %sfp
@ lib\Crypto\src\SHA512.cpp:240:         a = temp1 + temp2;
	strd	r10, [sp]	@ a, %sfp
	strd	r3, [sp, #16]	@ a,,
	b	.L18	@
.L21:
@ lib\Crypto\src\SHA512.cpp:266:         e = d + temp1;
	ldrd	r2, [sp, #48]	@ e,,
	strd	r8, [sp, #24]	@ e,,
	ldrd	r8, [sp, #8]	@ e,,
	strd	r2, [sp, #8]	@ e,,
	ldrd	r2, [sp]	@ a, %sfp
	strd	r10, [sp]	@ a, %sfp
	strd	r2, [sp, #16]	@ a,,
@ lib\Crypto\src\SHA512.cpp:270:         a = temp1 + temp2;
	mov	r10, r4	@ a, a
	mov	fp, r5	@ a, a
	b	.L19	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR2
	.size	_ZN6SHA51212processChunkEv, .-_ZN6SHA51212processChunkEv
	.section	.text._ZN6SHA5126updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA5126updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA5126updateEPKvj, %function
_ZN6SHA5126updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\SHA512.cpp:90: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA512.cpp:93:     state.lengthLow += (((uint64_t)len) << 3);
	lsls	r0, r2, #3	@ tmp132, len,
@ lib\Crypto\src\SHA512.cpp:90: {
	mov	r8, r1	@ data, data
	mov	r5, r2	@ len, len
@ lib\Crypto\src\SHA512.cpp:93:     state.lengthLow += (((uint64_t)len) << 3);
	lsrs	r1, r2, #29	@, len,
	ldrd	r2, [r4, #200]	@ this_24(D)->state.lengthLow, this,
	adds	r6, r0, r2	@ tmp135, tmp132, this_24(D)->state.lengthLow
	adcs	r7, r1, r3	@,, this_24(D)->state.lengthLow
	mov	r10, #0	@ _21,
	mov	fp, #0	@ _21,
	itt	cs
	movcs	r10, #1	@ _21,
	movcs	fp, #0	@ _21,
@ lib\Crypto\src\SHA512.cpp:95:     if (state.lengthLow < temp)
	orrs	r3, r10, fp	@ tmp158, _21
@ lib\Crypto\src\SHA512.cpp:93:     state.lengthLow += (((uint64_t)len) << 3);
	strd	r6, [r4, #200]	@ tmp135, this,
@ lib\Crypto\src\SHA512.cpp:95:     if (state.lengthLow < temp)
	beq	.L31	@,
@ lib\Crypto\src\SHA512.cpp:96:         ++state.lengthHigh;
	ldrd	r2, [r4, #208]	@ this_24(D)->state.lengthHigh, this,
	adds	r0, r2, #1	@ tmp137, this_24(D)->state.lengthHigh,
	adc	r1, r3, #0	@, this_24(D)->state.lengthHigh,
	strd	r0, [r4, #208]	@ tmp137, this,
.L31:
@ lib\Crypto\src\SHA512.cpp:110:             state.chunkSize = 0;
	movs	r7, #0	@ tmp157,
@ lib\Crypto\src\SHA512.cpp:104:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	add	r9, r4, #72	@ tmp156, this,
.L32:
@ lib\Crypto\src\SHA512.cpp:100:     while (len > 0) {
	cbz	r5, .L28	@ len,
@ lib\Crypto\src\SHA512.cpp:101:         uint8_t size = 128 - state.chunkSize;
	ldrb	r0, [r4, #216]	@ zero_extendqisi2	@ _10, this_24(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:104:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	mov	r1, r8	@, data
@ lib\Crypto\src\SHA512.cpp:101:         uint8_t size = 128 - state.chunkSize;
	rsb	r6, r0, #128	@ tmp141, _10,
	uxtb	r6, r6	@ size, tmp141
@ lib\Crypto\src\SHA512.cpp:102:         if (size > len)
	cmp	r6, r5	@ size, len
@ lib\Crypto\src\SHA512.cpp:103:             size = len;
	it	hi
	uxtbhi	r6, r5	@ size, len
@ lib\Crypto\src\SHA512.cpp:104:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	mov	r2, r6	@, size
	add	r0, r0, r9	@, tmp156
	bl	memcpy	@
@ lib\Crypto\src\SHA512.cpp:105:         state.chunkSize += size;
	ldrb	r3, [r4, #216]	@ zero_extendqisi2	@ this_24(D)->state.chunkSize, this_24(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:106:         len -= size;
	subs	r5, r5, r6	@ len, len, size
@ lib\Crypto\src\SHA512.cpp:105:         state.chunkSize += size;
	add	r3, r3, r6	@ tmp150, size
	uxtb	r3, r3	@ _17, tmp150
@ lib\Crypto\src\SHA512.cpp:108:         if (state.chunkSize == 128) {
	cmp	r3, #128	@ _17,
@ lib\Crypto\src\SHA512.cpp:105:         state.chunkSize += size;
	strb	r3, [r4, #216]	@ _17, this_24(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:107:         d += size;
	add	r8, r8, r6	@ data, size
@ lib\Crypto\src\SHA512.cpp:108:         if (state.chunkSize == 128) {
	bne	.L32	@,
@ lib\Crypto\src\SHA512.cpp:109:             processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA51212processChunkEv	@
@ lib\Crypto\src\SHA512.cpp:110:             state.chunkSize = 0;
	strb	r7, [r4, #216]	@ tmp157, this_24(D)->state.chunkSize
	b	.L32	@
.L28:
@ lib\Crypto\src\SHA512.cpp:113: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN6SHA5126updateEPKvj, .-_ZN6SHA5126updateEPKvj
	.section	.text._ZN6SHA5128finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA5128finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA5128finalizeEPvj, %function
_ZN6SHA5128finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHA512.cpp:116: {
	mov	r7, r2	@ len, len
	movs	r2, #128	@ tmp210,
@ lib\Crypto\src\SHA512.cpp:120:     if (state.chunkSize <= (128 - 17)) {
	ldrb	r3, [r0, #216]	@ zero_extendqisi2	@ _1, this_133(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:119:     uint8_t *wbytes = (uint8_t *)state.w;
	add	r5, r0, #72	@ wbytes, this,
@ lib\Crypto\src\SHA512.cpp:121:         wbytes[state.chunkSize] = 0x80;
	strb	r2, [r5, r3]	@ tmp210, *_230
@ lib\Crypto\src\SHA512.cpp:122:         memset(wbytes + state.chunkSize + 1, 0x00, 128 - 16 - (state.chunkSize + 1));
	ldrb	r2, [r0, #216]	@ zero_extendqisi2	@ _4, this_133(D)->state.chunkSize
@ lib\Crypto\src\SHA512.cpp:120:     if (state.chunkSize <= (128 - 17)) {
	cmp	r3, #111	@ _1,
@ lib\Crypto\src\SHA512.cpp:116: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ hash, hash
@ lib\Crypto\src\SHA512.cpp:122:         memset(wbytes + state.chunkSize + 1, 0x00, 128 - 16 - (state.chunkSize + 1));
	add	r0, r2, #1	@ tmp155, _4,
@ lib\Crypto\src\SHA512.cpp:120:     if (state.chunkSize <= (128 - 17)) {
	bhi	.L40	@,
@ lib\Crypto\src\SHA512.cpp:122:         memset(wbytes + state.chunkSize + 1, 0x00, 128 - 16 - (state.chunkSize + 1));
	movs	r1, #0	@,
	rsb	r2, r2, #111	@, _4,
	add	r0, r0, r5	@, wbytes
.L44:
@ lib\Crypto\src\SHA512.cpp:130:         memset(wbytes, 0x00, 128 - 16);
	bl	memset	@
	ldr	r3, [r4, #208]	@ MEM[(long long unsigned int *)this_133(D) + 208B], MEM[(long long unsigned int *)this_133(D) + 208B]
	ldr	r2, [r4, #212]	@ MEM[(long long unsigned int *)this_133(D) + 208B], MEM[(long long unsigned int *)this_133(D) + 208B]
	rev	r3, r3	@ tmp181, MEM[(long long unsigned int *)this_133(D) + 208B]
	rev	r2, r2	@ tmp183, MEM[(long long unsigned int *)this_133(D) + 208B]
@ lib\Crypto\src\SHA512.cpp:131:         state.w[14] = htobe64(state.lengthHigh);
	strd	r2, r3, [r4, #184]	@ tmp183, tmp181, this,
	ldr	r3, [r4, #200]	@ MEM[(long long unsigned int *)this_133(D) + 200B], MEM[(long long unsigned int *)this_133(D) + 200B]
	ldr	r2, [r4, #204]	@ MEM[(long long unsigned int *)this_133(D) + 200B], MEM[(long long unsigned int *)this_133(D) + 200B]
	rev	r3, r3	@ tmp185, MEM[(long long unsigned int *)this_133(D) + 200B]
	rev	r2, r2	@ tmp187, MEM[(long long unsigned int *)this_133(D) + 200B]
@ lib\Crypto\src\SHA512.cpp:132:         state.w[15] = htobe64(state.lengthLow);
	strd	r2, r3, [r4, #192]	@ tmp187, tmp185, this,
@ lib\Crypto\src\SHA512.cpp:133:         processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA51212processChunkEv	@
	mov	r3, r4	@ ivtmp.100, this
	add	r0, r4, #64	@ _68, this,
.L42:
	ldr	r2, [r3, #8]!	@ MEM[base: _65, offset: 0B], MEM[base: _65, offset: 0B]
	ldr	r1, [r3, #4]	@ MEM[base: _65, offset: 0B], MEM[base: _65, offset: 0B]
	rev	r2, r2	@ tmp189, MEM[base: _65, offset: 0B]
	rev	r1, r1	@ tmp191, MEM[base: _65, offset: 0B]
@ lib\Crypto\src\SHA512.cpp:137:     for (uint8_t posn = 0; posn < 8; ++posn)
	cmp	r3, r0	@ ivtmp.100, _68
@ lib\Crypto\src\SHA512.cpp:138:         state.w[posn] = htobe64(state.h[posn]);
	strd	r1, r2, [r3, #64]	@ tmp191, tmp189, ivtmp.100,
@ lib\Crypto\src\SHA512.cpp:137:     for (uint8_t posn = 0; posn < 8; ++posn)
	bne	.L42	@,
@ lib\Crypto\src\SHA512.cpp:141:     size_t maxHashSize = hashSize();
	ldr	r3, [r4]	@ this_133(D)->D.4839._vptr.Hash, this_133(D)->D.4839._vptr.Hash
	mov	r0, r4	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_127 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_127 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_127 + 8B]
@ lib\Crypto\src\SHA512.cpp:144:     memcpy(hash, state.w, len);
	cmp	r7, r0	@ len,
	mov	r2, r7	@ len, len
	mov	r1, r5	@, wbytes
	it	cs
	movcs	r2, r0	@ len,
	mov	r0, r6	@, hash
@ lib\Crypto\src\SHA512.cpp:145: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHA512.cpp:144:     memcpy(hash, state.w, len);
	b	memcpy	@
.L40:
@ lib\Crypto\src\SHA512.cpp:128:         memset(wbytes + state.chunkSize + 1, 0x00, 128 - (state.chunkSize + 1));
	rsb	r2, r2, #127	@, _56,
	movs	r1, #0	@,
	add	r0, r0, r5	@, wbytes
	bl	memset	@
@ lib\Crypto\src\SHA512.cpp:129:         processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA51212processChunkEv	@
@ lib\Crypto\src\SHA512.cpp:130:         memset(wbytes, 0x00, 128 - 16);
	movs	r2, #112	@,
	movs	r1, #0	@,
	mov	r0, r5	@, wbytes
	b	.L44	@
	.size	_ZN6SHA5128finalizeEPvj, .-_ZN6SHA5128finalizeEPvj
	.section	.text._ZN6SHA5129resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA5129resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA5129resetHMACEPKvj, %function
_ZN6SHA5129resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\SHA512.cpp:155:     formatHMACKey(state.w, key, keyLen, 0x36);
	movs	r3, #54	@ tmp118,
@ lib\Crypto\src\SHA512.cpp:154: {
	push	{r0, r1, r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:154: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA512.cpp:155:     formatHMACKey(state.w, key, keyLen, 0x36);
	str	r3, [sp]	@ tmp118,
	mov	r3, r2	@, keyLen
	mov	r2, r1	@, key
	add	r1, r0, #72	@, this,
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\SHA512.cpp:156:     state.lengthLow += 128 * 8;
	ldrd	r2, [r4, #200]	@ this_5(D)->state.lengthLow, this,
	adds	r0, r2, #1024	@ tmp119, this_5(D)->state.lengthLow,
	adc	r1, r3, #0	@, this_5(D)->state.lengthLow,
	strd	r0, [r4, #200]	@ tmp119, this,
@ lib\Crypto\src\SHA512.cpp:157:     processChunk();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA512.cpp:158: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, lr}	@
@ lib\Crypto\src\SHA512.cpp:157:     processChunk();
	b	_ZN6SHA51212processChunkEv	@
	.size	_ZN6SHA5129resetHMACEPKvj, .-_ZN6SHA5129resetHMACEPKvj
	.section	.text._ZN6SHA51212finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA51212finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA51212finalizeHMACEPKvjPvj, %function
_ZN6SHA51212finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\SHA512.cpp:163:     finalize(temp, sizeof(temp));
	mov	r5, r0	@ tmp130, this
@ lib\Crypto\src\SHA512.cpp:161: {
	mov	r6, r3	@ hash, hash
@ lib\Crypto\src\SHA512.cpp:163:     finalize(temp, sizeof(temp));
	ldr	r3, [r5], #72	@ this_14(D)->D.4839._vptr.Hash, this_14(D)->D.4839._vptr.Hash
@ lib\Crypto\src\SHA512.cpp:161: {
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\SHA512.cpp:161: {
	mov	r7, r1	@ key, key
	mov	r8, r2	@ keyLen, keyLen
@ lib\Crypto\src\SHA512.cpp:163:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp139,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #64	@,
@ lib\Crypto\src\SHA512.cpp:161: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA512.cpp:163:     finalize(temp, sizeof(temp));
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\SHA512.cpp:164:     formatHMACKey(state.w, key, keyLen, 0x5C);
	movs	r3, #92	@ tmp131,
	mov	r2, r7	@, key
	str	r3, [sp]	@ tmp131,
	mov	r1, r5	@, tmp130
	mov	r3, r8	@, keyLen
	mov	r0, r4	@, this
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\SHA512.cpp:165:     state.lengthLow += 128 * 8;
	ldrd	r2, [r4, #200]	@ this_14(D)->state.lengthLow, this,
	adds	r0, r2, #1024	@ tmp132, this_14(D)->state.lengthLow,
	adc	r1, r3, #0	@, this_14(D)->state.lengthLow,
	strd	r0, [r4, #200]	@ tmp132, this,
@ lib\Crypto\src\SHA512.cpp:166:     processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA51212processChunkEv	@
@ lib\Crypto\src\SHA512.cpp:167:     update(temp, hashSize());
	ldr	r3, [r4]	@ _7, this_14(D)->D.4839._vptr.Hash
	ldr	r5, [r3, #20]	@ _8, MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
	add	r1, sp, #8	@ tmp140,,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	blx	r5	@ _8
@ lib\Crypto\src\SHA512.cpp:168:     finalize(hash, hashLen);
	ldr	r3, [r4]	@ this_14(D)->D.4839._vptr.Hash, this_14(D)->D.4839._vptr.Hash
	ldr	r2, [sp, #96]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B]
	mov	r1, r6	@, hash
	mov	r0, r4	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
	add	r0, sp, #8	@ tmp141,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA512.cpp:170: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN6SHA51212finalizeHMACEPKvjPvj, .-_ZN6SHA51212finalizeHMACEPKvjPvj
	.global	_ZTV6SHA512
	.section	.rodata._ZTV6SHA512,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV6SHA512, %object
	.size	_ZTV6SHA512, 48
_ZTV6SHA512:
	.word	0
	.word	0
	.word	_ZN6SHA512D1Ev
	.word	_ZN6SHA512D0Ev
	.word	_ZNK6SHA5128hashSizeEv
	.word	_ZNK6SHA5129blockSizeEv
	.word	_ZN6SHA5125resetEv
	.word	_ZN6SHA5126updateEPKvj
	.word	_ZN6SHA5128finalizeEPvj
	.word	_ZN6SHA5125clearEv
	.word	_ZN6SHA5129resetHMACEPKvj
	.word	_ZN6SHA51212finalizeHMACEPKvjPvj
	.section	.rodata._ZZN6SHA51212processChunkEvE1k,"a",%progbits
	.align	3
	.set	.LANCHOR2,. + 0
	.type	_ZZN6SHA51212processChunkEvE1k, %object
	.size	_ZZN6SHA51212processChunkEvE1k, 640
_ZZN6SHA51212processChunkEvE1k:
	.word	-685199838
	.word	1116352408
	.word	602891725
	.word	1899447441
	.word	-330482897
	.word	-1245643825
	.word	-2121671748
	.word	-373957723
	.word	-213338824
	.word	961987163
	.word	-1241133031
	.word	1508970993
	.word	-1357295717
	.word	-1841331548
	.word	-630357736
	.word	-1424204075
	.word	-1560083902
	.word	-670586216
	.word	1164996542
	.word	310598401
	.word	1323610764
	.word	607225278
	.word	-704662302
	.word	1426881987
	.word	-226784913
	.word	1925078388
	.word	991336113
	.word	-2132889090
	.word	633803317
	.word	-1680079193
	.word	-815192428
	.word	-1046744716
	.word	-1628353838
	.word	-459576895
	.word	944711139
	.word	-272742522
	.word	-1953704523
	.word	264347078
	.word	2007800933
	.word	604807628
	.word	1495990901
	.word	770255983
	.word	1856431235
	.word	1249150122
	.word	-1119749164
	.word	1555081692
	.word	-2096016459
	.word	1996064986
	.word	-295247957
	.word	-1740746414
	.word	766784016
	.word	-1473132947
	.word	-1728372417
	.word	-1341970488
	.word	-1091629340
	.word	-1084653625
	.word	1034457026
	.word	-958395405
	.word	-1828018395
	.word	-710438585
	.word	-536640913
	.word	113926993
	.word	168717936
	.word	338241895
	.word	1188179964
	.word	666307205
	.word	1546045734
	.word	773529912
	.word	1522805485
	.word	1294757372
	.word	-1651133473
	.word	1396182291
	.word	-1951439906
	.word	1695183700
	.word	1014477480
	.word	1986661051
	.word	1206759142
	.word	-2117940946
	.word	344077627
	.word	-1838011259
	.word	1290863460
	.word	-1564481375
	.word	-1136513023
	.word	-1474664885
	.word	-789014639
	.word	-1035236496
	.word	106217008
	.word	-949202525
	.word	-688958952
	.word	-778901479
	.word	1432725776
	.word	-694614492
	.word	1467031594
	.word	-200395387
	.word	851169720
	.word	275423344
	.word	-1194143544
	.word	430227734
	.word	1363258195
	.word	506948616
	.word	-544281703
	.word	659060556
	.word	-509917016
	.word	883997877
	.word	-976659869
	.word	958139571
	.word	-482243893
	.word	1322822218
	.word	2003034995
	.word	1537002063
	.word	-692930397
	.word	1747873779
	.word	1575990012
	.word	1955562222
	.word	1125592928
	.word	2024104815
	.word	-1578062990
	.word	-2067236844
	.word	442776044
	.word	-1933114872
	.word	593698344
	.word	-1866530822
	.word	-561857047
	.word	-1538233109
	.word	-1295615723
	.word	-1090935817
	.word	-479046869
	.word	-965641998
	.word	-366583396
	.word	-903397682
	.word	566280711
	.word	-779700025
	.word	-840897762
	.word	-354779690
	.word	-294727304
	.word	-176337025
	.word	1914138554
	.word	116418474
	.word	-1563912026
	.word	174292421
	.word	-1090974290
	.word	289380356
	.word	320620315
	.word	460393269
	.word	587496836
	.word	685471733
	.word	1086792851
	.word	852142971
	.word	365543100
	.word	1017036298
	.word	-1676669620
	.word	1126000580
	.word	-885112138
	.word	1288033470
	.word	-60457430
	.word	1501505948
	.word	987167468
	.word	1607167915
	.word	1246189591
	.word	1816402316
	.section	.rodata._ZZN6SHA5125resetEvE9hashStart,"a",%progbits
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZZN6SHA5125resetEvE9hashStart, %object
	.size	_ZZN6SHA5125resetEvE9hashStart, 64
_ZZN6SHA5125resetEvE9hashStart:
	.word	-205731576
	.word	1779033703
	.word	-2067093701
	.word	-1150833019
	.word	-23791573
	.word	1013904242
	.word	1595750129
	.word	-1521486534
	.word	-1377402159
	.word	1359893119
	.word	725511199
	.word	-1694144372
	.word	-79577749
	.word	528734635
	.word	327033209
	.word	1541459225
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
