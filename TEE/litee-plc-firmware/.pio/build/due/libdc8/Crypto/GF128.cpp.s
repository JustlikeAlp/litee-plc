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
	.file	"GF128.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\GF128.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\GF128.cpp.o -Os
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

	.section	.text._ZN5GF1287mulInitEPmPKv,"ax",%progbits
	.align	1
	.global	_ZN5GF1287mulInitEPmPKv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GF1287mulInitEPmPKv, %function
_ZN5GF1287mulInitEPmPKv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\GF128.cpp:66:     memcpy(H, key, 16);
	mov	r3, r0	@ H, H
@ lib\Crypto\src\GF128.cpp:59: {
	push	{r4, lr}	@
@ lib\Crypto\src\GF128.cpp:66:     memcpy(H, key, 16);
	add	r2, r1, #16	@ tmp122, key,
.L2:
	ldr	r4, [r1], #4	@ unaligned	@ tmp123,
	cmp	r1, r2	@ key, tmp122
	str	r4, [r3], #4	@ unaligned	@ tmp123,
	bne	.L2	@,
	ldr	r3, [r0]	@ *H_38(D), *H_38(D)
	rev	r3, r3	@ _9, *H_38(D)
@ lib\Crypto\src\GF128.cpp:68:     H[0] = be32toh(H[0]);
	str	r3, [r0]	@ _9, *H_38(D)
	ldr	r3, [r0, #4]	@ MEM[(uint32_t *)H_38(D) + 4B], MEM[(uint32_t *)H_38(D) + 4B]
	rev	r3, r3	@ _18, MEM[(uint32_t *)H_38(D) + 4B]
@ lib\Crypto\src\GF128.cpp:69:     H[1] = be32toh(H[1]);
	str	r3, [r0, #4]	@ _18, MEM[(uint32_t *)H_38(D) + 4B]
	ldr	r3, [r0, #8]	@ MEM[(uint32_t *)H_38(D) + 8B], MEM[(uint32_t *)H_38(D) + 8B]
	rev	r3, r3	@ _27, MEM[(uint32_t *)H_38(D) + 8B]
@ lib\Crypto\src\GF128.cpp:70:     H[2] = be32toh(H[2]);
	str	r3, [r0, #8]	@ _27, MEM[(uint32_t *)H_38(D) + 8B]
	ldr	r3, [r0, #12]	@ MEM[(uint32_t *)H_38(D) + 12B], MEM[(uint32_t *)H_38(D) + 12B]
	rev	r3, r3	@ _36, MEM[(uint32_t *)H_38(D) + 12B]
@ lib\Crypto\src\GF128.cpp:71:     H[3] = be32toh(H[3]);
	str	r3, [r0, #12]	@ _36, MEM[(uint32_t *)H_38(D) + 12B]
@ lib\Crypto\src\GF128.cpp:74: }
	pop	{r4, pc}	@
	.size	_ZN5GF1287mulInitEPmPKv, .-_ZN5GF1287mulInitEPmPKv
	.section	.text._ZN5GF1283mulEPmPKm,"ax",%progbits
	.align	1
	.global	_ZN5GF1283mulEPmPKm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GF1283mulEPmPKm, %function
_ZN5GF1283mulEPmPKm:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Crypto\src\GF128.cpp:265:     uint32_t V1 = H[1];
	ldrd	r9, r8, [r1]	@ V0, V1, H
@ lib\Crypto\src\GF128.cpp:267:     uint32_t V3 = H[3];
	ldrd	lr, ip, [r1, #8]	@ V2, V3, H,
	add	r3, r0, #15	@ _127, Y,
	str	r3, [sp, #4]	@ _127, %sfp
@ lib\Crypto\src\GF128.cpp:263:     uint32_t Z3 = 0;
	movs	r3, #0	@ Z3,
@ lib\Crypto\src\GF128.cpp:262:     uint32_t Z2 = 0;
	mov	r1, r3	@ Z2, Z3
@ lib\Crypto\src\GF128.cpp:261:     uint32_t Z1 = 0;
	mov	r4, r3	@ Z1, Z3
@ lib\Crypto\src\GF128.cpp:260:     uint32_t Z0 = 0;        // Z = 0
	mov	r5, r3	@ Z0, Z3
	add	r10, r0, #-1	@ ivtmp.25, Y,
.L6:
@ lib\Crypto\src\GF128.cpp:273:         uint8_t value = ((const uint8_t *)Y)[posn];
	movs	r6, #8	@ ivtmp_37,
	ldrb	r7, [r10, #1]!	@ zero_extendqisi2	@ value, MEM[base: _47, offset: 0B]
.L5:
@ lib\Crypto\src\GF128.cpp:276:             uint32_t mask = (~((uint32_t)(value >> 7))) + 1;
	sbfx	r2, r7, #7, #1	@ mask, value,,
@ lib\Crypto\src\GF128.cpp:279:             Z0 ^= (V0 & mask);
	and	fp, r2, r9	@ tmp202, mask, V0
	eor	r5, r5, fp	@ Z0, Z0, tmp202
@ lib\Crypto\src\GF128.cpp:280:             Z1 ^= (V1 & mask);
	and	fp, r2, r8	@ tmp203, mask, V1
	eor	r4, r4, fp	@ Z1, Z1, tmp203
@ lib\Crypto\src\GF128.cpp:281:             Z2 ^= (V2 & mask);
	and	fp, r2, lr	@ tmp204, mask, V2
	eor	r1, r1, fp	@ Z2, Z2, tmp204
@ lib\Crypto\src\GF128.cpp:282:             Z3 ^= (V3 & mask);
	and	r2, r2, ip	@ tmp205, mask, V3
@ lib\Crypto\src\GF128.cpp:286:             V3 = (V3 >> 1) | (V2 << 31);
	lsl	fp, lr, #31	@ tmp208, V2,
@ lib\Crypto\src\GF128.cpp:282:             Z3 ^= (V3 & mask);
	eors	r3, r3, r2	@, Z3, Z3, tmp205
	subs	r6, r6, #1	@ tmp212, ivtmp_37,
@ lib\Crypto\src\GF128.cpp:285:             mask = ((~(V3 & 0x01)) + 1) & 0xE1000000;
	sbfx	r2, ip, #0, #1	@ tmp207, V3,,
@ lib\Crypto\src\GF128.cpp:286:             V3 = (V3 >> 1) | (V2 << 31);
	orr	ip, fp, ip, lsr #1	@ V3, tmp208, V3,
@ lib\Crypto\src\GF128.cpp:287:             V2 = (V2 >> 1) | (V1 << 31);
	lsl	fp, r8, #31	@ tmp209, V1,
@ lib\Crypto\src\GF128.cpp:285:             mask = ((~(V3 & 0x01)) + 1) & 0xE1000000;
	and	r2, r2, #-520093696	@ mask, tmp207,
@ lib\Crypto\src\GF128.cpp:287:             V2 = (V2 >> 1) | (V1 << 31);
	orr	lr, fp, lr, lsr #1	@ V2, tmp209, V2,
@ lib\Crypto\src\GF128.cpp:274:         for (uint8_t bit = 0; bit < 8; ++bit, value <<= 1) {
	lsls	r7, r7, #1	@ tmp211, value,
@ lib\Crypto\src\GF128.cpp:288:             V1 = (V1 >> 1) | (V0 << 31);
	lsl	fp, r9, #31	@ tmp210, V0,
@ lib\Crypto\src\GF128.cpp:274:         for (uint8_t bit = 0; bit < 8; ++bit, value <<= 1) {
	ands	r6, r6, #255	@ ivtmp_37, tmp212,
@ lib\Crypto\src\GF128.cpp:288:             V1 = (V1 >> 1) | (V0 << 31);
	orr	r8, fp, r8, lsr #1	@ V1, tmp210, V1,
@ lib\Crypto\src\GF128.cpp:289:             V0 = (V0 >> 1) ^ mask;
	eor	r9, r2, r9, lsr #1	@ V0, mask, V0,
@ lib\Crypto\src\GF128.cpp:274:         for (uint8_t bit = 0; bit < 8; ++bit, value <<= 1) {
	uxtb	r7, r7	@ value, tmp211
	bne	.L5	@,
@ lib\Crypto\src\GF128.cpp:272:     for (uint8_t posn = 0; posn < 16; ++posn) {
	ldr	r2, [sp, #4]	@ _127, %sfp
	cmp	r10, r2	@ ivtmp.25, _127
	bne	.L6	@,
	rev	r5, r5	@ _30, Z0
	rev	r4, r4	@ _40, Z1
	rev	r1, r1	@ _50, Z2
	rev	r3, r3	@ _60, Z3
@ lib\Crypto\src\GF128.cpp:294:     Y[0] = htobe32(Z0);
	str	r5, [r0]	@ _30, *Y_91(D)
@ lib\Crypto\src\GF128.cpp:295:     Y[1] = htobe32(Z1);
	str	r4, [r0, #4]	@ _40, MEM[(uint32_t *)Y_91(D) + 4B]
@ lib\Crypto\src\GF128.cpp:296:     Y[2] = htobe32(Z2);
	str	r1, [r0, #8]	@ _50, MEM[(uint32_t *)Y_91(D) + 8B]
@ lib\Crypto\src\GF128.cpp:297:     Y[3] = htobe32(Z3);
	str	r3, [r0, #12]	@ _60, MEM[(uint32_t *)Y_91(D) + 12B]
@ lib\Crypto\src\GF128.cpp:299: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
	.size	_ZN5GF1283mulEPmPKm, .-_ZN5GF1283mulEPmPKm
	.section	.text._ZN5GF1283dblEPm,"ax",%progbits
	.align	1
	.global	_ZN5GF1283dblEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GF1283dblEPm, %function
_ZN5GF1283dblEPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
	ldr	r5, [r0, #12]	@ MEM[(uint32_t *)V_79(D) + 12B], MEM[(uint32_t *)V_79(D) + 12B]
	ldr	r1, [r0]	@ *V_79(D), *V_79(D)
	rev	r5, r5	@ V3, MEM[(uint32_t *)V_79(D) + 12B]
	ldr	r2, [r0, #4]	@ MEM[(uint32_t *)V_79(D) + 4B], MEM[(uint32_t *)V_79(D) + 4B]
@ lib\Crypto\src\GF128.cpp:378:     uint32_t mask = ((~(V3 & 0x01)) + 1) & 0xE1000000;
	sbfx	r4, r5, #0, #1	@ tmp142, V3,,
	rev	r1, r1	@ V0, *V_79(D)
	ldr	r3, [r0, #8]	@ MEM[(uint32_t *)V_79(D) + 8B], MEM[(uint32_t *)V_79(D) + 8B]
	and	r4, r4, #-520093696	@ mask, tmp142,
	rev	r2, r2	@ V1, MEM[(uint32_t *)V_79(D) + 4B]
@ lib\Crypto\src\GF128.cpp:382:     V0 = (V0 >> 1) ^ mask;
	eor	r4, r4, r1, lsr #1	@ V0, mask, V0,
@ lib\Crypto\src\GF128.cpp:381:     V1 = (V1 >> 1) | (V0 << 31);
	lsls	r1, r1, #31	@ tmp145, V0,
	rev	r3, r3	@ V2, MEM[(uint32_t *)V_79(D) + 8B]
	orr	r1, r1, r2, lsr #1	@ V1, tmp145, V1,
@ lib\Crypto\src\GF128.cpp:380:     V2 = (V2 >> 1) | (V1 << 31);
	lsls	r2, r2, #31	@ tmp147, V1,
	orr	r2, r2, r3, lsr #1	@ V2, tmp147, V2,
@ lib\Crypto\src\GF128.cpp:379:     V3 = (V3 >> 1) | (V2 << 31);
	lsls	r3, r3, #31	@ tmp149, V2,
	orr	r3, r3, r5, lsr #1	@ V3, tmp149, V3,
	rev	r4, r4	@ _50, V0
	rev	r1, r1	@ _59, V1
	rev	r2, r2	@ _68, V2
	rev	r3, r3	@ _77, V3
@ lib\Crypto\src\GF128.cpp:383:     V[0] = htobe32(V0);
	str	r4, [r0]	@ _50, *V_79(D)
@ lib\Crypto\src\GF128.cpp:384:     V[1] = htobe32(V1);
	str	r1, [r0, #4]	@ _59, MEM[(uint32_t *)V_79(D) + 4B]
@ lib\Crypto\src\GF128.cpp:385:     V[2] = htobe32(V2);
	str	r2, [r0, #8]	@ _68, MEM[(uint32_t *)V_79(D) + 8B]
@ lib\Crypto\src\GF128.cpp:386:     V[3] = htobe32(V3);
	str	r3, [r0, #12]	@ _77, MEM[(uint32_t *)V_79(D) + 12B]
@ lib\Crypto\src\GF128.cpp:388: }
	pop	{r4, r5, pc}	@
	.size	_ZN5GF1283dblEPm, .-_ZN5GF1283dblEPm
	.section	.text._ZN5GF1286dblEAXEPm,"ax",%progbits
	.align	1
	.global	_ZN5GF1286dblEAXEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GF1286dblEAXEPm, %function
_ZN5GF1286dblEAXEPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, [r0, #4]	@ MEM[(uint32_t *)V_80(D) + 4B], MEM[(uint32_t *)V_80(D) + 4B]
	ldr	r3, [r0]	@ *V_80(D), *V_80(D)
	push	{r4, r5, r6, r7, lr}	@
	ldr	r2, [r0, #8]	@ MEM[(uint32_t *)V_80(D) + 8B], MEM[(uint32_t *)V_80(D) + 8B]
	rev	r7, r1	@ V1, MEM[(uint32_t *)V_80(D) + 4B]
	ldr	r5, [r0, #12]	@ MEM[(uint32_t *)V_80(D) + 12B], MEM[(uint32_t *)V_80(D) + 12B]
	rev	r3, r3	@ V0, *V_80(D)
@ lib\Crypto\src\GF128.cpp:471:     V0 = (V0 << 1) | (V1 >> 31);
	lsrs	r4, r7, #31	@ tmp142, V1,
	rev	r6, r2	@ V2, MEM[(uint32_t *)V_80(D) + 8B]
	rev	r5, r5	@ V3, MEM[(uint32_t *)V_80(D) + 12B]
	orr	r4, r4, r3, lsl #1	@ V0, tmp142, V0,
@ lib\Crypto\src\GF128.cpp:470:     uint32_t mask = ((~(V0 >> 31)) + 1) & 0x00000087;
	asrs	r3, r3, #31	@ tmp148, V0,
@ lib\Crypto\src\GF128.cpp:472:     V1 = (V1 << 1) | (V2 >> 31);
	lsrs	r1, r6, #31	@ tmp144, V2,
@ lib\Crypto\src\GF128.cpp:473:     V2 = (V2 << 1) | (V3 >> 31);
	lsrs	r2, r5, #31	@ tmp146, V3,
@ lib\Crypto\src\GF128.cpp:470:     uint32_t mask = ((~(V0 >> 31)) + 1) & 0x00000087;
	and	r3, r3, #135	@ mask, tmp148,
@ lib\Crypto\src\GF128.cpp:472:     V1 = (V1 << 1) | (V2 >> 31);
	orr	r1, r1, r7, lsl #1	@ V1, tmp144, V1,
@ lib\Crypto\src\GF128.cpp:473:     V2 = (V2 << 1) | (V3 >> 31);
	orr	r2, r2, r6, lsl #1	@ V2, tmp146, V2,
@ lib\Crypto\src\GF128.cpp:474:     V3 = (V3 << 1) ^ mask;
	eor	r3, r3, r5, lsl #1	@ V3, mask, V3,
	rev	r4, r4	@ _51, V0
	rev	r1, r1	@ _60, V1
	rev	r2, r2	@ _69, V2
	rev	r3, r3	@ _78, V3
@ lib\Crypto\src\GF128.cpp:475:     V[0] = htobe32(V0);
	str	r4, [r0]	@ _51, *V_80(D)
@ lib\Crypto\src\GF128.cpp:476:     V[1] = htobe32(V1);
	str	r1, [r0, #4]	@ _60, MEM[(uint32_t *)V_80(D) + 4B]
@ lib\Crypto\src\GF128.cpp:477:     V[2] = htobe32(V2);
	str	r2, [r0, #8]	@ _69, MEM[(uint32_t *)V_80(D) + 8B]
@ lib\Crypto\src\GF128.cpp:478:     V[3] = htobe32(V3);
	str	r3, [r0, #12]	@ _78, MEM[(uint32_t *)V_80(D) + 12B]
@ lib\Crypto\src\GF128.cpp:480: }
	pop	{r4, r5, r6, r7, pc}	@
	.size	_ZN5GF1286dblEAXEPm, .-_ZN5GF1286dblEAXEPm
	.section	.text._ZN5GF1286dblXTSEPm,"ax",%progbits
	.align	1
	.global	_ZN5GF1286dblXTSEPm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN5GF1286dblXTSEPm, %function
_ZN5GF1286dblXTSEPm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ lib\Crypto\src\GF128.cpp:560:     uint32_t V3 = le32toh(V[3]);
	ldrd	r3, r5, [r0, #8]	@ V2, V3, V,
@ lib\Crypto\src\GF128.cpp:558:     uint32_t V1 = le32toh(V[1]);
	ldrd	r1, r2, [r0]	@ V0, V1, V
@ lib\Crypto\src\GF128.cpp:561:     uint32_t mask = ((~(V3 >> 31)) + 1) & 0x00000087;
	asrs	r4, r5, #31	@ tmp130, V3,
	and	r4, r4, #135	@ mask, tmp130,
@ lib\Crypto\src\GF128.cpp:565:     V0 = (V0 << 1) ^ mask;
	eor	r4, r4, r1, lsl #1	@ V0, mask, V0,
@ lib\Crypto\src\GF128.cpp:564:     V1 = (V1 << 1) | (V0 >> 31);
	lsrs	r1, r1, #31	@ tmp133, V0,
	orr	r1, r1, r2, lsl #1	@ V1, tmp133, V1,
@ lib\Crypto\src\GF128.cpp:563:     V2 = (V2 << 1) | (V1 >> 31);
	lsrs	r2, r2, #31	@ tmp135, V1,
	orr	r2, r2, r3, lsl #1	@ V2, tmp135, V2,
@ lib\Crypto\src\GF128.cpp:562:     V3 = (V3 << 1) | (V2 >> 31);
	lsrs	r3, r3, #31	@ tmp137, V2,
	orr	r3, r3, r5, lsl #1	@ V3, tmp137, V3,
@ lib\Crypto\src\GF128.cpp:566:     V[0] = htole32(V0);
	str	r4, [r0]	@ V0, *V_12(D)
@ lib\Crypto\src\GF128.cpp:567:     V[1] = htole32(V1);
	str	r1, [r0, #4]	@ V1, MEM[(uint32_t *)V_12(D) + 4B]
@ lib\Crypto\src\GF128.cpp:568:     V[2] = htole32(V2);
	str	r2, [r0, #8]	@ V2, MEM[(uint32_t *)V_12(D) + 8B]
@ lib\Crypto\src\GF128.cpp:569:     V[3] = htole32(V3);
	str	r3, [r0, #12]	@ V3, MEM[(uint32_t *)V_12(D) + 12B]
@ lib\Crypto\src\GF128.cpp:571: }
	pop	{r4, r5, pc}	@
	.size	_ZN5GF1286dblXTSEPm, .-_ZN5GF1286dblXTSEPm
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
