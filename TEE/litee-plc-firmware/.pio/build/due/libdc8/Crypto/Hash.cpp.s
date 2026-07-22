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
	.file	"Hash.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\Hash.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\Hash.cpp.o -Os
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

	.section	.text._ZN4HashC2Ev,"ax",%progbits
	.align	1
	.global	_ZN4HashC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4HashC2Ev, %function
_ZN4HashC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Hash.cpp:36: Hash::Hash()
	ldr	r3, .L2	@ tmp113,
	str	r3, [r0]	@ tmp113, this_2(D)->_vptr.Hash
@ lib\Crypto\src\Hash.cpp:38: }
	bx	lr	@
.L3:
	.align	2
.L2:
	.word	.LANCHOR0+8
	.size	_ZN4HashC2Ev, .-_ZN4HashC2Ev
	.global	_ZN4HashC1Ev
	.thumb_set _ZN4HashC1Ev,_ZN4HashC2Ev
	.section	.text._ZN4HashD2Ev,"ax",%progbits
	.align	1
	.global	_ZN4HashD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4HashD2Ev, %function
_ZN4HashD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Hash.cpp:50: }
	bx	lr	@
	.size	_ZN4HashD2Ev, .-_ZN4HashD2Ev
	.global	_ZN4HashD1Ev
	.thumb_set _ZN4HashD1Ev,_ZN4HashD2Ev
	.section	.text._ZN4HashD0Ev,"ax",%progbits
	.align	1
	.global	_ZN4HashD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4HashD0Ev, %function
_ZN4HashD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\Hash.cpp:48: Hash::~Hash()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Hash.cpp:50: }
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN4HashD0Ev, .-_ZN4HashD0Ev
	.section	.text._ZN4Hash13formatHMACKeyEPvPKvjh,"ax",%progbits
	.align	1
	.global	_ZN4Hash13formatHMACKeyEPvPKvjh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN4Hash13formatHMACKeyEPvPKvjh, %function
_ZN4Hash13formatHMACKeyEPvPKvjh:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\Hash.cpp:163: {
	mov	r6, r3	@ len, len
@ lib\Crypto\src\Hash.cpp:164:     size_t size = blockSize();
	ldr	r3, [r0]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
@ lib\Crypto\src\Hash.cpp:163: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Hash.cpp:164:     size_t size = blockSize();
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
@ lib\Crypto\src\Hash.cpp:163: {
	mov	r5, r1	@ block, block
	mov	r9, r2	@ key, key
	ldrb	r7, [sp, #32]	@ zero_extendqisi2	@ pad, pad
@ lib\Crypto\src\Hash.cpp:164:     size_t size = blockSize();
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 12B]
	mov	r8, r0	@ size,
@ lib\Crypto\src\Hash.cpp:165:     reset();
	ldr	r3, [r4]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
	mov	r0, r4	@, this
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_3 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_3 + 16B]
@ lib\Crypto\src\Hash.cpp:166:     if (len <= size) {
	cmp	r8, r6	@ size, len
	bcc	.L7	@,
@ lib\Crypto\src\Hash.cpp:167:         memcpy(block, key, len);
	mov	r2, r6	@, len
	mov	r1, r9	@, key
	mov	r0, r5	@, block
	bl	memcpy	@
.L8:
@ lib\Crypto\src\Hash.cpp:175:     memset(b + len, pad, size - len);
	adds	r4, r5, r6	@ _13, block, len
	sub	r2, r8, r6	@, size, len
	mov	r1, r7	@, pad
	mov	r0, r4	@, _13
	bl	memset	@
.L10:
@ lib\Crypto\src\Hash.cpp:176:     while (len > 0) {
	cmp	r4, r5	@ _13, block
	beq	.L6	@,
@ lib\Crypto\src\Hash.cpp:177:         *b++ ^= pad;
	ldrb	r3, [r5], #1	@ zero_extendqisi2	@ MEM[base: b_39, offset: 4294967295B], MEM[base: b_39, offset: 4294967295B]
	eors	r3, r3, r7	@, tmp184, MEM[base: b_39, offset: 4294967295B], pad
	strb	r3, [r5, #-1]	@ tmp184, MEM[base: b_39, offset: 4294967295B]
@ lib\Crypto\src\Hash.cpp:176:     while (len > 0) {
	b	.L10	@
.L7:
@ lib\Crypto\src\Hash.cpp:169:         update(key, len);
	ldr	r3, [r4]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
	mov	r2, r6	@, len
	mov	r1, r9	@, key
	mov	r0, r4	@, this
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 20B]
@ lib\Crypto\src\Hash.cpp:170:         len = hashSize();
	ldr	r3, [r4]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
	mov	r0, r4	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
@ lib\Crypto\src\Hash.cpp:171:         finalize(block, len);
	ldr	r3, [r4]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
	mov	r2, r0	@, len
@ lib\Crypto\src\Hash.cpp:170:         len = hashSize();
	mov	r6, r0	@ len,
@ lib\Crypto\src\Hash.cpp:171:         finalize(block, len);
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
	mov	r0, r4	@, this
	mov	r1, r5	@, block
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_9 + 24B]
@ lib\Crypto\src\Hash.cpp:172:         reset();
	ldr	r3, [r4]	@ this_24(D)->_vptr.Hash, this_24(D)->_vptr.Hash
	mov	r0, r4	@, this
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 16B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 16B]
	b	.L8	@
.L6:
@ lib\Crypto\src\Hash.cpp:180: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN4Hash13formatHMACKeyEPvPKvjh, .-_ZN4Hash13formatHMACKeyEPvPKvjh
	.global	_ZTV4Hash
	.section	.rodata._ZTV4Hash,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV4Hash, %object
	.size	_ZTV4Hash, 48
_ZTV4Hash:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
