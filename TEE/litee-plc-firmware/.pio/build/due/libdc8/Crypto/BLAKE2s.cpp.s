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
	.file	"BLAKE2s.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\BLAKE2s.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\BLAKE2s.cpp.o -Os
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

	.section	.text._ZNK7BLAKE2s8hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK7BLAKE2s8hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK7BLAKE2s8hashSizeEv, %function
_ZNK7BLAKE2s8hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2s.cpp:102: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK7BLAKE2s8hashSizeEv, .-_ZNK7BLAKE2s8hashSizeEv
	.section	.text._ZNK7BLAKE2s9blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK7BLAKE2s9blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK7BLAKE2s9blockSizeEv, %function
_ZNK7BLAKE2s9blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2s.cpp:107: }
	movs	r0, #64	@,
	bx	lr	@
	.size	_ZNK7BLAKE2s9blockSizeEv, .-_ZNK7BLAKE2s9blockSizeEv
	.section	.text._ZN7BLAKE2s5resetEv,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s5resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s5resetEv, %function
_ZN7BLAKE2s5resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2s.cpp:122:     state.h[1] = BLAKE2s_IV1;
	ldr	r2, .L4	@,
	ldr	r3, .L4+4	@ tmp112,
@ lib\Crypto\src\BLAKE2s.cpp:124:     state.h[3] = BLAKE2s_IV3;
	ldr	r1, .L4+8	@,
