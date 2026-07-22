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
	.file	"SHA224.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\SHA224.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHA224.cpp.o -Os
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

	.section	.text._ZNK6SHA2248hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA2248hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA2248hashSizeEv, %function
_ZNK6SHA2248hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA224.cpp:56: }
	movs	r0, #28	@,
	bx	lr	@
	.size	_ZNK6SHA2248hashSizeEv, .-_ZNK6SHA2248hashSizeEv
	.section	.text._ZN6SHA2245resetEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA2245resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2245resetEv, %function
_ZN6SHA2245resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA224.cpp:61:     state.h[1] = 0x367cd507;
	ldr	r2, .L3	@,
	ldr	r3, .L3+4	@ tmp112,
@ lib\Crypto\src\SHA224.cpp:64:     state.h[4] = 0xffc00b31;
	ldr	r1, .L3+8	@,
@ lib\Crypto\src\SHA224.cpp:61:     state.h[1] = 0x367cd507;
	strd	r2, r3, [r0, #8]	@, tmp112, this,
@ lib\Crypto\src\SHA224.cpp:62:     state.h[2] = 0x3070dd17;
	add	r3, r3, #-117440512	@ tmp113, tmp113,
	add	r3, r3, #15990784	@ tmp113, tmp113,
	add	r3, r3, #2064	@ tmp113, tmp113,
	str	r3, [r0, #16]	@ tmp113, this_2(D)->D.4866.state.h
@ lib\Crypto\src\SHA224.cpp:64:     state.h[4] = 0xffc00b31;
	ldr	r3, .L3+12	@ tmp115,
@ lib\Crypto\src\SHA224.cpp:67:     state.h[7] = 0xbefa4fa4;
	ldr	ip, .L3+20	@,
@ lib\Crypto\src\SHA224.cpp:64:     state.h[4] = 0xffc00b31;
	strd	r1, r3, [r0, #20]	@, tmp115, this,
@ lib\Crypto\src\SHA224.cpp:65:     state.h[5] = 0x68581511;
	add	r3, r3, #1753219072	@ tmp116, tmp116,
	add	r3, r3, #1572864	@ tmp116, tmp116,
	add	r3, r3, #2528	@ tmp116, tmp116,
	str	r3, [r0, #28]	@ tmp116, this_2(D)->D.4866.state.h
@ lib\Crypto\src\SHA224.cpp:67:     state.h[7] = 0xbefa4fa4;
	ldr	r3, .L3+16	@ tmp118,
@ lib\Crypto\src\SHA224.cpp:69:     state.length = 0;
	movs	r2, #0	@ tmp121,
@ lib\Crypto\src\SHA224.cpp:67:     state.h[7] = 0xbefa4fa4;
	strd	ip, r3, [r0, #32]	@, tmp118, this,
@ lib\Crypto\src\SHA224.cpp:68:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
	strb	r3, [r0, #112]	@ tmp119, this_2(D)->D.4866.state.chunkSize
@ lib\Crypto\src\SHA224.cpp:69:     state.length = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #104]	@ tmp121, this,
@ lib\Crypto\src\SHA224.cpp:70: }
	bx	lr	@
.L4:
	.align	2
.L3:
	.word	-1056596264
	.word	914150663
	.word	-150054599
	.word	-4191439
	.word	-1090891868
	.word	1694076839
	.size	_ZN6SHA2245resetEv, .-_ZN6SHA2245resetEv
	.section	.text._ZN6SHA224D2Ev,"axG",%progbits,_ZN6SHA224D5Ev,comdat
	.align	1
	.weak	_ZN6SHA224D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA224D2Ev, %function
_ZN6SHA224D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA224.h:28: class SHA224 : public SHA256
	mov	r4, r0	@ this, this
	ldr	r3, .L6	@ tmp114,
	str	r3, [r0]	@ tmp114, this_3(D)->D.4866.D.4837._vptr.Hash
	bl	_ZN6SHA256D2Ev	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR0+8
	.size	_ZN6SHA224D2Ev, .-_ZN6SHA224D2Ev
	.weak	_ZN6SHA224D1Ev
	.thumb_set _ZN6SHA224D1Ev,_ZN6SHA224D2Ev
	.section	.text._ZN6SHA224D0Ev,"axG",%progbits,_ZN6SHA224D5Ev,comdat
	.align	1
	.weak	_ZN6SHA224D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA224D0Ev, %function
_ZN6SHA224D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA224.h:28: class SHA224 : public SHA256
	mov	r4, r0	@ this, this
	bl	_ZN6SHA224D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6SHA224D0Ev, .-_ZN6SHA224D0Ev
	.section	.text._ZN6SHA224C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA224C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA224C2Ev, %function
_ZN6SHA224C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA224.cpp:48: SHA224::SHA224()
	mov	r4, r0	@ this, this
	bl	_ZN6SHA256C2Ev	@
	ldr	r3, .L10	@ tmp115,
@ lib\Crypto\src\SHA224.cpp:50:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA224.cpp:48: SHA224::SHA224()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4866.D.4837._vptr.Hash
@ lib\Crypto\src\SHA224.cpp:50:     reset();
	bl	_ZN6SHA2245resetEv	@
@ lib\Crypto\src\SHA224.cpp:51: }
	pop	{r4, pc}	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR0+8
	.size	_ZN6SHA224C2Ev, .-_ZN6SHA224C2Ev
	.global	_ZN6SHA224C1Ev
	.thumb_set _ZN6SHA224C1Ev,_ZN6SHA224C2Ev
	.global	_ZTV6SHA224
	.section	.rodata._ZTV6SHA224,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV6SHA224, %object
	.size	_ZTV6SHA224, 48
_ZTV6SHA224:
	.word	0
	.word	0
	.word	_ZN6SHA224D1Ev
	.word	_ZN6SHA224D0Ev
	.word	_ZNK6SHA2248hashSizeEv
	.word	_ZNK6SHA2569blockSizeEv
	.word	_ZN6SHA2245resetEv
	.word	_ZN6SHA2566updateEPKvj
	.word	_ZN6SHA2568finalizeEPvj
	.word	_ZN6SHA2565clearEv
	.word	_ZN6SHA2569resetHMACEPKvj
	.word	_ZN6SHA25612finalizeHMACEPKvjPvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
