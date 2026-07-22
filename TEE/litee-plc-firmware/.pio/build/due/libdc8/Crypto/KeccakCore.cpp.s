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
	.file	"KeccakCore.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\KeccakCore.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\KeccakCore.cpp.o -Os
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

	.section	.text._ZN10KeccakCoreC2Ev,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCoreC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCoreC2Ev, %function
_ZN10KeccakCoreC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\KeccakCore.cpp:55:     : _blockSize(8)
	movs	r2, #8	@ tmp113,
@ lib\Crypto\src\KeccakCore.cpp:54: KeccakCore::KeccakCore()
	push	{r3, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:57:     memset(state.A, 0, sizeof(state.A));
	movs	r1, #0	@,
@ lib\Crypto\src\KeccakCore.cpp:55:     : _blockSize(8)
	strb	r2, [r0, #208]	@ tmp113, this_3(D)->_blockSize
@ lib\Crypto\src\KeccakCore.cpp:57:     memset(state.A, 0, sizeof(state.A));
	movs	r2, #200	@,
	bl	memset	@
@ lib\Crypto\src\KeccakCore.cpp:58:     state.inputSize = 0;
	movs	r2, #0	@ tmp120,
	strh	r2, [r0, #200]	@ movhi	@ tmp120, MEM[(unsigned char *)this_3(D) + 200B]
@ lib\Crypto\src\KeccakCore.cpp:60: }
	pop	{r3, pc}	@
	.size	_ZN10KeccakCoreC2Ev, .-_ZN10KeccakCoreC2Ev
	.global	_ZN10KeccakCoreC1Ev
	.thumb_set _ZN10KeccakCoreC1Ev,_ZN10KeccakCoreC2Ev
	.section	.text._ZN10KeccakCoreD2Ev,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCoreD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCoreD2Ev, %function
_ZN10KeccakCoreD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:66: KeccakCore::~KeccakCore()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #208	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\KeccakCore.cpp:69: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN10KeccakCoreD2Ev, .-_ZN10KeccakCoreD2Ev
	.global	_ZN10KeccakCoreD1Ev
	.thumb_set _ZN10KeccakCoreD1Ev,_ZN10KeccakCoreD2Ev
	.section	.text._ZNK10KeccakCore8capacityEv,"ax",%progbits
	.align	1
	.global	_ZNK10KeccakCore8capacityEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK10KeccakCore8capacityEv, %function
_ZNK10KeccakCore8capacityEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\KeccakCore.cpp:78:     return 1600 - ((size_t)_blockSize) * 8;
	ldrb	r3, [r0, #208]	@ zero_extendqisi2	@ this_5(D)->_blockSize, this_5(D)->_blockSize
	mvn	r0, #7	@ tmp118,
	muls	r0, r3, r0	@ tmp117, this_5(D)->_blockSize
@ lib\Crypto\src\KeccakCore.cpp:79: }
	add	r0, r0, #1600	@, tmp117,
	bx	lr	@
	.size	_ZNK10KeccakCore8capacityEv, .-_ZNK10KeccakCore8capacityEv
	.section	.text._ZN10KeccakCore5resetEv,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore5resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore5resetEv, %function
_ZN10KeccakCore5resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\KeccakCore.cpp:116:     memset(state.A, 0, sizeof(state.A));
	movs	r2, #200	@,
@ lib\Crypto\src\KeccakCore.cpp:115: {
	push	{r3, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:116:     memset(state.A, 0, sizeof(state.A));
	movs	r1, #0	@,
	bl	memset	@
@ lib\Crypto\src\KeccakCore.cpp:117:     state.inputSize = 0;
	movs	r2, #0	@ tmp117,
	strh	r2, [r0, #200]	@ movhi	@ tmp117, MEM[(unsigned char *)this_2(D) + 200B]
@ lib\Crypto\src\KeccakCore.cpp:119: }
	pop	{r3, pc}	@
	.size	_ZN10KeccakCore5resetEv, .-_ZN10KeccakCore5resetEv
	.section	.text._ZN10KeccakCore11setCapacityEj,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore11setCapacityEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore11setCapacityEj, %function
_ZN10KeccakCore11setCapacityEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\KeccakCore.cpp:96:     _blockSize = (1600 - capacity) / 8;
	rsb	r1, r1, #1600	@ tmp115, capacity,
	lsrs	r1, r1, #3	@ tmp116, tmp115,
	strb	r1, [r0, #208]	@ tmp116, this_6(D)->_blockSize
@ lib\Crypto\src\KeccakCore.cpp:97:     reset();
	b	_ZN10KeccakCore5resetEv	@
	.size	_ZN10KeccakCore11setCapacityEj, .-_ZN10KeccakCore11setCapacityEj
	.section	.text._ZN10KeccakCore5clearEv,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore5clearEv, %function
_ZN10KeccakCore5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #208	@,
	b	_Z5cleanPvj	@
	.size	_ZN10KeccakCore5clearEv, .-_ZN10KeccakCore5clearEv
	.section	.text._ZN10KeccakCore7keccakpEv,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore7keccakpEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore7keccakpEv, %function
_ZN10KeccakCore7keccakpEv:
	@ args = 0, pretend = 0, frame = 216
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	ldr	ip, .L20+12	@ ivtmp.104,
	sub	sp, sp, #220	@,,
	add	r10, r0, #32	@ _228, this,
	add	fp, r0, #40	@ _78, this,
.L13:
	mov	r6, r0	@ ivtmp.56, this
	sub	r1, r0, #8	@ ivtmp.91, this,
	add	r7, sp, #8	@ ivtmp.94,,
.L8:
@ lib\Crypto\src\KeccakCore.cpp:1950:             B[0][index] = state.A[0][index] ^ state.A[1][index] ^
	ldrd	r4, [r1, #8]!	@ MEM[base: _68, offset: 0B], MEM[base: _68, offset: 0B]
	ldrd	r2, [r1, #40]	@ MEM[base: _68, offset: 40B], ivtmp.91,
	eor	r8, r4, r2	@ tmp394, MEM[base: _68, offset: 0B], MEM[base: _68, offset: 40B]
	eor	r9, r5, r3	@, MEM[base: _68, offset: 0B], MEM[base: _68, offset: 40B]
	ldrd	r2, [r1, #80]	@ MEM[base: _68, offset: 80B], ivtmp.91,
	eor	r4, r8, r2	@ tmp397, tmp394, MEM[base: _68, offset: 80B]
	eor	r5, r9, r3	@,, MEM[base: _68, offset: 80B]
@ lib\Crypto\src\KeccakCore.cpp:1951:                           state.A[2][index] ^ state.A[3][index] ^
	ldrd	r2, [r1, #120]	@ MEM[base: _68, offset: 120B], ivtmp.91,
	eor	r8, r2, r4	@ tmp399, MEM[base: _68, offset: 120B], tmp397
	eor	r9, r3, r5	@, MEM[base: _68, offset: 120B],
@ lib\Crypto\src\KeccakCore.cpp:1949:         for (index = 0; index < 5; ++index) {
	cmp	r1, r10	@ ivtmp.91, _228
@ lib\Crypto\src\KeccakCore.cpp:1951:                           state.A[2][index] ^ state.A[3][index] ^
	ldrd	r4, [r1, #160]	@ MEM[base: _68, offset: 160B], ivtmp.91,
	eor	r2, r8, r4	@ tmp401, tmp399, MEM[base: _68, offset: 160B]
	eor	r3, r9, r5	@,, MEM[base: _68, offset: 160B]
@ lib\Crypto\src\KeccakCore.cpp:1950:             B[0][index] = state.A[0][index] ^ state.A[1][index] ^
	strd	r2, [r7, #8]!	@ tmp401, MEM[base: _226, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1949:         for (index = 0; index < 5; ++index) {
	bne	.L8	@,
@ lib\Crypto\src\KeccakCore.cpp:1949:         for (index = 0; index < 5; ++index) {
	mov	r1, r0	@ ivtmp.78, this
	ldr	r7, .L20	@ ivtmp.76,
.L10:
@ lib\Crypto\src\KeccakCore.cpp:1955:             D = B[0][addMod5(index, 4)] ^
	ldrb	r3, [r7, #4]	@ zero_extendqisi2	@ MEM[base: _77, offset: 4B], MEM[base: _77, offset: 4B]
	add	r2, sp, #216	@ tmp710,,
	add	r3, r2, r3, lsl #3	@ tmp406, tmp710, MEM[base: _77, offset: 4B],
@ lib\Crypto\src\KeccakCore.cpp:1956:                 leftRotate1_64(B[0][addMod5(index, 1)]);
	ldrb	r2, [r7, #1]!	@ zero_extendqisi2	@ MEM[base: _145, offset: 0B], MEM[base: _145, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1955:             D = B[0][addMod5(index, 4)] ^
	ldrd	r8, [r3, #-200]	@ _15, tmp406,
@ lib\Crypto\src\KeccakCore.cpp:1956:                 leftRotate1_64(B[0][addMod5(index, 1)]);
	add	r3, sp, #216	@ tmp711,,
	add	r2, r3, r2, lsl #3	@ tmp410, tmp711, MEM[base: _145, offset: 0B],
	ldrd	r3, r2, [r2, #-200]	@ tmp414, tmp416, tmp410,
	lsl	lr, r2, #1	@ tmp415, tmp416,
	orr	r4, lr, r3, lsr #31	@ tmp712, tmp415, tmp414,
@ lib\Crypto\src\KeccakCore.cpp:1955:             D = B[0][addMod5(index, 4)] ^
	mov	lr, r1	@ ivtmp.67, ivtmp.78
@ lib\Crypto\src\KeccakCore.cpp:1956:                 leftRotate1_64(B[0][addMod5(index, 1)]);
	lsls	r3, r3, #1	@ tmp419, tmp414,
	orr	r3, r3, r2, lsr #31	@ tmp714, tmp419, tmp416,
	str	r3, [sp]	@ tmp714, %sfp
	str	r4, [sp, #4]	@ tmp712, %sfp
	add	r3, r1, #200	@ _154, ivtmp.78,
@ lib\Crypto\src\KeccakCore.cpp:1955:             D = B[0][addMod5(index, 4)] ^
	ldrd	r4, [sp]	@ D, %sfp
	str	r3, [sp, #8]	@ _154, %sfp
	eor	r4, r4, r8	@ D, D, _15
	eor	r5, r5, r9	@ D, D, _15
.L9:
@ lib\Crypto\src\KeccakCore.cpp:1958:                 state.A[index2][index] ^= D;
	ldrd	r2, [lr]	@ MEM[base: _160, offset: 0B], MEM[base: _160, offset: 0B]
	eor	r8, r2, r4	@ tmp421, MEM[base: _160, offset: 0B], D
	eor	r9, r3, r5	@, MEM[base: _160, offset: 0B], D
	mov	r3, r9	@,
	mov	r2, r8	@ tmp421, tmp421
	strd	r2, [lr], #40	@ tmp421, ivtmp.67,
@ lib\Crypto\src\KeccakCore.cpp:1957:             for (index2 = 0; index2 < 5; ++index2)
	ldr	r3, [sp, #8]	@ _154, %sfp
	cmp	r3, lr	@ _154, ivtmp.67
	bne	.L9	@,
	adds	r1, r1, #8	@ ivtmp.78, ivtmp.78,
@ lib\Crypto\src\KeccakCore.cpp:1954:         for (index = 0; index < 5; ++index) {
	cmp	fp, r1	@ _78, ivtmp.78
	bne	.L10	@,
@ lib\Crypto\src\KeccakCore.cpp:1963:         B[0][0] = state.A[0][0];
	ldrd	r2, [r0]	@ this_80(D)->state.A, this_80(D)->state.A
	strd	r2, [sp, #16]	@ this_80(D)->state.A,,
@ lib\Crypto\src\KeccakCore.cpp:1964:         B[1][0] = leftRotate28_64(state.A[0][3]);
	ldrd	r3, r4, [r0, #24]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #28	@ tmp427, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #4	@ tmp660, tmp427, this_80(D)->state.A,
	lsls	r3, r3, #28	@ tmp431, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #4	@ tmp659, tmp431, this_80(D)->state.A,
	strd	r3, r2, [sp, #56]	@ tmp659, tmp660,,
@ lib\Crypto\src\KeccakCore.cpp:1965:         B[2][0] = leftRotate1_64 (state.A[0][1]);
	ldrd	r3, r4, [r0, #8]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #1	@ tmp436, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #31	@ tmp662, tmp436, this_80(D)->state.A,
	lsls	r3, r3, #1	@ tmp440, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #31	@ tmp661, tmp440, this_80(D)->state.A,
	strd	r3, r2, [sp, #96]	@ tmp661, tmp662,,
@ lib\Crypto\src\KeccakCore.cpp:1966:         B[3][0] = leftRotate27_64(state.A[0][4]);
	ldrd	r3, r4, [r0, #32]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #27	@ tmp445, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #5	@ tmp664, tmp445, this_80(D)->state.A,
	lsls	r3, r3, #27	@ tmp449, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #5	@ tmp663, tmp449, this_80(D)->state.A,
	strd	r3, r2, [sp, #136]	@ tmp663, tmp664,,
@ lib\Crypto\src\KeccakCore.cpp:1967:         B[4][0] = leftRotate62_64(state.A[0][2]);
	ldrd	r4, r3, [r0, #16]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #2	@ tmp454, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #30	@ tmp665, tmp454, this_80(D)->state.A,
	lsrs	r3, r3, #2	@ tmp458, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #30	@ tmp666, tmp458, this_80(D)->state.A,
	strd	r2, r3, [sp, #176]	@ tmp665, tmp666,,
@ lib\Crypto\src\KeccakCore.cpp:1968:         B[0][1] = leftRotate44_64(state.A[1][1]);
	ldrd	r4, r3, [r0, #48]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #20	@ tmp463, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #12	@ tmp667, tmp463, this_80(D)->state.A,
	lsrs	r3, r3, #20	@ tmp467, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #12	@ tmp668, tmp467, this_80(D)->state.A,
	strd	r2, r3, [sp, #24]	@ tmp667, tmp668,,
@ lib\Crypto\src\KeccakCore.cpp:1969:         B[1][1] = leftRotate20_64(state.A[1][4]);
	ldrd	r3, r4, [r0, #72]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #20	@ tmp472, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #12	@ tmp670, tmp472, this_80(D)->state.A,
	lsls	r3, r3, #20	@ tmp476, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #12	@ tmp669, tmp476, this_80(D)->state.A,
	strd	r3, r2, [sp, #64]	@ tmp669, tmp670,,
@ lib\Crypto\src\KeccakCore.cpp:1970:         B[2][1] = leftRotate6_64 (state.A[1][2]);
	ldrd	r3, r4, [r0, #56]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #6	@ tmp481, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #26	@ tmp672, tmp481, this_80(D)->state.A,
	lsls	r3, r3, #6	@ tmp485, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #26	@ tmp671, tmp485, this_80(D)->state.A,
	strd	r3, r2, [sp, #104]	@ tmp671, tmp672,,
@ lib\Crypto\src\KeccakCore.cpp:1971:         B[3][1] = leftRotate36_64(state.A[1][0]);
	ldrd	r4, r3, [r0, #40]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #28	@ tmp490, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #4	@ tmp673, tmp490, this_80(D)->state.A,
	lsrs	r3, r3, #28	@ tmp494, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #4	@ tmp674, tmp494, this_80(D)->state.A,
	strd	r2, r3, [sp, #144]	@ tmp673, tmp674,,
@ lib\Crypto\src\KeccakCore.cpp:1972:         B[4][1] = leftRotate55_64(state.A[1][3]);
	ldrd	r4, r3, [r0, #64]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #9	@ tmp499, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #23	@ tmp675, tmp499, this_80(D)->state.A,
	lsrs	r3, r3, #9	@ tmp503, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #23	@ tmp676, tmp503, this_80(D)->state.A,
	strd	r2, r3, [sp, #184]	@ tmp675, tmp676,,
@ lib\Crypto\src\KeccakCore.cpp:1973:         B[0][2] = leftRotate43_64(state.A[2][2]);
	ldrd	r4, r3, [r0, #96]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #21	@ tmp508, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #11	@ tmp677, tmp508, this_80(D)->state.A,
	lsrs	r3, r3, #21	@ tmp512, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #11	@ tmp678, tmp512, this_80(D)->state.A,
	strd	r2, r3, [sp, #32]	@ tmp677, tmp678,,
@ lib\Crypto\src\KeccakCore.cpp:1974:         B[1][2] = leftRotate3_64 (state.A[2][0]);
	ldrd	r3, r4, [r0, #80]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #3	@ tmp517, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #29	@ tmp680, tmp517, this_80(D)->state.A,
	lsls	r3, r3, #3	@ tmp521, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #29	@ tmp679, tmp521, this_80(D)->state.A,
	strd	r3, r2, [sp, #72]	@ tmp679, tmp680,,
@ lib\Crypto\src\KeccakCore.cpp:1975:         B[2][2] = leftRotate25_64(state.A[2][3]);
	ldrd	r3, r4, [r0, #104]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #25	@ tmp526, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #7	@ tmp682, tmp526, this_80(D)->state.A,
	lsls	r3, r3, #25	@ tmp530, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #7	@ tmp681, tmp530, this_80(D)->state.A,
	strd	r3, r2, [sp, #112]	@ tmp681, tmp682,,
@ lib\Crypto\src\KeccakCore.cpp:1976:         B[3][2] = leftRotate10_64(state.A[2][1]);
	ldrd	r3, r4, [r0, #88]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #10	@ tmp535, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #22	@ tmp684, tmp535, this_80(D)->state.A,
	lsls	r3, r3, #10	@ tmp539, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #22	@ tmp683, tmp539, this_80(D)->state.A,
	strd	r3, r2, [sp, #152]	@ tmp683, tmp684,,
@ lib\Crypto\src\KeccakCore.cpp:1977:         B[4][2] = leftRotate39_64(state.A[2][4]);
	ldrd	r4, r3, [r0, #112]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #25	@ tmp544, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #7	@ tmp685, tmp544, this_80(D)->state.A,
	lsrs	r3, r3, #25	@ tmp548, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #7	@ tmp686, tmp548, this_80(D)->state.A,
	strd	r2, r3, [sp, #192]	@ tmp685, tmp686,,
@ lib\Crypto\src\KeccakCore.cpp:1978:         B[0][3] = leftRotate21_64(state.A[3][3]);
	ldrd	r3, r4, [r0, #144]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #21	@ tmp553, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #11	@ tmp688, tmp553, this_80(D)->state.A,
	lsls	r3, r3, #21	@ tmp557, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #11	@ tmp687, tmp557, this_80(D)->state.A,
	strd	r3, r2, [sp, #40]	@ tmp687, tmp688,,
@ lib\Crypto\src\KeccakCore.cpp:1979:         B[1][3] = leftRotate45_64(state.A[3][1]);
	ldrd	r4, r3, [r0, #128]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #19	@ tmp562, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #13	@ tmp689, tmp562, this_80(D)->state.A,
	lsrs	r3, r3, #19	@ tmp566, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #13	@ tmp690, tmp566, this_80(D)->state.A,
	strd	r2, r3, [sp, #80]	@ tmp689, tmp690,,
@ lib\Crypto\src\KeccakCore.cpp:1980:         B[2][3] = leftRotate8_64 (state.A[3][4]);
	ldrd	r3, r4, [r0, #152]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #8	@ tmp571, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #24	@ tmp692, tmp571, this_80(D)->state.A,
	lsls	r3, r3, #8	@ tmp575, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #24	@ tmp691, tmp575, this_80(D)->state.A,
	strd	r3, r2, [sp, #120]	@ tmp691, tmp692,,
@ lib\Crypto\src\KeccakCore.cpp:1981:         B[3][3] = leftRotate15_64(state.A[3][2]);
	ldrd	r3, r4, [r0, #136]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #15	@ tmp580, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #17	@ tmp694, tmp580, this_80(D)->state.A,
	lsls	r3, r3, #15	@ tmp584, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #17	@ tmp693, tmp584, this_80(D)->state.A,
	strd	r3, r2, [sp, #160]	@ tmp693, tmp694,,
@ lib\Crypto\src\KeccakCore.cpp:1982:         B[4][3] = leftRotate41_64(state.A[3][0]);
	ldrd	r4, r3, [r0, #120]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #23	@ tmp589, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #9	@ tmp695, tmp589, this_80(D)->state.A,
	lsrs	r3, r3, #23	@ tmp593, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #9	@ tmp696, tmp593, this_80(D)->state.A,
	strd	r2, r3, [sp, #200]	@ tmp695, tmp696,,
@ lib\Crypto\src\KeccakCore.cpp:1983:         B[0][4] = leftRotate14_64(state.A[4][4]);
	ldrd	r3, r4, [r0, #192]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #14	@ tmp598, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #18	@ tmp698, tmp598, this_80(D)->state.A,
	lsls	r3, r3, #14	@ tmp602, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #18	@ tmp697, tmp602, this_80(D)->state.A,
	strd	r3, r2, [sp, #48]	@ tmp697, tmp698,,
@ lib\Crypto\src\KeccakCore.cpp:1984:         B[1][4] = leftRotate61_64(state.A[4][2]);
	ldrd	r4, r3, [r0, #176]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #3	@ tmp607, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #29	@ tmp699, tmp607, this_80(D)->state.A,
	lsrs	r3, r3, #3	@ tmp611, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #29	@ tmp700, tmp611, this_80(D)->state.A,
	strd	r2, r3, [sp, #88]	@ tmp699, tmp700,,
@ lib\Crypto\src\KeccakCore.cpp:1985:         B[2][4] = leftRotate18_64(state.A[4][0]);
	ldrd	r3, r4, [r0, #160]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #18	@ tmp616, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #14	@ tmp702, tmp616, this_80(D)->state.A,
	lsls	r3, r3, #18	@ tmp620, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #14	@ tmp701, tmp620, this_80(D)->state.A,
	strd	r3, r2, [sp, #128]	@ tmp701, tmp702,,
@ lib\Crypto\src\KeccakCore.cpp:1986:         B[3][4] = leftRotate56_64(state.A[4][3]);
	ldrd	r4, r3, [r0, #184]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsrs	r2, r4, #8	@ tmp625, this_80(D)->state.A,
	orr	r2, r2, r3, lsl #24	@ tmp703, tmp625, this_80(D)->state.A,
	lsrs	r3, r3, #8	@ tmp629, this_80(D)->state.A,
	orr	r3, r3, r4, lsl #24	@ tmp704, tmp629, this_80(D)->state.A,
	strd	r2, r3, [sp, #168]	@ tmp703, tmp704,,
@ lib\Crypto\src\KeccakCore.cpp:1987:         B[4][4] = leftRotate2_64 (state.A[4][1]);
	ldrd	r3, r4, [r0, #168]	@ this_80(D)->state.A, this_80(D)->state.A, this,
	lsls	r2, r4, #2	@ tmp634, this_80(D)->state.A,
	orr	r2, r2, r3, lsr #30	@ tmp706, tmp634, this_80(D)->state.A,
	lsls	r3, r3, #2	@ tmp638, this_80(D)->state.A,
	orr	r3, r3, r4, lsr #30	@ tmp705, tmp638, this_80(D)->state.A,
	ldr	r7, .L20+4	@ ivtmp.54,
	strd	r3, r2, [sp, #208]	@ tmp705, tmp706,,
	add	r2, sp, #16	@ ivtmp.55,,
.L12:
@ lib\Crypto\src\KeccakCore.cpp:1994:                     ((~B[index2][addMod5(index, 1)]) &
	ldrb	lr, [r7]	@ zero_extendqisi2	@ _51, MEM[base: _182, offset: 0B]
	ldrb	r8, [r7, #1]!	@ zero_extendqisi2	@ MEM[base: _179, offset: 0B], MEM[base: _179, offset: 0B]
	lsl	lr, lr, #3	@ _203, _51,
	lsl	r3, r8, #3	@ _199, MEM[base: _179, offset: 0B],
	str	r3, [sp, #8]	@ _199, %sfp
@ lib\Crypto\src\KeccakCore.cpp:1995:                      B[index2][addMod5(index, 2)]);
	movs	r3, #0	@ ivtmp.42,
.L11:
@ lib\Crypto\src\KeccakCore.cpp:1992:                 state.A[index2][index] =
	adds	r4, r6, r3	@ tmp642, ivtmp.56, ivtmp.42
	str	r4, [sp, #12]	@ tmp642, %sfp
@ lib\Crypto\src\KeccakCore.cpp:1994:                     ((~B[index2][addMod5(index, 1)]) &
	add	r5, sp, #16	@ tmp734,,
	add	r4, lr, r3	@ tmp644, _203, ivtmp.42
	add	r4, r4, r5	@ tmp645, tmp734
	ldmia	r4, {r4-r5}	@ MEM[base: _201, offset: 0B], MEM[base: _201, offset: 0B]
	mov	r8, r4	@ MEM[base: _201, offset: 0B], MEM[base: _201, offset: 0B]
	mov	r9, r5	@ MEM[base: _201, offset: 0B], MEM[base: _201, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1995:                      B[index2][addMod5(index, 2)]);
	ldr	r4, [sp, #8]	@ _199, %sfp
	add	r5, sp, #16	@ tmp733,,
	add	r4, r4, r3	@ tmp649, ivtmp.42
	add	r4, r4, r5	@ tmp650, tmp733
@ lib\Crypto\src\KeccakCore.cpp:1994:                     ((~B[index2][addMod5(index, 1)]) &
	ldmia	r4, {r4-r5}	@ MEM[base: _197, offset: 0B], MEM[base: _197, offset: 0B]
	bic	r8, r4, r8	@ tmp651, MEM[base: _197, offset: 0B], tmp651
@ lib\Crypto\src\KeccakCore.cpp:1993:                     B[index2][index] ^
	adds	r4, r2, r3	@ tmp653, ivtmp.55, ivtmp.42
@ lib\Crypto\src\KeccakCore.cpp:1994:                     ((~B[index2][addMod5(index, 1)]) &
	bic	r9, r5, r9	@, MEM[base: _197, offset: 0B],
	adds	r3, r3, #40	@ ivtmp.42, ivtmp.42,
@ lib\Crypto\src\KeccakCore.cpp:1993:                     B[index2][index] ^
	ldmia	r4, {r4-r5}	@ MEM[base: _205, offset: 0B], MEM[base: _205, offset: 0B]
	eor	r8, r8, r4	@ tmp654, tmp654, MEM[base: _205, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1992:                 state.A[index2][index] =
	ldr	r4, [sp, #12]	@ tmp642, %sfp
@ lib\Crypto\src\KeccakCore.cpp:1993:                     B[index2][index] ^
	eor	r9, r9, r5	@,, MEM[base: _205, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1991:             for (index2 = 0; index2 < 5; ++index2) {
	cmp	r3, #200	@ ivtmp.42,
@ lib\Crypto\src\KeccakCore.cpp:1992:                 state.A[index2][index] =
	strd	r8, [r4]	@ tmp654, MEM[base: _193, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1991:             for (index2 = 0; index2 < 5; ++index2) {
	bne	.L11	@,
	adds	r6, r6, #8	@ ivtmp.56, ivtmp.56,
@ lib\Crypto\src\KeccakCore.cpp:1990:         for (index = 0; index < 5; ++index) {
	cmp	r1, r6	@ ivtmp.78, ivtmp.56
	add	r2, r2, #8	@ ivtmp.55, ivtmp.55,
	bne	.L12	@,
@ lib\Crypto\src\KeccakCore.cpp:2011:         state.A[0][0] ^= pgm_read_qword(RC + round);
	ldrd	r2, [r0]	@ this_80(D)->state.A, this_80(D)->state.A
	ldrd	r4, [ip, #8]!	@ MEM[base: _233, offset: 0B], MEM[base: _233, offset: 0B]
	eor	r7, r3, r5	@, this_80(D)->state.A, MEM[base: _233, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1945:     for (uint8_t round = 0; round < 24; ++round) {
	ldr	r3, .L20+8	@ tmp720,
@ lib\Crypto\src\KeccakCore.cpp:2011:         state.A[0][0] ^= pgm_read_qword(RC + round);
	eor	r6, r2, r4	@ tmp656, this_80(D)->state.A, MEM[base: _233, offset: 0B]
@ lib\Crypto\src\KeccakCore.cpp:1945:     for (uint8_t round = 0; round < 24; ++round) {
	cmp	ip, r3	@ ivtmp.104, tmp720
@ lib\Crypto\src\KeccakCore.cpp:2011:         state.A[0][0] ^= pgm_read_qword(RC + round);
	strd	r6, [r0]	@ tmp656, this_80(D)->state.A
@ lib\Crypto\src\KeccakCore.cpp:1945:     for (uint8_t round = 0; round < 24; ++round) {
	bne	.L13	@,
@ lib\Crypto\src\KeccakCore.cpp:2013: }
	add	sp, sp, #220	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L21:
	.align	2
.L20:
	.word	.LANCHOR1
	.word	.LANCHOR1+1
	.word	.LANCHOR0+184
	.word	.LANCHOR0-8
	.size	_ZN10KeccakCore7keccakpEv, .-_ZN10KeccakCore7keccakpEv
	.section	.text._ZN10KeccakCore6updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore6updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore6updateEPKvj, %function
_ZN10KeccakCore6updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:136:     state.outputSize = 0;
	movs	r7, #0	@ tmp169,
@ lib\Crypto\src\KeccakCore.cpp:134: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ data, data
	mov	r5, r2	@ size, size
@ lib\Crypto\src\KeccakCore.cpp:136:     state.outputSize = 0;
	strb	r7, [r0, #201]	@ tmp169, this_27(D)->state.outputSize
.L23:
@ lib\Crypto\src\KeccakCore.cpp:140:     while (size > 0) {
	cbz	r5, .L22	@ size,
@ lib\Crypto\src\KeccakCore.cpp:144:         uint8_t *Abytes = ((uint8_t *)state.A) + state.inputSize;
	movs	r0, #0	@ ivtmp.109,
@ lib\Crypto\src\KeccakCore.cpp:141:         uint8_t len = _blockSize - state.inputSize;
	ldrb	r2, [r4, #200]	@ zero_extendqisi2	@ _2, this_27(D)->state.inputSize
	ldrb	r3, [r4, #208]	@ zero_extendqisi2	@ this_27(D)->_blockSize, this_27(D)->_blockSize
	subs	r3, r3, r2	@ tmp173, this_27(D)->_blockSize, _2
	uxtb	r3, r3	@ len, tmp173
@ lib\Crypto\src\KeccakCore.cpp:142:         if (len > size)
	cmp	r3, r5	@ len, size
@ lib\Crypto\src\KeccakCore.cpp:143:             len = size;
	it	hi
	uxtbhi	r3, r5	@ len, size
	add	r2, r2, r4	@ _45, this
.L27:
@ lib\Crypto\src\KeccakCore.cpp:145:         for (uint8_t posn = 0; posn < len; ++posn)
	uxtb	r1, r0	@ ivtmp.109, ivtmp.109
	cmp	r3, r1	@ len, ivtmp.109
	bls	.L26	@,
@ lib\Crypto\src\KeccakCore.cpp:146:             Abytes[posn] ^= d[posn];
	ldrb	r1, [r2, r0]	@ zero_extendqisi2	@ MEM[base: _45, index: ivtmp.109_10, offset: 0B], MEM[base: _45, index: ivtmp.109_10, offset: 0B]
	ldrb	ip, [r6, r0]	@ zero_extendqisi2	@ MEM[base: d_21, index: ivtmp.109_10, offset: 0B], MEM[base: d_21, index: ivtmp.109_10, offset: 0B]
	eor	r1, r1, ip	@ tmp179, MEM[base: _45, index: ivtmp.109_10, offset: 0B], MEM[base: d_21, index: ivtmp.109_10, offset: 0B]
	strb	r1, [r2, r0]	@ tmp179, MEM[base: _45, index: ivtmp.109_10, offset: 0B]
	adds	r0, r0, #1	@ ivtmp.109, ivtmp.109,
@ lib\Crypto\src\KeccakCore.cpp:145:         for (uint8_t posn = 0; posn < len; ++posn)
	b	.L27	@
.L26:
@ lib\Crypto\src\KeccakCore.cpp:147:         state.inputSize += len;
	ldrb	r0, [r4, #200]	@ zero_extendqisi2	@ this_27(D)->state.inputSize, this_27(D)->state.inputSize
@ lib\Crypto\src\KeccakCore.cpp:148:         size -= len;
	subs	r5, r5, r3	@ size, size, len
@ lib\Crypto\src\KeccakCore.cpp:147:         state.inputSize += len;
	add	r0, r0, r3	@ tmp183, len
@ lib\Crypto\src\KeccakCore.cpp:149:         d += len;
	add	r6, r6, r3	@ data, len
@ lib\Crypto\src\KeccakCore.cpp:150:         if (state.inputSize == _blockSize) {
	ldrb	r3, [r4, #208]	@ zero_extendqisi2	@ this_27(D)->_blockSize, this_27(D)->_blockSize
@ lib\Crypto\src\KeccakCore.cpp:147:         state.inputSize += len;
	uxtb	r0, r0	@ _17, tmp183
@ lib\Crypto\src\KeccakCore.cpp:150:         if (state.inputSize == _blockSize) {
	cmp	r3, r0	@ this_27(D)->_blockSize, _17
@ lib\Crypto\src\KeccakCore.cpp:147:         state.inputSize += len;
	strb	r0, [r4, #200]	@ _17, this_27(D)->state.inputSize
@ lib\Crypto\src\KeccakCore.cpp:150:         if (state.inputSize == _blockSize) {
	bne	.L23	@,
@ lib\Crypto\src\KeccakCore.cpp:151:             keccakp();
	mov	r0, r4	@, this
	bl	_ZN10KeccakCore7keccakpEv	@
@ lib\Crypto\src\KeccakCore.cpp:152:             state.inputSize = 0;
	strb	r7, [r4, #200]	@ tmp189, this_27(D)->state.inputSize
	b	.L23	@
.L22:
@ lib\Crypto\src\KeccakCore.cpp:155: }
	pop	{r3, r4, r5, r6, r7, pc}	@
	.size	_ZN10KeccakCore6updateEPKvj, .-_ZN10KeccakCore6updateEPKvj
	.section	.text._ZN10KeccakCore3padEh,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore3padEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore3padEh, %function
_ZN10KeccakCore3padEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:174:     uint8_t size = state.inputSize;
	ldrb	r3, [r0, #200]	@ zero_extendqisi2	@ size, this_19(D)->state.inputSize
@ lib\Crypto\src\KeccakCore.cpp:176:     Awords[size / 8] ^= (((uint64_t)tag) << ((size % 8) * 8));
	uxtb	r8, r1	@ tag, tag
	and	r5, r3, #248	@ tmp136, size,
	and	r3, r3, #7	@ tmp139, size,
	lsls	r3, r3, #3	@ tmp140, tmp139,
	sub	r1, r3, #32	@ tmp142, tmp140,
	rsb	r2, r3, #32	@ tmp143, tmp140,
	add	r5, r5, r0	@ _3, this
	lsl	r7, r8, r1	@, tag, tmp142
	lsr	r2, r8, r2	@ tmp143, tag, tmp143
	lsl	r6, r8, r3	@ tmp141, tag, tmp140
	orrs	r7, r7, r2	@,,, tmp143
	ldrd	r2, [r5]	@ *_3, *_3
	eor	r8, r2, r6	@ tmp144, *_3, tmp141
@ lib\Crypto\src\KeccakCore.cpp:177:     Awords[(_blockSize - 1) / 8] ^= 0x8000000000000000ULL;
	movs	r2, #8	@ tmp150,
@ lib\Crypto\src\KeccakCore.cpp:176:     Awords[size / 8] ^= (((uint64_t)tag) << ((size % 8) * 8));
	eor	r9, r3, r7	@, *_3,
	strd	r8, [r5]	@ tmp144, *_3
@ lib\Crypto\src\KeccakCore.cpp:177:     Awords[(_blockSize - 1) / 8] ^= 0x8000000000000000ULL;
	ldrb	r3, [r0, #208]	@ zero_extendqisi2	@ this_19(D)->_blockSize, this_19(D)->_blockSize
	subs	r3, r3, #1	@ tmp147, this_19(D)->_blockSize,
	sdiv	r3, r3, r2	@ tmp149, tmp147, tmp150
	add	r3, r0, r3, lsl #3	@ _15, this, tmp149,
	ldrd	r6, [r3]	@ *_15, *_15
	mov	r1, r6	@ tmp152, *_15
	add	r2, r7, #-2147483648	@, *_15,
	strd	r1, [r3]	@ tmp152, *_15
@ lib\Crypto\src\KeccakCore.cpp:178:     keccakp();
	bl	_ZN10KeccakCore7keccakpEv	@
@ lib\Crypto\src\KeccakCore.cpp:179:     state.inputSize = 0;
	movs	r3, #0	@ tmp155,
	strh	r3, [r0, #200]	@ movhi	@ tmp155, MEM[(unsigned char *)this_19(D) + 200B]
@ lib\Crypto\src\KeccakCore.cpp:181: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN10KeccakCore3padEh, .-_ZN10KeccakCore3padEh
	.section	.text._ZN10KeccakCore7extractEPvj,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore7extractEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore7extractEPvj, %function
_ZN10KeccakCore7extractEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:197:     state.inputSize = 0;
	movs	r7, #0	@ tmp125,
@ lib\Crypto\src\KeccakCore.cpp:195: {
	mov	r5, r0	@ this, this
	mov	r8, r1	@ data, data
	mov	r6, r2	@ size, size
@ lib\Crypto\src\KeccakCore.cpp:197:     state.inputSize = 0;
	strb	r7, [r0, #200]	@ tmp125, this_18(D)->state.inputSize
.L34:
@ lib\Crypto\src\KeccakCore.cpp:202:     while (size > 0) {
	cbz	r6, .L30	@ size,
@ lib\Crypto\src\KeccakCore.cpp:204:         if (state.outputSize >= _blockSize) {
	ldrb	r2, [r5, #201]	@ zero_extendqisi2	@ this_18(D)->state.outputSize, this_18(D)->state.outputSize
	ldrb	r3, [r5, #208]	@ zero_extendqisi2	@ this_18(D)->_blockSize, this_18(D)->_blockSize
	cmp	r2, r3	@ this_18(D)->state.outputSize, this_18(D)->_blockSize
	bcc	.L32	@,
@ lib\Crypto\src\KeccakCore.cpp:205:             keccakp();
	mov	r0, r5	@, this
	bl	_ZN10KeccakCore7keccakpEv	@
@ lib\Crypto\src\KeccakCore.cpp:206:             state.outputSize = 0;
	strb	r7, [r5, #201]	@ tmp143, this_18(D)->state.outputSize
.L32:
@ lib\Crypto\src\KeccakCore.cpp:210:         tempSize = _blockSize - state.outputSize;
	ldrb	r1, [r5, #201]	@ zero_extendqisi2	@ _4, this_18(D)->state.outputSize
	ldrb	r4, [r5, #208]	@ zero_extendqisi2	@ this_18(D)->_blockSize, this_18(D)->_blockSize
@ lib\Crypto\src\KeccakCore.cpp:215:         memcpy(d, ((uint8_t *)(state.A)) + state.outputSize, tempSize);
	mov	r0, r8	@, data
@ lib\Crypto\src\KeccakCore.cpp:210:         tempSize = _blockSize - state.outputSize;
	subs	r4, r4, r1	@ tmp133, this_18(D)->_blockSize, _4
	uxtb	r4, r4	@ tempSize, tmp133
@ lib\Crypto\src\KeccakCore.cpp:211:         if (tempSize > size)
	cmp	r4, r6	@ tempSize, size
@ lib\Crypto\src\KeccakCore.cpp:212:             tempSize = size;
	it	hi
	uxtbhi	r4, r6	@ tempSize, size
@ lib\Crypto\src\KeccakCore.cpp:215:         memcpy(d, ((uint8_t *)(state.A)) + state.outputSize, tempSize);
	mov	r2, r4	@, tempSize
	add	r1, r1, r5	@, this
	bl	memcpy	@
@ lib\Crypto\src\KeccakCore.cpp:216:         state.outputSize += tempSize;
	ldrb	r3, [r5, #201]	@ zero_extendqisi2	@ this_18(D)->state.outputSize, this_18(D)->state.outputSize
@ lib\Crypto\src\KeccakCore.cpp:217:         size -= tempSize;
	subs	r6, r6, r4	@ size, size, tempSize
@ lib\Crypto\src\KeccakCore.cpp:216:         state.outputSize += tempSize;
	add	r3, r3, r4	@ tmp141, tempSize
	strb	r3, [r5, #201]	@ tmp141, this_18(D)->state.outputSize
@ lib\Crypto\src\KeccakCore.cpp:218:         d += tempSize;
	add	r8, r8, r4	@ data, tempSize
@ lib\Crypto\src\KeccakCore.cpp:202:     while (size > 0) {
	b	.L34	@
.L30:
@ lib\Crypto\src\KeccakCore.cpp:220: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN10KeccakCore7extractEPvj, .-_ZN10KeccakCore7extractEPvj
	.section	.text._ZN10KeccakCore7encryptEPvPKvj,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore7encryptEPvPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore7encryptEPvPKvj, %function
_ZN10KeccakCore7encryptEPvPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:243:     state.inputSize = 0;
	movs	r7, #0	@ tmp186,
@ lib\Crypto\src\KeccakCore.cpp:241: {
	mov	r4, r0	@ this, this
	mov	r9, r1	@ output, output
	mov	r8, r2	@ input, input
	mov	r6, r3	@ size, size
@ lib\Crypto\src\KeccakCore.cpp:243:     state.inputSize = 0;
	strb	r7, [r0, #200]	@ tmp186, this_27(D)->state.inputSize
.L41:
@ lib\Crypto\src\KeccakCore.cpp:249:     while (size > 0) {
	cbz	r6, .L35	@ size,
@ lib\Crypto\src\KeccakCore.cpp:251:         if (state.outputSize >= _blockSize) {
	ldrb	r2, [r4, #201]	@ zero_extendqisi2	@ this_27(D)->state.outputSize, this_27(D)->state.outputSize
	ldrb	r3, [r4, #208]	@ zero_extendqisi2	@ this_27(D)->_blockSize, this_27(D)->_blockSize
	cmp	r2, r3	@ this_27(D)->state.outputSize, this_27(D)->_blockSize
	bcc	.L37	@,
@ lib\Crypto\src\KeccakCore.cpp:252:             keccakp();
	mov	r0, r4	@, this
	bl	_ZN10KeccakCore7keccakpEv	@
@ lib\Crypto\src\KeccakCore.cpp:253:             state.outputSize = 0;
	strb	r7, [r4, #201]	@ tmp208, this_27(D)->state.outputSize
.L37:
@ lib\Crypto\src\KeccakCore.cpp:262:         const uint8_t *d = ((const uint8_t *)(state.A)) + state.outputSize;
	movs	r5, #0	@ ivtmp.129,
@ lib\Crypto\src\KeccakCore.cpp:257:         tempSize = _blockSize - state.outputSize;
	ldrb	r3, [r4, #201]	@ zero_extendqisi2	@ _4, this_27(D)->state.outputSize
	ldrb	r0, [r4, #208]	@ zero_extendqisi2	@ this_27(D)->_blockSize, this_27(D)->_blockSize
	subs	r0, r0, r3	@ tmp194, this_27(D)->_blockSize, _4
	uxtb	r0, r0	@ tempSize, tmp194
@ lib\Crypto\src\KeccakCore.cpp:258:         if (tempSize > size)
	cmp	r0, r6	@ tempSize, size
@ lib\Crypto\src\KeccakCore.cpp:259:             tempSize = size;
	it	hi
	uxtbhi	r0, r6	@ tempSize, size
@ lib\Crypto\src\KeccakCore.cpp:264:             out[index] = in[index] ^ d[index];
	add	r3, r3, r4	@ tmp207, this
.L40:
@ lib\Crypto\src\KeccakCore.cpp:263:         for (uint8_t index = 0; index < tempSize; ++index)
	uxtb	r2, r5	@ ivtmp.129, ivtmp.129
	cmp	r0, r2	@ tempSize, ivtmp.129
	bls	.L39	@,
@ lib\Crypto\src\KeccakCore.cpp:264:             out[index] = in[index] ^ d[index];
	ldrb	r2, [r3, r5]	@ zero_extendqisi2	@ MEM[base: _44, index: ivtmp.129_49, offset: 0B], MEM[base: _44, index: ivtmp.129_49, offset: 0B]
	ldrb	r1, [r8, r5]	@ zero_extendqisi2	@ MEM[base: in_20, index: ivtmp.129_49, offset: 0B], MEM[base: in_20, index: ivtmp.129_49, offset: 0B]
	eors	r2, r2, r1	@, tmp201, MEM[base: _44, index: ivtmp.129_49, offset: 0B], MEM[base: in_20, index: ivtmp.129_49, offset: 0B]
	strb	r2, [r9, r5]	@ tmp201, MEM[base: out_19, index: ivtmp.129_49, offset: 0B]
	adds	r5, r5, #1	@ ivtmp.129, ivtmp.129,
@ lib\Crypto\src\KeccakCore.cpp:263:         for (uint8_t index = 0; index < tempSize; ++index)
	b	.L40	@
.L39:
@ lib\Crypto\src\KeccakCore.cpp:265:         state.outputSize += tempSize;
	ldrb	r3, [r4, #201]	@ zero_extendqisi2	@ this_27(D)->state.outputSize, this_27(D)->state.outputSize
@ lib\Crypto\src\KeccakCore.cpp:266:         size -= tempSize;
	subs	r6, r6, r0	@ size, size, tempSize
@ lib\Crypto\src\KeccakCore.cpp:265:         state.outputSize += tempSize;
	add	r3, r3, r0	@ tmp205, tempSize
	strb	r3, [r4, #201]	@ tmp205, this_27(D)->state.outputSize
@ lib\Crypto\src\KeccakCore.cpp:267:         out += tempSize;
	add	r9, r9, r0	@ output, tempSize
@ lib\Crypto\src\KeccakCore.cpp:268:         in += tempSize;
	add	r8, r8, r0	@ input, tempSize
@ lib\Crypto\src\KeccakCore.cpp:249:     while (size > 0) {
	b	.L41	@
.L35:
@ lib\Crypto\src\KeccakCore.cpp:270: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN10KeccakCore7encryptEPvPKvj, .-_ZN10KeccakCore7encryptEPvPKvj
	.section	.text._ZN10KeccakCore10setHMACKeyEPKvjhj,"ax",%progbits
	.align	1
	.global	_ZN10KeccakCore10setHMACKeyEPKvjhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10KeccakCore10setHMACKeyEPKvjhj, %function
_ZN10KeccakCore10setHMACKeyEPKvjhj:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:294: {
	mov	r9, r2	@ len, len
	mov	r4, r0	@ this, this
	mov	r10, r1	@ key, key
@ lib\Crypto\src\KeccakCore.h:38:     size_t blockSize() const { return _blockSize; }
	ldrb	r6, [r0, #208]	@ zero_extendqisi2	@ _31, MEM[(unsigned char *)this_11(D) + 208B]
@ lib\Crypto\src\KeccakCore.cpp:295:     uint8_t *Abytes = (uint8_t *)state.A;
	mov	r7, r0	@ Abytes, this
@ lib\Crypto\src\KeccakCore.cpp:294: {
	mov	r8, r3	@ pad, pad
	ldr	r5, [sp, #32]	@ hashSize, hashSize
@ lib\Crypto\src\KeccakCore.cpp:297:     reset();
	bl	_ZN10KeccakCore5resetEv	@
@ lib\Crypto\src\KeccakCore.cpp:298:     if (len <= size) {
	cmp	r9, r6	@ len, _31
@ lib\Crypto\src\KeccakCore.cpp:302:         memcpy(Abytes, key, len);
	mov	r2, r9	@, len
	mov	r1, r10	@, key
	mov	r0, r4	@, this
@ lib\Crypto\src\KeccakCore.cpp:298:     if (len <= size) {
	bhi	.L43	@,
@ lib\Crypto\src\KeccakCore.cpp:302:         memcpy(Abytes, key, len);
	bl	memcpy	@
	mov	r5, r6	@ hashSize, _31
.L45:
	add	r5, r5, r4	@ _30, this
.L44:
@ lib\Crypto\src\KeccakCore.cpp:314:     while (size > 0) {
	cmp	r7, r5	@ Abytes, _30
	beq	.L46	@,
@ lib\Crypto\src\KeccakCore.cpp:315:         *Abytes++ ^= pad;
	ldrb	r3, [r7], #1	@ zero_extendqisi2	@ MEM[base: Abytes_24, offset: 4294967295B], MEM[base: Abytes_24, offset: 4294967295B]
	eor	r3, r8, r3	@ tmp143, pad, MEM[base: Abytes_24, offset: 4294967295B]
	strb	r3, [r7, #-1]	@ tmp143, MEM[base: Abytes_24, offset: 4294967295B]
@ lib\Crypto\src\KeccakCore.cpp:314:     while (size > 0) {
	b	.L44	@
.L43:
@ lib\Crypto\src\KeccakCore.cpp:308:         update(key, len);
	bl	_ZN10KeccakCore6updateEPKvj	@
@ lib\Crypto\src\KeccakCore.cpp:309:         this->pad(0x06);
	mov	r0, r4	@, this
	movs	r1, #6	@,
	bl	_ZN10KeccakCore3padEh	@
@ lib\Crypto\src\KeccakCore.cpp:310:         memset(Abytes + hashSize, pad, size - hashSize);
	subs	r2, r6, r5	@, _31, hashSize
	mov	r1, r8	@, pad
	adds	r0, r4, r5	@, this, hashSize
	bl	memset	@
@ lib\Crypto\src\KeccakCore.cpp:311:         memset(Abytes + size, 0, sizeof(state.A) - size);
	rsb	r2, r6, #200	@, _31,
	movs	r1, #0	@,
	adds	r0, r4, r6	@, this, _31
	bl	memset	@
	b	.L45	@
.L46:
@ lib\Crypto\src\KeccakCore.cpp:318:     keccakp();
	mov	r0, r4	@, this
@ lib\Crypto\src\KeccakCore.cpp:319: }
	pop	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\KeccakCore.cpp:318:     keccakp();
	b	_ZN10KeccakCore7keccakpEv	@
	.size	_ZN10KeccakCore10setHMACKeyEPKvjhj, .-_ZN10KeccakCore10setHMACKeyEPKvjhj
	.section	.rodata._ZZN10KeccakCore7keccakpEvE12addMod5Table,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZZN10KeccakCore7keccakpEvE12addMod5Table, %object
	.size	_ZZN10KeccakCore7keccakpEvE12addMod5Table, 9
_ZZN10KeccakCore7keccakpEvE12addMod5Table:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.section	.rodata._ZZN10KeccakCore7keccakpEvE2RC,"a",%progbits
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZZN10KeccakCore7keccakpEvE2RC, %object
	.size	_ZZN10KeccakCore7keccakpEvE2RC, 192
_ZZN10KeccakCore7keccakpEvE2RC:
	.word	1
	.word	0
	.word	32898
	.word	0
	.word	32906
	.word	-2147483648
	.word	-2147450880
	.word	-2147483648
	.word	32907
	.word	0
	.word	-2147483647
	.word	0
	.word	-2147450751
	.word	-2147483648
	.word	32777
	.word	-2147483648
	.word	138
	.word	0
	.word	136
	.word	0
	.word	-2147450871
	.word	0
	.word	-2147483638
	.word	0
	.word	-2147450741
	.word	0
	.word	139
	.word	-2147483648
	.word	32905
	.word	-2147483648
	.word	32771
	.word	-2147483648
	.word	32770
	.word	-2147483648
	.word	128
	.word	-2147483648
	.word	32778
	.word	0
	.word	-2147483638
	.word	-2147483648
	.word	-2147450751
	.word	-2147483648
	.word	32896
	.word	-2147483648
	.word	-2147483647
	.word	0
	.word	-2147450872
	.word	-2147483648
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
