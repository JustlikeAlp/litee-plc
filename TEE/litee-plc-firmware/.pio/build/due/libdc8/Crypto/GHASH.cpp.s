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
	.file	"GHASH.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\GHASH.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\GHASH.cpp.o -Os
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

	.section	.text._ZN5GHASHC2Ev,"ax",%progbits
	.align	1
	.global	_ZN5GHASHC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASHC2Ev, %function
_ZN5GHASHC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\GHASH.cpp:49:     state.posn = 0;
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, #32]	@ tmp112, this_2(D)->state.posn
@ lib\Crypto\src\GHASH.cpp:50: }
	bx	lr	@
	.size	_ZN5GHASHC2Ev, .-_ZN5GHASHC2Ev
	.global	_ZN5GHASHC1Ev
	.thumb_set _ZN5GHASHC1Ev,_ZN5GHASHC2Ev
	.section	.text._ZN5GHASHD2Ev,"ax",%progbits
	.align	1
	.global	_ZN5GHASHD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASHD2Ev, %function
_ZN5GHASHD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GHASH.cpp:55: GHASH::~GHASH()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #36	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\GHASH.cpp:58: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN5GHASHD2Ev, .-_ZN5GHASHD2Ev
	.global	_ZN5GHASHD1Ev
	.thumb_set _ZN5GHASHD1Ev,_ZN5GHASHD2Ev
	.section	.text._ZN5GHASH5resetEPKv,"ax",%progbits
	.align	1
	.global	_ZN5GHASH5resetEPKv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASH5resetEPKv, %function
_ZN5GHASH5resetEPKv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GHASH.cpp:68: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GHASH.cpp:69:     GF128::mulInit(state.H, key);
	bl	_ZN5GF1287mulInitEPmPKv	@
@ lib\Crypto\src\GHASH.cpp:70:     memset(state.Y, 0, sizeof(state.Y));
	movs	r2, #16	@,
	movs	r1, #0	@,
	adds	r0, r4, r2	@, this,
	bl	memset	@
@ lib\Crypto\src\GHASH.cpp:71:     state.posn = 0;
	movs	r3, #0	@ tmp119,
	strb	r3, [r4, #32]	@ tmp119, this_3(D)->state.posn
@ lib\Crypto\src\GHASH.cpp:72: }
	pop	{r4, pc}	@
	.size	_ZN5GHASH5resetEPKv, .-_ZN5GHASH5resetEPKv
	.section	.text._ZN5GHASH6updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN5GHASH6updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASH6updateEPKvj, %function
_ZN5GHASH6updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\GHASH.cpp:86: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ data, data
	mov	r5, r2	@ len, len
@ lib\Crypto\src\GHASH.cpp:101:             state.posn = 0;
	mov	r8, #0	@ tmp214,
@ lib\Crypto\src\GHASH.cpp:93:         uint8_t *y = ((uint8_t *)state.Y) + state.posn;
	add	r7, r0, #16	@ _3, this,