@ lib\Crypto\src\BLAKE2s.cpp:122:     state.h[1] = BLAKE2s_IV1;
	strd	r2, r3, [r0, #8]	@, tmp112, this,
@ lib\Crypto\src\BLAKE2s.cpp:124:     state.h[3] = BLAKE2s_IV3;
	ldr	r3, .L4+12	@ tmp114,
@ lib\Crypto\src\BLAKE2s.cpp:126:     state.h[5] = BLAKE2s_IV5;
	ldr	ip, .L4+24	@,
@ lib\Crypto\src\BLAKE2s.cpp:124:     state.h[3] = BLAKE2s_IV3;
	strd	r1, r3, [r0, #16]	@, tmp114, this,
@ lib\Crypto\src\BLAKE2s.cpp:126:     state.h[5] = BLAKE2s_IV5;
	ldr	r3, .L4+16	@ tmp116,
@ lib\Crypto\src\BLAKE2s.cpp:130:     state.length = 0;
	movs	r2, #0	@ tmp121,
@ lib\Crypto\src\BLAKE2s.cpp:126:     state.h[5] = BLAKE2s_IV5;
	strd	ip, r3, [r0, #24]	@, tmp116, this,
@ lib\Crypto\src\BLAKE2s.cpp:127:     state.h[6] = BLAKE2s_IV6;
	ldr	r3, .L4+20	@ tmp117,
	str	r3, [r0, #32]	@ tmp117, this_2(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:128:     state.h[7] = BLAKE2s_IV7;
	add	r3, r3, #1023410176	@ tmp118, tmp118,
	sub	r3, r3, #10682368	@ tmp118, tmp118,
	subw	r3, r3, #3218	@ tmp118, tmp118,
	str	r3, [r0, #36]	@ tmp118, this_2(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:129:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
	strb	r3, [r0, #112]	@ tmp119, this_2(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:130:     state.length = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #104]	@ tmp121, this,
@ lib\Crypto\src\BLAKE2s.cpp:131: }
	bx	lr	@
.L5:
	.align	2
.L4:
	.word	1795745351
	.word	-1150833019
	.word	1013904242
	.word	-1521486534
	.word	-1694144372
	.word	528734635
	.word	1359893119
	.size	_ZN7BLAKE2s5resetEv, .-_ZN7BLAKE2s5resetEv
	.section	.text._ZN7BLAKE2s5clearEv,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s5clearEv, %function
_ZN7BLAKE2s5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:238: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #112	@,
	adds	r0, r0, #8	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2s.cpp:240:     reset();
	ldr	r3, [r4]	@ this_4(D)->D.4846._vptr.Hash, this_4(D)->D.4846._vptr.Hash
	mov	r0, r4	@, this
@ lib\Crypto\src\BLAKE2s.cpp:241: }
	pop	{r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:240:     reset();
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN7BLAKE2s5clearEv, .-_ZN7BLAKE2s5clearEv
	.section	.text._ZN7BLAKE2s9resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s9resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s9resetHMACEPKvj, %function
_ZN7BLAKE2s9resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\BLAKE2s.cpp:245:     formatHMACKey(state.m, key, keyLen, 0x36);
	movs	r3, #54	@ tmp118,
@ lib\Crypto\src\BLAKE2s.cpp:244: {
	push	{r0, r1, r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:244: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2s.cpp:245:     formatHMACKey(state.m, key, keyLen, 0x36);
	str	r3, [sp]	@ tmp118,
	mov	r3, r2	@, keyLen
	mov	r2, r1	@, key
	add	r1, r0, #40	@, this,
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\BLAKE2s.cpp:246:     state.length += 64;
	ldrd	r2, [r4, #104]	@ this_5(D)->state.length, this,
	adds	r0, r2, #64	@ tmp119, this_5(D)->state.length,
	adc	r1, r3, #0	@, this_5(D)->state.length,
@ lib\Crypto\src\BLAKE2s.cpp:247:     state.chunkSize = 64;
	movs	r3, #64	@ tmp121,
@ lib\Crypto\src\BLAKE2s.cpp:246:     state.length += 64;
	strd	r0, [r4, #104]	@ tmp119, this,
@ lib\Crypto\src\BLAKE2s.cpp:247:     state.chunkSize = 64;
	strb	r3, [r4, #112]	@ tmp121, this_5(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:248: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN7BLAKE2s9resetHMACEPKvj, .-_ZN7BLAKE2s9resetHMACEPKvj
	.section	.text._ZN7BLAKE2s12finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s12finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s12finalizeHMACEPKvjPvj, %function
_ZN7BLAKE2s12finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:253:     finalize(temp, sizeof(temp));
	mov	r5, r0	@ tmp128, this
@ lib\Crypto\src\BLAKE2s.cpp:251: {
	mov	r6, r3	@ hash, hash
@ lib\Crypto\src\BLAKE2s.cpp:253:     finalize(temp, sizeof(temp));
	ldr	r3, [r5], #40	@ this_12(D)->D.4846._vptr.Hash, this_12(D)->D.4846._vptr.Hash
@ lib\Crypto\src\BLAKE2s.cpp:251: {
	sub	sp, sp, #40	@,,
@ lib\Crypto\src\BLAKE2s.cpp:251: {
	mov	r7, r1	@ key, key
	mov	r8, r2	@ keyLen, keyLen
@ lib\Crypto\src\BLAKE2s.cpp:253:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp140,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #32	@,
@ lib\Crypto\src\BLAKE2s.cpp:251: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2s.cpp:253:     finalize(temp, sizeof(temp));
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\BLAKE2s.cpp:254:     formatHMACKey(state.m, key, keyLen, 0x5C);
	movs	r3, #92	@ tmp129,
	mov	r2, r7	@, key
	str	r3, [sp]	@ tmp129,
	mov	r1, r5	@, tmp128
	mov	r3, r8	@, keyLen
	mov	r0, r4	@, this
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\BLAKE2s.cpp:255:     state.length += 64;
	ldrd	r2, [r4, #104]	@ this_12(D)->state.length, this,
	adds	r0, r2, #64	@ tmp130, this_12(D)->state.length,
	adc	r1, r3, #0	@, this_12(D)->state.length,
@ lib\Crypto\src\BLAKE2s.cpp:256:     state.chunkSize = 64;
	movs	r3, #64	@ tmp132,
	strb	r3, [r4, #112]	@ tmp132, this_12(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:257:     update(temp, sizeof(temp));
	ldr	r3, [r4]	@ this_12(D)->D.4846._vptr.Hash, this_12(D)->D.4846._vptr.Hash
@ lib\Crypto\src\BLAKE2s.cpp:255:     state.length += 64;
	strd	r0, [r4, #104]	@ tmp130, this,
@ lib\Crypto\src\BLAKE2s.cpp:257:     update(temp, sizeof(temp));
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
	add	r1, sp, #8	@ tmp141,,
	mov	r0, r4	@, this
	movs	r2, #32	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
@ lib\Crypto\src\BLAKE2s.cpp:258:     finalize(hash, hashLen);
	ldr	r3, [r4]	@ this_12(D)->D.4846._vptr.Hash, this_12(D)->D.4846._vptr.Hash
	ldr	r2, [sp, #64]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
	mov	r1, r6	@, hash
	mov	r0, r4	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
	add	r0, sp, #8	@ tmp142,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2s.cpp:260: }
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN7BLAKE2s12finalizeHMACEPKvjPvj, .-_ZN7BLAKE2s12finalizeHMACEPKvjPvj
	.section	.text._ZN7BLAKE2sD2Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2sD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2sD2Ev, %function
_ZN7BLAKE2sD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:94: BLAKE2s::~BLAKE2s()
	mov	r4, r0	@ this, this
	ldr	r3, .L10	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #112	@,
@ lib\Crypto\src\BLAKE2s.cpp:94: BLAKE2s::~BLAKE2s()
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4846._vptr.Hash
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2s.cpp:94: BLAKE2s::~BLAKE2s()
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\BLAKE2s.cpp:97: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR0+8
	.size	_ZN7BLAKE2sD2Ev, .-_ZN7BLAKE2sD2Ev
	.global	_ZN7BLAKE2sD1Ev
	.thumb_set _ZN7BLAKE2sD1Ev,_ZN7BLAKE2sD2Ev
	.section	.text._ZN7BLAKE2sD0Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2sD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2sD0Ev, %function
_ZN7BLAKE2sD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:94: BLAKE2s::~BLAKE2s()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2s.cpp:97: }
	bl	_ZN7BLAKE2sD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN7BLAKE2sD0Ev, .-_ZN7BLAKE2sD0Ev
	.section	.text._ZN7BLAKE2sC2Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2sC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2sC2Ev, %function
_ZN7BLAKE2sC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:85: BLAKE2s::BLAKE2s()
	mov	r4, r0	@ this, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L14	@ tmp115,
@ lib\Crypto\src\BLAKE2s.cpp:87:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\BLAKE2s.cpp:85: BLAKE2s::BLAKE2s()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4846._vptr.Hash
@ lib\Crypto\src\BLAKE2s.cpp:87:     reset();
	bl	_ZN7BLAKE2s5resetEv	@
@ lib\Crypto\src\BLAKE2s.cpp:88: }
	pop	{r4, pc}	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0+8
	.size	_ZN7BLAKE2sC2Ev, .-_ZN7BLAKE2sC2Ev
	.global	_ZN7BLAKE2sC1Ev
	.thumb_set _ZN7BLAKE2sC1Ev,_ZN7BLAKE2sC2Ev
	.section	.text._ZN7BLAKE2s5resetEh,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s5resetEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s5resetEh, %function
_ZN7BLAKE2s5resetEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2s.cpp:142:     if (outputLength < 1)
	cbz	r1, .L18	@ outputLength,
	cmp	r1, #32	@ outputLength,
	it	cs
	movcs	r1, #32	@ outputLength,
.L17:
@ lib\Crypto\src\BLAKE2s.cpp:146:     state.h[0] = BLAKE2s_IV0 ^ 0x01010000 ^ outputLength;
	ldr	r3, .L19	@ tmp119,
@ lib\Crypto\src\BLAKE2s.cpp:148:     state.h[2] = BLAKE2s_IV2;
	ldr	r2, .L19+4	@,
@ lib\Crypto\src\BLAKE2s.cpp:146:     state.h[0] = BLAKE2s_IV0 ^ 0x01010000 ^ outputLength;
	eors	r3, r3, r1	@, tmp119, tmp119, outputLength
	str	r3, [r0, #8]	@ tmp119, this_7(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:148:     state.h[2] = BLAKE2s_IV2;
	ldr	r3, .L19+8	@ tmp121,
@ lib\Crypto\src\BLAKE2s.cpp:150:     state.h[4] = BLAKE2s_IV4;
	ldr	r1, .L19+12	@,
@ lib\Crypto\src\BLAKE2s.cpp:148:     state.h[2] = BLAKE2s_IV2;
	strd	r2, r3, [r0, #12]	@, tmp121, this,
@ lib\Crypto\src\BLAKE2s.cpp:150:     state.h[4] = BLAKE2s_IV4;
	ldr	r3, .L19+16	@ tmp123,
@ lib\Crypto\src\BLAKE2s.cpp:152:     state.h[6] = BLAKE2s_IV6;
	ldr	ip, .L19+24	@,
@ lib\Crypto\src\BLAKE2s.cpp:150:     state.h[4] = BLAKE2s_IV4;
	strd	r1, r3, [r0, #20]	@, tmp123, this,
@ lib\Crypto\src\BLAKE2s.cpp:152:     state.h[6] = BLAKE2s_IV6;
	ldr	r3, .L19+20	@ tmp125,
@ lib\Crypto\src\BLAKE2s.cpp:155:     state.length = 0;
	movs	r2, #0	@ tmp129,
@ lib\Crypto\src\BLAKE2s.cpp:152:     state.h[6] = BLAKE2s_IV6;
	strd	ip, r3, [r0, #28]	@, tmp125, this,
@ lib\Crypto\src\BLAKE2s.cpp:153:     state.h[7] = BLAKE2s_IV7;
	add	r3, r3, #1023410176	@ tmp126, tmp126,
	sub	r3, r3, #10682368	@ tmp126, tmp126,
	subw	r3, r3, #3218	@ tmp126, tmp126,
	str	r3, [r0, #36]	@ tmp126, this_7(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:154:     state.chunkSize = 0;
	movs	r3, #0	@ tmp127,
	strb	r3, [r0, #112]	@ tmp127, this_7(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:155:     state.length = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #104]	@ tmp129, this,
@ lib\Crypto\src\BLAKE2s.cpp:156: }
	bx	lr	@
.L18:
@ lib\Crypto\src\BLAKE2s.cpp:143:         outputLength = 1;
	movs	r1, #1	@ outputLength,
	b	.L17	@
.L20:
	.align	2
.L19:
	.word	1795745383
	.word	-1150833019
	.word	1013904242
	.word	-1521486534
	.word	1359893119
	.word	528734635
	.word	-1694144372
	.size	_ZN7BLAKE2s5resetEh, .-_ZN7BLAKE2s5resetEh
	.section	.text._ZN7BLAKE2s5resetEPKvjh,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s5resetEPKvjh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s5resetEPKvjh, %function
_ZN7BLAKE2s5resetEPKvjh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #32	@ keyLen,
	push	{r3, r4, r5, lr}	@
	mov	r5, r2	@ keyLen, keyLen
@ lib\Crypto\src\BLAKE2s.cpp:171: {
	mov	r4, r0	@ this, this
	it	cs
	movcs	r5, #32	@ keyLen,
@ lib\Crypto\src\BLAKE2s.cpp:174:     if (outputLength < 1)
	cbz	r3, .L25	@ outputLength,
	cmp	r3, #32	@ outputLength,
	it	cs
	movcs	r3, #32	@ outputLength,
.L22:
@ lib\Crypto\src\BLAKE2s.cpp:178:     state.h[0] = BLAKE2s_IV0 ^ 0x01010000 ^ (keyLen << 8) ^ outputLength;
	ldr	r0, .L27	@ tmp126,
@ lib\Crypto\src\BLAKE2s.cpp:182:     state.h[4] = BLAKE2s_IV4;
	ldr	ip, .L27+24	@,
@ lib\Crypto\src\BLAKE2s.cpp:178:     state.h[0] = BLAKE2s_IV0 ^ 0x01010000 ^ (keyLen << 8) ^ outputLength;
	eor	r0, r0, r5, lsl #8	@ tmp127, tmp126, keyLen,
	eors	r3, r3, r0	@, tmp128, outputLength, tmp127
	str	r3, [r4, #8]	@ tmp128, this_14(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:180:     state.h[2] = BLAKE2s_IV2;
	ldr	r0, .L27+4	@,
	ldr	r3, .L27+8	@ tmp130,
	strd	r0, r3, [r4, #12]	@, tmp130, this,
@ lib\Crypto\src\BLAKE2s.cpp:182:     state.h[4] = BLAKE2s_IV4;
	ldr	r3, .L27+12	@ tmp132,
@ lib\Crypto\src\BLAKE2s.cpp:184:     state.h[6] = BLAKE2s_IV6;
	ldr	r0, .L27+16	@,
@ lib\Crypto\src\BLAKE2s.cpp:182:     state.h[4] = BLAKE2s_IV4;
	strd	ip, r3, [r4, #20]	@, tmp132, this,
@ lib\Crypto\src\BLAKE2s.cpp:184:     state.h[6] = BLAKE2s_IV6;
	ldr	r3, .L27+20	@ tmp134,
	strd	r0, r3, [r4, #28]	@, tmp134, this,
@ lib\Crypto\src\BLAKE2s.cpp:185:     state.h[7] = BLAKE2s_IV7;
	add	r3, r3, #1023410176	@ tmp135, tmp135,
	sub	r3, r3, #10682368	@ tmp135, tmp135,
	subw	r3, r3, #3218	@ tmp135, tmp135,
	str	r3, [r4, #36]	@ tmp135, this_14(D)->state.h
@ lib\Crypto\src\BLAKE2s.cpp:186:     if (keyLen > 0) {
	cbz	r2, .L23	@ keyLen,
@ lib\Crypto\src\BLAKE2s.cpp:188:         memcpy(state.m, key, keyLen);
	add	r3, r4, #40	@ _5, this,
	mov	r0, r3	@, _5
	mov	r2, r5	@, keyLen
	bl	memcpy	@
@ lib\Crypto\src\BLAKE2s.cpp:189:         memset(((uint8_t *)state.m) + keyLen, 0, 64 - keyLen);
	rsb	r2, r5, #64	@, keyLen,
	movs	r1, #0	@,
	add	r0, r0, r5	@, keyLen
	bl	memset	@
@ lib\Crypto\src\BLAKE2s.cpp:190:         state.chunkSize = 64;
	movs	r3, #64	@ tmp147,
@ lib\Crypto\src\BLAKE2s.cpp:191:         state.length = 64;
	movs	r2, #64	@ tmp149,
@ lib\Crypto\src\BLAKE2s.cpp:190:         state.chunkSize = 64;
	strb	r3, [r4, #112]	@ tmp147, this_14(D)->state.chunkSize
.L26:
@ lib\Crypto\src\BLAKE2s.cpp:195:         state.length = 0;
	movs	r3, #0	@,
	strd	r2, [r4, #104]	@ tmp152, this,
@ lib\Crypto\src\BLAKE2s.cpp:197: }
	pop	{r3, r4, r5, pc}	@
.L25:
@ lib\Crypto\src\BLAKE2s.cpp:175:         outputLength = 1;
	movs	r3, #1	@ outputLength,
	b	.L22	@
.L23:
@ lib\Crypto\src\BLAKE2s.cpp:194:         state.chunkSize = 0;
	strb	r2, [r4, #112]	@ keyLen, this_14(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:195:         state.length = 0;
	movs	r2, #0	@ tmp152,
	b	.L26	@
.L28:
	.align	2
.L27:
	.word	1795745383
	.word	-1150833019
	.word	1013904242
	.word	1359893119
	.word	-1694144372
	.word	528734635
	.word	-1521486534
	.size	_ZN7BLAKE2s5resetEPKvjh, .-_ZN7BLAKE2s5resetEPKvjh
	.section	.text._ZN7BLAKE2s12processChunkEm,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s12processChunkEm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s12processChunkEm, %function
_ZN7BLAKE2s12processChunkEm:
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r3, r0	@ this, this
	mov	r6, r1	@ f0, f0
	sub	sp, sp, #116	@,,
@ lib\Crypto\src\BLAKE2s.cpp:304:     memcpy(v, state.h, sizeof(state.h));
	add	r2, r0, #8	@ tmp363, this,
	add	r5, sp, #48	@ tmp364,,
	add	r7, r0, #40	@ tmp365, this,
.L30:
	mov	r4, r5	@ tmp366, tmp364
	ldr	r0, [r2]	@ unaligned	@,
	ldr	r1, [r2, #4]	@ unaligned	@,
	adds	r2, r2, #8	@ tmp363, tmp363,
	stmia	r4!, {r0, r1}	@ tmp366,,
	cmp	r2, r7	@ tmp363, tmp365
	mov	r5, r4	@ tmp364, tmp366
	bne	.L30	@,
@ lib\Crypto\src\BLAKE2s.cpp:309:     v[12] = BLAKE2s_IV4 ^ (uint32_t)(state.length);
	ldrd	r1, r2, [r3, #104]	@ _2, _2, this,
	ldr	r4, [sp, #68]	@ v_I_lsm.47, v
	ldr	r0, .L36	@ v_I_lsm.43,
@ lib\Crypto\src\BLAKE2s.cpp:311:     v[14] = BLAKE2s_IV6 ^ f0;
	ldr	lr, .L36+28	@,
	str	r4, [sp, #4]	@ v_I_lsm.47, %sfp
	ldr	r4, .L36+4	@ v_I_lsm.67,
	ldr	r5, [sp, #72]	@ v_I_lsm.55, v
@ lib\Crypto\src\BLAKE2s.cpp:309:     v[12] = BLAKE2s_IV4 ^ (uint32_t)(state.length);
	eors	r0, r0, r1	@, v_I_lsm.43, v_I_lsm.43, _2
@ lib\Crypto\src\BLAKE2s.cpp:310:     v[13] = BLAKE2s_IV5 ^ (uint32_t)(state.length >> 32);
	ldr	r1, .L36+8	@ v_I_lsm.51,
@ lib\Crypto\src\BLAKE2s.cpp:311:     v[14] = BLAKE2s_IV6 ^ f0;
	strd	r4, lr, [sp, #20]	@ v_I_lsm.67,,,
	ldr	r4, .L36+12	@ v_I_lsm.61,
@ lib\Crypto\src\BLAKE2s.cpp:310:     v[13] = BLAKE2s_IV5 ^ (uint32_t)(state.length >> 32);
	eors	r1, r1, r2	@, v_I_lsm.51, v_I_lsm.51, _2
	str	r5, [sp, #8]	@ v_I_lsm.55, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:311:     v[14] = BLAKE2s_IV6 ^ f0;
	ldr	r2, .L36+16	@ v_I_lsm.59,
	ldr	r5, [sp, #76]	@ v_I_lsm.63, v
	ldr	ip, [sp, #48]	@ v_I_lsm.41, v
	ldr	r10, [sp, #52]	@ v_I_lsm.49, v
	ldr	r9, [sp, #56]	@ v_I_lsm.57, v
	ldr	r7, .L36+20	@ ivtmp.96,
	ldr	lr, .L36+32	@ v_I_lsm.53,
	ldr	r8, .L36+36	@ v_I_lsm.45,
	str	r4, [sp, #12]	@ v_I_lsm.61, %sfp
	eors	r2, r2, r6	@, v_I_lsm.59, v_I_lsm.59, f0
	str	r5, [sp, #16]	@ v_I_lsm.63, %sfp
	ldrd	r5, r6, [sp, #60]	@ v_I_lsm.65, v_I_lsm.39,,
.L31:
@ lib\Crypto\src\BLAKE2s.cpp:317:         quarterRound(v[0], v[4], v[8],  v[12], 0);
	ldrb	fp, [r7]	@ zero_extendqisi2	@ MEM[base: _624, offset: 0B], MEM[base: _624, offset: 0B]
@ lib\Crypto\src\BLAKE2s.cpp:318:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	ldr	r4, [sp, #4]	@ v_I_lsm.47, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:317:         quarterRound(v[0], v[4], v[8],  v[12], 0);
	add	fp, fp, #10	@ tmp376, MEM[base: _624, offset: 0B],
	ldr	fp, [r3, fp, lsl #2]	@ tmp378, this_105(D)->state.m
	adds	r7, r7, #16	@ ivtmp.96, ivtmp.96,
	add	fp, fp, r6	@ tmp377, v_I_lsm.39
	add	ip, ip, fp	@ _a, tmp377
	ldrb	fp, [r7, #-15]	@ zero_extendqisi2	@ MEM[base: _624, offset: 1B], MEM[base: _624, offset: 1B]
	eor	r0, ip, r0	@ _temp, _a, v_I_lsm.43
	ror	r0, r0, #16	@ _d, _temp,
	add	fp, fp, #10	@ tmp382, MEM[base: _624, offset: 1B],
	add	r8, r8, r0	@ _c, _d
	ldr	fp, [r3, fp, lsl #2]	@ tmp383, this_105(D)->state.m
	eor	r6, r8, r6	@ _temp, _c, v_I_lsm.39
	ror	r6, r6, #12	@ _b, _temp,
	add	ip, ip, fp	@ _241, tmp383
	add	ip, ip, r6	@ _a, _b
	eor	r0, r0, ip	@ _temp, _d, _a
	ror	fp, r0, #8	@ _d, _temp,
	add	r0, r8, fp	@ _c, _c, _d
	eors	r6, r6, r0	@, _temp, _b, _c
	str	r0, [sp, #32]	@ _c, %sfp
	ror	r0, r6, #7	@ _21, _temp,
	str	r0, [sp, #28]	@ _21, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:318:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	ldrb	r0, [r7, #-14]	@ zero_extendqisi2	@ MEM[base: _624, offset: 2B], MEM[base: _624, offset: 2B]
@ lib\Crypto\src\BLAKE2s.cpp:319:         quarterRound(v[2], v[6], v[10], v[14], 2);
	ldrb	r6, [r7, #-11]	@ zero_extendqisi2	@ MEM[base: _624, offset: 5B], MEM[base: _624, offset: 5B]
@ lib\Crypto\src\BLAKE2s.cpp:318:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	adds	r0, r0, #10	@ tmp386, MEM[base: _624, offset: 2B],
	ldr	r0, [r3, r0, lsl #2]	@ tmp388, this_105(D)->state.m
@ lib\Crypto\src\BLAKE2s.cpp:319:         quarterRound(v[2], v[6], v[10], v[14], 2);
	adds	r6, r6, #10	@ tmp402, MEM[base: _624, offset: 5B],
@ lib\Crypto\src\BLAKE2s.cpp:318:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	add	r0, r0, r4	@ tmp387, v_I_lsm.47
	add	r10, r10, r0	@ _a, tmp387
	ldrb	r0, [r7, #-13]	@ zero_extendqisi2	@ MEM[base: _624, offset: 3B], MEM[base: _624, offset: 3B]
	eor	r1, r10, r1	@ _temp, _a, v_I_lsm.51
	ror	r1, r1, #16	@ _d, _temp,
	adds	r0, r0, #10	@ tmp392, MEM[base: _624, offset: 3B],
	add	lr, lr, r1	@ _c, _d
	ldr	r0, [r3, r0, lsl #2]	@ tmp393, this_105(D)->state.m
	eor	r4, lr, r4	@ _temp, _c, v_I_lsm.47
	ror	r4, r4, #12	@ _b, _temp,
	add	r10, r10, r0	@ _231, tmp393
	add	r10, r10, r4	@ _a, _b
	eor	r1, r1, r10	@ _temp, _d, _a
	ror	r1, r1, #8	@ _d, _temp,
	str	r1, [sp, #36]	@ _d, %sfp
	add	r1, lr, r1	@ _c, _c, _d
	str	r1, [sp, #40]	@ _c, %sfp
	eors	r4, r4, r1	@, _temp, _b, _c
@ lib\Crypto\src\BLAKE2s.cpp:319:         quarterRound(v[2], v[6], v[10], v[14], 2);
	ldrb	r1, [r7, #-12]	@ zero_extendqisi2	@ MEM[base: _624, offset: 4B], MEM[base: _624, offset: 4B]
	ldr	r0, [sp, #8]	@ v_I_lsm.55, %sfp
	adds	r1, r1, #10	@ tmp396, MEM[base: _624, offset: 4B],
	ldr	r1, [r3, r1, lsl #2]	@ tmp398, this_105(D)->state.m
	ldr	r6, [r3, r6, lsl #2]	@ tmp403, this_105(D)->state.m
	add	r1, r1, r0	@ tmp397, v_I_lsm.55
	add	r9, r9, r1	@ _a, tmp397
	eor	r2, r9, r2	@ _temp, _a, v_I_lsm.59
	ldr	r1, [sp, #12]	@ v_I_lsm.61, %sfp
	ror	r2, r2, #16	@ _d, _temp,
	add	r1, r1, r2	@ v_I_lsm.61, _d
	mov	r0, r1	@ _c, v_I_lsm.61
	ldr	r1, [sp, #8]	@ v_I_lsm.55, %sfp
	add	r9, r9, r6	@ _229, tmp403
	eors	r1, r1, r0	@, _temp, v_I_lsm.55, _c
	ror	r1, r1, #12	@ _b, _temp,
	add	r9, r9, r1	@ _a, _b
	eor	r2, r2, r9	@ _temp, _d, _a
	ror	r2, r2, #8	@ _d, _temp,
	add	r0, r0, r2	@ _c, _d
	str	r2, [sp, #44]	@ _d, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	ldrb	r2, [r7, #-10]	@ zero_extendqisi2	@ MEM[base: _624, offset: 6B], MEM[base: _624, offset: 6B]
	ldr	r6, [sp, #16]	@ v_I_lsm.63, %sfp
	adds	r2, r2, #10	@ tmp406, MEM[base: _624, offset: 6B],
	ldr	r2, [r3, r2, lsl #2]	@ tmp408, this_105(D)->state.m
	ldrb	r8, [r7, #-9]	@ zero_extendqisi2	@ MEM[base: _624, offset: 7B], MEM[base: _624, offset: 7B]
	add	r2, r2, r6	@ tmp407, v_I_lsm.63
	add	r5, r5, r2	@ _a, tmp407
	ldr	r2, [sp, #20]	@ v_I_lsm.67, %sfp
	add	r8, r8, #10	@ tmp412, MEM[base: _624, offset: 7B],
	eor	lr, r5, r2	@ _temp, _a, v_I_lsm.67
	ldr	r2, [sp, #24]	@ v_I_lsm.69, %sfp
	ror	lr, lr, #16	@ _d, _temp,
	add	r2, r2, lr	@ v_I_lsm.69, _d
	mov	r6, r2	@ _c, v_I_lsm.69
	ldr	r2, [sp, #16]	@ v_I_lsm.63, %sfp
	ldr	r8, [r3, r8, lsl #2]	@ tmp413, this_105(D)->state.m
	eors	r2, r2, r6	@, _temp, v_I_lsm.63, _c
	ror	r2, r2, #12	@ _b, _temp,
	add	r5, r5, r8	@ _232, tmp413
	add	r5, r5, r2	@ _a, _b
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	ldrb	r8, [r7, #-8]	@ zero_extendqisi2	@ MEM[base: _624, offset: 8B], MEM[base: _624, offset: 8B]
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	eor	lr, lr, r5	@ _temp, _d, _a
	ror	lr, lr, #8	@ _d, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	add	r8, r8, #10	@ tmp416, MEM[base: _624, offset: 8B],
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	add	r6, r6, lr	@ _c, _d
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	ldr	r8, [r3, r8, lsl #2]	@ tmp418, this_105(D)->state.m
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	eors	r2, r2, r6	@, _temp, _b, _c
@ lib\Crypto\src\BLAKE2s.cpp:318:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	ror	r4, r4, #7	@ _33, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	ror	r2, r2, #7	@ _57, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	add	ip, ip, r8	@ tmp417, tmp418
	add	ip, ip, r4	@ _a, _33
@ lib\Crypto\src\BLAKE2s.cpp:320:         quarterRound(v[3], v[7], v[11], v[15], 3);
	str	r2, [sp, #16]	@ _57, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	ldrb	r8, [r7, #-7]	@ zero_extendqisi2	@ MEM[base: _624, offset: 9B], MEM[base: _624, offset: 9B]
	eor	lr, lr, ip	@ _temp, _d, _a
	ror	lr, lr, #16	@ _d, _temp,
	add	r8, r8, #10	@ tmp422, MEM[base: _624, offset: 9B],
@ lib\Crypto\src\BLAKE2s.cpp:319:         quarterRound(v[2], v[6], v[10], v[14], 2);
	eors	r1, r1, r0	@, _temp, _b, _c
	ldr	r8, [r3, r8, lsl #2]	@ tmp423, this_105(D)->state.m
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	add	r0, r0, lr	@ _c, _d
	eors	r4, r4, r0	@, _temp, _33, _c
	ror	r4, r4, #12	@ _b, _temp,
	add	ip, ip, r8	@ _103, tmp423
	add	ip, ip, r4	@ v_I_lsm.41, _b
	eor	lr, lr, ip	@ _temp, _d, v_I_lsm.41
	ror	r2, lr, #8	@ v_I_lsm.67, _temp,
	str	r2, [sp, #20]	@ v_I_lsm.67, %sfp
	adds	r2, r0, r2	@ v_I_lsm.61, _c, v_I_lsm.67
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	ldrb	r0, [r7, #-6]	@ zero_extendqisi2	@ MEM[base: _624, offset: 10B], MEM[base: _624, offset: 10B]
@ lib\Crypto\src\BLAKE2s.cpp:319:         quarterRound(v[2], v[6], v[10], v[14], 2);
	ror	r1, r1, #7	@ _45, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	adds	r0, r0, #10	@ tmp426, MEM[base: _624, offset: 10B],
	ldr	r0, [r3, r0, lsl #2]	@ tmp428, this_105(D)->state.m
	ldrb	lr, [r7, #-5]	@ zero_extendqisi2	@ MEM[base: _624, offset: 11B], MEM[base: _624, offset: 11B]
	add	r10, r10, r0	@ tmp427, tmp428
	add	r10, r10, r1	@ _a, _45
	eor	r0, fp, r10	@ _temp, _d, _a
	ror	r0, r0, #16	@ _d, _temp,
	add	lr, lr, #10	@ tmp432, MEM[base: _624, offset: 11B],
	add	r6, r6, r0	@ _c, _d
	ldr	lr, [r3, lr, lsl #2]	@ tmp433, this_105(D)->state.m
	eors	r1, r1, r6	@, _temp, _45, _c
	ror	r1, r1, #12	@ _b, _temp,
	add	r10, r10, lr	@ _234, tmp433
	add	r10, r10, r1	@ v_I_lsm.49, _b
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	eors	r4, r4, r2	@, _temp, _b, v_I_lsm.61
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	eor	r0, r0, r10	@ _temp, _d, v_I_lsm.49
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	str	r2, [sp, #12]	@ v_I_lsm.61, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	ror	r0, r0, #8	@ v_I_lsm.43, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:323:         quarterRound(v[0], v[5], v[10], v[15], 4);
	ror	r2, r4, #7	@ v_I_lsm.47, _temp,
	str	r2, [sp, #4]	@ v_I_lsm.47, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	adds	r2, r6, r0	@ v_I_lsm.69, _c, v_I_lsm.43
	eors	r1, r1, r2	@, _temp, _b, v_I_lsm.69
	str	r2, [sp, #24]	@ v_I_lsm.69, %sfp
	ror	r2, r1, #7	@ v_I_lsm.55, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:325:         quarterRound(v[2], v[7], v[8],  v[13], 6);
	ldrb	r1, [r7, #-4]	@ zero_extendqisi2	@ MEM[base: _624, offset: 12B], MEM[base: _624, offset: 12B]
@ lib\Crypto\src\BLAKE2s.cpp:324:         quarterRound(v[1], v[6], v[11], v[12], 5);
	str	r2, [sp, #8]	@ v_I_lsm.55, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:325:         quarterRound(v[2], v[7], v[8],  v[13], 6);
	adds	r1, r1, #10	@ tmp436, MEM[base: _624, offset: 12B],
	ldr	r1, [r3, r1, lsl #2]	@ tmp438, this_105(D)->state.m
	ldr	r2, [sp, #16]	@ _57, %sfp
	add	r9, r9, r1	@ tmp437, tmp438
	add	r9, r9, r2	@ _a, _57
	ldr	r2, [sp, #36]	@ _d, %sfp
	ldrb	r6, [r7, #-3]	@ zero_extendqisi2	@ MEM[base: _624, offset: 13B], MEM[base: _624, offset: 13B]
	eor	r1, r2, r9	@ _temp, _d, _a
	ldr	r2, [sp, #32]	@ _c, %sfp
	ror	r1, r1, #16	@ _d, _temp,
	add	r8, r2, r1	@ _c, _c, _d
	adds	r6, r6, #10	@ tmp442, MEM[base: _624, offset: 13B],
	ldr	r2, [sp, #16]	@ _57, %sfp
	ldr	r6, [r3, r6, lsl #2]	@ tmp443, this_105(D)->state.m
	eor	r2, r2, r8	@ _temp, _57, _c
	ror	r2, r2, #12	@ _b, _temp,
	add	r9, r9, r6	@ _235, tmp443
	add	r9, r9, r2	@ v_I_lsm.57, _b
	eor	r1, r1, r9	@ _temp, _d, v_I_lsm.57
	ror	r1, r1, #8	@ v_I_lsm.51, _temp,
	add	r8, r8, r1	@ v_I_lsm.45, v_I_lsm.51
	eor	r2, r2, r8	@ _temp, _b, v_I_lsm.45
	ror	r2, r2, #7	@ v_I_lsm.63, _temp,
	str	r2, [sp, #16]	@ v_I_lsm.63, %sfp
@ lib\Crypto\src\BLAKE2s.cpp:326:         quarterRound(v[3], v[4], v[9],  v[14], 7);
	ldrb	r2, [r7, #-2]	@ zero_extendqisi2	@ MEM[base: _624, offset: 14B], MEM[base: _624, offset: 14B]
	ldrb	fp, [r7, #-1]	@ zero_extendqisi2	@ MEM[base: _624, offset: 15B], MEM[base: _624, offset: 15B]
	adds	r2, r2, #10	@ tmp446, MEM[base: _624, offset: 14B],
	ldr	r2, [r3, r2, lsl #2]	@ tmp448, this_105(D)->state.m
	ldr	r4, [sp, #40]	@ _c, %sfp
	add	r5, r5, r2	@ tmp447, tmp448
	ldr	r2, [sp, #28]	@ _21, %sfp
	add	fp, fp, #10	@ tmp452, MEM[base: _624, offset: 15B],
	add	r5, r5, r2	@ _a, _21
	ldr	r2, [sp, #44]	@ _d, %sfp
	ldr	fp, [r3, fp, lsl #2]	@ tmp453, this_105(D)->state.m
	eors	r2, r2, r5	@, _temp, _d, _a
	ror	r2, r2, #16	@ _d, _temp,
	add	lr, r4, r2	@ _c, _c, _d
	ldr	r4, [sp, #28]	@ _21, %sfp
	add	r5, r5, fp	@ _102, tmp453
	eor	r6, r4, lr	@ _temp, _21, _c
	ror	r6, r6, #12	@ _b, _temp,
	add	r5, r5, r6	@ v_I_lsm.65, _b
	eors	r2, r2, r5	@, _temp, _d, v_I_lsm.65
	ror	r2, r2, #8	@ v_I_lsm.59, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:315:     for (index = 0; index < 10; ++index) {
	ldr	r4, .L36+24	@ tmp520,
@ lib\Crypto\src\BLAKE2s.cpp:326:         quarterRound(v[3], v[4], v[9],  v[14], 7);
	add	lr, lr, r2	@ v_I_lsm.53, v_I_lsm.59
	eor	r6, r6, lr	@ _temp, _b, v_I_lsm.53
@ lib\Crypto\src\BLAKE2s.cpp:315:     for (index = 0; index < 10; ++index) {
	cmp	r4, r7	@ tmp520, ivtmp.96
@ lib\Crypto\src\BLAKE2s.cpp:326:         quarterRound(v[3], v[4], v[9],  v[14], 7);
	ror	r6, r6, #7	@ v_I_lsm.39, _temp,
@ lib\Crypto\src\BLAKE2s.cpp:315:     for (index = 0; index < 10; ++index) {
	bne	.L31	@,
	str	r2, [sp, #104]	@ v_I_lsm.59, v
	ldr	r2, [sp, #12]	@ v_I_lsm.61, %sfp
	str	r0, [sp, #96]	@ v_I_lsm.43, v
	str	r2, [sp, #88]	@ v_I_lsm.61, v
	ldr	r2, [sp, #16]	@ v_I_lsm.63, %sfp
	ldr	r0, [sp, #4]	@ v_I_lsm.47, %sfp
	str	r2, [sp, #76]	@ v_I_lsm.63, v
	ldr	r2, [sp, #20]	@ v_I_lsm.67, %sfp
	str	r1, [sp, #100]	@ v_I_lsm.51, v
	str	r2, [sp, #108]	@ v_I_lsm.67, v
	ldr	r1, [sp, #8]	@ v_I_lsm.55, %sfp
	ldr	r2, [sp, #24]	@ v_I_lsm.69, %sfp
	str	r0, [sp, #68]	@ v_I_lsm.47, v
	str	r1, [sp, #72]	@ v_I_lsm.55, v
	str	r6, [sp, #64]	@ v_I_lsm.39, v
	add	r1, r3, #8	@ ivtmp.81, this,
	str	ip, [sp, #48]	@ v_I_lsm.41, v
	str	r8, [sp, #80]	@ v_I_lsm.45, v
	str	r10, [sp, #52]	@ v_I_lsm.49, v
	str	lr, [sp, #84]	@ v_I_lsm.53, v
	str	r9, [sp, #56]	@ v_I_lsm.57, v
	str	r5, [sp, #60]	@ v_I_lsm.65, v
	str	r2, [sp, #92]	@ v_I_lsm.69, v
	add	r0, sp, #44	@ ivtmp.83,,
	adds	r3, r3, #40	@ _629, this,
.L32:
@ lib\Crypto\src\BLAKE2s.cpp:331:         state.h[index] ^= (v[index] ^ v[index + 8]);
	ldr	r2, [r0, #4]!	@ MEM[base: _631, offset: 0B], MEM[base: _631, offset: 0B]
	ldr	r4, [r1]	@ _95, MEM[base: _633, offset: 0B]
	ldr	r5, [r0, #32]	@ MEM[base: _631, offset: 32B], MEM[base: _631, offset: 32B]
	eors	r2, r2, r5	@, tmp456, MEM[base: _631, offset: 0B], MEM[base: _631, offset: 32B]
	eors	r2, r2, r4	@, tmp459, tmp456, _95
	str	r2, [r1], #4	@ tmp459, MEM[base: _632, offset: 4294967292B]
@ lib\Crypto\src\BLAKE2s.cpp:330:     for (index = 0; index < 8; ++index)
	cmp	r3, r1	@ _629, ivtmp.81
	bne	.L32	@,
@ lib\Crypto\src\BLAKE2s.cpp:332: }
	add	sp, sp, #116	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L37:
	.align	2
.L36:
	.word	1359893119
	.word	1541459225
	.word	-1694144372
	.word	1013904242
	.word	528734635
	.word	.LANCHOR1
	.word	.LANCHOR1+160
	.word	-1521486534
	.word	-1150833019
	.word	1779033703
	.size	_ZN7BLAKE2s12processChunkEm, .-_ZN7BLAKE2s12processChunkEm
	.section	.text._ZN7BLAKE2s6updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s6updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s6updateEPKvj, %function
_ZN7BLAKE2s6updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:200: {
	mov	r5, r0	@ this, this
	mov	r7, r1	@ data, data
	mov	r6, r2	@ len, len
@ lib\Crypto\src\BLAKE2s.cpp:207:             processChunk(0);
	mov	r9, #0	@ tmp143,
@ lib\Crypto\src\BLAKE2s.cpp:213:         memcpy(((uint8_t *)state.m) + state.chunkSize, d, size);
	add	r8, r0, #40	@ tmp144, this,
.L42:
@ lib\Crypto\src\BLAKE2s.cpp:203:     while (len > 0) {
	cbz	r6, .L38	@ len,
@ lib\Crypto\src\BLAKE2s.cpp:204:         if (state.chunkSize == 64) {
	ldrb	r3, [r5, #112]	@ zero_extendqisi2	@ this_21(D)->state.chunkSize, this_21(D)->state.chunkSize
	cmp	r3, #64	@ this_21(D)->state.chunkSize,
	bne	.L40	@,
@ lib\Crypto\src\BLAKE2s.cpp:207:             processChunk(0);
	movs	r1, #0	@,
	mov	r0, r5	@, this
	bl	_ZN7BLAKE2s12processChunkEm	@
@ lib\Crypto\src\BLAKE2s.cpp:208:             state.chunkSize = 0;
	strb	r9, [r5, #112]	@ tmp143, this_21(D)->state.chunkSize
.L40:
@ lib\Crypto\src\BLAKE2s.cpp:210:         uint8_t size = 64 - state.chunkSize;
	ldrb	r0, [r5, #112]	@ zero_extendqisi2	@ _2, this_21(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:213:         memcpy(((uint8_t *)state.m) + state.chunkSize, d, size);
	mov	r1, r7	@, data
@ lib\Crypto\src\BLAKE2s.cpp:210:         uint8_t size = 64 - state.chunkSize;
	rsb	r4, r0, #64	@ tmp129, _2,
	uxtb	r4, r4	@ size, tmp129
@ lib\Crypto\src\BLAKE2s.cpp:211:         if (size > len)
	cmp	r4, r6	@ size, len
@ lib\Crypto\src\BLAKE2s.cpp:212:             size = len;
	it	hi
	uxtbhi	r4, r6	@ size, len
@ lib\Crypto\src\BLAKE2s.cpp:213:         memcpy(((uint8_t *)state.m) + state.chunkSize, d, size);
	mov	r2, r4	@, size
	add	r0, r0, r8	@, tmp144
	bl	memcpy	@
@ lib\Crypto\src\BLAKE2s.cpp:214:         state.chunkSize += size;
	ldrb	r3, [r5, #112]	@ zero_extendqisi2	@ this_21(D)->state.chunkSize, this_21(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:216:         len -= size;
	subs	r6, r6, r4	@ len, len, size
@ lib\Crypto\src\BLAKE2s.cpp:214:         state.chunkSize += size;
	add	r3, r3, r4	@ tmp138, size
	strb	r3, [r5, #112]	@ tmp138, this_21(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:215:         state.length += size;
	ldrd	r2, [r5, #104]	@ this_21(D)->state.length, this,
	adds	r0, r2, r4	@ tmp141, this_21(D)->state.length, size
	adc	r1, r3, #0	@, this_21(D)->state.length,
	strd	r0, [r5, #104]	@ tmp141, this,
@ lib\Crypto\src\BLAKE2s.cpp:217:         d += size;
	add	r7, r7, r4	@ data, size
@ lib\Crypto\src\BLAKE2s.cpp:203:     while (len > 0) {
	b	.L42	@
.L38:
@ lib\Crypto\src\BLAKE2s.cpp:219: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN7BLAKE2s6updateEPKvj, .-_ZN7BLAKE2s6updateEPKvj
	.section	.text._ZN7BLAKE2s8finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2s8finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2s8finalizeEPvj, %function
_ZN7BLAKE2s8finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:222: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2s.cpp:224:     memset(((uint8_t *)state.m) + state.chunkSize, 0, 64 - state.chunkSize);
	add	r5, r0, #40	@ _1, this,
	ldrb	r0, [r0, #112]	@ zero_extendqisi2	@ _2, this_13(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2s.cpp:222: {
	mov	r6, r1	@ hash, hash
	mov	r7, r2	@ len, len
@ lib\Crypto\src\BLAKE2s.cpp:224:     memset(((uint8_t *)state.m) + state.chunkSize, 0, 64 - state.chunkSize);
	movs	r1, #0	@,
	rsb	r2, r0, #64	@, _2,
	add	r0, r0, r5	@, _1
	bl	memset	@
@ lib\Crypto\src\BLAKE2s.cpp:225:     processChunk(0xFFFFFFFF);
	mov	r1, #-1	@,
	mov	r0, r4	@, this
	bl	_ZN7BLAKE2s12processChunkEm	@
	add	r1, r4, #8	@ ivtmp.110, this,
.L44:
@ lib\Crypto\src\BLAKE2s.cpp:229:         state.m[posn] = htole32(state.h[posn]);
	ldr	r3, [r1], #4	@ _9, MEM[base: _22, offset: 0B]
@ lib\Crypto\src\BLAKE2s.cpp:228:     for (uint8_t posn = 0; posn < 8; ++posn)
	cmp	r1, r5	@ ivtmp.110, _1
@ lib\Crypto\src\BLAKE2s.cpp:229:         state.m[posn] = htole32(state.h[posn]);
	str	r3, [r1, #28]	@ _9, MEM[base: _31, offset: 28B]
@ lib\Crypto\src\BLAKE2s.cpp:228:     for (uint8_t posn = 0; posn < 8; ++posn)
	bne	.L44	@,
@ lib\Crypto\src\BLAKE2s.cpp:234:     memcpy(hash, state.m, len);
	cmp	r7, #32	@ len,
	mov	r2, r7	@ len, len
	mov	r0, r6	@, hash
@ lib\Crypto\src\BLAKE2s.cpp:235: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BLAKE2s.cpp:234:     memcpy(hash, state.m, len);
	it	cs
	movcs	r2, #32	@ len,
	b	memcpy	@
	.size	_ZN7BLAKE2s8finalizeEPvj, .-_ZN7BLAKE2s8finalizeEPvj
	.global	_ZTV7BLAKE2s
	.section	.rodata._ZL5sigma,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZL5sigma, %object
	.size	_ZL5sigma, 160
_ZL5sigma:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	14
	.byte	10
	.byte	4
	.byte	8
	.byte	9
	.byte	15
	.byte	13
	.byte	6
	.byte	1
	.byte	12
	.byte	0
	.byte	2
	.byte	11
	.byte	7
	.byte	5
	.byte	3
	.byte	11
	.byte	8
	.byte	12
	.byte	0
	.byte	5
	.byte	2
	.byte	15
	.byte	13
	.byte	10
	.byte	14
	.byte	3
	.byte	6
	.byte	7
	.byte	1
	.byte	9
	.byte	4
	.byte	7
	.byte	9
	.byte	3
	.byte	1
	.byte	13
	.byte	12
	.byte	11
	.byte	14
	.byte	2
	.byte	6
	.byte	5
	.byte	10
	.byte	4
	.byte	0
	.byte	15
	.byte	8
	.byte	9
	.byte	0
	.byte	5
	.byte	7
	.byte	2
	.byte	4
	.byte	10
	.byte	15
	.byte	14
	.byte	1
	.byte	11
	.byte	12
	.byte	6
	.byte	8
	.byte	3
	.byte	13
	.byte	2
	.byte	12
	.byte	6
	.byte	10
	.byte	0
	.byte	11
	.byte	8
	.byte	3
	.byte	4
	.byte	13
	.byte	7
	.byte	5
	.byte	15
	.byte	14
	.byte	1
	.byte	9
	.byte	12
	.byte	5
	.byte	1
	.byte	15
	.byte	14
	.byte	13
	.byte	4
	.byte	10
	.byte	0
	.byte	7
	.byte	6
	.byte	3
	.byte	9
	.byte	2
	.byte	8
	.byte	11
	.byte	13
	.byte	11
	.byte	7
	.byte	14
	.byte	12
	.byte	1
	.byte	3
	.byte	9
	.byte	5
	.byte	0
	.byte	15
	.byte	4
	.byte	8
	.byte	6
	.byte	2
	.byte	10
	.byte	6
	.byte	15
	.byte	14
	.byte	9
	.byte	11
	.byte	3
	.byte	0
	.byte	8
	.byte	12
	.byte	2
	.byte	13
	.byte	7
	.byte	1
	.byte	4
	.byte	10
	.byte	5
	.byte	10
	.byte	2
	.byte	8
	.byte	4
	.byte	7
	.byte	6
	.byte	1
	.byte	5
	.byte	15
	.byte	11
	.byte	9
	.byte	14
	.byte	3
	.byte	12
	.byte	13
	.byte	0
	.section	.rodata._ZTV7BLAKE2s,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV7BLAKE2s, %object
	.size	_ZTV7BLAKE2s, 48
_ZTV7BLAKE2s:
	.word	0
	.word	0
	.word	_ZN7BLAKE2sD1Ev
	.word	_ZN7BLAKE2sD0Ev
	.word	_ZNK7BLAKE2s8hashSizeEv
	.word	_ZNK7BLAKE2s9blockSizeEv
	.word	_ZN7BLAKE2s5resetEv
	.word	_ZN7BLAKE2s6updateEPKvj
	.word	_ZN7BLAKE2s8finalizeEPvj
	.word	_ZN7BLAKE2s5clearEv
	.word	_ZN7BLAKE2s9resetHMACEPKvj
	.word	_ZN7BLAKE2s12finalizeHMACEPKvjPvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
