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
	.file	"BigNumberUtil.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\BigNumberUtil.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\BigNumberUtil.cpp.o -Os
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

	.section	.text._ZN13BigNumberUtil8unpackLEEPmjPKhj,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil8unpackLEEPmjPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil8unpackLEEPmjPKhj, %function
_ZN13BigNumberUtil8unpackLEEPmjPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:66:     count *= sizeof(limb_t);
	lsls	r5, r1, #2	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:67:     if (len < count) {
	cmp	r5, r3	@ count, len
@ lib\Crypto\src\BigNumberUtil.cpp:57: {
	mov	r7, r0	@ limbs, limbs
	mov	r6, r2	@ bytes, bytes
	mov	r4, r3	@ len, len
@ lib\Crypto\src\BigNumberUtil.cpp:67:     if (len < count) {
	bls	.L2	@,
@ lib\Crypto\src\BigNumberUtil.cpp:68:         memcpy(limbs, bytes, len);
	mov	r2, r3	@, len
	mov	r1, r6	@, bytes
	bl	memcpy	@
@ lib\Crypto\src\BigNumberUtil.cpp:69:         memset(((uint8_t *)limbs) + len, 0, count - len);
	subs	r2, r5, r4	@, count, len
	adds	r0, r7, r4	@, limbs, len
	movs	r1, #0	@,
@ lib\Crypto\src\BigNumberUtil.cpp:146: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:69:         memset(((uint8_t *)limbs) + len, 0, count - len);
	b	memset	@
.L2:
@ lib\Crypto\src\BigNumberUtil.cpp:71:         memcpy(limbs, bytes, count);
	mov	r2, r5	@, count
	mov	r1, r6	@, bytes
@ lib\Crypto\src\BigNumberUtil.cpp:146: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:71:         memcpy(limbs, bytes, count);
	b	memcpy	@
	.size	_ZN13BigNumberUtil8unpackLEEPmjPKhj, .-_ZN13BigNumberUtil8unpackLEEPmjPKhj
	.section	.text._ZN13BigNumberUtil8unpackBEEPmjPKhj,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil8unpackBEEPmjPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil8unpackBEEPmjPKhj, %function
_ZN13BigNumberUtil8unpackBEEPmjPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Crypto\src\BigNumberUtil.cpp:189:     bytes += len;
	add	r3, r3, r2	@ bytes, bytes
	negs	r2, r2	@ tmp174, bytes
.L6:
	adds	r4, r3, r2	@ _9, bytes, tmp174
@ lib\Crypto\src\BigNumberUtil.cpp:190:     while (count > 0 && len >= 4) {
	cbz	r1, .L4	@ count,
@ lib\Crypto\src\BigNumberUtil.cpp:190:     while (count > 0 && len >= 4) {
	cmp	r4, #3	@ _9,
	bls	.L5	@,
	ldr	r4, [r3, #-4]!	@ unaligned	@ tmp175, MEM[(const uint8_t *)bytes_52]
@ lib\Crypto\src\BigNumberUtil.cpp:191:         --count;
	subs	r1, r1, #1	@ count, count,
	rev	r4, r4	@ _15, tmp175
@ lib\Crypto\src\BigNumberUtil.cpp:194:         *limbs++ = ((limb_t)(bytes[3])) |
	str	r4, [r0], #4	@ _15, MEM[base: limbs_54, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:190:     while (count > 0 && len >= 4) {
	b	.L6	@
.L14:
@ lib\Crypto\src\BigNumberUtil.cpp:206:         } else if (len == 2) {
	cmp	r4, #2	@ _9,
	bne	.L7	@,
@ lib\Crypto\src\BigNumberUtil.cpp:210:                       (((limb_t)(bytes[0])) << 8);
	ldrb	r2, [r3, #-2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967294B], MEM[(const uint8_t *)bytes_41 + 4294967294B]
@ lib\Crypto\src\BigNumberUtil.cpp:209:             *limbs++ = ((limb_t)(bytes[1])) |
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967295B], MEM[(const uint8_t *)bytes_41 + 4294967295B]
@ lib\Crypto\src\BigNumberUtil.cpp:207:             --count;
	subs	r1, r1, #1	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:209:             *limbs++ = ((limb_t)(bytes[1])) |
	orr	r3, r3, r2, lsl #8	@ tmp186, MEM[(const uint8_t *)bytes_41 + 4294967295B], MEM[(const uint8_t *)bytes_41 + 4294967294B],
	b	.L15	@
.L7:
@ lib\Crypto\src\BigNumberUtil.cpp:211:         } else if (len == 1) {
	cmp	r4, #1	@ _9,
	bne	.L4	@,
@ lib\Crypto\src\BigNumberUtil.cpp:212:             --count;
	subs	r1, r1, #1	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:214:             *limbs++ = (limb_t)(bytes[0]);
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967295B], MEM[(const uint8_t *)bytes_41 + 4294967295B]
	b	.L15	@
.L5:
@ lib\Crypto\src\BigNumberUtil.cpp:200:         if (len == 3) {
	bne	.L14	@,
@ lib\Crypto\src\BigNumberUtil.cpp:205:                       (((limb_t)(bytes[0])) << 16);
	ldrb	r2, [r3, #-3]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967293B], MEM[(const uint8_t *)bytes_41 + 4294967293B]
@ lib\Crypto\src\BigNumberUtil.cpp:204:                       (((limb_t)(bytes[1])) << 8) |
	ldrb	r4, [r3, #-2]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967294B], MEM[(const uint8_t *)bytes_41 + 4294967294B]
@ lib\Crypto\src\BigNumberUtil.cpp:205:                       (((limb_t)(bytes[0])) << 16);
	lsls	r2, r2, #16	@ tmp179, MEM[(const uint8_t *)bytes_41 + 4294967293B],
@ lib\Crypto\src\BigNumberUtil.cpp:203:             *limbs++ = ((limb_t)(bytes[2])) |
	ldrb	r3, [r3, #-1]	@ zero_extendqisi2	@ MEM[(const uint8_t *)bytes_41 + 4294967295B], MEM[(const uint8_t *)bytes_41 + 4294967295B]
@ lib\Crypto\src\BigNumberUtil.cpp:204:                       (((limb_t)(bytes[1])) << 8) |
	orr	r2, r2, r4, lsl #8	@ tmp180, tmp179, MEM[(const uint8_t *)bytes_41 + 4294967294B],
@ lib\Crypto\src\BigNumberUtil.cpp:201:             --count;
	subs	r1, r1, #1	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:204:                       (((limb_t)(bytes[1])) << 8) |
	orrs	r3, r3, r2	@, tmp182, MEM[(const uint8_t *)bytes_41 + 4294967295B], tmp180
.L15:
@ lib\Crypto\src\BigNumberUtil.cpp:214:             *limbs++ = (limb_t)(bytes[0]);
	str	r3, [r0]	@ MEM[(const uint8_t *)bytes_41 + 4294967295B], *limbs_37
	adds	r0, r0, #4	@ limbs, limbs,
.L4:
@ lib\Crypto\src\BigNumberUtil.cpp:217:     memset(limbs, 0, count * sizeof(limb_t));
	lsls	r2, r1, #2	@, count,
@ lib\Crypto\src\BigNumberUtil.cpp:246: }
	pop	{r4}	@
@ lib\Crypto\src\BigNumberUtil.cpp:217:     memset(limbs, 0, count * sizeof(limb_t));
	movs	r1, #0	@,
	b	memset	@
	.size	_ZN13BigNumberUtil8unpackBEEPmjPKhj, .-_ZN13BigNumberUtil8unpackBEEPmjPKhj
	.section	.text._ZN13BigNumberUtil6packLEEPhjPKmj,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil6packLEEPhjPKmj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil6packLEEPhjPKmj, %function
_ZN13BigNumberUtil6packLEEPhjPKmj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:266: {
	mov	r5, r1	@ len, len
@ lib\Crypto\src\BigNumberUtil.cpp:275:     count *= sizeof(limb_t);
	lsls	r4, r3, #2	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:276:     if (len <= count) {
	cmp	r4, r5	@ count, len
@ lib\Crypto\src\BigNumberUtil.cpp:266: {
	mov	r6, r0	@ bytes, bytes
	mov	r1, r2	@ limbs, limbs
@ lib\Crypto\src\BigNumberUtil.cpp:276:     if (len <= count) {
	bcc	.L17	@,
@ lib\Crypto\src\BigNumberUtil.cpp:277:         memcpy(bytes, limbs, len);
	mov	r2, r5	@, len
@ lib\Crypto\src\BigNumberUtil.cpp:357: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:277:         memcpy(bytes, limbs, len);
	b	memcpy	@
.L17:
@ lib\Crypto\src\BigNumberUtil.cpp:279:         memcpy(bytes, limbs, count);
	mov	r2, r4	@, count
	bl	memcpy	@
@ lib\Crypto\src\BigNumberUtil.cpp:280:         memset(bytes + count, 0, len - count);
	subs	r2, r5, r4	@, len, count
	adds	r0, r6, r4	@, bytes, count
	movs	r1, #0	@,
@ lib\Crypto\src\BigNumberUtil.cpp:357: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:280:         memset(bytes + count, 0, len - count);
	b	memset	@
	.size	_ZN13BigNumberUtil6packLEEPhjPKmj, .-_ZN13BigNumberUtil6packLEEPhjPKmj
	.section	.text._ZN13BigNumberUtil6packBEEPhjPKmj,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil6packBEEPhjPKmj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil6packBEEPhjPKmj, %function
_ZN13BigNumberUtil6packBEEPhjPKmj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:414:     size_t countBytes = count * sizeof(limb_t);
	lsls	r7, r3, #2	@ countBytes, count,
@ lib\Crypto\src\BigNumberUtil.cpp:416:     if (len >= countBytes) {
	cmp	r7, r1	@ countBytes, len
@ lib\Crypto\src\BigNumberUtil.cpp:377: {
	mov	r4, r0	@ bytes, bytes
	mov	r8, r2	@ limbs, limbs
	mov	r6, r3	@ count, count
@ lib\Crypto\src\BigNumberUtil.cpp:416:     if (len >= countBytes) {
	bhi	.L19	@,
@ lib\Crypto\src\BigNumberUtil.cpp:417:         size_t size = len - countBytes;
	subs	r5, r1, r7	@ size, len, countBytes
@ lib\Crypto\src\BigNumberUtil.cpp:418:         memset(bytes, 0, size);
	mov	r2, r5	@, size
	movs	r1, #0	@,
	bl	memset	@
@ lib\Crypto\src\BigNumberUtil.cpp:420:         bytes += size;
	add	r4, r4, r5	@ bytes, size
@ lib\Crypto\src\BigNumberUtil.cpp:421:         limbs += count;
	add	r7, r7, r8	@ limbs, limbs
.L20:
	mvn	r2, #3	@ tmp187,
	mla	r2, r2, r6, r7	@ _68, tmp187, count, limbs
.L22:
	adds	r4, r4, #4	@ ivtmp.91, ivtmp.91,
@ lib\Crypto\src\BigNumberUtil.cpp:438:     while (count > 0) {
	cbz	r6, .L18	@ count,
@ lib\Crypto\src\BigNumberUtil.cpp:439:         --count;
	subs	r6, r6, #1	@ count, count,
@ lib\Crypto\src\BigNumberUtil.cpp:440:         word = *(--limbs);
	ldr	r3, [r2, r6, lsl #2]	@ word, MEM[base: _68, index: count_47, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:441:         *bytes++ = (uint8_t)(word >> 24);
	lsrs	r1, r3, #24	@ tmp193, word,
	strb	r1, [r4, #-4]	@ tmp193, MEM[base: _60, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:442:         *bytes++ = (uint8_t)(word >> 16);
	lsrs	r1, r3, #16	@ tmp195, word,
	strb	r1, [r4, #-3]	@ tmp195, MEM[base: _60, offset: 4294967293B]
@ lib\Crypto\src\BigNumberUtil.cpp:443:         *bytes++ = (uint8_t)(word >> 8);
	lsrs	r1, r3, #8	@ tmp197, word,
	strb	r1, [r4, #-2]	@ tmp197, MEM[base: _60, offset: 4294967294B]
@ lib\Crypto\src\BigNumberUtil.cpp:444:         *bytes++ = (uint8_t)word;
	strb	r3, [r4, #-1]	@ word, MEM[base: _60, offset: 4294967295B]
@ lib\Crypto\src\BigNumberUtil.cpp:438:     while (count > 0) {
	b	.L22	@
.L19:
@ lib\Crypto\src\BigNumberUtil.cpp:424:         limbs += count;
	bic	r3, r1, #3	@ tmp180, len,
@ lib\Crypto\src\BigNumberUtil.cpp:423:         count = len / sizeof(limb_t);
	lsrs	r6, r1, #2	@ count, len,
@ lib\Crypto\src\BigNumberUtil.cpp:425:         if ((len & 3) == 3) {
	and	r1, r1, #3	@ _2, len,
	cmp	r1, #3	@ _2,
@ lib\Crypto\src\BigNumberUtil.cpp:424:         limbs += count;
	add	r7, r2, r3	@ limbs, limbs, tmp180
@ lib\Crypto\src\BigNumberUtil.cpp:425:         if ((len & 3) == 3) {
	bne	.L21	@,
@ lib\Crypto\src\BigNumberUtil.cpp:426:             word = *limbs;
	ldr	r3, [r2, r3]	@ word, *limbs_29
@ lib\Crypto\src\BigNumberUtil.cpp:429:             *bytes++ = (uint8_t)word;
	adds	r4, r4, #3	@ bytes, bytes,
@ lib\Crypto\src\BigNumberUtil.cpp:427:             *bytes++ = (uint8_t)(word >> 16);
	lsrs	r2, r3, #16	@ tmp181, word,
	strb	r2, [r0]	@ tmp181, *bytes_30(D)
@ lib\Crypto\src\BigNumberUtil.cpp:428:             *bytes++ = (uint8_t)(word >> 8);
	lsrs	r2, r3, #8	@ tmp183, word,
	strb	r2, [r0, #1]	@ tmp183, MEM[(uint8_t *)bytes_30(D) + 1B]
@ lib\Crypto\src\BigNumberUtil.cpp:429:             *bytes++ = (uint8_t)word;
	strb	r3, [r0, #2]	@ word, MEM[(uint8_t *)bytes_30(D) + 2B]
	b	.L20	@
.L21:
@ lib\Crypto\src\BigNumberUtil.cpp:430:         } else if ((len & 3) == 2) {
	cmp	r1, #2	@ _2,
	bne	.L23	@,
@ lib\Crypto\src\BigNumberUtil.cpp:431:             word = *limbs;
	ldr	r2, [r2, r3]	@ word, *limbs_29
@ lib\Crypto\src\BigNumberUtil.cpp:432:             *bytes++ = (uint8_t)(word >> 8);
	mov	r3, r0	@ bytes, bytes
	lsrs	r1, r2, #8	@ tmp188, word,
	strb	r1, [r3], #2	@ tmp188, *bytes_30(D)
@ lib\Crypto\src\BigNumberUtil.cpp:433:             *bytes++ = (uint8_t)word;
	mov	r4, r3	@ bytes, bytes
	strb	r2, [r0, #1]	@ word, MEM[(uint8_t *)bytes_30(D) + 1B]
	b	.L20	@
.L23:
@ lib\Crypto\src\BigNumberUtil.cpp:434:         } else if ((len & 3) == 1) {
	cmp	r1, #1	@ _2,
	bne	.L20	@,
@ lib\Crypto\src\BigNumberUtil.cpp:435:             *bytes++ = (uint8_t)(*limbs);
	ldr	r3, [r2, r3]	@ *limbs_29, *limbs_29
	adds	r4, r4, #1	@ bytes, bytes,
	strb	r3, [r0]	@ *limbs_29, *bytes_30(D)
	b	.L20	@
.L18:
@ lib\Crypto\src\BigNumberUtil.cpp:480: }
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN13BigNumberUtil6packBEEPhjPKmj, .-_ZN13BigNumberUtil6packBEEPhjPKmj
	.section	.text._ZN13BigNumberUtil3addEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil3addEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil3addEPmPKmS2_j, %function
_ZN13BigNumberUtil3addEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:497: {
	mov	ip, r1	@ x, x
	mov	lr, r0	@ result, result
	movs	r4, #0	@ ivtmp.114,
@ lib\Crypto\src\BigNumberUtil.cpp:498:     dlimb_t carry = 0;
	movs	r0, #0	@ carry,
	movs	r1, #0	@ carry,
.L28:
@ lib\Crypto\src\BigNumberUtil.cpp:499:     while (size > 0) {
	cmp	r3, r4	@ size, ivtmp.114
	beq	.L27	@,
@ lib\Crypto\src\BigNumberUtil.cpp:501:         carry += *y++;
	mov	r9, #0	@ MEM[base: y_13(D), index: ivtmp.114_27, step: 4, offset: 0B],
@ lib\Crypto\src\BigNumberUtil.cpp:500:         carry += *x++;
	ldr	r5, [ip, r4, lsl #2]	@ MEM[base: x_12(D), index: ivtmp.114_27, step: 4, offset: 0B], MEM[base: x_12(D), index: ivtmp.114_27, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:501:         carry += *y++;
	ldr	r6, [r2, r4, lsl #2]	@ MEM[base: y_13(D), index: ivtmp.114_27, step: 4, offset: 0B], MEM[base: y_13(D), index: ivtmp.114_27, step: 4, offset: 0B]
	adds	r6, r6, r5	@ tmp128, MEM[base: y_13(D), index: ivtmp.114_27, step: 4, offset: 0B], MEM[base: x_12(D), index: ivtmp.114_27, step: 4, offset: 0B]
	adc	r7, r9, #0	@, MEM[base: y_13(D), index: ivtmp.114_27, step: 4, offset: 0B],
	adds	r8, r6, r0	@ carry, tmp128, carry
	adc	r9, r7, r1	@ carry,, carry
@ lib\Crypto\src\BigNumberUtil.cpp:502:         *result++ = (limb_t)carry;
	str	r8, [lr, r4, lsl #2]	@ carry, MEM[base: result_11(D), index: ivtmp.114_27, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:503:         carry >>= LIMB_BITS;
	mov	r0, r9	@ carry, carry
	movs	r1, #0	@ carry,
	adds	r4, r4, #1	@ ivtmp.114, ivtmp.114,
@ lib\Crypto\src\BigNumberUtil.cpp:499:     while (size > 0) {
	b	.L28	@
.L27:
@ lib\Crypto\src\BigNumberUtil.cpp:507: }
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN13BigNumberUtil3addEPmPKmS2_j, .-_ZN13BigNumberUtil3addEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil3subEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil3subEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil3subEPmPKmS2_j, %function
_ZN13BigNumberUtil3subEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:525:     dlimb_t borrow = 0;
	movs	r6, #0	@ borrow,
@ lib\Crypto\src\BigNumberUtil.cpp:524: {
	movs	r4, #0	@ ivtmp.144,
@ lib\Crypto\src\BigNumberUtil.cpp:525:     dlimb_t borrow = 0;
	mov	r7, r6	@ borrow, borrow
.L32:
@ lib\Crypto\src\BigNumberUtil.cpp:526:     while (size > 0) {
	cmp	r4, r3	@ ivtmp.144, size
	beq	.L31	@,
@ lib\Crypto\src\BigNumberUtil.cpp:527:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	ldr	r5, [r1, r4, lsl #2]	@ MEM[base: x_19(D), index: ivtmp.144_1, step: 4, offset: 0B], MEM[base: x_19(D), index: ivtmp.144_1, step: 4, offset: 0B]
	ldr	r6, [r2, r4, lsl #2]	@ MEM[base: y_20(D), index: ivtmp.144_1, step: 4, offset: 0B], MEM[base: y_20(D), index: ivtmp.144_1, step: 4, offset: 0B]
	subs	r10, r5, r6	@ tmp132, MEM[base: x_19(D), index: ivtmp.144_1, step: 4, offset: 0B], MEM[base: y_20(D), index: ivtmp.144_1, step: 4, offset: 0B]
	and	r6, r7, #1	@ tmp133, _31,
	mov	r7, #0	@,
	sbc	fp, r5, r5	@, MEM[base: x_19(D), index: ivtmp.144_1, step: 4, offset: 0B], MEM[base: x_19(D), index: ivtmp.144_1, step: 4, offset: 0B]
	subs	r10, r10, r6	@ borrow, borrow, tmp133
	sbc	fp, fp, r7	@ borrow, borrow,
@ lib\Crypto\src\BigNumberUtil.cpp:528:         *result++ = (limb_t)borrow;
	str	r10, [r0, r4, lsl #2]	@ tmp138, MEM[base: result_18(D), index: ivtmp.144_1, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:527:         borrow = ((dlimb_t)(*x++)) - (*y++) - ((borrow >> LIMB_BITS) & 0x01);
	mov	r7, fp	@ borrow, borrow
	adds	r4, r4, #1	@ ivtmp.144, ivtmp.144,
@ lib\Crypto\src\BigNumberUtil.cpp:526:     while (size > 0) {
	b	.L32	@
.L31:
@ lib\Crypto\src\BigNumberUtil.cpp:532: }
	and	r0, r7, #1	@, _31,
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN13BigNumberUtil3subEPmPKmS2_j, .-_ZN13BigNumberUtil3subEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil3mulEPmPKmjS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil3mulEPmPKmjS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil3mulEPmPKmjS2_j, %function
_ZN13BigNumberUtil3mulEPmPKmjS2_j:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:556:     carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:560:     for (i = 0; i < xcount; ++i) {
	movs	r4, #0	@ i,
@ lib\Crypto\src\BigNumberUtil.cpp:557:     word = y[0];
	ldr	r5, [r3]	@ word, *y_32(D)
.L36:
@ lib\Crypto\src\BigNumberUtil.cpp:560:     for (i = 0; i < xcount; ++i) {
	cmp	r4, r2	@ i, xcount
	beq	.L35	@,
@ lib\Crypto\src\BigNumberUtil.cpp:561:         carry += ((dlimb_t)(*xx++)) * word;
	mov	r8, r6	@ carry, carry
	mov	r9, r7	@ carry, carry
	ldr	r7, [r1, r4, lsl #2]	@ tmp156, MEM[base: x_34(D), index: i_19, step: 4, offset: 0B]
	umlal	r8, r9, r5, r7	@ carry, word, tmp156
@ lib\Crypto\src\BigNumberUtil.cpp:563:         carry >>= LIMB_BITS;
	movs	r7, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:562:         *rr++ = (limb_t)carry;
	str	r8, [r0, r4, lsl #2]	@ carry, MEM[base: result_35(D), index: i_19, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:563:         carry >>= LIMB_BITS;
	mov	r6, r9	@ carry, carry
@ lib\Crypto\src\BigNumberUtil.cpp:560:     for (i = 0; i < xcount; ++i) {
	adds	r4, r4, #1	@ i, i,
	b	.L36	@
.L35:
@ lib\Crypto\src\BigNumberUtil.cpp:568:     for (i = 1; i < ycount; ++i) {
	movs	r2, #1	@ i,
	add	fp, r0, r4, lsl #2	@ rr, result, i,
@ lib\Crypto\src\BigNumberUtil.cpp:565:     *rr = (limb_t)carry;
	str	r6, [r0, r4, lsl #2]	@ carry, *rr_5
.L40:
@ lib\Crypto\src\BigNumberUtil.cpp:568:     for (i = 1; i < ycount; ++i) {
	ldr	r5, [sp, #36]	@ tmp158, ycount
	cmp	r2, r5	@ i, tmp158
	bcs	.L34	@,
@ lib\Crypto\src\BigNumberUtil.cpp:570:         carry = 0;
	movs	r6, #0	@ carry,
	movs	r7, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:573:         for (j = 0; j < xcount; ++j) {
	mov	ip, #0	@ j,
@ lib\Crypto\src\BigNumberUtil.cpp:569:         word = y[i];
	ldr	r10, [r3, r2, lsl #2]	@ word, MEM[base: y_32(D), index: i_20, step: 4, offset: 0B]
	add	lr, r0, r2, lsl #2	@ rr, result, i,
.L39:
@ lib\Crypto\src\BigNumberUtil.cpp:573:         for (j = 0; j < xcount; ++j) {
	cmp	r4, ip	@ i, j
	beq	.L38	@,
	ldr	r5, [lr]	@ tmp160, MEM[base: rr_27, offset: 0B]
	adds	r8, r6, r5	@ _1, carry, tmp160
@ lib\Crypto\src\BigNumberUtil.cpp:575:             carry += *rr;
	ldr	r6, [r1, ip, lsl #2]	@ MEM[base: x_34(D), index: j_21, step: 4, offset: 0B], MEM[base: x_34(D), index: j_21, step: 4, offset: 0B]
	adc	r9, r7, #0	@ _1, carry,
	umlal	r8, r9, r10, r6	@ carry, word, MEM[base: x_34(D), index: j_21, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:577:             carry >>= LIMB_BITS;
	movs	r7, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:576:             *rr++ = (limb_t)carry;
	str	r8, [lr], #4	@ carry, MEM[base: rr_52, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:577:             carry >>= LIMB_BITS;
	mov	r6, r9	@ carry, carry
@ lib\Crypto\src\BigNumberUtil.cpp:573:         for (j = 0; j < xcount; ++j) {
	add	ip, ip, #1	@ j, j,
	b	.L39	@
.L38:
@ lib\Crypto\src\BigNumberUtil.cpp:579:         *rr = (limb_t)carry;
	str	r6, [fp, r2, lsl #2]	@ carry, MEM[base: rr_5, index: i_20, step: 4, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:568:     for (i = 1; i < ycount; ++i) {
	adds	r2, r2, #1	@ i, i,
	b	.L40	@
.L34:
@ lib\Crypto\src\BigNumberUtil.cpp:581: }
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN13BigNumberUtil3mulEPmPKmjS2_j, .-_ZN13BigNumberUtil3mulEPmPKmjS2_j
	.section	.text._ZN13BigNumberUtil11reduceQuickEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j, %function
_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, fp, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:600: {
	mov	r4, r0	@ result, result
	mov	r6, r3	@ size, size
	mov	r7, r2	@ y, y
@ lib\Crypto\src\BigNumberUtil.cpp:602:     limb_t mask = sub(result, x, y, size);
	bl	_ZN13BigNumberUtil3subEPmPKmS2_j	@
@ lib\Crypto\src\BigNumberUtil.cpp:606:     dlimb_t carry = 0;
	mov	r8, #0	@ carry,
	mov	r9, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:603:     mask = (~mask) + 1;
	negs	r0, r0	@ mask,
	subs	r3, r4, #4	@ ivtmp.244, result,
.L45:
@ lib\Crypto\src\BigNumberUtil.cpp:607:     while (size > 0) {
	cbz	r6, .L43	@ size,
@ lib\Crypto\src\BigNumberUtil.cpp:608:         carry += *result;
	mov	ip, #0	@ MEM[base: _31, offset: 0B],
@ lib\Crypto\src\BigNumberUtil.cpp:609:         carry += (*y++ & mask);
	ldr	r2, [r7], #4	@ MEM[base: y_20, offset: 4294967292B], MEM[base: y_20, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:608:         carry += *result;
	ldr	r4, [r3, #4]!	@ MEM[base: _31, offset: 0B], MEM[base: _31, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:609:         carry += (*y++ & mask);
	ands	r2, r2, r0	@, tmp128, MEM[base: y_20, offset: 4294967292B], mask
	adds	r4, r4, r2	@ tmp133, MEM[base: _31, offset: 0B], tmp128
	adc	r5, ip, #0	@, MEM[base: _31, offset: 0B],
	adds	r1, r4, r8	@ carry, tmp133, carry
	adc	r2, r5, r9	@ carry,, carry
@ lib\Crypto\src\BigNumberUtil.cpp:610:         *result++ = (limb_t)carry;
	str	r1, [r3]	@ carry, MEM[base: _31, offset: 0B]
@ lib\Crypto\src\BigNumberUtil.cpp:611:         carry >>= LIMB_BITS;
	mov	r8, r2	@ carry, carry
	mov	r9, #0	@ carry,
@ lib\Crypto\src\BigNumberUtil.cpp:612:         --size;
	subs	r6, r6, #1	@ size, size,
@ lib\Crypto\src\BigNumberUtil.cpp:607:     while (size > 0) {
	b	.L45	@
.L43:
@ lib\Crypto\src\BigNumberUtil.cpp:614: }
	pop	{r4, r5, r6, r7, r8, r9, fp, pc}	@
	.size	_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j, .-_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil5add_PEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil5add_PEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil5add_PEPmPKmS2_j, %function
_ZN13BigNumberUtil5add_PEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN13BigNumberUtil3addEPmPKmS2_j	@
	.size	_ZN13BigNumberUtil5add_PEPmPKmS2_j, .-_ZN13BigNumberUtil5add_PEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil5sub_PEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil5sub_PEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil5sub_PEPmPKmS2_j, %function
_ZN13BigNumberUtil5sub_PEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN13BigNumberUtil3subEPmPKmS2_j	@
	.size	_ZN13BigNumberUtil5sub_PEPmPKmS2_j, .-_ZN13BigNumberUtil5sub_PEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil5mul_PEPmPKmjS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j, %function
_ZN13BigNumberUtil5mul_PEPmPKmjS2_j:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN13BigNumberUtil3mulEPmPKmjS2_j	@
	.size	_ZN13BigNumberUtil5mul_PEPmPKmjS2_j, .-_ZN13BigNumberUtil5mul_PEPmPKmjS2_j
	.section	.text._ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j, %function
_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN13BigNumberUtil11reduceQuickEPmPKmS2_j	@
	.size	_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j, .-_ZN13BigNumberUtil13reduceQuick_PEPmPKmS2_j
	.section	.text._ZN13BigNumberUtil6isZeroEPKmj,"ax",%progbits
	.align	1
	.global	_ZN13BigNumberUtil6isZeroEPKmj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13BigNumberUtil6isZeroEPKmj, %function
_ZN13BigNumberUtil6isZeroEPKmj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\BigNumberUtil.cpp:762: {
	push	{r4, lr}	@
@ lib\Crypto\src\BigNumberUtil.cpp:763:     limb_t word = 0;
	movs	r4, #0	@ word,
.L53:
@ lib\Crypto\src\BigNumberUtil.cpp:764:     while (size > 0) {
	cbz	r1, .L52	@ size,
@ lib\Crypto\src\BigNumberUtil.cpp:765:         word |= *x++;
	ldr	r3, [r0], #4	@ MEM[base: x_10, offset: 4294967292B], MEM[base: x_10, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:766:         --size;
	subs	r1, r1, #1	@ size, size,
@ lib\Crypto\src\BigNumberUtil.cpp:765:         word |= *x++;
	orrs	r4, r4, r3	@, word, word, MEM[base: x_10, offset: 4294967292B]
@ lib\Crypto\src\BigNumberUtil.cpp:764:     while (size > 0) {
	b	.L53	@
.L52:
@ lib\Crypto\src\BigNumberUtil.cpp:768:     return (limb_t)(((((dlimb_t)1) << LIMB_BITS) - word) >> LIMB_BITS);
	movs	r2, #0	@ tmp122,
	movs	r3, #1	@,
	subs	r0, r2, r4	@ tmp121, tmp122, word
	sbc	r1, r3, #0	@,,
@ lib\Crypto\src\BigNumberUtil.cpp:769: }
	mov	r0, r1	@,
	pop	{r4, pc}	@
	.size	_ZN13BigNumberUtil6isZeroEPKmj, .-_ZN13BigNumberUtil6isZeroEPKmj
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
