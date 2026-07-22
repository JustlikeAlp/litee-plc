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
	.file	"SHA256.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\SHA256.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\SHA256.cpp.o -Os
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

	.section	.text._ZNK6SHA2568hashSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA2568hashSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA2568hashSizeEv, %function
_ZNK6SHA2568hashSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA256.cpp:69: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK6SHA2568hashSizeEv, .-_ZNK6SHA2568hashSizeEv
	.section	.text._ZNK6SHA2569blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6SHA2569blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6SHA2569blockSizeEv, %function
_ZNK6SHA2569blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA256.cpp:74: }
	movs	r0, #64	@,
	bx	lr	@
	.size	_ZNK6SHA2569blockSizeEv, .-_ZNK6SHA2569blockSizeEv
	.section	.text._ZN6SHA2565resetEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA2565resetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2565resetEv, %function
_ZN6SHA2565resetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\SHA256.cpp:79:     state.h[1] = 0xbb67ae85;
	ldr	r2, .L4	@,
	ldr	r3, .L4+4	@ tmp112,
@ lib\Crypto\src\SHA256.cpp:81:     state.h[3] = 0xa54ff53a,
	ldr	r1, .L4+8	@,
@ lib\Crypto\src\SHA256.cpp:79:     state.h[1] = 0xbb67ae85;
	strd	r2, r3, [r0, #8]	@, tmp112, this,
@ lib\Crypto\src\SHA256.cpp:81:     state.h[3] = 0xa54ff53a,
	ldr	r3, .L4+12	@ tmp114,
@ lib\Crypto\src\SHA256.cpp:83:     state.h[5] = 0x9b05688c;
	ldr	ip, .L4+24	@,
@ lib\Crypto\src\SHA256.cpp:81:     state.h[3] = 0xa54ff53a,
	strd	r1, r3, [r0, #16]	@, tmp114, this,
@ lib\Crypto\src\SHA256.cpp:83:     state.h[5] = 0x9b05688c;
	ldr	r3, .L4+16	@ tmp116,
@ lib\Crypto\src\SHA256.cpp:87:     state.length = 0;
	movs	r2, #0	@ tmp121,
@ lib\Crypto\src\SHA256.cpp:83:     state.h[5] = 0x9b05688c;
	strd	ip, r3, [r0, #24]	@, tmp116, this,
@ lib\Crypto\src\SHA256.cpp:84:     state.h[6] = 0x1f83d9ab;
	ldr	r3, .L4+20	@ tmp117,
	str	r3, [r0, #32]	@ tmp117, this_2(D)->state.h
@ lib\Crypto\src\SHA256.cpp:85:     state.h[7] = 0x5be0cd19;
	add	r3, r3, #1023410176	@ tmp118, tmp118,
	sub	r3, r3, #10682368	@ tmp118, tmp118,
	subw	r3, r3, #3218	@ tmp118, tmp118,
	str	r3, [r0, #36]	@ tmp118, this_2(D)->state.h
@ lib\Crypto\src\SHA256.cpp:86:     state.chunkSize = 0;
	movs	r3, #0	@ tmp119,
	strb	r3, [r0, #112]	@ tmp119, this_2(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:87:     state.length = 0;
	movs	r3, #0	@,
	strd	r2, [r0, #104]	@ tmp121, this,
@ lib\Crypto\src\SHA256.cpp:88: }
	bx	lr	@
.L5:
	.align	2
.L4:
	.word	1779033703
	.word	-1150833019
	.word	1013904242
	.word	-1521486534
	.word	-1694144372
	.word	528734635
	.word	1359893119
	.size	_ZN6SHA2565resetEv, .-_ZN6SHA2565resetEv
	.section	.text._ZN6SHA2565clearEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA2565clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2565clearEv, %function
_ZN6SHA2565clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:145: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #112	@,
	adds	r0, r0, #8	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA256.cpp:147:     reset();
	ldr	r3, [r4]	@ this_4(D)->D.4837._vptr.Hash, this_4(D)->D.4837._vptr.Hash
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA256.cpp:148: }
	pop	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:147:     reset();
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 16B]
	.size	_ZN6SHA2565clearEv, .-_ZN6SHA2565clearEv
	.section	.text._ZN6SHA256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA256D2Ev, %function
_ZN6SHA256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:61: SHA256::~SHA256()
	mov	r4, r0	@ this, this
	ldr	r3, .L8	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #112	@,
@ lib\Crypto\src\SHA256.cpp:61: SHA256::~SHA256()
	str	r3, [r0], #8	@ tmp115, this_4(D)->D.4837._vptr.Hash
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA256.cpp:61: SHA256::~SHA256()
	mov	r0, r4	@, this
	bl	_ZN4HashD2Ev	@
@ lib\Crypto\src\SHA256.cpp:64: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0+8
	.size	_ZN6SHA256D2Ev, .-_ZN6SHA256D2Ev
	.global	_ZN6SHA256D1Ev
	.thumb_set _ZN6SHA256D1Ev,_ZN6SHA256D2Ev
	.section	.text._ZN6SHA256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA256D0Ev, %function
_ZN6SHA256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:61: SHA256::~SHA256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA256.cpp:64: }
	bl	_ZN6SHA256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6SHA256D0Ev, .-_ZN6SHA256D0Ev
	.section	.text._ZN6SHA256C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6SHA256C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA256C2Ev, %function
_ZN6SHA256C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:52: SHA256::SHA256()
	mov	r4, r0	@ this, this
	bl	_ZN4HashC2Ev	@
	ldr	r3, .L12	@ tmp115,
@ lib\Crypto\src\SHA256.cpp:54:     reset();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA256.cpp:52: SHA256::SHA256()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4837._vptr.Hash
@ lib\Crypto\src\SHA256.cpp:54:     reset();
	bl	_ZN6SHA2565resetEv	@
@ lib\Crypto\src\SHA256.cpp:55: }
	pop	{r4, pc}	@
.L13:
	.align	2
.L12:
	.word	.LANCHOR0+8
	.size	_ZN6SHA256C2Ev, .-_ZN6SHA256C2Ev
	.global	_ZN6SHA256C1Ev
	.thumb_set _ZN6SHA256C1Ev,_ZN6SHA256C2Ev
	.section	.text._ZN6SHA25612processChunkEv,"ax",%progbits
	.align	1
	.global	_ZN6SHA25612processChunkEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA25612processChunkEv, %function
_ZN6SHA25612processChunkEv:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	add	r3, r0, #36	@ ivtmp.85, this,
	sub	sp, sp, #44	@,,
	add	r1, r0, #100	@ _294, this,
.L15:
	ldr	r2, [r3, #4]!	@ MEM[base: _297, offset: 0B], MEM[base: _297, offset: 0B]
	rev	r2, r2	@ _10, MEM[base: _297, offset: 0B]
@ lib\Crypto\src\SHA256.cpp:198:     for (index = 0; index < 16; ++index)
	cmp	r1, r3	@ _294, ivtmp.85
@ lib\Crypto\src\SHA256.cpp:199:         state.w[index] = be32toh(state.w[index]);
	str	r2, [r3]	@ _10, MEM[base: _297, offset: 0B]
@ lib\Crypto\src\SHA256.cpp:198:     for (index = 0; index < 16; ++index)
	bne	.L15	@,
@ lib\Crypto\src\SHA256.cpp:209:     uint32_t h = state.h[7];
	movs	r2, #0	@ ivtmp.63,
@ lib\Crypto\src\SHA256.cpp:202:     uint32_t a = state.h[0];
	ldr	r3, [r0, #8]	@ a, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:214:         temp1 = h + pgm_read_dword(k + index) + state.w[index] +
	ldr	r9, .L21	@ tmp299,
@ lib\Crypto\src\SHA256.cpp:202:     uint32_t a = state.h[0];
	str	r3, [sp, #8]	@ a, %sfp
@ lib\Crypto\src\SHA256.cpp:203:     uint32_t b = state.h[1];
	ldr	r3, [r0, #12]	@ b, this_103(D)->state.h
	add	fp, r0, #40	@ ivtmp.75, this,
	str	r3, [sp, #12]	@ b, %sfp
@ lib\Crypto\src\SHA256.cpp:204:     uint32_t c = state.h[2];
	ldr	r3, [r0, #16]	@ c, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:202:     uint32_t a = state.h[0];
	ldrd	r4, r7, [sp, #8]	@ a, b,,
@ lib\Crypto\src\SHA256.cpp:204:     uint32_t c = state.h[2];
	str	r3, [sp, #16]	@ c, %sfp
@ lib\Crypto\src\SHA256.cpp:205:     uint32_t d = state.h[3];
	ldr	r3, [r0, #20]	@ d, this_103(D)->state.h
	str	r3, [sp, #20]	@ d, %sfp
@ lib\Crypto\src\SHA256.cpp:206:     uint32_t e = state.h[4];
	ldr	r3, [r0, #24]	@ e, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:204:     uint32_t c = state.h[2];
	ldrd	lr, r8, [sp, #16]	@ d, d,,
@ lib\Crypto\src\SHA256.cpp:206:     uint32_t e = state.h[4];
	str	r3, [sp, #24]	@ e, %sfp
@ lib\Crypto\src\SHA256.cpp:207:     uint32_t f = state.h[5];
	ldr	r3, [r0, #28]	@ f, this_103(D)->state.h
	str	r3, [sp, #28]	@ f, %sfp
@ lib\Crypto\src\SHA256.cpp:208:     uint32_t g = state.h[6];
	ldr	r3, [r0, #32]	@ g, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:206:     uint32_t e = state.h[4];
	ldrd	r1, ip, [sp, #24]	@ e, f,,
@ lib\Crypto\src\SHA256.cpp:208:     uint32_t g = state.h[6];
	str	r3, [sp, #32]	@ g, %sfp
@ lib\Crypto\src\SHA256.cpp:209:     uint32_t h = state.h[7];
	ldr	r3, [r0, #36]	@ h, this_103(D)->state.h
	str	r3, [sp, #36]	@ h, %sfp
	mov	r10, r3	@ h, h
@ lib\Crypto\src\SHA256.cpp:208:     uint32_t g = state.h[6];
	ldr	r3, [sp, #32]	@ g, %sfp
	str	r3, [sp, #4]	@ g, %sfp
.L16:
@ lib\Crypto\src\SHA256.cpp:215:                 (rightRotate6(e) ^ rightRotate11(e) ^ rightRotate25(e)) +
	ror	r5, r1, #11	@ tmp295, e,
	eor	r5, r5, r1, ror #6	@ tmp296, tmp295, e,
	eor	r3, r5, r1, ror #25	@ tmp298, tmp296, e,
@ lib\Crypto\src\SHA256.cpp:214:         temp1 = h + pgm_read_dword(k + index) + state.w[index] +
	ldr	r6, [fp], #4	@ _17, MEM[base: _302, offset: 0B]
	ldr	r5, [r9, r2, lsl #2]	@ MEM[symbol: k, index: _303, offset: 0B], MEM[symbol: k, index: _303, offset: 0B]
	adds	r2, r2, #1	@ ivtmp.63, ivtmp.63,
	add	r5, r5, r6	@ tmp301, _17
	add	r5, r5, r3	@ tmp303, tmp298
@ lib\Crypto\src\SHA256.cpp:216:                 ((e & f) ^ ((~e) & g));
	ldr	r3, [sp, #4]	@ h, %sfp
	and	r6, r1, ip	@ tmp306, e, f
	bic	r3, r3, r1	@ tmp305, h, e
	eors	r3, r3, r6	@, tmp307, tmp305, tmp306
@ lib\Crypto\src\SHA256.cpp:214:         temp1 = h + pgm_read_dword(k + index) + state.w[index] +
	add	r3, r3, r5	@ tmp308, tmp303
@ lib\Crypto\src\SHA256.cpp:217:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	ror	r6, r4, #13	@ tmp310, a,
@ lib\Crypto\src\SHA256.cpp:218:                 ((a & b) ^ (a & c) ^ (b & c));
	eor	r5, r7, lr	@ tmp314, b, d
@ lib\Crypto\src\SHA256.cpp:214:         temp1 = h + pgm_read_dword(k + index) + state.w[index] +
	add	r3, r3, r10	@ temp1, h
@ lib\Crypto\src\SHA256.cpp:217:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	eor	r6, r6, r4, ror #2	@ tmp311, tmp310, a,
@ lib\Crypto\src\SHA256.cpp:218:                 ((a & b) ^ (a & c) ^ (b & c));
	and	r10, r7, lr	@ tmp316, b, d
	ands	r5, r5, r4	@, tmp315, tmp314, a
@ lib\Crypto\src\SHA256.cpp:217:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	eor	r6, r6, r4, ror #22	@ tmp313, tmp311, a,
@ lib\Crypto\src\SHA256.cpp:218:                 ((a & b) ^ (a & c) ^ (b & c));
	eor	r5, r5, r10	@ tmp317, tmp315, tmp316
@ lib\Crypto\src\SHA256.cpp:217:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	add	r5, r5, r6	@ temp2, tmp313
@ lib\Crypto\src\SHA256.cpp:213:     for (index = 0; index < 16; ++index) {
	cmp	r2, #16	@ ivtmp.63,
@ lib\Crypto\src\SHA256.cpp:222:         e = d + temp1;
	add	r6, r3, r8	@ e, temp1, d
	ldr	r10, [sp, #4]	@ h, %sfp
@ lib\Crypto\src\SHA256.cpp:226:         a = temp1 + temp2;
	add	r3, r3, r5	@ a, temp2
	mov	r8, lr	@ d, d
@ lib\Crypto\src\SHA256.cpp:213:     for (index = 0; index < 16; ++index) {
	bne	.L18	@,
	str	r2, [sp]	@ ivtmp.63, %sfp
.L17:
@ lib\Crypto\src\SHA256.cpp:234:         temp1 = state.w[(index - 15) & 0x0F];
	ldr	r2, [sp]	@ ivtmp.49, %sfp
	sub	r5, r2, #15	@ tmp318, ivtmp.49,
	and	r5, r5, #15	@ tmp319, tmp318,
	adds	r5, r5, #10	@ tmp320, tmp319,
	ldr	r10, [r0, r5, lsl #2]	@ temp1, this_103(D)->state.w
@ lib\Crypto\src\SHA256.cpp:235:         temp2 = state.w[(index - 2) & 0x0F];
	subs	r5, r2, #2	@ tmp321, ivtmp.49,
	and	r5, r5, #15	@ tmp322, tmp321,
	adds	r5, r5, #10	@ tmp323, tmp322,
	ldr	r9, [r0, r5, lsl #2]	@ temp2, this_103(D)->state.w
@ lib\Crypto\src\SHA256.cpp:237:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	subs	r5, r2, #7	@ tmp328, ivtmp.49,
	and	r8, r2, #15	@ tmp326, ivtmp.49,
	and	r5, r5, #15	@ tmp329, tmp328,
	add	r8, r0, r8, lsl #2	@ _15, this, tmp326,
	adds	r5, r5, #10	@ tmp330, tmp329,
	ldr	r2, [r8, #40]	@ tmp393, MEM[(struct SHA256 *)_15 + 40B]
	ldr	r5, [r0, r5, lsl #2]	@ tmp332, this_103(D)->state.w
	add	fp, r5, r2	@ tmp331, tmp332, tmp393
@ lib\Crypto\src\SHA256.cpp:238:                 (rightRotate7(temp1) ^ rightRotate18(temp1) ^ (temp1 >> 3)) +
	ror	r5, r10, #18	@ tmp335, temp1,
	eor	r5, r5, r10, ror #7	@ tmp336, tmp335, temp1,
	eor	r5, r5, r10, lsr #3	@ tmp338, tmp336, temp1,
@ lib\Crypto\src\SHA256.cpp:239:                 (rightRotate17(temp2) ^ rightRotate19(temp2) ^ (temp2 >> 10));
	ror	r10, r9, #19	@ tmp341, temp2,
	eor	r10, r10, r9, ror #17	@ tmp342, tmp341, temp2,
	eor	r9, r10, r9, lsr #10	@ tmp344, tmp342, temp2,
@ lib\Crypto\src\SHA256.cpp:237:             state.w[(index - 16) & 0x0F] + state.w[(index - 7) & 0x0F] +
	add	fp, fp, r5	@ tmp339, tmp338
@ lib\Crypto\src\SHA256.cpp:238:                 (rightRotate7(temp1) ^ rightRotate18(temp1) ^ (temp1 >> 3)) +
	add	fp, fp, r9	@ _52, tmp344
@ lib\Crypto\src\SHA256.cpp:242:         temp1 = h + pgm_read_dword(k + index) + temp1 +
	ldr	r5, [sp]	@ ivtmp.49, %sfp
@ lib\Crypto\src\SHA256.cpp:243:                 (rightRotate6(e) ^ rightRotate11(e) ^ rightRotate25(e)) +
	ror	r9, r6, #11	@ tmp346, e,
@ lib\Crypto\src\SHA256.cpp:242:         temp1 = h + pgm_read_dword(k + index) + temp1 +
	ldr	r2, .L21	@ tmp395,
@ lib\Crypto\src\SHA256.cpp:236:         temp1 = state.w[index & 0x0F] =
	str	fp, [r8, #40]	@ _52, MEM[(struct SHA256 *)_15 + 40B]
@ lib\Crypto\src\SHA256.cpp:244:                 ((e & f) ^ ((~e) & g));
	and	r10, r6, r1	@ tmp352, e, e
@ lib\Crypto\src\SHA256.cpp:243:                 (rightRotate6(e) ^ rightRotate11(e) ^ rightRotate25(e)) +
	eor	r9, r9, r6, ror #6	@ tmp347, tmp346, e,
@ lib\Crypto\src\SHA256.cpp:244:                 ((e & f) ^ ((~e) & g));
	bic	r8, ip, r6	@ tmp351, f, e
	eor	r8, r8, r10	@ tmp353, tmp351, tmp352
@ lib\Crypto\src\SHA256.cpp:242:         temp1 = h + pgm_read_dword(k + index) + temp1 +
	ldr	r2, [r2, r5, lsl #2]	@ MEM[symbol: k, index: _310, offset: 0B], MEM[symbol: k, index: _310, offset: 0B]
@ lib\Crypto\src\SHA256.cpp:243:                 (rightRotate6(e) ^ rightRotate11(e) ^ rightRotate25(e)) +
	eor	r9, r9, r6, ror #25	@ tmp349, tmp347, e,
@ lib\Crypto\src\SHA256.cpp:242:         temp1 = h + pgm_read_dword(k + index) + temp1 +
	add	r9, r9, r8	@ tmp354, tmp353
	add	r9, r9, r2	@ tmp357, MEM[symbol: k, index: _310, offset: 0B]
	ldr	r2, [sp, #4]	@ h, %sfp
	add	r9, r9, fp	@ tmp359, _52
	add	r2, r2, r9	@ h, tmp359
	mov	r5, r2	@ temp1, h
@ lib\Crypto\src\SHA256.cpp:250:         e = d + temp1;
	add	fp, r2, lr	@ e, temp1, d
@ lib\Crypto\src\SHA256.cpp:245:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	ror	r9, r3, #13	@ tmp361, a,
	ldr	r2, [sp]	@ ivtmp.49, %sfp
@ lib\Crypto\src\SHA256.cpp:246:                 ((a & b) ^ (a & c) ^ (b & c));
	eor	r8, r4, r7	@ tmp365, a, b
@ lib\Crypto\src\SHA256.cpp:245:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	eor	r9, r9, r3, ror #2	@ tmp362, tmp361, a,
@ lib\Crypto\src\SHA256.cpp:246:                 ((a & b) ^ (a & c) ^ (b & c));
	and	r8, r8, r3	@ tmp366, tmp365, a
	and	r10, r4, r7	@ tmp367, a, b
	adds	r2, r2, #1	@ ivtmp.49, ivtmp.49,
@ lib\Crypto\src\SHA256.cpp:245:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	eor	r9, r9, r3, ror #22	@ tmp364, tmp362, a,
@ lib\Crypto\src\SHA256.cpp:246:                 ((a & b) ^ (a & c) ^ (b & c));
	eor	r8, r8, r10	@ tmp368, tmp366, tmp367
@ lib\Crypto\src\SHA256.cpp:245:         temp2 = (rightRotate2(a) ^ rightRotate13(a) ^ rightRotate22(a)) +
	add	r9, r9, r8	@ temp2, tmp368
@ lib\Crypto\src\SHA256.cpp:232:     for (; index < 64; ++index) {
	cmp	r2, #64	@ ivtmp.49,
@ lib\Crypto\src\SHA256.cpp:254:         a = temp1 + temp2;
	add	r5, r5, r9	@ a, temp2
	str	r2, [sp]	@ ivtmp.49, %sfp
	mov	lr, r7	@ d, b
	str	ip, [sp, #4]	@ f, %sfp
@ lib\Crypto\src\SHA256.cpp:232:     for (; index < 64; ++index) {
	bne	.L19	@,
@ lib\Crypto\src\SHA256.cpp:258:     state.h[0] += a;
	ldr	r2, [sp, #8]	@ a, %sfp
	add	r2, r2, r5	@ a, a
	str	r2, [r0, #8]	@ tmp369, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:259:     state.h[1] += b;
	ldr	r2, [sp, #12]	@ b, %sfp
	add	r2, r2, r3	@ b, a
@ lib\Crypto\src\SHA256.cpp:260:     state.h[2] += c;
	ldr	r3, [sp, #16]	@ c, %sfp
@ lib\Crypto\src\SHA256.cpp:259:     state.h[1] += b;
	str	r2, [r0, #12]	@ tmp370, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:260:     state.h[2] += c;
	add	r3, r3, r4	@ c, a
	str	r3, [r0, #16]	@ tmp371, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:261:     state.h[3] += d;
	ldr	r3, [sp, #20]	@ d, %sfp
	add	r3, r3, r7	@ d, b
	str	r3, [r0, #20]	@ tmp372, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:262:     state.h[4] += e;
	ldr	r3, [sp, #24]	@ e, %sfp
	add	r3, r3, fp	@ e, e
	str	r3, [r0, #24]	@ tmp373, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:263:     state.h[5] += f;
	ldr	r3, [sp, #28]	@ f, %sfp
	add	r3, r3, r6	@ f, e
	str	r3, [r0, #28]	@ tmp374, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:264:     state.h[6] += g;
	ldr	r3, [sp, #32]	@ g, %sfp
	add	r3, r3, r1	@ g, e
	str	r3, [r0, #32]	@ tmp375, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:265:     state.h[7] += h;
	ldr	r3, [sp, #36]	@ h, %sfp
	add	r3, r3, ip	@ h, f
	str	r3, [r0, #36]	@ tmp376, this_103(D)->state.h
@ lib\Crypto\src\SHA256.cpp:269: }
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L18:
	str	ip, [sp, #4]	@ f, %sfp
	mov	lr, r7	@ d, b
	mov	ip, r1	@ f, e
	mov	r7, r4	@ b, a
@ lib\Crypto\src\SHA256.cpp:222:         e = d + temp1;
	mov	r1, r6	@ e, e
@ lib\Crypto\src\SHA256.cpp:226:         a = temp1 + temp2;
	mov	r4, r3	@ a, a
	b	.L16	@
.L19:
	mov	ip, r1	@ f, e
	mov	r7, r4	@ b, a
	mov	r1, r6	@ e, e
	mov	r4, r3	@ a, a
@ lib\Crypto\src\SHA256.cpp:250:         e = d + temp1;
	mov	r6, fp	@ e, e
@ lib\Crypto\src\SHA256.cpp:254:         a = temp1 + temp2;
	mov	r3, r5	@ a, a
	b	.L17	@
.L22:
	.align	2
.L21:
	.word	.LANCHOR1
	.size	_ZN6SHA25612processChunkEv, .-_ZN6SHA25612processChunkEv
	.section	.text._ZN6SHA2566updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA2566updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2566updateEPKvj, %function
_ZN6SHA2566updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, fp, lr}	@
@ lib\Crypto\src\SHA256.cpp:91: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA256.cpp:93:     state.length += ((uint64_t)len) << 3;
	movs	r7, #0	@ tmp146,
	lsls	r0, r2, #3	@ tmp127, len,
@ lib\Crypto\src\SHA256.cpp:91: {
	mov	r9, r1	@ data, data
	mov	r6, r2	@ len, len
@ lib\Crypto\src\SHA256.cpp:93:     state.length += ((uint64_t)len) << 3;
	lsrs	r1, r2, #29	@, len,
	ldrd	r2, [r4, #104]	@ this_21(D)->state.length, this,
	adds	fp, r2, r0	@ tmp130, this_21(D)->state.length, tmp127
	adc	ip, r3, r1	@, this_21(D)->state.length,
	strd	fp, [r4, #104]	@ tmp130, this,
@ lib\Crypto\src\SHA256.cpp:101:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	add	r8, r4, #40	@ tmp147, this,
.L24:
@ lib\Crypto\src\SHA256.cpp:97:     while (len > 0) {
	cbz	r6, .L23	@ len,
@ lib\Crypto\src\SHA256.cpp:98:         uint8_t size = 64 - state.chunkSize;
	ldrb	r0, [r4, #112]	@ zero_extendqisi2	@ _5, this_21(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:101:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	mov	r1, r9	@, data
@ lib\Crypto\src\SHA256.cpp:98:         uint8_t size = 64 - state.chunkSize;
	rsb	r5, r0, #64	@ tmp132, _5,
	uxtb	r5, r5	@ size, tmp132
@ lib\Crypto\src\SHA256.cpp:99:         if (size > len)
	cmp	r5, r6	@ size, len
@ lib\Crypto\src\SHA256.cpp:100:             size = len;
	it	hi
	uxtbhi	r5, r6	@ size, len
@ lib\Crypto\src\SHA256.cpp:101:         memcpy(((uint8_t *)state.w) + state.chunkSize, d, size);
	mov	r2, r5	@, size
	add	r0, r0, r8	@, tmp147
	bl	memcpy	@
@ lib\Crypto\src\SHA256.cpp:102:         state.chunkSize += size;
	ldrb	r3, [r4, #112]	@ zero_extendqisi2	@ this_21(D)->state.chunkSize, this_21(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:103:         len -= size;
	subs	r6, r6, r5	@ len, len, size
@ lib\Crypto\src\SHA256.cpp:102:         state.chunkSize += size;
	add	r3, r3, r5	@ tmp141, size
	uxtb	r3, r3	@ _13, tmp141
@ lib\Crypto\src\SHA256.cpp:105:         if (state.chunkSize == 64) {
	cmp	r3, #64	@ _13,
@ lib\Crypto\src\SHA256.cpp:102:         state.chunkSize += size;
	strb	r3, [r4, #112]	@ _13, this_21(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:104:         d += size;
	add	r9, r9, r5	@ data, size
@ lib\Crypto\src\SHA256.cpp:105:         if (state.chunkSize == 64) {
	bne	.L24	@,
@ lib\Crypto\src\SHA256.cpp:106:             processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA25612processChunkEv	@
@ lib\Crypto\src\SHA256.cpp:107:             state.chunkSize = 0;
	strb	r7, [r4, #112]	@ tmp148, this_21(D)->state.chunkSize
	b	.L24	@
.L23:
@ lib\Crypto\src\SHA256.cpp:110: }
	pop	{r4, r5, r6, r7, r8, r9, fp, pc}	@
	.size	_ZN6SHA2566updateEPKvj, .-_ZN6SHA2566updateEPKvj
	.section	.text._ZN6SHA2568finalizeEPvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA2568finalizeEPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2568finalizeEPvj, %function
_ZN6SHA2568finalizeEPvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHA256.cpp:113: {
	mov	r7, r2	@ len, len
	movs	r2, #128	@ tmp239,
@ lib\Crypto\src\SHA256.cpp:117:     if (state.chunkSize <= (64 - 9)) {
	ldrb	r3, [r0, #112]	@ zero_extendqisi2	@ _1, this_77(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:116:     uint8_t *wbytes = (uint8_t *)state.w;
	add	r5, r0, #40	@ wbytes, this,
@ lib\Crypto\src\SHA256.cpp:118:         wbytes[state.chunkSize] = 0x80;
	strb	r2, [r5, r3]	@ tmp239, *_126
@ lib\Crypto\src\SHA256.cpp:119:         memset(wbytes + state.chunkSize + 1, 0x00, 64 - 8 - (state.chunkSize + 1));
	ldrb	r2, [r0, #112]	@ zero_extendqisi2	@ _4, this_77(D)->state.chunkSize
@ lib\Crypto\src\SHA256.cpp:117:     if (state.chunkSize <= (64 - 9)) {
	cmp	r3, #55	@ _1,
@ lib\Crypto\src\SHA256.cpp:113: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ hash, hash
@ lib\Crypto\src\SHA256.cpp:119:         memset(wbytes + state.chunkSize + 1, 0x00, 64 - 8 - (state.chunkSize + 1));
	add	r0, r2, #1	@ tmp177, _4,
@ lib\Crypto\src\SHA256.cpp:117:     if (state.chunkSize <= (64 - 9)) {
	bhi	.L29	@,
@ lib\Crypto\src\SHA256.cpp:119:         memset(wbytes + state.chunkSize + 1, 0x00, 64 - 8 - (state.chunkSize + 1));
	movs	r1, #0	@,
	rsb	r2, r2, #55	@, _4,
	add	r0, r0, r5	@, wbytes
.L33:
@ lib\Crypto\src\SHA256.cpp:127:         memset(wbytes, 0x00, 64 - 8);
	bl	memset	@
	ldr	r3, [r4, #104]	@ MEM[(long long unsigned int *)this_77(D) + 104B], MEM[(long long unsigned int *)this_77(D) + 104B]
	rev	r1, r3	@ _60, MEM[(long long unsigned int *)this_77(D) + 104B]
@ lib\Crypto\src\SHA256.cpp:128:         state.w[14] = htobe32((uint32_t)(state.length >> 32));
	ldr	r3, [r4, #108]	@ tmp238, this_77(D)->state.length
	lsls	r2, r3, #24	@ tmp215, tmp238,
	lsrs	r0, r3, #8	@ tmp217, tmp238,
	orr	r2, r2, r3, lsr #24	@ tmp216, tmp215, tmp238,
	and	r0, r0, #65280	@ tmp218, tmp217,
	lsls	r3, r3, #8	@ tmp220, tmp238,
	orrs	r2, r2, r0	@, tmp219, tmp216, tmp218
	and	r3, r3, #16711680	@ tmp221, tmp220,
	orrs	r3, r3, r2	@, tmp222, tmp221, tmp219
@ lib\Crypto\src\SHA256.cpp:129:         state.w[15] = htobe32((uint32_t)state.length);
	strd	r3, r1, [r4, #96]	@ tmp222, _60, this,
@ lib\Crypto\src\SHA256.cpp:130:         processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA25612processChunkEv	@
	adds	r3, r4, #4	@ ivtmp.100, this,
	add	r1, r4, #36	@ _76, this,
.L31:
	ldr	r2, [r3, #4]!	@ MEM[base: _59, offset: 0B], MEM[base: _59, offset: 0B]
	rev	r2, r2	@ _70, MEM[base: _59, offset: 0B]
@ lib\Crypto\src\SHA256.cpp:134:     for (uint8_t posn = 0; posn < 8; ++posn)
	cmp	r3, r1	@ ivtmp.100, _76
@ lib\Crypto\src\SHA256.cpp:135:         state.w[posn] = htobe32(state.h[posn]);
	str	r2, [r3, #32]	@ _70, MEM[base: _59, offset: 32B]
@ lib\Crypto\src\SHA256.cpp:134:     for (uint8_t posn = 0; posn < 8; ++posn)
	bne	.L31	@,
@ lib\Crypto\src\SHA256.cpp:138:     size_t maxHashSize = hashSize();
	ldr	r3, [r4]	@ this_77(D)->D.4837._vptr.Hash, this_77(D)->D.4837._vptr.Hash
	mov	r0, r4	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_71 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_71 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_71 + 8B]
@ lib\Crypto\src\SHA256.cpp:141:     memcpy(hash, state.w, len);
	cmp	r7, r0	@ len,
	mov	r2, r7	@ len, len
	mov	r1, r5	@, wbytes
	it	cs
	movcs	r2, r0	@ len,
	mov	r0, r6	@, hash
@ lib\Crypto\src\SHA256.cpp:142: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\SHA256.cpp:141:     memcpy(hash, state.w, len);
	b	memcpy	@
.L29:
@ lib\Crypto\src\SHA256.cpp:125:         memset(wbytes + state.chunkSize + 1, 0x00, 64 - (state.chunkSize + 1));
	rsb	r2, r2, #63	@, _34,
	movs	r1, #0	@,
	add	r0, r0, r5	@, wbytes
	bl	memset	@
@ lib\Crypto\src\SHA256.cpp:126:         processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA25612processChunkEv	@
@ lib\Crypto\src\SHA256.cpp:127:         memset(wbytes, 0x00, 64 - 8);
	movs	r2, #56	@,
	movs	r1, #0	@,
	mov	r0, r5	@, wbytes
	b	.L33	@
	.size	_ZN6SHA2568finalizeEPvj, .-_ZN6SHA2568finalizeEPvj
	.section	.text._ZN6SHA2569resetHMACEPKvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA2569resetHMACEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA2569resetHMACEPKvj, %function
_ZN6SHA2569resetHMACEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\SHA256.cpp:152:     formatHMACKey(state.w, key, keyLen, 0x36);
	movs	r3, #54	@ tmp118,
@ lib\Crypto\src\SHA256.cpp:151: {
	push	{r0, r1, r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:151: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA256.cpp:152:     formatHMACKey(state.w, key, keyLen, 0x36);
	str	r3, [sp]	@ tmp118,
	mov	r3, r2	@, keyLen
	mov	r2, r1	@, key
	add	r1, r0, #40	@, this,
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\SHA256.cpp:153:     state.length += 64 * 8;
	ldrd	r2, [r4, #104]	@ this_5(D)->state.length, this,
	adds	r0, r2, #512	@ tmp119, this_5(D)->state.length,
	adc	r1, r3, #0	@, this_5(D)->state.length,
	strd	r0, [r4, #104]	@ tmp119, this,
@ lib\Crypto\src\SHA256.cpp:154:     processChunk();
	mov	r0, r4	@, this
@ lib\Crypto\src\SHA256.cpp:155: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, lr}	@
@ lib\Crypto\src\SHA256.cpp:154:     processChunk();
	b	_ZN6SHA25612processChunkEv	@
	.size	_ZN6SHA2569resetHMACEPKvj, .-_ZN6SHA2569resetHMACEPKvj
	.section	.text._ZN6SHA25612finalizeHMACEPKvjPvj,"ax",%progbits
	.align	1
	.global	_ZN6SHA25612finalizeHMACEPKvjPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6SHA25612finalizeHMACEPKvjPvj, %function
_ZN6SHA25612finalizeHMACEPKvjPvj:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\SHA256.cpp:160:     finalize(temp, sizeof(temp));
	mov	r5, r0	@ tmp130, this
@ lib\Crypto\src\SHA256.cpp:158: {
	mov	r6, r3	@ hash, hash
@ lib\Crypto\src\SHA256.cpp:160:     finalize(temp, sizeof(temp));
	ldr	r3, [r5], #40	@ this_14(D)->D.4837._vptr.Hash, this_14(D)->D.4837._vptr.Hash
@ lib\Crypto\src\SHA256.cpp:158: {
	sub	sp, sp, #40	@,,
@ lib\Crypto\src\SHA256.cpp:158: {
	mov	r7, r1	@ key, key
	mov	r8, r2	@ keyLen, keyLen
@ lib\Crypto\src\SHA256.cpp:160:     finalize(temp, sizeof(temp));
	add	r1, sp, #8	@ tmp139,,
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
	movs	r2, #32	@,
@ lib\Crypto\src\SHA256.cpp:158: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\SHA256.cpp:160:     finalize(temp, sizeof(temp));
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 24B]
@ lib\Crypto\src\SHA256.cpp:161:     formatHMACKey(state.w, key, keyLen, 0x5C);
	movs	r3, #92	@ tmp131,
	mov	r2, r7	@, key
	str	r3, [sp]	@ tmp131,
	mov	r1, r5	@, tmp130
	mov	r3, r8	@, keyLen
	mov	r0, r4	@, this
	bl	_ZN4Hash13formatHMACKeyEPvPKvjh	@
@ lib\Crypto\src\SHA256.cpp:162:     state.length += 64 * 8;
	ldrd	r2, [r4, #104]	@ this_14(D)->state.length, this,
	adds	r0, r2, #512	@ tmp132, this_14(D)->state.length,
	adc	r1, r3, #0	@, this_14(D)->state.length,
	strd	r0, [r4, #104]	@ tmp132, this,
@ lib\Crypto\src\SHA256.cpp:163:     processChunk();
	mov	r0, r4	@, this
	bl	_ZN6SHA25612processChunkEv	@
@ lib\Crypto\src\SHA256.cpp:164:     update(temp, hashSize());
	ldr	r3, [r4]	@ _7, this_14(D)->D.4837._vptr.Hash
	ldr	r5, [r3, #20]	@ _8, MEM[(int (*__vtbl_ptr_type) () *)_7 + 20B]
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_7 + 8B]
	add	r1, sp, #8	@ tmp140,,
	mov	r2, r0	@,
	mov	r0, r4	@, this
	blx	r5	@ _8
@ lib\Crypto\src\SHA256.cpp:165:     finalize(hash, hashLen);
	ldr	r3, [r4]	@ this_14(D)->D.4837._vptr.Hash, this_14(D)->D.4837._vptr.Hash
	ldr	r2, [sp, #64]	@, hashLen
	ldr	r3, [r3, #24]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B]
	mov	r1, r6	@, hash
	mov	r0, r4	@, this
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 24B]
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
	add	r0, sp, #8	@ tmp141,,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\SHA256.cpp:167: }
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN6SHA25612finalizeHMACEPKvjPvj, .-_ZN6SHA25612finalizeHMACEPKvjPvj
	.global	_ZTV6SHA256
	.section	.rodata._ZTV6SHA256,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV6SHA256, %object
	.size	_ZTV6SHA256, 48
_ZTV6SHA256:
	.word	0
	.word	0
	.word	_ZN6SHA256D1Ev
	.word	_ZN6SHA256D0Ev
	.word	_ZNK6SHA2568hashSizeEv
	.word	_ZNK6SHA2569blockSizeEv
	.word	_ZN6SHA2565resetEv
	.word	_ZN6SHA2566updateEPKvj
	.word	_ZN6SHA2568finalizeEPvj
	.word	_ZN6SHA2565clearEv
	.word	_ZN6SHA2569resetHMACEPKvj
	.word	_ZN6SHA25612finalizeHMACEPKvjPvj
	.section	.rodata._ZZN6SHA25612processChunkEvE1k,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZZN6SHA25612processChunkEvE1k, %object
	.size	_ZZN6SHA25612processChunkEvE1k, 256
_ZZN6SHA25612processChunkEvE1k:
	.word	1116352408
	.word	1899447441
	.word	-1245643825
	.word	-373957723
	.word	961987163
	.word	1508970993
	.word	-1841331548
	.word	-1424204075
	.word	-670586216
	.word	310598401
	.word	607225278
	.word	1426881987
	.word	1925078388
	.word	-2132889090
	.word	-1680079193
	.word	-1046744716
	.word	-459576895
	.word	-272742522
	.word	264347078
	.word	604807628
	.word	770255983
	.word	1249150122
	.word	1555081692
	.word	1996064986
	.word	-1740746414
	.word	-1473132947
	.word	-1341970488
	.word	-1084653625
	.word	-958395405
	.word	-710438585
	.word	113926993
	.word	338241895
	.word	666307205
	.word	773529912
	.word	1294757372
	.word	1396182291
	.word	1695183700
	.word	1986661051
	.word	-2117940946
	.word	-1838011259
	.word	-1564481375
	.word	-1474664885
	.word	-1035236496
	.word	-949202525
	.word	-778901479
	.word	-694614492
	.word	-200395387
	.word	275423344
	.word	430227734
	.word	506948616
	.word	659060556
	.word	883997877
	.word	958139571
	.word	1322822218
	.word	1537002063
	.word	1747873779
	.word	1955562222
	.word	2024104815
	.word	-2067236844
	.word	-1933114872
	.word	-1866530822
	.word	-1538233109
	.word	-1090935817
	.word	-965641998
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
