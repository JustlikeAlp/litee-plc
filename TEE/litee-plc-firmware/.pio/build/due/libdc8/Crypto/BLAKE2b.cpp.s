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
	.file	"BLAKE2b.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\BLAKE2b.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\BLAKE2b.cpp.o -Os
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

	.section	.text._ZNK7BLAKE2b8hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK7BLAKE2b8hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK7BLAKE2b8hashSizeEv, %function
_ZNK7BLAKE2b8hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2b.cpp:102: }
	movs	r0, #64	@,
	bx	lr	@
	.size	_ZNK7BLAKE2b8hashSizeEv, .-_ZNK7BLAKE2b8hashSizeEv
	.section	.text._ZNK7BLAKE2b9blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK7BLAKE2b9blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK7BLAKE2b9blockSizeEv, %function
_ZNK7BLAKE2b9blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2b.cpp:107: }
	movs	r0, #128	@,
	bx	lr	@
	.size	_ZNK7BLAKE2b9blockSizeEv, .-_ZNK7BLAKE2b9blockSizeEv
	.section	.text._ZN7BLAKE2b5resetEv,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b5resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b5resetEv, %function
_ZN7BLAKE2b5resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\BLAKE2b.cpp:121:     state.h[0] = BLAKE2b_IV0 ^ 0x01010040; // Default output length of 64.
	adr	r3, .L4	@,
	ldrd	r2, [r3]	@ tmp111,
	strd	r2, [r0, #8]	@ tmp111, this,
@ lib\Crypto\src\BLAKE2b.cpp:122:     state.h[1] = BLAKE2b_IV1;
	adr	r3, .L4+8	@,
	ldrd	r2, [r3]	@ tmp112,
	strd	r2, [r0, #16]	@ tmp112, this,
@ lib\Crypto\src\BLAKE2b.cpp:123:     state.h[2] = BLAKE2b_IV2;
	adr	r3, .L4+16	@,
	ldrd	r2, [r3]	@ tmp113,
	strd	r2, [r0, #24]	@ tmp113, this,
@ lib\Crypto\src\BLAKE2b.cpp:124:     state.h[3] = BLAKE2b_IV3;
	adr	r3, .L4+24	@,
	ldrd	r2, [r3]	@ tmp114,
	strd	r2, [r0, #32]	@ tmp114, this,
@ lib\Crypto\src\BLAKE2b.cpp:125:     state.h[4] = BLAKE2b_IV4;
	adr	r3, .L4+32	@,
	ldrd	r2, [r3]	@ tmp115,
	strd	r2, [r0, #40]	@ tmp115, this,
@ lib\Crypto\src\BLAKE2b.cpp:126:     state.h[5] = BLAKE2b_IV5;
	adr	r3, .L4+40	@,
	ldrd	r2, [r3]	@ tmp116,
	strd	r2, [r0, #48]	@ tmp116, this,
@ lib\Crypto\src\BLAKE2b.cpp:127:     state.h[6] = BLAKE2b_IV6;
	adr	r3, .L4+48	@,
	ldrd	r2, [r3]	@ tmp117,
	strd	r2, [r0, #56]	@ tmp117, this,
@ lib\Crypto\src\BLAKE2b.cpp:128:     state.h[7] = BLAKE2b_IV7;
	adr	r3, .L4+56	@,
	ldrd	r2, [r3]	@ tmp118,
	strd	r2, [r0, #64]	@ tmp118, this,
@ lib\Crypto\src\BLAKE2b.cpp:129:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
@ lib\Crypto\src\BLAKE2b.cpp:130:     state.lengthLow = 0;
	movs	r2, #0	@ tmp121,
@ lib\Crypto\src\BLAKE2b.cpp:129:     state.chunkSize = 0;
	strb	r3, [r0, #216]	@ tmp119, this_2(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:130:     state.lengthLow = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #200]	@ tmp121, this,
@ lib\Crypto\src\BLAKE2b.cpp:131:     state.lengthHigh = 0;
	strd	r2, [r0, #208]	@ tmp121, this,
@ lib\Crypto\src\BLAKE2b.cpp:132: }
	bx	lr	@
.L5:
	.align	3
.L4:
	.word	-222443192
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
	.size	_ZN7BLAKE2b5resetEv, .-_ZN7BLAKE2b5resetEv
	.section	.text._ZN7BLAKE2b5clearEv,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b5clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b5clearEv, %function
_ZN7BLAKE2b5clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:244: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #216	@,
	adds	r0, r0, #8	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2b.cpp:246:     reset();
	ldr	r3, [r4]	@ this_4(D)->D.4847._vptr.Hash, this_4(D)->D.4847._vptr.Hash
	mov	r0, r4	@, this
@ lib\Crypto\src\BLAKE2b.cpp:247: }
	pop	{r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:246:     reset();
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN7BLAKE2b5clearEv, .-_ZN7BLAKE2b5clearEv
	.section	.text._ZN7BLAKE2b9resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b9resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b9resetHMACEPKvj, %function
_ZN7BLAKE2b9resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\BLAKE2b.cpp:251:     formatHMACKey(state.m, key, keyLen, 0x36);
	movs	r3, #54	@ tmp118,
@ lib\Crypto\src\BLAKE2b.cpp:250: {
	push	{r0, r1, r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:250: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2b.cpp:251:     formatHMACKey(state.m, key, keyLen, 0x36);
	str	r3, [sp]	@ tmp118,
	mov	r3, r2	@, keyLen
	mov	r2, r1	@, key
	add	r1, r0, #72	@, this,
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\BLAKE2b.cpp:252:     state.lengthLow += 128;
	ldrd	r2, [r4, #200]	@ this_5(D)->state.lengthLow, this,
	adds	r0, r2, #128	@ tmp119, this_5(D)->state.lengthLow,
	adc	r1, r3, #0	@, this_5(D)->state.lengthLow,
@ lib\Crypto\src\BLAKE2b.cpp:253:     state.chunkSize = 128;
	movs	r3, #128	@ tmp121,
@ lib\Crypto\src\BLAKE2b.cpp:252:     state.lengthLow += 128;
	strd	r0, [r4, #200]	@ tmp119, this,
@ lib\Crypto\src\BLAKE2b.cpp:253:     state.chunkSize = 128;
	strb	r3, [r4, #216]	@ tmp121, this_5(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:254: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN7BLAKE2b9resetHMACEPKvj, .-_ZN7BLAKE2b9resetHMACEPKvj
	.section	.text._ZN7BLAKE2b12finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b12finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b12finalizeHMACEPKvjPvj, %function
_ZN7BLAKE2b12finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:259:     finalize(temp, sizeof(temp));
	mov	r5, r0	@ tmp128, this
@ lib\Crypto\src\BLAKE2b.cpp:257: {
	mov	r6, r3	@ hash, hash
@ lib\Crypto\src\BLAKE2b.cpp:259:     finalize(temp, sizeof(temp));
	ldr	r3, [r5], #72	@ this_12(D)->D.4847._vptr.Hash, this_12(D)->D.4847._vptr.Hash
@ lib\Crypto\src\BLAKE2b.cpp:257: {
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\BLAKE2b.cpp:257: {
	mov	r7, r1	@ key, key
	mov	r8, r2	@ keyLen, keyLen
@ lib\Crypto\src\BLAKE2b.cpp:259:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp140,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #64	@,
@ lib\Crypto\src\BLAKE2b.cpp:257: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2b.cpp:259:     finalize(temp, sizeof(temp));
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\BLAKE2b.cpp:260:     formatHMACKey(state.m, key, keyLen, 0x5C);
	movs	r3, #92	@ tmp129,
	mov	r2, r7	@, key
	str	r3, [sp]	@ tmp129,
	mov	r1, r5	@, tmp128
	mov	r3, r8	@, keyLen
	mov	r0, r4	@, this
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\BLAKE2b.cpp:261:     state.lengthLow += 128;
	ldrd	r2, [r4, #200]	@ this_12(D)->state.lengthLow, this,
	adds	r0, r2, #128	@ tmp130, this_12(D)->state.lengthLow,
	adc	r1, r3, #0	@, this_12(D)->state.lengthLow,
@ lib\Crypto\src\BLAKE2b.cpp:262:     state.chunkSize = 128;
	movs	r3, #128	@ tmp132,
	strb	r3, [r4, #216]	@ tmp132, this_12(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:263:     update(temp, sizeof(temp));
	ldr	r3, [r4]	@ this_12(D)->D.4847._vptr.Hash, this_12(D)->D.4847._vptr.Hash
@ lib\Crypto\src\BLAKE2b.cpp:261:     state.lengthLow += 128;
	strd	r0, [r4, #200]	@ tmp130, this,
@ lib\Crypto\src\BLAKE2b.cpp:263:     update(temp, sizeof(temp));
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
	add	r1, sp, #8	@ tmp141,,
	mov	r0, r4	@, this
	movs	r2, #64	@,
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
@ lib\Crypto\src\BLAKE2b.cpp:264:     finalize(hash, hashLen);
	ldr	r3, [r4]	@ this_12(D)->D.4847._vptr.Hash, this_12(D)->D.4847._vptr.Hash
	ldr	r2, [sp, #96]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
	mov	r1, r6	@, hash
	mov	r0, r4	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
	add	r0, sp, #8	@ tmp142,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2b.cpp:266: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN7BLAKE2b12finalizeHMACEPKvjPvj, .-_ZN7BLAKE2b12finalizeHMACEPKvjPvj
	.section	.text._ZN7BLAKE2bD2Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2bD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2bD2Ev, %function
_ZN7BLAKE2bD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:94: BLAKE2b::~BLAKE2b()
	mov	r4, r0	@ this, this
	ldr	r3, .L10	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #216	@,
@ lib\Crypto\src\BLAKE2b.cpp:94: BLAKE2b::~BLAKE2b()
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4847._vptr.Hash
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\BLAKE2b.cpp:94: BLAKE2b::~BLAKE2b()
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\BLAKE2b.cpp:97: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR0+8
	.size	_ZN7BLAKE2bD2Ev, .-_ZN7BLAKE2bD2Ev
	.global	_ZN7BLAKE2bD1Ev
	.thumb_set _ZN7BLAKE2bD1Ev,_ZN7BLAKE2bD2Ev
	.section	.text._ZN7BLAKE2bD0Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2bD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2bD0Ev, %function
_ZN7BLAKE2bD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:94: BLAKE2b::~BLAKE2b()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2b.cpp:97: }
	bl	_ZN7BLAKE2bD1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN7BLAKE2bD0Ev, .-_ZN7BLAKE2bD0Ev
	.section	.text._ZN7BLAKE2bC2Ev,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2bC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2bC2Ev, %function
_ZN7BLAKE2bC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:85: BLAKE2b::BLAKE2b()
	mov	r4, r0	@ this, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L14	@ tmp115,
@ lib\Crypto\src\BLAKE2b.cpp:87:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\BLAKE2b.cpp:85: BLAKE2b::BLAKE2b()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4847._vptr.Hash
@ lib\Crypto\src\BLAKE2b.cpp:87:     reset();
	bl	_ZN7BLAKE2b5resetEv	@
@ lib\Crypto\src\BLAKE2b.cpp:88: }
	pop	{r4, pc}	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR0+8
	.size	_ZN7BLAKE2bC2Ev, .-_ZN7BLAKE2bC2Ev
	.global	_ZN7BLAKE2bC1Ev
	.thumb_set _ZN7BLAKE2bC1Ev,_ZN7BLAKE2bC2Ev
	.section	.text._ZN7BLAKE2b5resetEh,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b5resetEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b5resetEh, %function
_ZN7BLAKE2b5resetEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{fp, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:143:     if (outputLength < 1)
	cmp	r1, #0	@ outputLength
	beq	.L18	@
	cmp	r1, #64	@ outputLength,
	it	cs
	movcs	r1, #64	@ outputLength,
.L17:
@ lib\Crypto\src\BLAKE2b.cpp:147:     state.h[0] = BLAKE2b_IV0 ^ 0x01010000 ^ outputLength;
	adr	ip, .L19	@,
	ldrd	fp, [ip]	@ tmp118,
	mov	r3, ip	@,
	eor	r2, fp, r1	@ tmp119, tmp118, outputLength
	strd	r2, [r0, #8]	@ tmp119, this,
@ lib\Crypto\src\BLAKE2b.cpp:148:     state.h[1] = BLAKE2b_IV1;
	adr	r3, .L19+8	@,
	ldrd	r2, [r3]	@ tmp120,
	strd	r2, [r0, #16]	@ tmp120, this,
@ lib\Crypto\src\BLAKE2b.cpp:149:     state.h[2] = BLAKE2b_IV2;
	adr	r3, .L19+16	@,
	ldrd	r2, [r3]	@ tmp121,
	strd	r2, [r0, #24]	@ tmp121, this,
@ lib\Crypto\src\BLAKE2b.cpp:150:     state.h[3] = BLAKE2b_IV3;
	adr	r3, .L19+24	@,
	ldrd	r2, [r3]	@ tmp122,
	strd	r2, [r0, #32]	@ tmp122, this,
@ lib\Crypto\src\BLAKE2b.cpp:151:     state.h[4] = BLAKE2b_IV4;
	adr	r3, .L19+32	@,
	ldrd	r2, [r3]	@ tmp123,
	strd	r2, [r0, #40]	@ tmp123, this,
@ lib\Crypto\src\BLAKE2b.cpp:152:     state.h[5] = BLAKE2b_IV5;
	adr	r3, .L19+40	@,
	ldrd	r2, [r3]	@ tmp124,
	strd	r2, [r0, #48]	@ tmp124, this,
@ lib\Crypto\src\BLAKE2b.cpp:153:     state.h[6] = BLAKE2b_IV6;
	adr	r3, .L19+48	@,
	ldrd	r2, [r3]	@ tmp125,
	strd	r2, [r0, #56]	@ tmp125, this,
@ lib\Crypto\src\BLAKE2b.cpp:154:     state.h[7] = BLAKE2b_IV7;
	adr	r3, .L19+56	@,
	ldrd	r2, [r3]	@ tmp126,
	strd	r2, [r0, #64]	@ tmp126, this,
@ lib\Crypto\src\BLAKE2b.cpp:155:     state.chunkSize = 0;
	movs	r3, #0	@ tmp127,
@ lib\Crypto\src\BLAKE2b.cpp:156:     state.lengthLow = 0;
	movs	r2, #0	@ tmp129,
@ lib\Crypto\src\BLAKE2b.cpp:155:     state.chunkSize = 0;
	strb	r3, [r0, #216]	@ tmp127, this_6(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:156:     state.lengthLow = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #200]	@ tmp129, this,
@ lib\Crypto\src\BLAKE2b.cpp:157:     state.lengthHigh = 0;
	strd	r2, [r0, #208]	@ tmp129, this,
@ lib\Crypto\src\BLAKE2b.cpp:158: }
	pop	{fp, pc}	@
.L18:
@ lib\Crypto\src\BLAKE2b.cpp:144:         outputLength = 1;
	movs	r1, #1	@ outputLength,
	b	.L17	@
.L20:
	.align	3
.L19:
	.word	-222443256
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
	.size	_ZN7BLAKE2b5resetEh, .-_ZN7BLAKE2b5resetEh
	.section	.text._ZN7BLAKE2b5resetEPKvjh,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b5resetEPKvjh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b5resetEPKvjh, %function
_ZN7BLAKE2b5resetEPKvjh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #64	@ keyLen,
	push	{r4, r5, r6, r7, fp, lr}	@
	mov	r5, r2	@ keyLen, keyLen
@ lib\Crypto\src\BLAKE2b.cpp:173: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ key, key
	it	cs
	movcs	r5, #64	@ keyLen,
@ lib\Crypto\src\BLAKE2b.cpp:176:     if (outputLength < 1)
	cmp	r3, #0	@ outputLength
	beq	.L25	@
	cmp	r3, #64	@ outputLength,
	it	cs
	movcs	r3, #64	@ outputLength,
.L22:
@ lib\Crypto\src\BLAKE2b.cpp:180:     state.h[0] = BLAKE2b_IV0 ^ 0x01010000 ^ (keyLen << 8) ^ outputLength;
	adr	r1, .L27	@,
	ldrd	r0, [r1]	@ tmp128,
	lsls	r7, r5, #8	@ tmp126, keyLen,
	eor	fp, r0, r7	@ tmp129, tmp128, tmp126
	eor	r0, fp, r3	@ tmp131, tmp129, outputLength
	strd	r0, [r4, #8]	@ tmp131, this,
@ lib\Crypto\src\BLAKE2b.cpp:181:     state.h[1] = BLAKE2b_IV1;
	adr	r1, .L27+8	@,
	ldrd	r0, [r1]	@ tmp132,
	strd	r0, [r4, #16]	@ tmp132, this,
@ lib\Crypto\src\BLAKE2b.cpp:182:     state.h[2] = BLAKE2b_IV2;
	adr	r1, .L27+16	@,
	ldrd	r0, [r1]	@ tmp133,
	strd	r0, [r4, #24]	@ tmp133, this,
@ lib\Crypto\src\BLAKE2b.cpp:183:     state.h[3] = BLAKE2b_IV3;
	adr	r1, .L27+24	@,
	ldrd	r0, [r1]	@ tmp134,
	strd	r0, [r4, #32]	@ tmp134, this,
@ lib\Crypto\src\BLAKE2b.cpp:184:     state.h[4] = BLAKE2b_IV4;
	adr	r1, .L27+32	@,
	ldrd	r0, [r1]	@ tmp135,
	strd	r0, [r4, #40]	@ tmp135, this,
@ lib\Crypto\src\BLAKE2b.cpp:185:     state.h[5] = BLAKE2b_IV5;
	adr	r1, .L27+40	@,
	ldrd	r0, [r1]	@ tmp136,
	strd	r0, [r4, #48]	@ tmp136, this,
@ lib\Crypto\src\BLAKE2b.cpp:186:     state.h[6] = BLAKE2b_IV6;
	adr	r1, .L27+48	@,
	ldrd	r0, [r1]	@ tmp137,
	strd	r0, [r4, #56]	@ tmp137, this,
@ lib\Crypto\src\BLAKE2b.cpp:187:     state.h[7] = BLAKE2b_IV7;
	adr	r1, .L27+56	@,
	ldrd	r0, [r1]	@ tmp138,
	strd	r0, [r4, #64]	@ tmp138, this,
@ lib\Crypto\src\BLAKE2b.cpp:188:     if (keyLen > 0) {
	cbz	r2, .L23	@ keyLen,
@ lib\Crypto\src\BLAKE2b.cpp:190:         memcpy(state.m, key, keyLen);
	add	r3, r4, #72	@ _6, this,
	mov	r0, r3	@, _6
	mov	r2, r5	@, keyLen
	mov	r1, r6	@, key
	bl	memcpy	@
@ lib\Crypto\src\BLAKE2b.cpp:191:         memset(((uint8_t *)state.m) + keyLen, 0, 128 - keyLen);
	rsb	r2, r5, #128	@, keyLen,
	movs	r1, #0	@,
	add	r0, r0, r5	@, keyLen
	bl	memset	@
@ lib\Crypto\src\BLAKE2b.cpp:192:         state.chunkSize = 128;
	movs	r3, #128	@ tmp150,
@ lib\Crypto\src\BLAKE2b.cpp:193:         state.lengthLow = 128;
	movs	r2, #128	@ tmp152,
@ lib\Crypto\src\BLAKE2b.cpp:192:         state.chunkSize = 128;
	strb	r3, [r4, #216]	@ tmp150, this_15(D)->state.chunkSize
.L26:
@ lib\Crypto\src\BLAKE2b.cpp:197:         state.lengthLow = 0;
	movs	r3, #0	@,
	strd	r2, [r4, #200]	@ tmp155, this,
@ lib\Crypto\src\BLAKE2b.cpp:199:     state.lengthHigh = 0;
	movs	r2, #0	@ tmp156,
	movs	r3, #0	@,
	strd	r2, [r4, #208]	@ tmp156, this,
@ lib\Crypto\src\BLAKE2b.cpp:200: }
	pop	{r4, r5, r6, r7, fp, pc}	@
.L25:
@ lib\Crypto\src\BLAKE2b.cpp:177:         outputLength = 1;
	movs	r3, #1	@ outputLength,
	b	.L22	@
.L23:
@ lib\Crypto\src\BLAKE2b.cpp:196:         state.chunkSize = 0;
	strb	r2, [r4, #216]	@ keyLen, this_15(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:197:         state.lengthLow = 0;
	movs	r2, #0	@ tmp155,
	b	.L26	@
.L28:
	.align	3
.L27:
	.word	-222443256
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
	.size	_ZN7BLAKE2b5resetEPKvjh, .-_ZN7BLAKE2b5resetEPKvjh
	.section	.text._ZN7BLAKE2b12processChunkEy,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b12processChunkEy
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b12processChunkEy, %function
_ZN7BLAKE2b12processChunkEy:
	@ args = 0, pretend = 0, frame = 448
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r4, r0	@ this, this
	sub	sp, sp, #452	@,,
@ lib\Crypto\src\BLAKE2b.cpp:312:     memcpy(v, state.h, sizeof(state.h));
	add	r5, r0, #8	@ tmp358, this,
	add	r7, sp, #320	@ tmp359,,
	add	ip, r0, #72	@ tmp360, this,
.L30:
	mov	r6, r7	@ tmp361, tmp359
	ldr	r0, [r5]	@ unaligned	@,
	ldr	r1, [r5, #4]	@ unaligned	@,
	adds	r5, r5, #8	@ tmp358, tmp358,
	stmia	r6!, {r0, r1}	@ tmp361,,
	cmp	r5, ip	@ tmp358, tmp360
	mov	r7, r6	@ tmp359, tmp361
	bne	.L30	@,
@ lib\Crypto\src\BLAKE2b.cpp:317:     v[12] = BLAKE2b_IV4 ^ state.lengthLow;
	ldrd	r0, [r4, #200]	@ this_103(D)->state.lengthLow, this,
	adr	r7, .L36+44	@,
	ldrd	r6, [r7]	@ tmp363,
	eor	r8, r6, r0	@ v_I_lsm.43, tmp363, this_103(D)->state.lengthLow
	eor	r9, r7, r1	@ v_I_lsm.43,, this_103(D)->state.lengthLow
	strd	r8, [sp, #8]	@ v_I_lsm.43,,
@ lib\Crypto\src\BLAKE2b.cpp:318:     v[13] = BLAKE2b_IV5 ^ state.lengthHigh;
	ldrd	r0, [r4, #208]	@ this_103(D)->state.lengthHigh, this,
	adr	r7, .L36+52	@,
	ldrd	r6, [r7]	@ tmp366,
	eor	r8, r0, r6	@ v_I_lsm.51, this_103(D)->state.lengthHigh, tmp366
	eor	r9, r1, r7	@ v_I_lsm.51, this_103(D)->state.lengthHigh,
@ lib\Crypto\src\BLAKE2b.cpp:319:     v[14] = BLAKE2b_IV6 ^ f0;
	adr	r1, .L36+60	@,
	ldrd	r0, [r1]	@ tmp367,
	eor	r6, r3, r1	@ v_I_lsm.59, f0,
	add	r3, sp, #320	@ tmp904,,
	eor	r5, r2, r0	@ v_I_lsm.59, f0, tmp367
	ldrd	r2, [r3]	@ v_I_lsm.41, v
	strd	r2, [sp, #72]	@ v_I_lsm.41,,
	add	r3, sp, #360	@ tmp902,,
	ldrd	r2, [r3]	@ v_I_lsm.47, v
	strd	r2, [sp, #16]	@ v_I_lsm.47,,
	add	r3, sp, #328	@ tmp900,,
	ldrd	r2, [r3]	@ v_I_lsm.49, v
	strd	r2, [sp, #80]	@ v_I_lsm.49,,
	add	r3, sp, #368	@ tmp898,,
	ldrd	r2, [r3]	@ v_I_lsm.55, v
	strd	r2, [sp, #32]	@ v_I_lsm.55,,
	add	r3, sp, #336	@ tmp896,,
	ldrd	r2, [r3]	@ v_I_lsm.57, v
	strd	r5, [sp, #40]	@ v_I_lsm.59,,
	strd	r2, [sp, #88]	@ v_I_lsm.57,,
	ldr	r5, .L36+40	@ ivtmp.96,
	add	r3, sp, #376	@ tmp894,,
	ldrd	r2, [r3]	@ v_I_lsm.63, v
	strd	r2, [sp, #48]	@ v_I_lsm.63,,
	add	r3, sp, #344	@ tmp892,,
	ldrd	r10, [r3]	@ v_I_lsm.65, v
	add	ip, r5, #192	@ _605, ivtmp.96,
	add	r3, sp, #352	@ tmp890,,
	ldrd	r2, [r3]	@ v_I_lsm.39, v
@ lib\Crypto\src\BLAKE2b.cpp:318:     v[13] = BLAKE2b_IV5 ^ state.lengthHigh;
	strd	r8, [sp, #24]	@ v_I_lsm.51,,
@ lib\Crypto\src\BLAKE2b.cpp:319:     v[14] = BLAKE2b_IV6 ^ f0;
	adr	r9, .L36	@,
	ldrd	r8, [r9]	@ v_I_lsm.45,
	strd	r2, [sp]	@ v_I_lsm.39, %sfp
	adr	r3, .L36+8	@,
	ldrd	r2, [r3]	@ v_I_lsm.69,
	strd	r2, [sp, #104]	@ v_I_lsm.69,,
	adr	r3, .L36+16	@,
	ldrd	r2, [r3]	@ v_I_lsm.67,
	strd	r2, [sp, #56]	@ v_I_lsm.67,,
	adr	r3, .L36+24	@,
	ldrd	r2, [r3]	@ v_I_lsm.61,
	strd	r2, [sp, #96]	@ v_I_lsm.61,,
	adr	r3, .L36+32	@,
	ldrd	r2, [r3]	@ v_I_lsm.53,
	b	.L37	@
.L38:
	.align	3
.L36:
	.word	-205731576
	.word	1779033703
	.word	1595750129
	.word	-1521486534
	.word	327033209
	.word	1541459225
	.word	-23791573
	.word	1013904242
	.word	-2067093701
	.word	-1150833019
	.word	.LANCHOR1
	.word	-1377402159
	.word	1359893119
	.word	725511199
	.word	-1694144372
	.word	-79577749
	.word	528734635
.L37:
.L31:
@ lib\Crypto\src\BLAKE2b.cpp:325:         quarterRound(v[0], v[4], v[8],  v[12], 0);
	ldrd	r6, [sp]	@ tmp373, %sfp
	ldrb	r1, [r5]	@ zero_extendqisi2	@ MEM[base: _622, offset: 0B], MEM[base: _622, offset: 0B]
	adds	r5, r5, #16	@ ivtmp.96, ivtmp.96,
	add	r1, r4, r1, lsl #3	@ tmp372, this, MEM[base: _622, offset: 0B],
	ldrd	r0, [r1, #72]	@ tmp374, tmp372,
	adds	r6, r6, r0	@ tmp373, tmp373, tmp374
	adcs	r7, r7, r1	@,,
	mov	r0, r6	@ tmp373, tmp373
	mov	r1, r7	@,
	ldrd	r6, [sp, #72]	@ _a,,
	adds	r6, r6, r0	@ _a, _a, tmp373
	adcs	r7, r7, r1	@ _a, _a,
	strd	r6, [sp, #72]	@ _a,,
	ldrd	r0, [sp, #72]	@ _temp,,
	ldrd	r6, [sp, #8]	@ _temp,,
	eors	r0, r0, r6	@, _temp, _temp, _temp
	eors	r1, r1, r7	@, _temp, _temp, _temp
	strd	r1, r0, [sp, #144]	@ _temp, _temp,,
	ldrd	r6, [sp]	@ _temp, %sfp
	ldrd	r0, [sp, #144]	@ _c,,
	adds	r0, r0, r8	@ _c, _c, v_I_lsm.45
	adc	r1, r1, r9	@ _c, _c, v_I_lsm.45
	mov	r8, r0	@ _c, _c
	mov	r9, r1	@ _c, _c
	eors	r6, r6, r0	@, _temp, _temp, _c
	eors	r7, r7, r1	@, _temp, _temp, _c
	strd	r6, [sp, #64]	@ _temp,,
	ldr	r1, [sp, #64]	@ tmp854, %sfp
	ldrb	r6, [r5, #-15]	@ zero_extendqisi2	@ MEM[base: _622, offset: 1B], MEM[base: _622, offset: 1B]
	lsr	lr, r1, #24	@ tmp378, tmp854,
	ldr	r1, [sp, #68]	@ tmp852, %sfp
	add	r6, r4, r6, lsl #3	@ tmp384, this, MEM[base: _622, offset: 1B],
	orr	r1, lr, r1, lsl #8	@ tmp603, tmp378, tmp852,
	str	r1, [sp, #152]	@ tmp603, %sfp
	ldr	r1, [sp, #68]	@ tmp851, %sfp
	lsrs	r7, r1, #24	@ tmp380, tmp851,
	ldr	r1, [sp, #64]	@ tmp849, %sfp
	orr	r1, r7, r1, lsl #8	@ tmp605, tmp380, tmp849,
	str	r1, [sp, #156]	@ tmp605, %sfp
	add	r7, r6, #72	@, tmp384,
	ldrd	r6, [r7]	@ tmp385,
	ldrd	r0, [sp, #72]	@ _239,,
	adds	r0, r0, r6	@ _239, _239, tmp385
	adcs	r1, r1, r7	@ _239, _239,
	ldrd	r6, [sp, #152]	@ _a,,
	adds	r6, r6, r0	@ _a, _a, _239
	adcs	r7, r7, r1	@ _a, _a, _239
	ldrd	r0, [sp, #144]	@ _temp,,
	eors	r0, r0, r6	@, _temp, _temp, _a
	eors	r1, r1, r7	@, _temp, _temp, _a
	strd	r0, [sp, #64]	@ _temp,,
	ldr	r1, [sp, #64]	@ tmp847, %sfp
	strd	r6, [sp, #72]	@ _a,,
	lsrs	r6, r1, #16	@ tmp387, tmp847,
	ldr	r1, [sp, #68]	@ tmp845, %sfp
	ldr	r0, [sp, #64]	@ tmp842, %sfp
	orr	r1, r6, r1, lsl #16	@ tmp610, tmp387, tmp845,
	str	r1, [sp, #160]	@ tmp610, %sfp
	ldr	r1, [sp, #68]	@ tmp844, %sfp
	add	r6, sp, #304	@ tmp940,,
	lsrs	r1, r1, #16	@ tmp389, tmp844,
	orr	r1, r1, r0, lsl #16	@ tmp612, tmp389, tmp842,
	str	r1, [sp, #164]	@ tmp612, %sfp
	ldrd	r0, [sp, #160]	@ _c,,
	adds	r0, r0, r8	@ _c, _c, _c
	adc	r1, r1, r9	@ _c, _c, _c
	strd	r0, [r6]	@ _c, %sfp
	ldmia	r6, {r6-r7}	@ %sfp, _c
	ldrd	r0, [sp, #152]	@ _temp,,
	eors	r1, r1, r7	@, _temp, _temp, _c
	mov	r8, r1	@ _temp, _temp
	eors	r0, r0, r6	@, _temp, _temp, _c
	lsls	r6, r1, #1	@ tmp392, _temp,
	orr	r1, r6, r0, lsr #31	@ tmp617, tmp392, _temp,
	lsls	r0, r0, #1	@ tmp394, _temp,
	str	r1, [sp, #116]	@ tmp617, %sfp
	orr	r1, r0, r8, lsr #31	@ tmp619, tmp394, _temp,
	str	r1, [sp, #112]	@ tmp619, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:326:         quarterRound(v[1], v[5], v[9],  v[13], 1);
	ldrb	r1, [r5, #-14]	@ zero_extendqisi2	@ MEM[base: _622, offset: 2B], MEM[base: _622, offset: 2B]
	ldrd	r6, [sp, #16]	@ tmp399,,
	add	r1, r4, r1, lsl #3	@ tmp398, this, MEM[base: _622, offset: 2B],
	ldrd	r0, [r1, #72]	@ tmp400, tmp398,
	adds	r6, r6, r0	@ tmp399, tmp399, tmp400
	adcs	r7, r7, r1	@,,
	mov	r0, r6	@ tmp399, tmp399
	mov	r1, r7	@,
	ldrd	r6, [sp, #80]	@ _a,,
	adds	r6, r6, r0	@ _a, _a, tmp399
	adcs	r7, r7, r1	@ _a, _a,
	strd	r6, [sp, #64]	@ _a,,
	ldrd	r0, [sp, #64]	@ _temp,,
	ldrd	r6, [sp, #24]	@ _temp,,
	eors	r0, r0, r6	@, _temp, _temp, _temp
	eors	r1, r1, r7	@, _temp, _temp, _temp
	strd	r1, r0, [sp, #168]	@ _temp, _temp,,
	ldrd	r6, [sp, #16]	@ _temp,,
	ldrd	r0, [sp, #168]	@ _c,,
	adds	r0, r0, r2	@ _c, _c, v_I_lsm.53
	adcs	r1, r1, r3	@ _c, _c, v_I_lsm.53
	eors	r6, r6, r0	@, _temp, _temp, _c
	lsr	lr, r6, #24	@ tmp404, _temp,
	eors	r7, r7, r1	@, _temp, _temp, _c
	mov	r3, r1	@ _c, _c
	orr	r1, lr, r7, lsl #8	@ tmp626, tmp404, _temp,
	lsrs	r7, r7, #24	@ tmp406, _temp,
	str	r1, [sp, #176]	@ tmp626, %sfp
	orr	r1, r7, r6, lsl #8	@ tmp628, tmp406, _temp,
	ldrb	r6, [r5, #-13]	@ zero_extendqisi2	@ MEM[base: _622, offset: 3B], MEM[base: _622, offset: 3B]
	str	r1, [sp, #180]	@ tmp628, %sfp
	add	r6, r4, r6, lsl #3	@ tmp410, this, MEM[base: _622, offset: 3B],
	add	r7, r6, #72	@, tmp410,
	ldrd	r6, [r7]	@ tmp411,
	mov	r2, r0	@ _c, _c
	ldrd	r0, [sp, #64]	@ _229,,
	adds	r0, r0, r6	@ _229, _229, tmp411
	adcs	r1, r1, r7	@ _229, _229,
	ldrd	r6, [sp, #176]	@ _a,,
	adds	r6, r6, r0	@ _a, _a, _229
	adcs	r7, r7, r1	@ _a, _a, _229
	ldrd	r0, [sp, #168]	@ _temp,,
	eors	r1, r1, r7	@, _temp, _temp, _a
	mov	r8, r1	@ _temp, _temp
	eors	r0, r0, r6	@, _temp, _temp, _a
	strd	r6, [sp, #80]	@ _a,,
	lsrs	r6, r0, #16	@ tmp413, _temp,
	orr	r1, r6, r1, lsl #16	@ tmp633, tmp413, _temp,
	str	r1, [sp, #184]	@ tmp633, %sfp
	lsr	r1, r8, #16	@ tmp415, _temp,
	orr	r1, r1, r0, lsl #16	@ tmp635, tmp415, _temp,
	str	r1, [sp, #188]	@ tmp635, %sfp
	ldrd	r0, [sp, #184]	@ _c,,
	adds	r0, r0, r2	@ _c, _c, _c
	adcs	r1, r1, r3	@ _c, _c, _c
	add	r3, sp, #312	@ tmp936,,
	strd	r0, [r3]	@ _c, %sfp
	ldrd	r2, [sp, #176]	@ _temp,,
	add	r1, sp, #312	@ tmp934,,
	ldrd	r0, [r1]	@ _c, %sfp
	eors	r3, r3, r1	@, _temp, _temp, _c
	mov	r7, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, _c
	lsls	r1, r3, #1	@ tmp418, _temp,
	orr	r3, r1, r2, lsr #31	@ tmp640, tmp418, _temp,
	lsls	r2, r2, #1	@ tmp420, _temp,
	str	r3, [sp, #124]	@ tmp640, %sfp
	orr	r3, r2, r7, lsr #31	@ tmp642, tmp420, _temp,
	str	r3, [sp, #120]	@ tmp642, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:327:         quarterRound(v[2], v[6], v[10], v[14], 2);
	ldrb	r3, [r5, #-12]	@ zero_extendqisi2	@ MEM[base: _622, offset: 4B], MEM[base: _622, offset: 4B]
	add	r3, r4, r3, lsl #3	@ tmp424, this, MEM[base: _622, offset: 4B],
	ldrd	r2, [r3, #72]	@ tmp426, tmp424,
	ldrd	r0, [sp, #32]	@ tmp425,,
	adds	r0, r0, r2	@ tmp425, tmp425, tmp426
	adcs	r1, r1, r3	@,,
	mov	r2, r0	@ tmp425, tmp425
	mov	r3, r1	@,
	ldrd	r0, [sp, #88]	@ _a,,
	adds	r0, r0, r2	@ _a, _a, tmp425
	adcs	r1, r1, r3	@ _a, _a,
	strd	r0, [sp, #64]	@ _a,,
	ldrd	r2, [sp, #64]	@ _temp,,
	ldrd	r0, [sp, #40]	@ _temp,,
	eors	r2, r2, r0	@, _temp, _temp, _temp
	eors	r3, r3, r1	@, _temp, _temp, _temp
	strd	r3, r2, [sp, #192]	@ _temp, _temp,,
	ldrd	r2, [sp, #96]	@ v_I_lsm.61,,
	ldrd	r0, [sp, #32]	@ _temp,,
	ldrd	r6, [sp, #192]	@ _c,,
	adds	r6, r6, r2	@ _c, _c, v_I_lsm.61
	adcs	r7, r7, r3	@ _c, _c, v_I_lsm.61
	eors	r0, r0, r6	@, _temp, _temp, _c
	eors	r1, r1, r7	@, _temp, _temp, _c
	lsr	lr, r0, #24	@ tmp430, _temp,
	orr	r3, lr, r1, lsl #8	@ tmp650, tmp430, _temp,
	lsrs	r1, r1, #24	@ tmp432, _temp,
	str	r3, [sp, #200]	@ tmp650, %sfp
	orr	r3, r1, r0, lsl #8	@ tmp652, tmp432, _temp,
	ldrb	r1, [r5, #-11]	@ zero_extendqisi2	@ MEM[base: _622, offset: 5B], MEM[base: _622, offset: 5B]
	str	r3, [sp, #204]	@ tmp652, %sfp
	add	r1, r4, r1, lsl #3	@ tmp436, this, MEM[base: _622, offset: 5B],
	ldrd	r0, [r1, #72]	@ tmp437, tmp436,
	ldrd	r2, [sp, #64]	@ _227,,
	adds	r2, r2, r0	@ _227, _227, tmp437
	adcs	r3, r3, r1	@ _227, _227,
	ldrd	r0, [sp, #200]	@ _a,,
	adds	r0, r0, r2	@ _a, _a, _227
	adcs	r1, r1, r3	@ _a, _a, _227
	ldrd	r2, [sp, #192]	@ _temp,,
	eors	r3, r3, r1	@, _temp, _temp, _a
	mov	r9, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, _a
	strd	r0, [sp, #88]	@ _a,,
	lsrs	r1, r2, #16	@ tmp439, _temp,
	orr	r3, r1, r3, lsl #16	@ tmp657, tmp439, _temp,
	str	r3, [sp, #208]	@ tmp657, %sfp
	lsr	r3, r9, #16	@ tmp441, _temp,
	orr	r3, r3, r2, lsl #16	@ tmp659, tmp441, _temp,
	str	r3, [sp, #212]	@ tmp659, %sfp
	ldrd	r2, [sp, #208]	@ _c,,
	adds	r2, r2, r6	@ _c, _c, _c
	adcs	r3, r3, r7	@ _c, _c, _c
	mov	r7, r3	@ _c, _c
	mov	r6, r2	@ _c, _c
	ldrd	r2, [sp, #200]	@ _temp,,
	eors	r3, r3, r7	@, _temp, _temp, _c
	mov	r9, r3	@ _temp, _temp
	eors	r2, r2, r6	@, _temp, _temp, _c
	lsls	r1, r3, #1	@ tmp444, _temp,
	orr	r3, r1, r2, lsr #31	@ tmp663, tmp444, _temp,
	lsls	r2, r2, #1	@ tmp446, _temp,
	str	r3, [sp, #132]	@ tmp663, %sfp
	orr	r3, r2, r9, lsr #31	@ tmp665, tmp446, _temp,
	str	r3, [sp, #128]	@ tmp665, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:328:         quarterRound(v[3], v[7], v[11], v[15], 3);
	ldrb	r3, [r5, #-10]	@ zero_extendqisi2	@ MEM[base: _622, offset: 6B], MEM[base: _622, offset: 6B]
	add	r3, r4, r3, lsl #3	@ tmp450, this, MEM[base: _622, offset: 6B],
	ldrd	r0, [r3, #72]	@ tmp452, tmp450,
	ldrd	r2, [sp, #48]	@ tmp451,,
	adds	r2, r2, r0	@ tmp451, tmp451, tmp452
	adcs	r3, r3, r1	@,,
	adds	r2, r10, r2	@ _a, v_I_lsm.65, tmp451
	adc	r3, fp, r3	@ _a, v_I_lsm.65, tmp1
	strd	r2, [sp, #64]	@ _a,,
	ldrd	r0, [sp, #64]	@ _temp,,
	ldrd	r2, [sp, #56]	@ _temp,,
	eors	r0, r0, r2	@, _temp, _temp, _temp
	eors	r1, r1, r3	@, _temp, _temp, _temp
	strd	r1, r0, [sp, #216]	@ _temp, _temp,,
	ldrd	r2, [sp, #104]	@ v_I_lsm.69,,
	ldrd	r8, [sp, #216]	@ _c,,
	adds	r8, r8, r2	@ _c, _c, v_I_lsm.69
	adc	r9, r9, r3	@ _c, _c, v_I_lsm.69
	ldrd	r2, [sp, #48]	@ _temp,,
	eor	r3, r3, r9	@ _temp, _temp, _c
	mov	fp, r3	@ _temp, _temp
	eor	r2, r2, r8	@ _temp, _temp, _c
	lsrs	r1, r2, #24	@ tmp456, _temp,
	orr	r3, r1, r3, lsl #8	@ tmp672, tmp456, _temp,
	str	r3, [sp, #224]	@ tmp672, %sfp
	lsr	r3, fp, #24	@ tmp458, _temp,
	orr	r3, r3, r2, lsl #8	@ tmp674, tmp458, _temp,
	str	r3, [sp, #228]	@ tmp674, %sfp
	ldrb	r3, [r5, #-9]	@ zero_extendqisi2	@ MEM[base: _622, offset: 7B], MEM[base: _622, offset: 7B]
	ldrd	r10, [sp, #64]	@ _230,,
	add	r3, r4, r3, lsl #3	@ tmp462, this, MEM[base: _622, offset: 7B],
	ldrd	r0, [r3, #72]	@ tmp463, tmp462,
	adds	r10, r10, r0	@ _230, _230, tmp463
	adc	fp, fp, r1	@ _230, _230,
	ldrd	r2, [sp, #224]	@ _a,,
	adds	r2, r2, r10	@ _a, _a, _230
	adc	r3, r3, fp	@ _a, _a, _230
	mov	r10, r2	@ _a, _a
	mov	fp, r3	@ _a, _a
	ldrd	r2, [sp, #216]	@ _temp,,
	eor	r2, r2, r10	@ _temp, _temp, _a
	eor	r3, r3, fp	@ _temp, _temp, _a
	strd	r2, [sp, #64]	@ _temp,,
	ldr	r3, [sp, #64]	@ tmp834, %sfp
	ldr	r2, [sp, #64]	@ tmp829, %sfp
	lsrs	r1, r3, #16	@ tmp465, tmp834,
	ldr	r3, [sp, #68]	@ tmp832, %sfp
	orr	r3, r1, r3, lsl #16	@ tmp678, tmp465, tmp832,
	str	r3, [sp, #232]	@ tmp678, %sfp
	ldr	r3, [sp, #68]	@ tmp831, %sfp
	lsrs	r3, r3, #16	@ tmp467, tmp831,
	orr	r3, r3, r2, lsl #16	@ tmp680, tmp467, tmp829,
	str	r3, [sp, #236]	@ tmp680, %sfp
	ldrd	r2, [sp, #232]	@ _c,,
	adds	r2, r2, r8	@ _c, _c, _c
	adc	r3, r3, r9	@ _c, _c, _c
	mov	r8, r2	@ _c, _c
	mov	r9, r3	@ _c, _c
	ldrd	r2, [sp, #224]	@ _temp,,
	eor	r2, r2, r8	@ _temp, _temp, _c
	eor	r3, r3, r9	@ _temp, _temp, _c
	strd	r2, [sp, #64]	@ _temp,,
	ldr	r3, [sp, #68]	@ tmp828, %sfp
	lsls	r1, r3, #1	@ tmp470, tmp828,
	ldr	r3, [sp, #64]	@ tmp826, %sfp
	orr	r3, r1, r3, lsr #31	@ tmp684, tmp470, tmp826,
	str	r3, [sp, #140]	@ tmp684, %sfp
	ldr	r3, [sp, #64]	@ tmp825, %sfp
	lsls	r2, r3, #1	@ tmp472, tmp825,
	ldr	r3, [sp, #68]	@ tmp823, %sfp
	orr	r3, r2, r3, lsr #31	@ tmp686, tmp472, tmp823,
	str	r3, [sp, #136]	@ tmp686, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:331:         quarterRound(v[0], v[5], v[10], v[15], 4);
	ldrb	r3, [r5, #-8]	@ zero_extendqisi2	@ MEM[base: _622, offset: 8B], MEM[base: _622, offset: 8B]
	add	r3, r4, r3, lsl #3	@ tmp476, this, MEM[base: _622, offset: 8B],
	ldrd	r0, [r3, #72]	@ tmp478, tmp476,
	ldrd	r2, [sp, #72]	@ tmp477,,
	adds	r2, r2, r0	@ tmp477, tmp477, tmp478
	adcs	r3, r3, r1	@,,
	mov	r0, r2	@ tmp477, tmp477
	mov	r1, r3	@,
	ldrd	r2, [sp, #120]	@ _a,,
	adds	r2, r2, r0	@ _a, _a, tmp477
	adcs	r3, r3, r1	@ _a, _a,
	strd	r2, [sp, #64]	@ _a,,
	ldrd	r2, [sp, #232]	@ _temp,,
	ldrd	r0, [sp, #64]	@ _temp,,
	eors	r0, r0, r2	@, _temp, _temp, _temp
	eors	r1, r1, r3	@, _temp, _temp, _temp
	strd	r1, r0, [sp, #240]	@ _temp, _temp,,
	ldrd	r2, [sp, #240]	@ _c,,
	adds	r2, r2, r6	@ _c, _c, _c
	mov	r6, r2	@ _c, _c
	adcs	r3, r3, r7	@ _c, _c, _c
	mov	r7, r3	@ _c, _c
	ldrd	r2, [sp, #120]	@ _temp,,
	eors	r2, r2, r6	@, _temp, _temp, _c
	mov	r1, r2	@ _temp, _temp
	eors	r3, r3, r7	@, _temp, _temp, _c
	mov	r2, r3	@ _temp, _temp
	lsr	lr, r1, #24	@ tmp482, _temp,
	orr	r3, lr, r3, lsl #8	@ tmp693, tmp482, _temp,
	str	r3, [sp, #248]	@ tmp693, %sfp
	lsrs	r3, r2, #24	@ tmp484, _temp,
	orr	r3, r3, r1, lsl #8	@ tmp695, tmp484, _temp,
	str	r3, [sp, #252]	@ tmp695, %sfp
	ldrb	r3, [r5, #-7]	@ zero_extendqisi2	@ MEM[base: _622, offset: 9B], MEM[base: _622, offset: 9B]
	ldrd	r0, [sp, #64]	@ _101,,
	add	r3, r4, r3, lsl #3	@ tmp488, this, MEM[base: _622, offset: 9B],
	ldrd	r2, [r3, #72]	@ tmp489, tmp488,
	adds	r0, r0, r2	@ _101, _101, tmp489
	adcs	r1, r1, r3	@ _101, _101,
	ldrd	r2, [sp, #248]	@ v_I_lsm.41,,
	adds	r2, r2, r0	@ v_I_lsm.41, v_I_lsm.41, _101
	adcs	r3, r3, r1	@ v_I_lsm.41, v_I_lsm.41, _101
	strd	r2, [sp, #72]	@ v_I_lsm.41,,
	ldrd	r0, [sp, #72]	@ v_I_lsm.41,,
	ldrd	r2, [sp, #240]	@ _temp,,
	eors	r2, r2, r0	@, _temp, _temp, v_I_lsm.41
	eors	r3, r3, r1	@, _temp, _temp, v_I_lsm.41
	strd	r2, [sp, #64]	@ _temp,,
	ldr	r3, [sp, #64]	@ tmp820, %sfp
	ldr	r2, [sp, #64]	@ tmp815, %sfp
	lsrs	r1, r3, #16	@ tmp491, tmp820,
	ldr	r3, [sp, #68]	@ tmp818, %sfp
	orr	r3, r1, r3, lsl #16	@ tmp700, tmp491, tmp818,
	str	r3, [sp, #56]	@ tmp700, %sfp
	ldr	r3, [sp, #68]	@ tmp817, %sfp
	lsrs	r3, r3, #16	@ tmp493, tmp817,
	orr	r3, r3, r2, lsl #16	@ tmp702, tmp493, tmp815,
	str	r3, [sp, #60]	@ tmp702, %sfp
	ldrd	r2, [sp, #56]	@ v_I_lsm.61,,
	adds	r2, r2, r6	@ v_I_lsm.61, v_I_lsm.61, _c
	adcs	r3, r3, r7	@ v_I_lsm.61, v_I_lsm.61, _c
	strd	r2, [sp, #96]	@ v_I_lsm.61,,
	ldrd	r0, [sp, #96]	@ v_I_lsm.61,,
	ldrd	r2, [sp, #248]	@ _temp,,
	eors	r3, r3, r1	@, _temp, _temp, v_I_lsm.61
	mov	r7, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, v_I_lsm.61
	lsls	r1, r3, #1	@ tmp496, _temp,
	orr	r3, r1, r2, lsr #31	@ tmp707, tmp496, _temp,
	lsls	r2, r2, #1	@ tmp498, _temp,
	str	r3, [sp, #20]	@ tmp707, %sfp
	orr	r3, r2, r7, lsr #31	@ tmp709, tmp498, _temp,
	str	r3, [sp, #16]	@ tmp709, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:332:         quarterRound(v[1], v[6], v[11], v[12], 5);
	ldrb	r3, [r5, #-6]	@ zero_extendqisi2	@ MEM[base: _622, offset: 10B], MEM[base: _622, offset: 10B]
	add	r3, r4, r3, lsl #3	@ tmp502, this, MEM[base: _622, offset: 10B],
	ldrd	r0, [r3, #72]	@ tmp504, tmp502,
	ldrd	r2, [sp, #80]	@ tmp503,,
	adds	r2, r2, r0	@ tmp503, tmp503, tmp504
	adcs	r3, r3, r1	@,,
	mov	r0, r2	@ tmp503, tmp503
	mov	r1, r3	@,
	ldrd	r2, [sp, #128]	@ _a,,
	adds	r2, r2, r0	@ _a, _a, tmp503
	adcs	r3, r3, r1	@ _a, _a,
	strd	r2, [sp, #64]	@ _a,,
	ldrd	r2, [sp, #160]	@ _temp,,
	ldrd	r0, [sp, #64]	@ _temp,,
	eors	r0, r0, r2	@, _temp, _temp, _temp
	eors	r1, r1, r3	@, _temp, _temp, _temp
	str	r1, [sp, #256]	@ _temp, %sfp
	str	r0, [sp, #260]	@ _temp, %sfp
	add	r3, sp, #256	@ tmp932,,
	ldrd	r2, [r3]	@ _c, %sfp
	adds	r2, r2, r8	@ _c, _c, _c
	mov	r8, r2	@ _c, _c
	adc	r3, r3, r9	@ _c, _c, _c
	mov	r9, r3	@ _c, _c
	ldrd	r2, [sp, #128]	@ _temp,,
	eor	r2, r2, r8	@ _temp, _temp, _c
	mov	r1, r2	@ _temp, _temp
	eor	r3, r3, r9	@ _temp, _temp, _c
	mov	r2, r3	@ _temp, _temp
	lsrs	r6, r1, #24	@ tmp508, _temp,
	orr	r3, r6, r3, lsl #8	@ tmp716, tmp508, _temp,
	str	r3, [sp, #264]	@ tmp716, %sfp
	lsrs	r3, r2, #24	@ tmp510, _temp,
	orr	r3, r3, r1, lsl #8	@ tmp718, tmp510, _temp,
	str	r3, [sp, #268]	@ tmp718, %sfp
	ldrb	r3, [r5, #-5]	@ zero_extendqisi2	@ MEM[base: _622, offset: 11B], MEM[base: _622, offset: 11B]
	ldrd	r0, [sp, #64]	@ _232,,
	add	r3, r4, r3, lsl #3	@ tmp514, this, MEM[base: _622, offset: 11B],
	ldrd	r2, [r3, #72]	@ tmp515, tmp514,
	adds	r0, r0, r2	@ _232, _232, tmp515
	adcs	r1, r1, r3	@ _232, _232,
	add	r3, sp, #264	@ tmp930,,
	ldrd	r2, [r3]	@ v_I_lsm.49, %sfp
	adds	r2, r2, r0	@ v_I_lsm.49, v_I_lsm.49, _232
	adcs	r3, r3, r1	@ v_I_lsm.49, v_I_lsm.49, _232
	strd	r2, [sp, #80]	@ v_I_lsm.49,,
	ldrd	r0, [sp, #80]	@ v_I_lsm.49,,
	add	r3, sp, #256	@ tmp928,,
	ldrd	r2, [r3]	@ _temp, %sfp
	eors	r3, r3, r1	@, _temp, _temp, v_I_lsm.49
	mov	r7, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, v_I_lsm.49
	lsrs	r1, r2, #16	@ tmp517, _temp,
	orr	r3, r1, r3, lsl #16	@ tmp723, tmp517, _temp,
	str	r3, [sp, #8]	@ tmp723, %sfp
	lsrs	r3, r7, #16	@ tmp519, _temp,
	orr	r3, r3, r2, lsl #16	@ tmp725, tmp519, _temp,
	str	r3, [sp, #12]	@ tmp725, %sfp
	ldrd	r2, [sp, #8]	@ v_I_lsm.69,,
	adds	r2, r2, r8	@ v_I_lsm.69, v_I_lsm.69, _c
	adc	r3, r3, r9	@ v_I_lsm.69, v_I_lsm.69, _c
	strd	r2, [sp, #104]	@ v_I_lsm.69,,
	ldrd	r0, [sp, #104]	@ v_I_lsm.69,,
	add	r3, sp, #264	@ tmp926,,
	ldrd	r2, [r3]	@ _temp, %sfp
	eors	r3, r3, r1	@, _temp, _temp, v_I_lsm.69
	mov	r7, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, v_I_lsm.69
	lsls	r1, r3, #1	@ tmp522, _temp,
	orr	r3, r1, r2, lsr #31	@ tmp730, tmp522, _temp,
	lsls	r2, r2, #1	@ tmp524, _temp,
	str	r3, [sp, #36]	@ tmp730, %sfp
	orr	r3, r2, r7, lsr #31	@ tmp732, tmp524, _temp,
	str	r3, [sp, #32]	@ tmp732, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:333:         quarterRound(v[2], v[7], v[8],  v[13], 6);
	ldrb	r3, [r5, #-4]	@ zero_extendqisi2	@ MEM[base: _622, offset: 12B], MEM[base: _622, offset: 12B]
	ldrd	r0, [sp, #88]	@ tmp529,,
	add	r3, r4, r3, lsl #3	@ tmp528, this, MEM[base: _622, offset: 12B],
	ldrd	r2, [r3, #72]	@ tmp530, tmp528,
	adds	r0, r0, r2	@ tmp529, tmp529, tmp530
	adcs	r1, r1, r3	@,,
	mov	r2, r0	@ tmp529, tmp529
	mov	r3, r1	@,
	ldrd	r0, [sp, #136]	@ _a,,
	adds	r0, r0, r2	@ _a, _a, tmp529
	adcs	r1, r1, r3	@ _a, _a,
	strd	r0, [sp, #88]	@ _a,,
	ldrd	r2, [sp, #88]	@ _temp,,
	ldrd	r0, [sp, #184]	@ _temp,,
	eors	r2, r2, r0	@, _temp, _temp, _temp
	eors	r3, r3, r1	@, _temp, _temp, _temp
	str	r3, [sp, #272]	@ _temp, %sfp
	str	r2, [sp, #276]	@ _temp, %sfp
	add	r3, sp, #272	@ tmp924,,
	ldrd	r8, [r3]	@ _c, %sfp
	add	r3, sp, #304	@ tmp922,,
	ldrd	r2, [r3]	@ _c, %sfp
	adds	r8, r8, r2	@ _c, _c, _c
	adc	r9, r9, r3	@ _c, _c, _c
	ldrd	r0, [sp, #136]	@ _temp,,
	eor	r0, r0, r8	@ _temp, _temp, _c
	eor	r1, r1, r9	@ _temp, _temp, _c
	strd	r0, [sp, #64]	@ _temp,,
	ldr	r3, [sp, #64]	@ tmp811, %sfp
	lsrs	r6, r3, #24	@ tmp534, tmp811,
	ldr	r3, [sp, #68]	@ tmp809, %sfp
	orr	r3, r6, r3, lsl #8	@ tmp740, tmp534, tmp809,
	str	r3, [sp, #280]	@ tmp740, %sfp
	ldr	r3, [sp, #68]	@ tmp808, %sfp
	lsrs	r1, r3, #24	@ tmp536, tmp808,
	ldr	r3, [sp, #64]	@ tmp806, %sfp
	orr	r3, r1, r3, lsl #8	@ tmp742, tmp536, tmp806,
	ldrb	r1, [r5, #-3]	@ zero_extendqisi2	@ MEM[base: _622, offset: 13B], MEM[base: _622, offset: 13B]
	str	r3, [sp, #284]	@ tmp742, %sfp
	add	r1, r4, r1, lsl #3	@ tmp540, this, MEM[base: _622, offset: 13B],
	ldrd	r0, [r1, #72]	@ tmp541, tmp540,
	ldrd	r2, [sp, #88]	@ _233,,
	adds	r2, r2, r0	@ _233, _233, tmp541
	adcs	r3, r3, r1	@ _233, _233,
	add	r1, sp, #280	@ tmp920,,
	ldrd	r0, [r1]	@ v_I_lsm.57, %sfp
	adds	r0, r0, r2	@ v_I_lsm.57, v_I_lsm.57, _233
	adcs	r1, r1, r3	@ v_I_lsm.57, v_I_lsm.57, _233
	add	r3, sp, #272	@ tmp918,,
	ldrd	r2, [r3]	@ _temp, %sfp
	eors	r3, r3, r1	@, _temp, _temp, v_I_lsm.57
	mov	r7, r3	@ _temp, _temp
	eors	r2, r2, r0	@, _temp, _temp, v_I_lsm.57
	strd	r0, [sp, #88]	@ v_I_lsm.57,,
	lsrs	r1, r2, #16	@ tmp543, _temp,
	orr	r3, r1, r3, lsl #16	@ tmp747, tmp543, _temp,
	str	r3, [sp, #24]	@ tmp747, %sfp
	lsrs	r3, r7, #16	@ tmp545, _temp,
	orr	r3, r3, r2, lsl #16	@ tmp749, tmp545, _temp,
	str	r3, [sp, #28]	@ tmp749, %sfp
	ldrd	r2, [sp, #24]	@ v_I_lsm.45,,
	adds	r2, r2, r8	@ v_I_lsm.45, v_I_lsm.45, _c
	adc	r3, r3, r9	@ v_I_lsm.45, v_I_lsm.45, _c
	mov	r9, r3	@ v_I_lsm.45, v_I_lsm.45
	mov	r8, r2	@ v_I_lsm.45, v_I_lsm.45
	add	r3, sp, #280	@ tmp916,,
	ldrd	r2, [r3]	@ _temp, %sfp
	eor	r3, r3, r9	@ _temp, _temp, v_I_lsm.45
	mov	r7, r3	@ _temp, _temp
	eor	r2, r2, r8	@ _temp, _temp, v_I_lsm.45
	lsls	r1, r3, #1	@ tmp548, _temp,
	orr	r3, r1, r2, lsr #31	@ tmp753, tmp548, _temp,
	lsls	r2, r2, #1	@ tmp550, _temp,
	str	r3, [sp, #52]	@ tmp753, %sfp
	orr	r3, r2, r7, lsr #31	@ tmp755, tmp550, _temp,
	str	r3, [sp, #48]	@ tmp755, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:334:         quarterRound(v[3], v[4], v[9],  v[14], 7);
	ldrb	r3, [r5, #-2]	@ zero_extendqisi2	@ MEM[base: _622, offset: 14B], MEM[base: _622, offset: 14B]
	ldrd	r6, [sp, #112]	@ _temp,,
	add	r3, r4, r3, lsl #3	@ tmp554, this, MEM[base: _622, offset: 14B],
	ldrd	r0, [r3, #72]	@ tmp556, tmp554,
	adds	r2, r0, r10	@ tmp555, tmp556, _a
	adc	r3, r1, fp	@,, _a
	ldrd	r0, [sp, #112]	@ _a,,
	adds	r0, r0, r2	@ _a, _a, tmp555
	adcs	r1, r1, r3	@ _a, _a,
	strd	r0, [sp, #64]	@ _a,,
	ldrd	r2, [sp, #208]	@ _temp,,
	eors	r0, r0, r2	@, _temp, _temp, _temp
	eors	r1, r1, r3	@, _temp, _temp, _temp
	str	r1, [sp, #288]	@ _temp, %sfp
	str	r0, [sp, #292]	@ _temp, %sfp
	add	r3, sp, #288	@ tmp914,,
	add	r1, sp, #312	@ tmp912,,
	ldrd	r0, [r1]	@ _c, %sfp
	ldrd	r2, [r3]	@ _c, %sfp
	adds	r2, r2, r0	@ _c, _c, _c
	adcs	r3, r3, r1	@ _c, _c, _c
	eors	r6, r6, r2	@, _temp, _temp, _c
	eors	r7, r7, r3	@, _temp, _temp, _c
	lsr	lr, r6, #24	@ tmp560, _temp,
	orr	r1, lr, r7, lsl #8	@ tmp762, tmp560, _temp,
	lsrs	r7, r7, #24	@ tmp562, _temp,
	str	r1, [sp, #296]	@ tmp762, %sfp
	orr	r1, r7, r6, lsl #8	@ tmp764, tmp562, _temp,
	ldrb	r6, [r5, #-1]	@ zero_extendqisi2	@ MEM[base: _622, offset: 15B], MEM[base: _622, offset: 15B]
	str	r1, [sp, #300]	@ tmp764, %sfp
	add	r6, r4, r6, lsl #3	@ tmp566, this, MEM[base: _622, offset: 15B],
	ldrd	r0, [sp, #64]	@ _100,,
	add	r7, r6, #72	@, tmp566,
	ldrd	r6, [r7]	@ tmp567,
	adds	r0, r0, r6	@ _100, _100, tmp567
	add	r6, sp, #296	@ tmp910,,
	adcs	r1, r1, r7	@ _100, _100,
	ldrd	r10, [r6]	@ v_I_lsm.65, %sfp
	adds	r10, r10, r0	@ v_I_lsm.65, v_I_lsm.65, _100
	adc	fp, fp, r1	@ v_I_lsm.65, v_I_lsm.65, _100
	add	r1, sp, #288	@ tmp908,,
	ldrd	r0, [r1]	@ _temp, %sfp
	eor	r0, r0, r10	@ _temp, _temp, v_I_lsm.65
	eor	r1, r1, fp	@ _temp, _temp, v_I_lsm.65
	strd	r0, [sp, #64]	@ _temp,,
	ldr	r1, [sp, #64]	@ tmp802, %sfp
	ldr	r0, [sp, #64]	@ tmp797, %sfp
	lsrs	r6, r1, #16	@ tmp569, tmp802,
	ldr	r1, [sp, #68]	@ tmp800, %sfp
	orr	r1, r6, r1, lsl #16	@ tmp768, tmp569, tmp800,
	str	r1, [sp, #40]	@ tmp768, %sfp
	ldr	r1, [sp, #68]	@ tmp799, %sfp
	lsrs	r1, r1, #16	@ tmp571, tmp799,
	orr	r1, r1, r0, lsl #16	@ tmp770, tmp571, tmp797,
	str	r1, [sp, #44]	@ tmp770, %sfp
	ldrd	r0, [sp, #40]	@ v_I_lsm.53,,
	adds	r0, r0, r2	@ v_I_lsm.53, v_I_lsm.53, _c
	adcs	r1, r1, r3	@ v_I_lsm.53, v_I_lsm.53, _c
	mov	r2, r0	@ v_I_lsm.53, v_I_lsm.53
	mov	r3, r1	@ v_I_lsm.53, v_I_lsm.53
	add	r1, sp, #296	@ tmp906,,
	ldrd	r0, [r1]	@ _temp, %sfp
	eors	r0, r0, r2	@, _temp, _temp, v_I_lsm.53
	eors	r1, r1, r3	@, _temp, _temp, v_I_lsm.53
	strd	r0, [sp, #64]	@ _temp,,
	ldr	r1, [sp, #68]	@ tmp796, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:323:     for (index = 0; index < 12; ++index) {
	cmp	ip, r5	@ _605, ivtmp.96
@ lib\Crypto\src\BLAKE2b.cpp:334:         quarterRound(v[3], v[4], v[9],  v[14], 7);
	lsl	r6, r1, #1	@ tmp574, tmp796,
	ldr	r1, [sp, #64]	@ tmp794, %sfp
	orr	r1, r6, r1, lsr #31	@ tmp774, tmp574, tmp794,
	str	r1, [sp, #4]	@ tmp774, %sfp
	ldr	r1, [sp, #64]	@ tmp793, %sfp
	lsl	r0, r1, #1	@ tmp576, tmp793,
	ldr	r1, [sp, #68]	@ tmp791, %sfp
	orr	r1, r0, r1, lsr #31	@ tmp776, tmp576, tmp791,
	str	r1, [sp]	@ tmp776, %sfp
@ lib\Crypto\src\BLAKE2b.cpp:323:     for (index = 0; index < 12; ++index) {
	bne	.L31	@,
	add	r5, sp, #352	@ tmp888,,
	ldrd	r0, [sp]	@ v_I_lsm.39, %sfp
	strd	r0, [r5]	@ v_I_lsm.39, v
	ldrd	r0, [sp, #72]	@ v_I_lsm.41,,
	add	r5, sp, #320	@ tmp886,,
	strd	r0, [r5]	@ v_I_lsm.41, v
	ldrd	r0, [sp, #8]	@ v_I_lsm.43,,
	add	r5, sp, #416	@ tmp884,,
	strd	r0, [r5]	@ v_I_lsm.43, v
	add	r1, sp, #384	@ tmp882,,
	add	r5, sp, #360	@ tmp880,,
	strd	r8, [r1]	@ v_I_lsm.45, v
	ldrd	r0, [sp, #16]	@ v_I_lsm.47,,
	strd	r0, [r5]	@ v_I_lsm.47, v
	ldrd	r0, [sp, #80]	@ v_I_lsm.49,,
	add	r5, sp, #328	@ tmp878,,
	strd	r0, [r5]	@ v_I_lsm.49, v
	ldrd	r0, [sp, #24]	@ v_I_lsm.51,,
	add	r5, sp, #424	@ tmp876,,
	strd	r0, [r5]	@ v_I_lsm.51, v
	add	r1, sp, #392	@ tmp874,,
	strd	r2, [r1]	@ v_I_lsm.53, v
	ldrd	r2, [sp, #32]	@ v_I_lsm.55,,
	add	r1, sp, #368	@ tmp872,,
	strd	r2, [r1]	@ v_I_lsm.55, v
	ldrd	r2, [sp, #88]	@ v_I_lsm.57,,
	add	r1, sp, #336	@ tmp870,,
	strd	r2, [r1]	@ v_I_lsm.57, v
	ldrd	r2, [sp, #40]	@ v_I_lsm.59,,
	add	r1, sp, #432	@ tmp868,,
	strd	r2, [r1]	@ v_I_lsm.59, v
	ldrd	r2, [sp, #96]	@ v_I_lsm.61,,
	add	r1, sp, #400	@ tmp866,,
	strd	r2, [r1]	@ v_I_lsm.61, v
	ldrd	r2, [sp, #48]	@ v_I_lsm.63,,
	add	r1, sp, #376	@ tmp864,,
	strd	r2, [r1]	@ v_I_lsm.63, v
	add	r3, sp, #344	@ tmp862,,
	add	r1, sp, #440	@ tmp860,,
	strd	r10, [r3]	@ v_I_lsm.65, v
	ldrd	r2, [sp, #56]	@ v_I_lsm.67,,
	strd	r2, [r1]	@ v_I_lsm.67, v
	ldrd	r2, [sp, #104]	@ v_I_lsm.69,,
	add	r1, sp, #408	@ tmp858,,
	strd	r2, [r1]	@ v_I_lsm.69, v
	add	r5, r4, #8	@ ivtmp.81, this,
	add	ip, sp, #312	@ ivtmp.83,,
	adds	r4, r4, #72	@ _627, this,
.L32:
@ lib\Crypto\src\BLAKE2b.cpp:339:         state.h[index] ^= (v[index] ^ v[index + 8]);
	ldrd	r6, [ip, #8]!	@ MEM[base: _629, offset: 0B], MEM[base: _629, offset: 0B]
	ldrd	r2, [ip, #64]	@ MEM[base: _629, offset: 64B], ivtmp.83,
	eor	r8, r2, r6	@ tmp578, MEM[base: _629, offset: 64B], MEM[base: _629, offset: 0B]
	eor	r9, r3, r7	@, MEM[base: _629, offset: 64B], MEM[base: _629, offset: 0B]
	ldrd	r0, [r5]	@ _93, MEM[base: _631, offset: 0B]
	eor	r2, r8, r0	@ tmp581, tmp578, _93
	eor	r3, r9, r1	@,, _93
	strd	r2, [r5], #8	@ tmp581, MEM[base: _630, offset: 4294967288B]
@ lib\Crypto\src\BLAKE2b.cpp:338:     for (index = 0; index < 8; ++index)
	cmp	r4, r5	@ _627, ivtmp.81
	bne	.L32	@,
@ lib\Crypto\src\BLAKE2b.cpp:340: }
	add	sp, sp, #452	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN7BLAKE2b12processChunkEy, .-_ZN7BLAKE2b12processChunkEy
	.section	.text._ZN7BLAKE2b6updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b6updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b6updateEPKvj, %function
_ZN7BLAKE2b6updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:203: {
	mov	r4, r0	@ this, this
	mov	r7, r1	@ data, data
	mov	r6, r2	@ len, len
@ lib\Crypto\src\BLAKE2b.cpp:211:             state.chunkSize = 0;
	mov	r10, #0	@ tmp153,
.L46:
@ lib\Crypto\src\BLAKE2b.cpp:206:     while (len > 0) {
	cmp	r6, #0	@ len
	beq	.L39	@
@ lib\Crypto\src\BLAKE2b.cpp:207:         if (state.chunkSize == 128) {
	ldrb	r3, [r4, #216]	@ zero_extendqisi2	@ this_23(D)->state.chunkSize, this_23(D)->state.chunkSize
	cmp	r3, #128	@ this_23(D)->state.chunkSize,
	bne	.L41	@,
@ lib\Crypto\src\BLAKE2b.cpp:210:             processChunk(0);
	movs	r2, #0	@,
	movs	r3, #0	@,
	mov	r0, r4	@, this
	bl	_ZN7BLAKE2b12processChunkEy	@
@ lib\Crypto\src\BLAKE2b.cpp:211:             state.chunkSize = 0;
	strb	r10, [r4, #216]	@ tmp153, this_23(D)->state.chunkSize
.L41:
@ lib\Crypto\src\BLAKE2b.cpp:213:         uint8_t size = 128 - state.chunkSize;
	ldrb	r3, [r4, #216]	@ zero_extendqisi2	@ _2, this_23(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:216:         memcpy(((uint8_t *)state.m) + state.chunkSize, d, size);
	add	r0, r4, #72	@ tmp137, this,
@ lib\Crypto\src\BLAKE2b.cpp:213:         uint8_t size = 128 - state.chunkSize;
	rsb	r5, r3, #128	@ tmp136, _2,
	uxtb	r5, r5	@ size, tmp136
@ lib\Crypto\src\BLAKE2b.cpp:214:         if (size > len)
	cmp	r5, r6	@ size, len
@ lib\Crypto\src\BLAKE2b.cpp:215:             size = len;
	it	hi
	uxtbhi	r5, r6	@ size, len
@ lib\Crypto\src\BLAKE2b.cpp:216:         memcpy(((uint8_t *)state.m) + state.chunkSize, d, size);
	mov	r2, r5	@, size
	mov	r1, r7	@, data
	add	r0, r0, r3	@, _2
	bl	memcpy	@
	ldrd	fp, [r4, #200]	@ tmp158, this,
@ lib\Crypto\src\BLAKE2b.cpp:217:         state.chunkSize += size;
	ldrb	r3, [r4, #216]	@ zero_extendqisi2	@ this_23(D)->state.chunkSize, this_23(D)->state.chunkSize
	uxtb	r2, r5	@ size, size
	add	r3, r3, r5	@ tmp145, size
	strb	r3, [r4, #216]	@ tmp145, this_23(D)->state.chunkSize
	movs	r3, #0	@ size,
	adds	r0, r2, fp	@ tmp148, size, tmp158
	adcs	r1, r3, ip	@, size,
	mov	r8, #0	@ _37,
	mov	r9, #0	@ _37,
	itt	cs
	movcs	r8, #1	@ _37,
	movcs	r9, #0	@ _37,
@ lib\Crypto\src\BLAKE2b.cpp:220:         if (state.lengthLow < temp)
	orrs	r3, r8, r9	@ tmp157, _37
@ lib\Crypto\src\BLAKE2b.cpp:219:         state.lengthLow += size;
	strd	r0, [r4, #200]	@ tmp148, this,
@ lib\Crypto\src\BLAKE2b.cpp:220:         if (state.lengthLow < temp)
	beq	.L45	@,
@ lib\Crypto\src\BLAKE2b.cpp:221:             ++state.lengthHigh;
	ldrd	r2, [r4, #208]	@ this_23(D)->state.lengthHigh, this,
	adds	r0, r2, #1	@ tmp150, this_23(D)->state.lengthHigh,
	adc	r1, r3, #0	@, this_23(D)->state.lengthHigh,
	strd	r0, [r4, #208]	@ tmp150, this,
.L45:
@ lib\Crypto\src\BLAKE2b.cpp:222:         len -= size;
	subs	r6, r6, r5	@ len, len, size
@ lib\Crypto\src\BLAKE2b.cpp:223:         d += size;
	add	r7, r7, r5	@ data, size
@ lib\Crypto\src\BLAKE2b.cpp:206:     while (len > 0) {
	b	.L46	@
.L39:
@ lib\Crypto\src\BLAKE2b.cpp:225: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN7BLAKE2b6updateEPKvj, .-_ZN7BLAKE2b6updateEPKvj
	.section	.text._ZN7BLAKE2b8finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN7BLAKE2b8finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN7BLAKE2b8finalizeEPvj, %function
_ZN7BLAKE2b8finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:228: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\BLAKE2b.cpp:230:     memset(((uint8_t *)state.m) + state.chunkSize, 0, 128 - state.chunkSize);
	add	r5, r0, #72	@ _1, this,
	ldrb	r0, [r0, #216]	@ zero_extendqisi2	@ _2, this_13(D)->state.chunkSize
@ lib\Crypto\src\BLAKE2b.cpp:228: {
	mov	r6, r1	@ hash, hash
	mov	r7, r2	@ len, len
@ lib\Crypto\src\BLAKE2b.cpp:230:     memset(((uint8_t *)state.m) + state.chunkSize, 0, 128 - state.chunkSize);
	movs	r1, #0	@,
	rsb	r2, r0, #128	@, _2,
	add	r0, r0, r5	@, _1
	bl	memset	@
@ lib\Crypto\src\BLAKE2b.cpp:231:     processChunk(0xFFFFFFFFFFFFFFFFULL);
	mov	r2, #-1	@,
	mov	r3, #-1	@,
	mov	r0, r4	@, this
	bl	_ZN7BLAKE2b12processChunkEy	@
	add	r1, r4, #8	@ ivtmp.110, this,
.L51:
@ lib\Crypto\src\BLAKE2b.cpp:235:         state.m[posn] = htole64(state.h[posn]);
	ldrd	r2, [r1], #8	@ _9, MEM[base: _22, offset: 0B]
@ lib\Crypto\src\BLAKE2b.cpp:234:     for (uint8_t posn = 0; posn < 8; ++posn)
	cmp	r1, r5	@ ivtmp.110, _1
@ lib\Crypto\src\BLAKE2b.cpp:235:         state.m[posn] = htole64(state.h[posn]);
	strd	r2, [r1, #56]	@ _9, ivtmp.110,
@ lib\Crypto\src\BLAKE2b.cpp:234:     for (uint8_t posn = 0; posn < 8; ++posn)
	bne	.L51	@,
@ lib\Crypto\src\BLAKE2b.cpp:240:     memcpy(hash, state.m, len);
	cmp	r7, #64	@ len,
	mov	r2, r7	@ len, len
	mov	r0, r6	@, hash
@ lib\Crypto\src\BLAKE2b.cpp:241: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BLAKE2b.cpp:240:     memcpy(hash, state.m, len);
	it	cs
	movcs	r2, #64	@ len,
	b	memcpy	@
	.size	_ZN7BLAKE2b8finalizeEPvj, .-_ZN7BLAKE2b8finalizeEPvj
	.global	_ZTV7BLAKE2b
	.section	.rodata._ZL5sigma,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZL5sigma, %object
	.size	_ZL5sigma, 192
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
	.section	.rodata._ZTV7BLAKE2b,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV7BLAKE2b, %object
	.size	_ZTV7BLAKE2b, 48
_ZTV7BLAKE2b:
	.word	0
	.word	0
	.word	_ZN7BLAKE2bD1Ev
	.word	_ZN7BLAKE2bD0Ev
	.word	_ZNK7BLAKE2b8hashSizeEv
	.word	_ZNK7BLAKE2b9blockSizeEv
	.word	_ZN7BLAKE2b5resetEv
	.word	_ZN7BLAKE2b6updateEPKvj
	.word	_ZN7BLAKE2b8finalizeEPvj
	.word	_ZN7BLAKE2b5clearEv
	.word	_ZN7BLAKE2b9resetHMACEPKvj
	.word	_ZN7BLAKE2b12finalizeHMACEPKvjPvj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
