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
	.file	"SHA3.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\SHA3.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHA3.cpp.o -Os
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

	.section	.text._ZNK8SHA3_2568hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK8SHA3_2568hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK8SHA3_2568hashSizeEv, %function
_ZNK8SHA3_2568hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:64: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK8SHA3_2568hashSizeEv, .-_ZNK8SHA3_2568hashSizeEv
	.section	.text._ZNK8SHA3_2569blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK8SHA3_2569blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK8SHA3_2569blockSizeEv, %function
_ZNK8SHA3_2569blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:69: }
	ldrb	r0, [r0, #216]	@ zero_extendqisi2	@, MEM[(unsigned char *)this_1(D) + 216B]
	bx	lr	@
	.size	_ZNK8SHA3_2569blockSizeEv, .-_ZNK8SHA3_2569blockSizeEv
	.section	.text._ZNK8SHA3_5128hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK8SHA3_5128hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK8SHA3_5128hashSizeEv, %function
_ZNK8SHA3_5128hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:146: }
	movs	r0, #64	@,
	bx	lr	@
	.size	_ZNK8SHA3_5128hashSizeEv, .-_ZNK8SHA3_5128hashSizeEv
	.section	.text._ZNK8SHA3_5129blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK8SHA3_5129blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK8SHA3_5129blockSizeEv, %function
_ZNK8SHA3_5129blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:151: }
	ldrb	r0, [r0, #216]	@ zero_extendqisi2	@, MEM[(unsigned char *)this_1(D) + 216B]
	bx	lr	@
	.size	_ZNK8SHA3_5129blockSizeEv, .-_ZNK8SHA3_5129blockSizeEv
	.section	.text._ZN8SHA3_256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_256D2Ev, %function
_ZN8SHA3_256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA3.cpp:56: SHA3_256::~SHA3_256()
	mov	r4, r0	@ this, this
	ldr	r3, .L6	@ tmp115,
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4891._vptr.Hash
	bl	_ZN10KeccakCoreD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\SHA3.cpp:59: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR0+8
	.size	_ZN8SHA3_256D2Ev, .-_ZN8SHA3_256D2Ev
	.global	_ZN8SHA3_256D1Ev
	.thumb_set _ZN8SHA3_256D1Ev,_ZN8SHA3_256D2Ev
	.section	.text._ZN8SHA3_512D2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_512D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_512D2Ev, %function
_ZN8SHA3_512D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA3.cpp:138: SHA3_512::~SHA3_512()
	mov	r4, r0	@ this, this
	ldr	r3, .L9	@ tmp115,
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4944._vptr.Hash
	bl	_ZN10KeccakCoreD1Ev	@
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\SHA3.cpp:141: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L10:
	.align	2
.L9:
	.word	.LANCHOR1+8
	.size	_ZN8SHA3_512D2Ev, .-_ZN8SHA3_512D2Ev
	.global	_ZN8SHA3_512D1Ev
	.thumb_set _ZN8SHA3_512D1Ev,_ZN8SHA3_512D2Ev
	.section	.text._ZN8SHA3_256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_256D0Ev, %function
_ZN8SHA3_256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA3.cpp:56: SHA3_256::~SHA3_256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA3.cpp:59: }
	bl	_ZN8SHA3_256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN8SHA3_256D0Ev, .-_ZN8SHA3_256D0Ev
	.section	.text._ZN8SHA3_512D0Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_512D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_512D0Ev, %function
_ZN8SHA3_512D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA3.cpp:138: SHA3_512::~SHA3_512()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA3.cpp:141: }
	bl	_ZN8SHA3_512D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN8SHA3_512D0Ev, .-_ZN8SHA3_512D0Ev
	.section	.text._ZN8SHA3_2565resetEv,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_2565resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_2565resetEv, %function
_ZN8SHA3_2565resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:73:     core.reset();
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore5resetEv	@
	.size	_ZN8SHA3_2565resetEv, .-_ZN8SHA3_2565resetEv
	.section	.text._ZN8SHA3_5125resetEv,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_5125resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_5125resetEv, %function
_ZN8SHA3_5125resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:155:     core.reset();
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore5resetEv	@
	.size	_ZN8SHA3_5125resetEv, .-_ZN8SHA3_5125resetEv
	.section	.text._ZN8SHA3_2566updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_2566updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_2566updateEPKvj, %function
_ZN8SHA3_2566updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:78:     core.update(data, len);
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore6updateEPKvj	@
	.size	_ZN8SHA3_2566updateEPKvj, .-_ZN8SHA3_2566updateEPKvj
	.section	.text._ZN8SHA3_5126updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_5126updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_5126updateEPKvj, %function