.L5:
@ lib\Crypto\src\GHASH.cpp:89:     while (len > 0) {
	cbz	r5, .L4	@ len,
@ lib\Crypto\src\GHASH.cpp:93:         uint8_t *y = ((uint8_t *)state.Y) + state.posn;
	movs	r1, #0	@ ivtmp.17,
@ lib\Crypto\src\GHASH.cpp:90:         uint8_t size = 16 - state.posn;
	ldrb	r2, [r4, #32]	@ zero_extendqisi2	@ _1, this_27(D)->state.posn
	rsb	r3, r2, #16	@ tmp198, _1,
	uxtb	r3, r3	@ size, tmp198
@ lib\Crypto\src\GHASH.cpp:91:         if (size > len)
	cmp	r3, r5	@ size, len
@ lib\Crypto\src\GHASH.cpp:92:             size = len;
	it	hi
	uxtbhi	r3, r5	@ size, len
	add	r2, r2, r7	@ _39, _3
.L9:
@ lib\Crypto\src\GHASH.cpp:94:         for (uint8_t i = 0; i < size; ++i)
	uxtb	r0, r1	@ ivtmp.17, ivtmp.17
	cmp	r3, r0	@ size, ivtmp.17
	bls	.L8	@,
@ lib\Crypto\src\GHASH.cpp:95:             y[i] ^= d[i];
	ldrb	r0, [r2, r1]	@ zero_extendqisi2	@ MEM[base: _39, index: ivtmp.17_38, offset: 0B], MEM[base: _39, index: ivtmp.17_38, offset: 0B]
	ldrb	ip, [r6, r1]	@ zero_extendqisi2	@ MEM[base: d_19, index: ivtmp.17_38, offset: 0B], MEM[base: d_19, index: ivtmp.17_38, offset: 0B]
	eor	r0, r0, ip	@ tmp204, MEM[base: _39, index: ivtmp.17_38, offset: 0B], MEM[base: d_19, index: ivtmp.17_38, offset: 0B]
	strb	r0, [r2, r1]	@ tmp204, MEM[base: _39, index: ivtmp.17_38, offset: 0B]
	adds	r1, r1, #1	@ ivtmp.17, ivtmp.17,
@ lib\Crypto\src\GHASH.cpp:94:         for (uint8_t i = 0; i < size; ++i)
	b	.L9	@
.L8:
@ lib\Crypto\src\GHASH.cpp:96:         state.posn += size;
	ldrb	r1, [r4, #32]	@ zero_extendqisi2	@ this_27(D)->state.posn, this_27(D)->state.posn
@ lib\Crypto\src\GHASH.cpp:97:         len -= size;
	subs	r5, r5, r3	@ len, len, size
@ lib\Crypto\src\GHASH.cpp:96:         state.posn += size;
	add	r1, r1, r3	@ tmp208, size
	uxtb	r1, r1	@ _15, tmp208
@ lib\Crypto\src\GHASH.cpp:99:         if (state.posn == 16) {
	cmp	r1, #16	@ _15,
@ lib\Crypto\src\GHASH.cpp:96:         state.posn += size;
	strb	r1, [r4, #32]	@ _15, this_27(D)->state.posn
@ lib\Crypto\src\GHASH.cpp:98:         d += size;
	add	r6, r6, r3	@ data, size
@ lib\Crypto\src\GHASH.cpp:99:         if (state.posn == 16) {
	bne	.L5	@,
@ lib\Crypto\src\GHASH.cpp:100:             GF128::mul(state.Y, state.H);
	mov	r1, r4	@, this
	mov	r0, r7	@, _3
	bl	_ZN5GF1283mulEPmPKm	@
@ lib\Crypto\src\GHASH.cpp:101:             state.posn = 0;
	strb	r8, [r4, #32]	@ tmp214, this_27(D)->state.posn
	b	.L5	@
.L4:
@ lib\Crypto\src\GHASH.cpp:104: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN5GHASH6updateEPKvj, .-_ZN5GHASH6updateEPKvj
	.section	.text._ZN5GHASH3padEv,"ax",%progbits
	.align	1
	.global	_ZN5GHASH3padEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASH3padEv, %function
_ZN5GHASH3padEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\GHASH.cpp:139:     if (state.posn != 0) {
	ldrb	r3, [r0, #32]	@ zero_extendqisi2	@ this_3(D)->state.posn, this_3(D)->state.posn
@ lib\Crypto\src\GHASH.cpp:138: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\GHASH.cpp:139:     if (state.posn != 0) {
	cbz	r3, .L11	@ this_3(D)->state.posn,
@ lib\Crypto\src\GHASH.cpp:142:         GF128::mul(state.Y, state.H);
	mov	r1, r0	@, this
	adds	r0, r0, #16	@, this,
	bl	_ZN5GF1283mulEPmPKm	@
@ lib\Crypto\src\GHASH.cpp:143:         state.posn = 0;
	movs	r3, #0	@ tmp116,
	strb	r3, [r4, #32]	@ tmp116, this_3(D)->state.posn
.L11:
@ lib\Crypto\src\GHASH.cpp:145: }
	pop	{r4, pc}	@
	.size	_ZN5GHASH3padEv, .-_ZN5GHASH3padEv
	.section	.text._ZN5GHASH8finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN5GHASH8finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASH8finalizeEPvj, %function
_ZN5GHASH8finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\GHASH.cpp:122: {
	mov	r6, r2	@ len, len
	mov	r5, r0	@ this, this
	mov	r4, r1	@ token, token
@ lib\Crypto\src\GHASH.cpp:124:     pad();
	bl	_ZN5GHASH3padEv	@
@ lib\Crypto\src\GHASH.cpp:129:     memcpy(token, state.Y, len);
	cmp	r6, #16	@ len,
	mov	r2, r6	@ len, len
	add	r1, r5, #16	@, this,
	mov	r0, r4	@, token
@ lib\Crypto\src\GHASH.cpp:130: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\GHASH.cpp:129:     memcpy(token, state.Y, len);
	it	cs
	movcs	r2, #16	@ len,
	b	memcpy	@
	.size	_ZN5GHASH8finalizeEPvj, .-_ZN5GHASH8finalizeEPvj
	.section	.text._ZN5GHASH5clearEv,"ax",%progbits
	.align	1
	.global	_ZN5GHASH5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GHASH5clearEv, %function
_ZN5GHASH5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #36	@,
	b	_Z5cleanPvj	@
	.size	_ZN5GHASH5clearEv, .-_ZN5GHASH5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
