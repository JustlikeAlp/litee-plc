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
	.file	"SHA384.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\SHA384.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHA384.cpp.o -Os
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

	.section	.text._ZNK6SHA3848hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA3848hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA3848hashSizeEv, %function
_ZNK6SHA3848hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA384.cpp:58: }
	movs	r0, #48	@,
	bx	lr	@
	.size	_ZNK6SHA3848hashSizeEv, .-_ZNK6SHA3848hashSizeEv
	.section	.text._ZN6SHA3845resetEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA3845resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA3845resetEv, %function
_ZN6SHA3845resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r2, r0	@ this, this
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\SHA384.cpp:67:     memcpy_P(state.h, hashStart, sizeof(hashStart));
	ldr	r5, .L5	@ tmp114,
	add	r4, r0, #8	@ tmp115, this,
	add	r6, r5, #64	@ tmp116, tmp114,
.L3:
	mov	r3, r5	@ tmp118, tmp114
	ldmia	r3!, {r0, r1}	@ tmp118,,
	cmp	r3, r6	@ tmp118, tmp116
	str	r0, [r4]	@ unaligned	@,
	str	r1, [r4, #4]	@ unaligned	@,
	mov	r5, r3	@ tmp114, tmp118
	add	r4, r4, #8	@ tmp115, tmp115,
	bne	.L3	@,
@ lib\Crypto\src\SHA384.cpp:69:     state.lengthLow = 0;
	movs	r0, #0	@ tmp121,
	movs	r1, #0	@,
@ lib\Crypto\src\SHA384.cpp:68:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
@ lib\Crypto\src\SHA384.cpp:69:     state.lengthLow = 0;
	strd	r0, [r2, #200]	@ tmp121, this,
@ lib\Crypto\src\SHA384.cpp:68:     state.chunkSize = 0;
	strb	r3, [r2, #216]	@ tmp119, this_2(D)->D.4868.state.chunkSize
@ lib\Crypto\src\SHA384.cpp:70:     state.lengthHigh = 0;
	strd	r0, [r2, #208]	@ tmp121, this,
@ lib\Crypto\src\SHA384.cpp:71: }
	pop	{r4, r5, r6, pc}	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0
	.size	_ZN6SHA3845resetEv, .-_ZN6SHA3845resetEv
	.section	.text._ZN6SHA384D2Ev,"axG",%progbits,_ZN6SHA384D5Ev,comdat
	.align	1
	.weak	_ZN6SHA384D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA384D2Ev, %function
_ZN6SHA384D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA384.h:28: class SHA384 : public SHA512
	mov	r4, r0	@ this, this
	ldr	r3, .L8	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4868.D.4839._vptr.Hash
	bl	_ZN6SHA512D2Ev	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR1+8
	.size	_ZN6SHA384D2Ev, .-_ZN6SHA384D2Ev
	.weak	_ZN6SHA384D1Ev
	.thumb_set _ZN6SHA384D1Ev,_ZN6SHA384D2Ev
	.section	.text._ZN6SHA384D0Ev,"axG",%progbits,_ZN6SHA384D5Ev,comdat
	.align	1
	.weak	_ZN6SHA384D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA384D0Ev, %function
_ZN6SHA384D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA384.h:28: class SHA384 : public SHA512
	mov	r4, r0	@ this, this
	bl	_ZN6SHA384D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6SHA384D0Ev, .-_ZN6SHA384D0Ev
	.section	.text._ZN6SHA384C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA384C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA384C2Ev, %function
_ZN6SHA384C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA384.cpp:50: SHA384::SHA384()
	mov	r4, r0	@ this, this
	bl	_ZN6SHA512C2Ev	@
	ldr	r3, .L12	@ tmp115,
@ lib\Crypto\src\SHA384.cpp:52:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA384.cpp:50: SHA384::SHA384()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4868.D.4839._vptr.Hash
@ lib\Crypto\src\SHA384.cpp:52:     reset();
	bl	_ZN6SHA3845resetEv	@
@ lib\Crypto\src\SHA384.cpp:53: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L13:
	.align	2
.L12:
	.word	.LANCHOR1+8
	.size	_ZN6SHA384C2Ev, .-_ZN6SHA384C2Ev
	.global	_ZN6SHA384C1Ev
	.thumb_set _ZN6SHA384C1Ev,_ZN6SHA384C2Ev
	.global	_ZTV6SHA384
	.section	.rodata._ZTV6SHA384,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV6SHA384, %object
	.size	_ZTV6SHA384, 48
_ZTV6SHA384:
	.word	0
	.word	0
	.word	_ZN6SHA384D1Ev
	.word	_ZN6SHA384D0Ev
	.word	_ZNK6SHA3848hashSizeEv
	.word	_ZNK6SHA5129blockSizeEv
	.word	_ZN6SHA3845resetEv
	.word	_ZN6SHA5126updateEPKvj
	.word	_ZN6SHA5128finalizeEPvj
	.word	_ZN6SHA5125clearEv
	.word	_ZN6SHA5129resetHMACEPKvj
	.word	_ZN6SHA51212finalizeHMACEPKvjPvj
	.section	.rodata._ZZN6SHA3845resetEvE9hashStart,"a",%progbits
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZZN6SHA3845resetEvE9hashStart, %object
	.size	_ZZN6SHA3845resetEvE9hashStart, 64
_ZZN6SHA3845resetEvE9hashStart:
	.word	-1056596264
	.word	-876896931
	.word	914150663
	.word	1654270250
	.word	812702999
	.word	-1856437926
	.word	-150054599
	.word	355462360
	.word	-4191439
	.word	1731405415
	.word	1750603025
	.word	-1900787065
	.word	1694076839
	.word	-619958771
	.word	-1090891868
	.word	1203062813
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