_ZN8SHA3_5126updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:160:     core.update(data, len);
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore6updateEPKvj	@
	.size	_ZN8SHA3_5126updateEPKvj, .-_ZN8SHA3_5126updateEPKvj
	.section	.text._ZN8SHA3_2568finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_2568finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_2568finalizeEPvj, %function
_ZN8SHA3_2568finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA3.cpp:82: {
	mov	r5, r1	@ hash, hash
	mov	r6, r2	@ len, len
@ lib\Crypto\src\SHA3.cpp:84:     core.pad(0x06);
	add	r4, r0, #8	@ _1, this,
	mov	r0, r4	@, _1
	movs	r1, #6	@,
	bl	_ZN10KeccakCore3padEh	@
@ lib\Crypto\src\SHA3.cpp:85:     core.extract(hash, len);
	mov	r2, r6	@, len
	mov	r1, r5	@, hash
	mov	r0, r4	@, _1
@ lib\Crypto\src\SHA3.cpp:86: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA3.cpp:85:     core.extract(hash, len);
	b	_ZN10KeccakCore7extractEPvj	@
	.size	_ZN8SHA3_2568finalizeEPvj, .-_ZN8SHA3_2568finalizeEPvj
	.section	.text._ZN8SHA3_5128finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_5128finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_5128finalizeEPvj, %function
_ZN8SHA3_5128finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA3.cpp:164: {
	mov	r5, r1	@ hash, hash
	mov	r6, r2	@ len, len
@ lib\Crypto\src\SHA3.cpp:166:     core.pad(0x06);
	add	r4, r0, #8	@ _1, this,
	mov	r0, r4	@, _1
	movs	r1, #6	@,
	bl	_ZN10KeccakCore3padEh	@
@ lib\Crypto\src\SHA3.cpp:167:     core.extract(hash, len);
	mov	r2, r6	@, len
	mov	r1, r5	@, hash
	mov	r0, r4	@, _1
@ lib\Crypto\src\SHA3.cpp:168: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA3.cpp:167:     core.extract(hash, len);
	b	_ZN10KeccakCore7extractEPvj	@
	.size	_ZN8SHA3_5128finalizeEPvj, .-_ZN8SHA3_5128finalizeEPvj
	.section	.text._ZN8SHA3_2565clearEv,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_2565clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_2565clearEv, %function
_ZN8SHA3_2565clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:90:     core.clear();
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore5clearEv	@
	.size	_ZN8SHA3_2565clearEv, .-_ZN8SHA3_2565clearEv
	.section	.text._ZN8SHA3_5125clearEv,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_5125clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_5125clearEv, %function
_ZN8SHA3_5125clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA3.cpp:172:     core.clear();
	adds	r0, r0, #8	@, this,
	b	_ZN10KeccakCore5clearEv	@
	.size	_ZN8SHA3_5125clearEv, .-_ZN8SHA3_5125clearEv
	.section	.text._ZN8SHA3_2569resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_2569resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_2569resetHMACEPKvj, %function
_ZN8SHA3_2569resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\SHA3.cpp:95:     core.setHMACKey(key, keyLen, 0x36, 32);
	movs	r3, #32	@ tmp115,
@ lib\Crypto\src\SHA3.cpp:94: {
	push	{r0, r1, r2, lr}	@
@ lib\Crypto\src\SHA3.cpp:95:     core.setHMACKey(key, keyLen, 0x36, 32);
	adds	r0, r0, #8	@, this,
	str	r3, [sp]	@ tmp115,
	movs	r3, #54	@,
	bl	_ZN10KeccakCore10setHMACKeyEPKvjhj	@
@ lib\Crypto\src\SHA3.cpp:96: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN8SHA3_2569resetHMACEPKvj, .-_ZN8SHA3_2569resetHMACEPKvj
	.section	.text._ZN8SHA3_5129resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_5129resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_5129resetHMACEPKvj, %function
_ZN8SHA3_5129resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\SHA3.cpp:177:     core.setHMACKey(key, keyLen, 0x36, 64);
	movs	r3, #64	@ tmp115,
@ lib\Crypto\src\SHA3.cpp:176: {
	push	{r0, r1, r2, lr}	@
@ lib\Crypto\src\SHA3.cpp:177:     core.setHMACKey(key, keyLen, 0x36, 64);
	adds	r0, r0, #8	@, this,
	str	r3, [sp]	@ tmp115,
	movs	r3, #54	@,
	bl	_ZN10KeccakCore10setHMACKeyEPKvjhj	@
@ lib\Crypto\src\SHA3.cpp:178: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN8SHA3_5129resetHMACEPKvj, .-_ZN8SHA3_5129resetHMACEPKvj
	.section	.text._ZN8SHA3_25612finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_25612finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_25612finalizeHMACEPKvjPvj, %function
_ZN8SHA3_25612finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\SHA3.cpp:101:     finalize(temp, sizeof(temp));
	mov	r4, r0	@ _3, this
@ lib\Crypto\src\SHA3.cpp:102:     core.setHMACKey(key, keyLen, 0x5C, 32);
	movs	r5, #32	@ tmp123,
@ lib\Crypto\src\SHA3.cpp:99: {
	mov	r8, r1	@ key, key
	mov	r9, r2	@ keyLen, keyLen
	mov	r6, r0	@ this, this
	mov	r7, r3	@ hash, hash
@ lib\Crypto\src\SHA3.cpp:101:     finalize(temp, sizeof(temp));
	ldr	r3, [r4], #8	@ this_7(D)->D.4891._vptr.Hash, this_7(D)->D.4891._vptr.Hash
@ lib\Crypto\src\SHA3.cpp:99: {
	sub	sp, sp, #44	@,,
@ lib\Crypto\src\SHA3.cpp:101:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp128,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #32	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\SHA3.cpp:102:     core.setHMACKey(key, keyLen, 0x5C, 32);
	movs	r3, #92	@,
	mov	r2, r9	@, keyLen
	mov	r1, r8	@, key
	mov	r0, r4	@, _3
	str	r5, [sp]	@ tmp123,
	bl	_ZN10KeccakCore10setHMACKeyEPKvjhj	@
@ lib\Crypto\src\SHA3.cpp:103:     core.update(temp, sizeof(temp));
	mov	r2, r5	@, tmp123
	add	r1, sp, #8	@ tmp129,,
	mov	r0, r4	@, _3
	bl	_ZN10KeccakCore6updateEPKvj	@
@ lib\Crypto\src\SHA3.cpp:104:     finalize(hash, hashLen);
	ldr	r3, [r6]	@ this_7(D)->D.4891._vptr.Hash, this_7(D)->D.4891._vptr.Hash
	ldr	r2, [sp, #72]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B]
	mov	r1, r7	@, hash
	mov	r0, r6	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	mov	r1, r5	@, tmp123
	add	r0, sp, #8	@ tmp130,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA3.cpp:106: }
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN8SHA3_25612finalizeHMACEPKvjPvj, .-_ZN8SHA3_25612finalizeHMACEPKvjPvj
	.section	.text._ZN8SHA3_51212finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_51212finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_51212finalizeHMACEPKvjPvj, %function
_ZN8SHA3_51212finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\SHA3.cpp:183:     finalize(temp, sizeof(temp));
	mov	r4, r0	@ _3, this
@ lib\Crypto\src\SHA3.cpp:184:     core.setHMACKey(key, keyLen, 0x5C, 64);
	movs	r5, #64	@ tmp123,
@ lib\Crypto\src\SHA3.cpp:181: {
	mov	r8, r1	@ key, key
	mov	r9, r2	@ keyLen, keyLen
	mov	r6, r0	@ this, this
	mov	r7, r3	@ hash, hash
@ lib\Crypto\src\SHA3.cpp:183:     finalize(temp, sizeof(temp));
	ldr	r3, [r4], #8	@ this_7(D)->D.4944._vptr.Hash, this_7(D)->D.4944._vptr.Hash
@ lib\Crypto\src\SHA3.cpp:181: {
	sub	sp, sp, #76	@,,
@ lib\Crypto\src\SHA3.cpp:183:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp128,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #64	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\SHA3.cpp:184:     core.setHMACKey(key, keyLen, 0x5C, 64);
	movs	r3, #92	@,
	mov	r2, r9	@, keyLen
	mov	r1, r8	@, key
	mov	r0, r4	@, _3
	str	r5, [sp]	@ tmp123,
	bl	_ZN10KeccakCore10setHMACKeyEPKvjhj	@
@ lib\Crypto\src\SHA3.cpp:185:     core.update(temp, sizeof(temp));
	mov	r2, r5	@, tmp123
	add	r1, sp, #8	@ tmp129,,
	mov	r0, r4	@, _3
	bl	_ZN10KeccakCore6updateEPKvj	@
@ lib\Crypto\src\SHA3.cpp:186:     finalize(hash, hashLen);
	ldr	r3, [r6]	@ this_7(D)->D.4944._vptr.Hash, this_7(D)->D.4944._vptr.Hash
	ldr	r2, [sp, #104]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B]
	mov	r1, r7	@, hash
	mov	r0, r6	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	mov	r1, r5	@, tmp123
	add	r0, sp, #8	@ tmp130,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA3.cpp:188: }
	add	sp, sp, #76	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN8SHA3_51212finalizeHMACEPKvjPvj, .-_ZN8SHA3_51212finalizeHMACEPKvjPvj
	.section	.text._ZN8SHA3_256C2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_256C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_256C2Ev, %function
_ZN8SHA3_256C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\SHA3.cpp:48: SHA3_256::SHA3_256()
	mov	r5, r0	@ this, this
	mov	r4, r5	@ _2, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L26	@ tmp117,
	str	r3, [r4], #8	@ tmp117, this_6(D)->D.4891._vptr.Hash
	mov	r0, r4	@, _2
	bl	_ZN10KeccakCoreC1Ev	@
@ lib\Crypto\src\SHA3.cpp:50:     core.setCapacity(512);
	mov	r0, r4	@, _2
	mov	r1, #512	@,
	bl	_ZN10KeccakCore11setCapacityEj	@
@ lib\Crypto\src\SHA3.cpp:51: }
	mov	r0, r5	@, this
	pop	{r3, r4, r5, pc}	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR0+8
	.size	_ZN8SHA3_256C2Ev, .-_ZN8SHA3_256C2Ev
	.global	_ZN8SHA3_256C1Ev
	.thumb_set _ZN8SHA3_256C1Ev,_ZN8SHA3_256C2Ev
	.section	.text._ZN8SHA3_512C2Ev,"ax",%progbits
	.align	1
	.global	_ZN8SHA3_512C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SHA3_512C2Ev, %function
_ZN8SHA3_512C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\SHA3.cpp:130: SHA3_512::SHA3_512()
	mov	r5, r0	@ this, this
	mov	r4, r5	@ _2, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L29	@ tmp117,
	str	r3, [r4], #8	@ tmp117, this_6(D)->D.4944._vptr.Hash
	mov	r0, r4	@, _2
	bl	_ZN10KeccakCoreC1Ev	@
@ lib\Crypto\src\SHA3.cpp:132:     core.setCapacity(1024);
	mov	r0, r4	@, _2
	mov	r1, #1024	@,
	bl	_ZN10KeccakCore11setCapacityEj	@
@ lib\Crypto\src\SHA3.cpp:133: }
	mov	r0, r5	@, this
	pop	{r3, r4, r5, pc}	@
.L30:
	.align	2
.L29:
	.word	.LANCHOR1+8
	.size	_ZN8SHA3_512C2Ev, .-_ZN8SHA3_512C2Ev
	.global	_ZN8SHA3_512C1Ev
	.thumb_set _ZN8SHA3_512C1Ev,_ZN8SHA3_512C2Ev
	.global	_ZTV8SHA3_256
	.global	_ZTV8SHA3_512
	.section	.rodata._ZTV8SHA3_256,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV8SHA3_256, %object
	.size	_ZTV8SHA3_256, 48
_ZTV8SHA3_256:
	.word	0
	.word	0
	.word	_ZN8SHA3_256D1Ev
	.word	_ZN8SHA3_256D0Ev
	.word	_ZNK8SHA3_2568hashSizeEv
	.word	_ZNK8SHA3_2569blockSizeEv
	.word	_ZN8SHA3_2565resetEv
	.word	_ZN8SHA3_2566updateEPKvj
	.word	_ZN8SHA3_2568finalizeEPvj
	.word	_ZN8SHA3_2565clearEv
	.word	_ZN8SHA3_2569resetHMACEPKvj
	.word	_ZN8SHA3_25612finalizeHMACEPKvjPvj
	.section	.rodata._ZTV8SHA3_512,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV8SHA3_512, %object
	.size	_ZTV8SHA3_512, 48
_ZTV8SHA3_512:
	.word	0
	.word	0
	.word	_ZN8SHA3_512D1Ev
	.word	_ZN8SHA3_512D0Ev
	.word	_ZNK8SHA3_5128hashSizeEv
	.word	_ZNK8SHA3_5129blockSizeEv
	.word	_ZN8SHA3_5125resetEv
	.word	_ZN8SHA3_5126updateEPKvj
	.word	_ZN8SHA3_5128finalizeEPvj
	.word	_ZN8SHA3_5125clearEv
	.word	_ZN8SHA3_5129resetHMACEPKvj
	.word	_ZN8SHA3_51212finalizeHMACEPKvjPvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
