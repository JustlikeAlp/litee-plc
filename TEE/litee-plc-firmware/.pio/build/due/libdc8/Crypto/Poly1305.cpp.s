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
	.file	"Poly1305.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\Poly1305.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\Poly1305.cpp.o -Os
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

	.section	.text._ZN8Poly1305C2Ev,"ax",%progbits
	.align	1
	.global	_ZN8Poly1305C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly1305C2Ev, %function
_ZN8Poly1305C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Poly1305.cpp:94:     state.chunkSize = 0;
	movs	r2, #0	@ tmp112,
	strb	r2, [r0, #56]	@ tmp112, this_2(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:95: }
	bx	lr	@
	.size	_ZN8Poly1305C2Ev, .-_ZN8Poly1305C2Ev
	.global	_ZN8Poly1305C1Ev
	.thumb_set _ZN8Poly1305C1Ev,_ZN8Poly1305C2Ev
	.section	.text._ZN8Poly1305D2Ev,"ax",%progbits
	.align	1
	.global	_ZN8Poly1305D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly1305D2Ev, %function
_ZN8Poly1305D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\Poly1305.cpp:101: Poly1305::~Poly1305()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #60	@,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\Poly1305.cpp:104: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN8Poly1305D2Ev, .-_ZN8Poly1305D2Ev
	.global	_ZN8Poly1305D1Ev
	.thumb_set _ZN8Poly1305D1Ev,_ZN8Poly1305D2Ev
	.section	.text._ZN8Poly13055resetEPKv,"ax",%progbits
	.align	1
	.global	_ZN8Poly13055resetEPKv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly13055resetEPKv, %function
_ZN8Poly13055resetEPKv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Crypto\src\Poly1305.cpp:117:     memcpy(r, key, 16);
	add	r3, r0, #40	@ tmp130, this,
	add	r2, r1, #16	@ tmp131, key,
.L4:
	ldr	r4, [r1], #4	@ unaligned	@ tmp132,
	cmp	r1, r2	@ key, tmp131
	str	r4, [r3], #4	@ unaligned	@ tmp132,
	bne	.L4	@,
@ lib\Crypto\src\Poly1305.cpp:130:     state.chunkSize = 0;
	movs	r1, #0	@ tmp163,
@ lib\Crypto\src\Poly1305.cpp:118:     r[3] &= 0x0F;
	ldrb	r3, [r0, #43]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 43B], MEM[(uint8_t *)this_16(D) + 43B]
@ lib\Crypto\src\Poly1305.cpp:130:     state.chunkSize = 0;
	strb	r1, [r0, #56]	@ tmp163, this_16(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:118:     r[3] &= 0x0F;
	and	r3, r3, #15	@ tmp137, MEM[(uint8_t *)this_16(D) + 43B],
	strb	r3, [r0, #43]	@ tmp137, MEM[(uint8_t *)this_16(D) + 43B]
@ lib\Crypto\src\Poly1305.cpp:119:     r[4] &= 0xFC;
	ldrb	r3, [r0, #44]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 44B], MEM[(uint8_t *)this_16(D) + 44B]
@ lib\Crypto\src\Poly1305.cpp:131:     memset(state.h, 0, sizeof(state.h));
	movs	r2, #20	@,
@ lib\Crypto\src\Poly1305.cpp:119:     r[4] &= 0xFC;
	bic	r3, r3, #3	@ tmp141, MEM[(uint8_t *)this_16(D) + 44B],
	strb	r3, [r0, #44]	@ tmp141, MEM[(uint8_t *)this_16(D) + 44B]
@ lib\Crypto\src\Poly1305.cpp:120:     r[7] &= 0x0F;
	ldrb	r3, [r0, #47]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 47B], MEM[(uint8_t *)this_16(D) + 47B]
	and	r3, r3, #15	@ tmp145, MEM[(uint8_t *)this_16(D) + 47B],
	strb	r3, [r0, #47]	@ tmp145, MEM[(uint8_t *)this_16(D) + 47B]
@ lib\Crypto\src\Poly1305.cpp:121:     r[8] &= 0xFC;
	ldrb	r3, [r0, #48]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 48B], MEM[(uint8_t *)this_16(D) + 48B]
	bic	r3, r3, #3	@ tmp149, MEM[(uint8_t *)this_16(D) + 48B],
	strb	r3, [r0, #48]	@ tmp149, MEM[(uint8_t *)this_16(D) + 48B]
@ lib\Crypto\src\Poly1305.cpp:122:     r[11] &= 0x0F;
	ldrb	r3, [r0, #51]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 51B], MEM[(uint8_t *)this_16(D) + 51B]
	and	r3, r3, #15	@ tmp153, MEM[(uint8_t *)this_16(D) + 51B],
	strb	r3, [r0, #51]	@ tmp153, MEM[(uint8_t *)this_16(D) + 51B]
@ lib\Crypto\src\Poly1305.cpp:123:     r[12] &= 0xFC;
	ldrb	r3, [r0, #52]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 52B], MEM[(uint8_t *)this_16(D) + 52B]
	bic	r3, r3, #3	@ tmp157, MEM[(uint8_t *)this_16(D) + 52B],
	strb	r3, [r0, #52]	@ tmp157, MEM[(uint8_t *)this_16(D) + 52B]
@ lib\Crypto\src\Poly1305.cpp:124:     r[15] &= 0x0F;
	ldrb	r3, [r0, #55]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_16(D) + 55B], MEM[(uint8_t *)this_16(D) + 55B]
	and	r3, r3, #15	@ tmp161, MEM[(uint8_t *)this_16(D) + 55B],
	strb	r3, [r0, #55]	@ tmp161, MEM[(uint8_t *)this_16(D) + 55B]
@ lib\Crypto\src\Poly1305.cpp:132: }
	pop	{r4}	@
@ lib\Crypto\src\Poly1305.cpp:131:     memset(state.h, 0, sizeof(state.h));
	b	memset	@
	.size	_ZN8Poly13055resetEPKv, .-_ZN8Poly13055resetEPKv
	.section	.text._ZN8Poly13055clearEv,"ax",%progbits
	.align	1
	.global	_ZN8Poly13055clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly13055clearEv, %function
_ZN8Poly13055clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #60	@,
	b	_Z5cleanPvj	@
	.size	_ZN8Poly13055clearEv, .-_ZN8Poly13055clearEv
	.section	.text._ZN8Poly130512processChunkEv,"ax",%progbits
	.align	1
	.global	_ZN8Poly130512processChunkEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly130512processChunkEv, %function
_ZN8Poly130512processChunkEv:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r6, r0	@ ivtmp.87, this
@ lib\Crypto\src\Poly1305.cpp:284:     dlimb_t carry = 0;
	movs	r4, #0	@ carry,
	movs	r5, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:277: {
	sub	sp, sp, #52	@,,
	add	r7, r0, #20	@ _84, this,
.L8:
@ lib\Crypto\src\Poly1305.cpp:288:         carry += state.c[i];
	mov	r9, #0	@ MEM[base: _93, offset: 20B],
@ lib\Crypto\src\Poly1305.cpp:287:         carry += state.h[i];
	ldr	r1, [r6]	@ MEM[base: _93, offset: 0B], MEM[base: _93, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:288:         carry += state.c[i];
	ldr	r2, [r6, #20]	@ MEM[base: _93, offset: 20B], MEM[base: _93, offset: 20B]
	adds	r2, r2, r1	@ tmp231, MEM[base: _93, offset: 20B], MEM[base: _93, offset: 0B]
	adc	r3, r9, #0	@, MEM[base: _93, offset: 20B],
	adds	r8, r2, r4	@ carry, tmp231, carry
@ lib\Crypto\src\Poly1305.cpp:289:         state.h[i] = (limb_t)carry;
	str	r8, [r6], #4	@ carry, MEM[base: _93, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:288:         carry += state.c[i];
	adc	r9, r3, r5	@ carry,, carry
@ lib\Crypto\src\Poly1305.cpp:286:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	cmp	r7, r6	@ _84, ivtmp.87
@ lib\Crypto\src\Poly1305.cpp:290:         carry >>= LIMB_BITS;
	mov	r4, r9	@ carry, carry
	mov	r5, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:286:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	bne	.L8	@,
@ lib\Crypto\src\Poly1305.cpp:298:     limb_t word = state.r[0];
	mov	r1, r5	@ ivtmp.66, carry
@ lib\Crypto\src\Poly1305.cpp:297:     carry = 0;
	mov	r8, #0	@ carry,
	mov	r9, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:298:     limb_t word = state.r[0];
	ldr	r7, [r0, #40]	@ word, this_61(D)->state.r
@ lib\Crypto\src\Poly1305.cpp:301:         t[i] = (limb_t)carry;
	add	r6, sp, #12	@ tmp236,,
.L9:
@ lib\Crypto\src\Poly1305.cpp:300:         carry += ((dlimb_t)(state.h[i])) * word;
	mov	r2, r8	@ carry, carry
	mov	r3, r9	@ carry, carry
	ldr	r4, [r0, r1, lsl #2]	@ MEM[base: this_61(D), index: ivtmp.66_99, step: 4, offset: 0B], MEM[base: this_61(D), index: ivtmp.66_99, step: 4, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:302:         carry >>= LIMB_BITS;
	mov	r9, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:300:         carry += ((dlimb_t)(state.h[i])) * word;
	umlal	r2, r3, r7, r4	@ carry, word, MEM[base: this_61(D), index: ivtmp.66_99, step: 4, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:301:         t[i] = (limb_t)carry;
	str	r2, [r6, r1, lsl #2]	@ carry, MEM[symbol: t, index: ivtmp.66_99, step: 4, offset: 0B]
	adds	r1, r1, #1	@ ivtmp.66, ivtmp.66,
@ lib\Crypto\src\Poly1305.cpp:299:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	cmp	r1, #5	@ ivtmp.66,
@ lib\Crypto\src\Poly1305.cpp:300:         carry += ((dlimb_t)(state.h[i])) * word;
	mov	r5, r3	@ carry, carry
@ lib\Crypto\src\Poly1305.cpp:302:         carry >>= LIMB_BITS;
	mov	r8, r3	@ carry, carry
@ lib\Crypto\src\Poly1305.cpp:299:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	bne	.L9	@,
@ lib\Crypto\src\Poly1305.cpp:304:     t[NUM_LIMBS_130BIT] = (limb_t)carry;
	add	r3, sp, #48	@ ivtmp.62,,
	add	r1, r0, #56	@ _101, this,
	str	r5, [r3, #-16]!	@ carry, t
	add	r2, r0, #44	@ ivtmp.59, this,
	str	r1, [sp, #4]	@ _101, %sfp
	add	r9, r0, #16	@ _128, this,
.L11:
	subs	r1, r0, #4	@ ivtmp.29, this,
@ lib\Crypto\src\Poly1305.cpp:306:         word = state.r[i];
	mov	ip, r1	@ ivtmp.43, ivtmp.29
@ lib\Crypto\src\Poly1305.cpp:307:         carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:306:         word = state.r[i];
	ldr	r8, [r2], #4	@ word, MEM[base: _104, offset: 0B]
	sub	lr, r3, #20	@ ivtmp.46, ivtmp.62,
.L10:
@ lib\Crypto\src\Poly1305.cpp:310:             carry += t[i + j];
	movs	r5, #0	@ MEM[base: _131, offset: 0B],
	ldr	fp, [ip, #4]!	@ MEM[base: _132, offset: 0B], MEM[base: _132, offset: 0B]
	ldr	r4, [lr, #4]!	@ MEM[base: _131, offset: 0B], MEM[base: _131, offset: 0B]
	umlal	r4, r5, r8, fp	@ tmp244, word, MEM[base: _132, offset: 0B]
	adds	r10, r4, r6	@ carry, tmp244, carry
	adc	fp, r5, r7	@ carry,, carry
@ lib\Crypto\src\Poly1305.cpp:308:         for (j = 0; j < NUM_LIMBS_130BIT; ++j) {
	cmp	r9, ip	@ _128, ivtmp.43
@ lib\Crypto\src\Poly1305.cpp:311:             t[i + j] = (limb_t)carry;
	str	r10, [lr]	@ tmp272, MEM[base: _131, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:312:             carry >>= LIMB_BITS;
	mov	r6, fp	@ carry, carry
	mov	r7, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:308:         for (j = 0; j < NUM_LIMBS_130BIT; ++j) {
	bne	.L10	@,
@ lib\Crypto\src\Poly1305.cpp:305:     for (i = 1; i < NUM_LIMBS_128BIT; ++i) {
	ldr	r4, [sp, #4]	@ _101, %sfp
@ lib\Crypto\src\Poly1305.cpp:314:         t[i + NUM_LIMBS_130BIT] = (limb_t)carry;
	str	fp, [r3, #4]!	@ carry, MEM[base: _103, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:305:     for (i = 1; i < NUM_LIMBS_128BIT; ++i) {
	cmp	r4, r2	@ _101, ivtmp.59
	bne	.L11	@,
@ lib\Crypto\src\Poly1305.cpp:321:                       (t[NUM_LIMBS_128BIT] & ~((limb_t)3));
	movs	r3, #0	@,
@ lib\Crypto\src\Poly1305.cpp:320:     carry = ((dlimb_t)(t[NUM_LIMBS_128BIT] >> 2)) +
	ldr	r4, [sp, #28]	@ _30, t
	add	r7, sp, #8	@ ivtmp.26,,
	lsrs	r5, r4, #2	@ tmp250, _30,
@ lib\Crypto\src\Poly1305.cpp:321:                       (t[NUM_LIMBS_128BIT] & ~((limb_t)3));
	bic	r2, r4, #3	@ tmp252, _30,
@ lib\Crypto\src\Poly1305.cpp:320:     carry = ((dlimb_t)(t[NUM_LIMBS_128BIT] >> 2)) +
	adds	r9, r2, r5	@ carry, tmp253, tmp250
@ lib\Crypto\src\Poly1305.cpp:322:     t[NUM_LIMBS_128BIT] &= 0x0003;
	and	ip, r4, #3	@ _34, _30,
@ lib\Crypto\src\Poly1305.cpp:320:     carry = ((dlimb_t)(t[NUM_LIMBS_128BIT] >> 2)) +
	adc	r10, r3, #0	@ carry,,
@ lib\Crypto\src\Poly1305.cpp:322:     t[NUM_LIMBS_128BIT] &= 0x0003;
	str	ip, [sp, #28]	@ _34, t
	add	lr, r0, #12	@ _145, this,
.L12:
@ lib\Crypto\src\Poly1305.cpp:333:         carry += ((dlimb_t)word) << (LIMB_BITS - 2);
	ldr	r6, [r7, #24]	@ MEM[base: _144, offset: 24B], MEM[base: _144, offset: 24B]
@ lib\Crypto\src\Poly1305.cpp:334:         carry += t[i];
	ldr	r8, [r7, #4]!	@ MEM[base: _148, offset: 0B], MEM[base: _148, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:333:         carry += ((dlimb_t)word) << (LIMB_BITS - 2);
	lsls	r2, r6, #30	@ tmp256, MEM[base: _144, offset: 24B],
	lsrs	r3, r6, #2	@, MEM[base: _144, offset: 24B],
@ lib\Crypto\src\Poly1305.cpp:334:         carry += t[i];
	adds	r4, r2, r8	@ tmp261, tmp256, MEM[base: _148, offset: 0B]
	adc	r5, r3, #0	@,,
	adds	r2, r4, r9	@ carry, tmp261, carry
	adc	r3, r5, r10	@ carry,, carry
	mov	r5, r3	@ carry, carry
@ lib\Crypto\src\Poly1305.cpp:336:         carry >>= LIMB_BITS;
	movs	r3, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:337:         carry += word;
	adds	r9, r5, r6	@ carry, carry, MEM[base: _144, offset: 24B]
@ lib\Crypto\src\Poly1305.cpp:335:         state.h[i] = (limb_t)carry;
	str	r2, [r1, #4]!	@ tmp270, MEM[base: _147, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:337:         carry += word;
	adc	r10, r3, #0	@ carry, carry,
@ lib\Crypto\src\Poly1305.cpp:323:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	cmp	lr, r1	@ _145, ivtmp.29
	bne	.L12	@,
@ lib\Crypto\src\Poly1305.cpp:339:     state.h[i] = (limb_t)(carry + t[NUM_LIMBS_128BIT]);
	add	r2, r9, ip	@ tmp265, carry, _34
	str	r2, [r0, #16]	@ tmp265, this_61(D)->state.h
@ lib\Crypto\src\Poly1305.cpp:345: }
	add	sp, sp, #52	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN8Poly130512processChunkEv, .-_ZN8Poly130512processChunkEv
	.section	.text._ZN8Poly13056updateEPKvj,"ax",%progbits
	.align	1
	.global	_ZN8Poly13056updateEPKvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly13056updateEPKvj, %function
_ZN8Poly13056updateEPKvj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Crypto\src\Poly1305.cpp:146: {
	mov	r5, r0	@ this, this
	mov	r10, r1	@ data, data
	mov	r6, r2	@ len, len
@ lib\Crypto\src\Poly1305.cpp:159:             state.c[NUM_LIMBS_128BIT] = 1;
	mov	r8, #1	@ tmp137,
@ lib\Crypto\src\Poly1305.cpp:161:             state.chunkSize = 0;
	movs	r7, #0	@ tmp138,
@ lib\Crypto\src\Poly1305.cpp:153:         memcpy(((uint8_t *)state.c) + state.chunkSize, d, size);
	add	r9, r0, #20	@ tmp136, this,
.L19:
@ lib\Crypto\src\Poly1305.cpp:149:     while (len > 0) {
	cbz	r6, .L18	@ len,
@ lib\Crypto\src\Poly1305.cpp:150:         uint8_t size = 16 - state.chunkSize;
	ldrb	r0, [r5, #56]	@ zero_extendqisi2	@ _1, this_19(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:153:         memcpy(((uint8_t *)state.c) + state.chunkSize, d, size);
	mov	r1, r10	@, data
@ lib\Crypto\src\Poly1305.cpp:150:         uint8_t size = 16 - state.chunkSize;
	rsb	r4, r0, #16	@ tmp122, _1,
	uxtb	r4, r4	@ size, tmp122
@ lib\Crypto\src\Poly1305.cpp:151:         if (size > len)
	cmp	r4, r6	@ size, len
@ lib\Crypto\src\Poly1305.cpp:152:             size = len;
	it	hi
	uxtbhi	r4, r6	@ size, len
@ lib\Crypto\src\Poly1305.cpp:153:         memcpy(((uint8_t *)state.c) + state.chunkSize, d, size);
	mov	r2, r4	@, size
	add	r0, r0, r9	@, tmp136
	bl	memcpy	@
@ lib\Crypto\src\Poly1305.cpp:154:         state.chunkSize += size;
	ldrb	r3, [r5, #56]	@ zero_extendqisi2	@ this_19(D)->state.chunkSize, this_19(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:155:         len -= size;
	subs	r6, r6, r4	@ len, len, size
@ lib\Crypto\src\Poly1305.cpp:154:         state.chunkSize += size;
	add	r3, r3, r4	@ tmp131, size
	uxtb	r3, r3	@ _9, tmp131
@ lib\Crypto\src\Poly1305.cpp:157:         if (state.chunkSize == 16) {
	cmp	r3, #16	@ _9,
@ lib\Crypto\src\Poly1305.cpp:154:         state.chunkSize += size;
	strb	r3, [r5, #56]	@ _9, this_19(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:156:         d += size;
	add	r10, r10, r4	@ data, size
@ lib\Crypto\src\Poly1305.cpp:157:         if (state.chunkSize == 16) {
	bne	.L19	@,
@ lib\Crypto\src\Poly1305.cpp:159:             state.c[NUM_LIMBS_128BIT] = 1;
	str	r8, [r5, #36]	@ tmp137, this_19(D)->state.c
@ lib\Crypto\src\Poly1305.cpp:160:             processChunk();
	mov	r0, r5	@, this
	bl	_ZN8Poly130512processChunkEv	@
@ lib\Crypto\src\Poly1305.cpp:161:             state.chunkSize = 0;
	strb	r7, [r5, #56]	@ tmp138, this_19(D)->state.chunkSize
	b	.L19	@
.L18:
@ lib\Crypto\src\Poly1305.cpp:164: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.size	_ZN8Poly13056updateEPKvj, .-_ZN8Poly13056updateEPKvj
	.section	.text._ZN8Poly13058finalizeEPKvPvj,"ax",%progbits
	.align	1
	.global	_ZN8Poly13058finalizeEPKvPvj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly13058finalizeEPKvPvj, %function
_ZN8Poly13058finalizeEPKvPvj:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r10, r3	@ len, len
@ lib\Crypto\src\Poly1305.cpp:189:     if (state.chunkSize > 0) {
	ldrb	r3, [r0, #56]	@ zero_extendqisi2	@ _1, this_59(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:183: {
	sub	sp, sp, #52	@,,
@ lib\Crypto\src\Poly1305.cpp:183: {
	mov	r4, r0	@ this, this
	mov	r5, r1	@ nonce, nonce
	mov	r8, r2	@ token, token
	add	r6, r0, #20	@ pretmp_146, this,
@ lib\Crypto\src\Poly1305.cpp:189:     if (state.chunkSize > 0) {
	cbz	r3, .L24	@ _1,
@ lib\Crypto\src\Poly1305.cpp:191:         c[state.chunkSize] = 1;
	movs	r2, #1	@ tmp190,
	strb	r2, [r6, r3]	@ tmp190, *_4
@ lib\Crypto\src\Poly1305.cpp:192:         memset(c + state.chunkSize + 1, 0, 16 - state.chunkSize - 1);
	ldrb	r2, [r0, #56]	@ zero_extendqisi2	@ _5, this_59(D)->state.chunkSize
	movs	r1, #0	@,
	adds	r0, r2, #1	@ tmp193, _5,
	add	r0, r0, r6	@, pretmp_146
	rsb	r2, r2, #15	@, _5,
	bl	memset	@
@ lib\Crypto\src\Poly1305.cpp:194:         state.c[NUM_LIMBS_128BIT] = 0;
	movs	r3, #0	@ tmp199,
@ lib\Crypto\src\Poly1305.cpp:195:         processChunk();
	mov	r0, r4	@, this
@ lib\Crypto\src\Poly1305.cpp:194:         state.c[NUM_LIMBS_128BIT] = 0;
	str	r3, [r4, #36]	@ tmp199, this_59(D)->state.c
@ lib\Crypto\src\Poly1305.cpp:195:         processChunk();
	bl	_ZN8Poly130512processChunkEv	@
.L24:
	sub	lr, r4, #4	@ ivtmp.116, this,
@ lib\Crypto\src\Poly1305.cpp:203:     carry = (dlimb_t)((state.h[NUM_LIMBS_128BIT] >> 2) +
	movs	r3, #0	@ carry,
	mov	ip, r4	@ ivtmp.104, this
@ lib\Crypto\src\Poly1305.cpp:205:     state.h[NUM_LIMBS_128BIT] &= 0x0003;
	mov	r7, lr	@ ivtmp.142, ivtmp.116
@ lib\Crypto\src\Poly1305.cpp:203:     carry = (dlimb_t)((state.h[NUM_LIMBS_128BIT] >> 2) +
	ldr	r1, [r4, #16]	@ _12, this_59(D)->state.h
	add	r9, r4, #12	@ _100, this,
@ lib\Crypto\src\Poly1305.cpp:204:                       (state.h[NUM_LIMBS_128BIT] & ~((limb_t)3)));
	bic	r2, r1, #3	@ tmp201, _12,
@ lib\Crypto\src\Poly1305.cpp:203:     carry = (dlimb_t)((state.h[NUM_LIMBS_128BIT] >> 2) +
	add	r2, r2, r1, lsr #2	@ tmp202, tmp201, _12,
@ lib\Crypto\src\Poly1305.cpp:205:     state.h[NUM_LIMBS_128BIT] &= 0x0003;
	and	r1, r1, #3	@ tmp203, _12,
	str	r1, [r4, #16]	@ tmp203, this_59(D)->state.h
.L25:
@ lib\Crypto\src\Poly1305.cpp:207:         carry += state.h[i];
	ldr	fp, [r7, #4]!	@ MEM[base: _103, offset: 0B], MEM[base: _103, offset: 0B]
	adds	r0, r2, fp	@ carry, carry, MEM[base: _103, offset: 0B]
	adc	r1, r3, #0	@ carry, carry,
@ lib\Crypto\src\Poly1305.cpp:206:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	cmp	r9, r7	@ _100, ivtmp.142
@ lib\Crypto\src\Poly1305.cpp:208:         state.h[i] = (limb_t)carry;
	str	r0, [r7]	@ carry, MEM[base: _103, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:209:         carry >>= LIMB_BITS;
	mov	r2, r1	@ carry, carry
	mov	r3, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:206:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	bne	.L25	@,
@ lib\Crypto\src\Poly1305.cpp:211:     state.h[i] += (limb_t)carry;
	ldr	r1, [r4, #16]	@ this_59(D)->state.h, this_59(D)->state.h
	mov	fp, r3	@ ivtmp.122, carry
	add	r1, r1, r2	@ tmp209, carry
@ lib\Crypto\src\Poly1305.cpp:215:     carry = 5;
	movs	r3, #0	@ carry,
	movs	r2, #5	@ carry,
	strd	r2, [sp]	@ carry, %sfp
@ lib\Crypto\src\Poly1305.cpp:211:     state.h[i] += (limb_t)carry;
	str	r1, [r4, #16]	@ tmp209, this_59(D)->state.h
@ lib\Crypto\src\Poly1305.cpp:218:         t[i] = (limb_t)carry;
	add	r9, sp, #12	@ tmp213,,
.L26:
@ lib\Crypto\src\Poly1305.cpp:219:         carry >>= LIMB_BITS;
	movs	r3, #0	@ tmp255,
@ lib\Crypto\src\Poly1305.cpp:217:         carry += state.h[i];
	ldrd	r0, [sp]	@ carry, %sfp
	ldr	r7, [r4, fp, lsl #2]	@ MEM[base: this_59(D), index: ivtmp.122_109, step: 4, offset: 0B], MEM[base: this_59(D), index: ivtmp.122_109, step: 4, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:219:         carry >>= LIMB_BITS;
	str	r3, [sp, #4]	@ tmp255, %sfp
@ lib\Crypto\src\Poly1305.cpp:217:         carry += state.h[i];
	adds	r0, r0, r7	@ carry, carry, MEM[base: this_59(D), index: ivtmp.122_109, step: 4, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:218:         t[i] = (limb_t)carry;
	str	r0, [r9, fp, lsl #2]	@ carry, MEM[symbol: t, index: ivtmp.122_109, step: 4, offset: 0B]
	add	fp, fp, #1	@ ivtmp.122, ivtmp.122,
@ lib\Crypto\src\Poly1305.cpp:217:         carry += state.h[i];
	adc	r1, r1, #0	@ carry, carry,
@ lib\Crypto\src\Poly1305.cpp:216:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	cmp	fp, #5	@ ivtmp.122,
@ lib\Crypto\src\Poly1305.cpp:219:         carry >>= LIMB_BITS;
	str	r1, [sp]	@ carry, %sfp
@ lib\Crypto\src\Poly1305.cpp:216:     for (i = 0; i < NUM_LIMBS_130BIT; ++i) {
	bne	.L26	@,
@ lib\Crypto\src\Poly1305.cpp:228:     limb_t mask = (~((t[NUM_LIMBS_128BIT] >> 2) & 1)) + 1;
	mov	r7, r3	@ ivtmp.109, tmp255
	ldr	r2, [sp, #28]	@ t, t
	ubfx	r2, r2, #2, #1	@ _30, t,,
	negs	r0, r2	@ mask, _30
	subs	r2, r2, #1	@ _67, _30,
.L27:
@ lib\Crypto\src\Poly1305.cpp:231:         state.h[i] = (state.h[i] & nmask) | (t[i] & mask);
	ldr	r1, [lr, #4]!	@ MEM[base: _111, offset: 0B], MEM[base: _111, offset: 0B]
	ldr	r3, [r9, r7, lsl #2]	@ MEM[symbol: t, index: ivtmp.109_128, step: 4, offset: 0B], MEM[symbol: t, index: ivtmp.109_128, step: 4, offset: 0B]
	ands	r1, r1, r2	@, tmp219, MEM[base: _111, offset: 0B], _67
	ands	r3, r3, r0	@, tmp222, MEM[symbol: t, index: ivtmp.109_128, step: 4, offset: 0B], mask
	adds	r7, r7, #1	@ ivtmp.109, ivtmp.109,
	orrs	r3, r3, r1	@, tmp224, tmp222, tmp219
@ lib\Crypto\src\Poly1305.cpp:230:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	cmp	r7, #4	@ ivtmp.109,
@ lib\Crypto\src\Poly1305.cpp:231:         state.h[i] = (state.h[i] & nmask) | (t[i] & mask);
	str	r3, [lr]	@ tmp224, MEM[base: _111, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:230:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	bne	.L27	@,
@ lib\Crypto\src\Poly1305.cpp:235:     memcpy(state.c, nonce, 16);
	add	r3, r5, #16	@ tmp227, nonce,
.L28:
	ldr	r2, [r5], #4	@ unaligned	@ tmp228,
	cmp	r5, r3	@ nonce, tmp227
	str	r2, [r6], #4	@ unaligned	@ tmp228,
	bne	.L28	@,
@ lib\Crypto\src\Poly1305.cpp:237:     carry = 0;
	movs	r0, #0	@ carry,
	movs	r1, #0	@ carry,
	add	lr, r4, #16	@ _130, this,
.L29:
@ lib\Crypto\src\Poly1305.cpp:240:         carry += state.c[i];
	movs	r7, #0	@ MEM[base: _132, offset: 20B],
@ lib\Crypto\src\Poly1305.cpp:239:         carry += state.h[i];
	ldr	r5, [ip]	@ MEM[base: _132, offset: 0B], MEM[base: _132, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:240:         carry += state.c[i];
	ldr	r2, [ip, #20]	@ MEM[base: _132, offset: 20B], MEM[base: _132, offset: 20B]
	adds	r2, r2, r5	@ tmp235, tmp235, MEM[base: _132, offset: 0B]
	adc	r3, r7, #0	@, tmp3,
	adds	r5, r2, r0	@ carry, tmp235, carry
@ lib\Crypto\src\Poly1305.cpp:241:         state.h[i] = htolelimb((limb_t)carry);
	str	r5, [ip], #4	@ tmp251, MEM[base: _132, offset: 0B]
@ lib\Crypto\src\Poly1305.cpp:240:         carry += state.c[i];
	adc	r6, r3, r1	@ carry,, carry
@ lib\Crypto\src\Poly1305.cpp:238:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	cmp	lr, ip	@ _130, ivtmp.104
@ lib\Crypto\src\Poly1305.cpp:242:         carry >>= LIMB_BITS;
	mov	r0, r6	@ carry, carry
	mov	r1, #0	@ carry,
@ lib\Crypto\src\Poly1305.cpp:238:     for (i = 0; i < NUM_LIMBS_128BIT; ++i) {
	bne	.L29	@,
@ lib\Crypto\src\Poly1305.cpp:246:     memcpy(token, state.h, len);
	mov	r2, r10	@ len, len
	cmp	r2, #16	@ len,
	it	cs
	movcs	r2, #16	@ len,
	mov	r1, r4	@, this
	mov	r0, r8	@, token
@ lib\Crypto\src\Poly1305.cpp:247: }
	add	sp, sp, #52	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\Poly1305.cpp:246:     memcpy(token, state.h, len);
	b	memcpy	@
	.size	_ZN8Poly13058finalizeEPKvPvj, .-_ZN8Poly13058finalizeEPKvPvj
	.section	.text._ZN8Poly13053padEv,"ax",%progbits
	.align	1
	.global	_ZN8Poly13053padEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8Poly13053padEv, %function
_ZN8Poly13053padEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\Poly1305.cpp:256:     if (state.chunkSize != 0) {
	ldrb	r3, [r0, #56]	@ zero_extendqisi2	@ _1, this_10(D)->state.chunkSize
@ lib\Crypto\src\Poly1305.cpp:255: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Poly1305.cpp:256:     if (state.chunkSize != 0) {
	cbz	r3, .L38	@ _1,
@ lib\Crypto\src\Poly1305.cpp:257:         memset(((uint8_t *)state.c) + state.chunkSize, 0, 16 - state.chunkSize);
	adds	r0, r0, #20	@ tmp119, this,
	rsb	r2, r3, #16	@, _1,
	movs	r1, #0	@,
	add	r0, r0, r3	@, _1
	bl	memset	@
@ lib\Crypto\src\Poly1305.cpp:259:         state.c[NUM_LIMBS_128BIT] = 1;
	movs	r3, #1	@ tmp125,
@ lib\Crypto\src\Poly1305.cpp:260:         processChunk();
	mov	r0, r4	@, this
@ lib\Crypto\src\Poly1305.cpp:259:         state.c[NUM_LIMBS_128BIT] = 1;
	str	r3, [r4, #36]	@ tmp125, this_10(D)->state.c
@ lib\Crypto\src\Poly1305.cpp:260:         processChunk();
	bl	_ZN8Poly130512processChunkEv	@
@ lib\Crypto\src\Poly1305.cpp:261:         state.chunkSize = 0;
	movs	r3, #0	@ tmp126,
	strb	r3, [r4, #56]	@ tmp126, this_10(D)->state.chunkSize
.L38:
@ lib\Crypto\src\Poly1305.cpp:263: }
	pop	{r4, pc}	@
	.size	_ZN8Poly13053padEv, .-_ZN8Poly13053padEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
