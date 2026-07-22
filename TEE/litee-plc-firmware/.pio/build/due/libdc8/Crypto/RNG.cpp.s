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
	.file	"RNG.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libdc8\Crypto\RNG.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\RNG.cpp.o -Os
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

	.section	.text._ZN8RNGClassD2Ev,"ax",%progbits
	.align	1
	.global	_ZN8RNGClassD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClassD2Ev, %function
_ZN8RNGClassD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\RNG.cpp:280:     REG_TRNG_CR = TRNG_CR_KEY(0x524E47);
	ldr	r3, .L2	@ tmp114,
	ldr	r2, .L2+4	@ tmp115,
@ lib\Crypto\src\RNG.cpp:276: RNGClass::~RNGClass()
	push	{r4, lr}	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
@ lib\Crypto\src\RNG.cpp:280:     REG_TRNG_CR = TRNG_CR_KEY(0x524E47);
	str	r2, [r3]	@ tmp115, MEM[(volatile WoReg *)1074511872B]
@ lib\Crypto\src\RNG.cpp:276: RNGClass::~RNGClass()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
	movs	r1, #64	@,
	adds	r0, r4, r1	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\RNG.cpp:299: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L3:
	.align	2
.L2:
	.word	1074511872
	.word	1380861696
	.size	_ZN8RNGClassD2Ev, .-_ZN8RNGClassD2Ev
	.global	_ZN8RNGClassD1Ev
	.thumb_set _ZN8RNGClassD1Ev,_ZN8RNGClassD2Ev
	.section	.text._ZN8RNGClassC2Ev,"ax",%progbits
	.align	1
	.global	_ZN8RNGClassC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClassC2Ev, %function
_ZN8RNGClassC2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\RNG.cpp:269:     , trngPosn(0)
	mov	r2, #8192	@ tmp113,
	strh	r2, [r0, #128]	@ movhi	@ tmp113, MEM[(struct RNGClass *)this_2(D) + 128B]
	movs	r2, #0	@ tmp114,
	ldr	r1, .L5	@ tmp115,
	strh	r2, [r0, #156]	@ movhi	@ tmp114, MEM[(unsigned char *)this_2(D) + 156B]
	strd	r2, r1, [r0, #132]	@ tmp114, tmp115, this,
@ lib\Crypto\src\RNG.cpp:271: }
	bx	lr	@
.L6:
	.align	2
.L5:
	.word	3600000
	.size	_ZN8RNGClassC2Ev, .-_ZN8RNGClassC2Ev
	.global	_ZN8RNGClassC1Ev
	.thumb_set _ZN8RNGClassC1Ev,_ZN8RNGClassC2Ev
	.section	.text._ZN8RNGClass14addNoiseSourceER11NoiseSource,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass14addNoiseSourceER11NoiseSource
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass14addNoiseSourceER11NoiseSource, %function
_ZN8RNGClass14addNoiseSourceER11NoiseSource:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\RNG.cpp:518: {
	mov	r3, r0	@ this, this
@ lib\Crypto\src\RNG.cpp:520:     if (count < MAX_NOISE_SOURCES) {
	ldrb	r0, [r0, #156]	@ zero_extendqisi2	@ _1, this_8(D)->count
	cmp	r0, #3	@ _1,
	bhi	.L7	@,
@ lib\Crypto\src\RNG.cpp:521:         noiseSources[count++] = &source;
	adds	r2, r0, #1	@ tmp117, _1,
	strb	r2, [r3, #156]	@ tmp117, this_8(D)->count
	add	r3, r3, r0, lsl #2	@ tmp120, this, _1,
	str	r1, [r3, #140]	@ source, this_8(D)->noiseSources
@ lib\Crypto\src\RNG.cpp:522:         source.added();
	ldr	r3, [r1]	@ source_10(D)->_vptr.NoiseSource, source_10(D)->_vptr.NoiseSource
	mov	r0, r1	@, source
	ldr	r3, [r3, #16]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 16B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 16B]
	bx	r3	@ indirect register sibling call	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 16B]
.L7:
@ lib\Crypto\src\RNG.cpp:524: }
	bx	lr	@
	.size	_ZN8RNGClass14addNoiseSourceER11NoiseSource, .-_ZN8RNGClass14addNoiseSourceER11NoiseSource
	.section	.text._ZN8RNGClass15setAutoSaveTimeEt,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass15setAutoSaveTimeEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass15setAutoSaveTimeEt, %function
_ZN8RNGClass15setAutoSaveTimeEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\RNG.cpp:545:         minutes = 1; // Just in case.
	cmp	r1, #0	@ minutes,
	it	eq	@
	moveq	r1, #1	@, minutes,
@ lib\Crypto\src\RNG.cpp:546:     timeout = ((uint32_t)minutes) * 60000U;
	movw	r3, #60000	@ tmp115,
	muls	r1, r3, r1	@ tmp114, tmp115
	str	r1, [r0, #136]	@ tmp114, this_6(D)->timeout
@ lib\Crypto\src\RNG.cpp:547: }
	bx	lr	@
	.size	_ZN8RNGClass15setAutoSaveTimeEt, .-_ZN8RNGClass15setAutoSaveTimeEt
	.section	.text._ZNK8RNGClass9availableEj,"ax",%progbits
	.align	1
	.global	_ZNK8RNGClass9availableEj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK8RNGClass9availableEj, %function
_ZNK8RNGClass9availableEj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	r0, [r0, #128]	@, *this_9(D)
@ lib\Crypto\src\RNG.cpp:662:     if (len >= (RNG_MAX_CREDITS / 8))
	cmp	r1, #47	@ len,
	ubfx	r0, r0, #0, #13	@ pretmp_12, *this_9(D),,
	bls	.L12	@,
@ lib\Crypto\src\RNG.cpp:663:         return credits >= RNG_MAX_CREDITS;
	cmp	r0, #384	@ pretmp_12,
	ite	cc
	movcc	r0, #0	@ <retval>,
	movcs	r0, #1	@ <retval>,
	bx	lr	@
.L12:
@ lib\Crypto\src\RNG.cpp:665:         return (uint16_t)len <= (credits / 8);
	cmp	r1, r0, lsr #3	@ len, pretmp_12,
	ite	le
	movle	r0, #1	@ <retval>,
	movgt	r0, #0	@ <retval>,
@ lib\Crypto\src\RNG.cpp:666: }
	bx	lr	@
	.size	_ZNK8RNGClass9availableEj, .-_ZNK8RNGClass9availableEj
	.section	.text._ZN8RNGClass7destroyEv,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass7destroyEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass7destroyEv, %function
_ZN8RNGClass7destroyEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #64	@,
@ lib\Crypto\src\RNG.cpp:915: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
	movs	r1, #64	@,
	adds	r0, r4, r1	@, this,
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\RNG.cpp:924:         ((uint32_t *)(RNG_SEED_ADDR))[posn] = 0xFFFFFFFF;
	mov	r2, #-1	@ tmp118,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	ldr	r3, .L20	@ ivtmp.47,
.L15:
@ lib\Crypto\src\RNG.cpp:924:         ((uint32_t *)(RNG_SEED_ADDR))[posn] = 0xFFFFFFFF;
	str	r2, [r3], #4	@ tmp118, *_5
@ lib\Crypto\src\RNG.cpp:923:     for (unsigned posn = 0; posn < (RNG_FLASH_PAGE_SIZE / 4); ++posn)
	cmp	r3, #1048576	@ ivtmp.47,
	bne	.L15	@,
@ lib\Crypto\src\RNG.cpp:363:     RNG_EFC->EEFC_FCR = (0x5A << 24) | (RNG_SEED_PAGE << 8) | EFC_FCMD_EWP;
	add	r3, r3, #1073741824	@ tmp119, tmp119,
	ldr	r2, .L20+4	@ tmp120,
	sub	r3, r3, #128000	@ tmp119, tmp119,
	str	r2, [r3, #4]	@ tmp120, MEM[(struct Efc *)1074662400B].EEFC_FCR
.L16:
@ lib\Crypto\src\RNG.cpp:366:     while ((RNG_EFC->EEFC_FSR & EEFC_FSR_FRDY) == 0)
	ldr	r2, [r3, #8]	@ _16, MEM[(struct Efc *)1074662400B].EEFC_FSR
	lsls	r2, r2, #31	@, _16,
	bpl	.L16	@,
@ lib\Crypto\src\RNG.cpp:934:     initialized = 0;
	ldrb	r3, [r4, #129]	@ zero_extendqisi2	@,
	bfc	r3, #6, #1	@ tmp123,,
	strb	r3, [r4, #129]	@ tmp123,
@ lib\Crypto\src\RNG.cpp:935: }
	pop	{r4, pc}	@
.L21:
	.align	2
.L20:
	.word	1048320
	.word	1510211331
	.size	_ZN8RNGClass7destroyEv, .-_ZN8RNGClass7destroyEv
	.section	.text._ZN8RNGClass5rekeyEv,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass5rekeyEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass5rekeyEv, %function
_ZN8RNGClass5rekeyEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\RNG.cpp:946:     ++(block[12]);
	ldr	r3, [r0, #48]	@ this_9(D)->block, this_9(D)->block
@ lib\Crypto\src\RNG.cpp:947:     ChaCha::hashCore(stream, block, RNG_ROUNDS);
	add	r5, r0, #64	@ _3, this,
@ lib\Crypto\src\RNG.cpp:946:     ++(block[12]);
	adds	r3, r3, #1	@ tmp119, this_9(D)->block,
@ lib\Crypto\src\RNG.cpp:941: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\RNG.cpp:946:     ++(block[12]);
	str	r3, [r0, #48]	@ tmp119, this_9(D)->block
@ lib\Crypto\src\RNG.cpp:947:     ChaCha::hashCore(stream, block, RNG_ROUNDS);
	movs	r2, #20	@,
	mov	r1, r0	@, this
	mov	r0, r5	@, _3
	bl	_ZN6ChaCha8hashCoreEPmPKmh	@
@ lib\Crypto\src\RNG.cpp:948:     memcpy(block + 4, stream, 48);
	mov	r0, r5	@ _3, _3
	add	r3, r4, #16	@ tmp123, this,
	add	r2, r4, #112	@ tmp124, this,
.L23:
	ldr	r1, [r0], #4	@ unaligned	@ tmp125,
	cmp	r0, r2	@ _3, tmp124
	str	r1, [r3], #4	@ unaligned	@ tmp125,
	bne	.L23	@,
@ lib\Crypto\src\RNG.cpp:955:     block[13] ^= micros();
	bl	micros	@
	ldr	r3, [r4, #52]	@ this_9(D)->block, this_9(D)->block
	eors	r0, r0, r3	@, tmp128,, this_9(D)->block
	str	r0, [r4, #52]	@ tmp128, this_9(D)->block
@ lib\Crypto\src\RNG.cpp:956: }
	pop	{r3, r4, r5, pc}	@
	.size	_ZN8RNGClass5rekeyEv, .-_ZN8RNGClass5rekeyEv
	.section	.text._ZN8RNGClass4saveEv,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass4saveEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass4saveEv, %function
_ZN8RNGClass4saveEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\RNG.cpp:766:     ++(block[12]);
	ldr	r3, [r0, #48]	@ this_20(D)->block, this_20(D)->block
@ lib\Crypto\src\RNG.cpp:767:     ChaCha::hashCore(stream, block, RNG_ROUNDS);
	add	r5, r0, #64	@ _3, this,
@ lib\Crypto\src\RNG.cpp:766:     ++(block[12]);
	adds	r3, r3, #1	@ tmp158, this_20(D)->block,
	str	r3, [r0, #48]	@ tmp158, this_20(D)->block
@ lib\Crypto\src\RNG.cpp:767:     ChaCha::hashCore(stream, block, RNG_ROUNDS);
	mov	r1, r0	@, this
	movs	r2, #20	@,
@ lib\Crypto\src\RNG.cpp:763: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\RNG.cpp:767:     ChaCha::hashCore(stream, block, RNG_ROUNDS);
	mov	r0, r5	@, _3
	bl	_ZN6ChaCha8hashCoreEPmPKmh	@
@ lib\Crypto\src\RNG.cpp:778:     ((uint32_t *)(RNG_SEED_ADDR))[0] = crypto_crc8('S', stream, SEED_SIZE);
	movs	r2, #48	@,
	mov	r1, r5	@, _3
	movs	r0, #83	@,
	bl	_Z11crypto_crc8hPKvj	@
	ldr	r3, .L33	@ tmp161,
@ lib\Crypto\src\RNG.cpp:779:     for (posn = 0; posn < 12; ++posn)
	ldr	r2, .L33+4	@ tmp162,
@ lib\Crypto\src\RNG.cpp:778:     ((uint32_t *)(RNG_SEED_ADDR))[0] = crypto_crc8('S', stream, SEED_SIZE);
	str	r0, [r3]	@, MEM[(uint32_t *)1048320B]
	adds	r3, r3, #4	@ ivtmp.71, ivtmp.71,
.L26:
@ lib\Crypto\src\RNG.cpp:780:         ((uint32_t *)(RNG_SEED_ADDR))[posn + 1] = stream[posn];
	ldr	r1, [r5], #4	@ _10, MEM[base: _47, offset: 0B]
	str	r1, [r3], #4	@ _10, *_9
@ lib\Crypto\src\RNG.cpp:779:     for (posn = 0; posn < 12; ++posn)
	cmp	r3, r2	@ ivtmp.71, tmp162
	bne	.L26	@,
@ lib\Crypto\src\RNG.cpp:782:         ((uint32_t *)(RNG_SEED_ADDR))[posn + 13] = 0xFFFFFFFF;
	mov	r1, #-1	@ tmp163,
	ldr	r3, .L33+8	@ ivtmp.60,
@ lib\Crypto\src\RNG.cpp:781:     for (posn = 13; posn < (RNG_FLASH_PAGE_SIZE / 4); ++posn)
	ldr	r2, .L33+12	@ tmp164,
.L27:
@ lib\Crypto\src\RNG.cpp:782:         ((uint32_t *)(RNG_SEED_ADDR))[posn + 13] = 0xFFFFFFFF;
	str	r1, [r3], #4	@ tmp163, *_13
@ lib\Crypto\src\RNG.cpp:781:     for (posn = 13; posn < (RNG_FLASH_PAGE_SIZE / 4); ++posn)
	cmp	r3, r2	@ ivtmp.60, tmp164
	bne	.L27	@,
@ lib\Crypto\src\RNG.cpp:363:     RNG_EFC->EEFC_FCR = (0x5A << 24) | (RNG_SEED_PAGE << 8) | EFC_FCMD_EWP;
	ldr	r3, .L33+16	@ tmp165,
	ldr	r2, .L33+20	@ tmp166,
	str	r2, [r3, #4]	@ tmp166, MEM[(struct Efc *)1074662400B].EEFC_FCR
.L28:
@ lib\Crypto\src\RNG.cpp:366:     while ((RNG_EFC->EEFC_FSR & EEFC_FSR_FRDY) == 0)
	ldr	r2, [r3, #8]	@ _33, MEM[(struct Efc *)1074662400B].EEFC_FSR
	lsls	r2, r2, #31	@, _33,
	bpl	.L28	@,
@ lib\Crypto\src\RNG.cpp:794:     rekey();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass5rekeyEv	@
@ lib\Crypto\src\RNG.cpp:795:     timer = millis();
	bl	millis	@
	str	r0, [r4, #132]	@, this_20(D)->timer
@ lib\Crypto\src\RNG.cpp:796: }
	pop	{r3, r4, r5, pc}	@
.L34:
	.align	2
.L33:
	.word	1048320
	.word	1048372
	.word	1048424
	.word	1048628
	.word	1074662400
	.word	1510211331
	.size	_ZN8RNGClass4saveEv, .-_ZN8RNGClass4saveEv
	.section	.text._ZN8RNGClass4loopEv,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass4loopEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass4loopEv, %function
_ZN8RNGClass4loopEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Crypto\src\RNG.cpp:805: {
	mov	r4, r0	@ this, this
	movs	r3, #0	@ ivtmp.75,
.L37:
@ lib\Crypto\src\RNG.cpp:807:     for (uint8_t posn = 0; posn < count; ++posn)
	ldrb	r2, [r4, #156]	@ zero_extendqisi2	@ this_27(D)->count, this_27(D)->count
	adds	r5, r3, #1	@ ivtmp.75, ivtmp.75,
	uxtb	r3, r3	@ ivtmp.75, ivtmp.75
	cmp	r2, r3	@ this_27(D)->count, ivtmp.75
	bls	.L36	@,
@ lib\Crypto\src\RNG.cpp:808:         noiseSources[posn]->stir();
	add	r3, r4, r3, lsl #2	@ tmp140, this, ivtmp.75,
	ldr	r0, [r3, #140]	@ _3, this_27(D)->noiseSources
	ldr	r3, [r0]	@ _3->_vptr.NoiseSource, _3->_vptr.NoiseSource
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_4 + 12B]
@ lib\Crypto\src\RNG.cpp:807:     for (uint8_t posn = 0; posn < count; ++posn)
	mov	r3, r5	@ ivtmp.75, ivtmp.75
	b	.L37	@
.L36:
@ lib\Crypto\src\RNG.cpp:830:     if ((REG_TRNG_ISR & TRNG_ISR_DATRDY) != 0) {
	ldr	r3, .L47	@ tmp144,
	ldr	r3, [r3]	@ _6, MEM[(volatile RoReg *)1074511900B]
	lsls	r3, r3, #31	@, _6,
	bpl	.L38	@,
@ lib\Crypto\src\RNG.cpp:831:         block[4 + trngPosn] ^= REG_TRNG_ODATA;
	ldr	r3, .L47+4	@ tmp146,
	ldr	r0, [r3]	@ _30, MEM[(volatile RoReg *)1074511952B]
	ldrb	r3, [r4, #157]	@ zero_extendqisi2	@ _8, this_27(D)->trngPosn
	add	r1, r4, r3, lsl #2	@ _42, this, _8,
@ lib\Crypto\src\RNG.cpp:832:         if (++trngPosn >= 12)
	adds	r3, r3, #1	@ tmp150, _8,
	uxtb	r3, r3	@ _13, tmp150
	cmp	r3, #11	@ _13,
@ lib\Crypto\src\RNG.cpp:833:             trngPosn = 0;
	it	hi
	movhi	r3, #0	@ tmp152,
@ lib\Crypto\src\RNG.cpp:831:         block[4 + trngPosn] ^= REG_TRNG_ODATA;
	ldr	r2, [r1, #16]	@ MEM[(struct RNGClass *)_42 + 16B], MEM[(struct RNGClass *)_42 + 16B]
	eors	r2, r2, r0	@, tmp148, MEM[(struct RNGClass *)_42 + 16B], _30
	str	r2, [r1, #16]	@ tmp148, MEM[(struct RNGClass *)_42 + 16B]
@ lib\Crypto\src\RNG.cpp:833:             trngPosn = 0;
	strb	r3, [r4, #157]	@ tmp152, this_27(D)->trngPosn
@ lib\Crypto\src\RNG.cpp:834:         if (credits < RNG_MAX_CREDITS) {
	ldrh	r3, [r4, #128]	@, *this_27(D)
	ubfx	r2, r3, #0, #13	@ _14, *this_27(D),,
	cmp	r2, #384	@ _14,
@ lib\Crypto\src\RNG.cpp:838:             ++credits;
	ittt	cc
	addcc	r2, r2, #1	@ tmp157, _14,
	bficc	r3, r2, #0, #13	@ this_27(D)->credits, tmp157,,
	strhcc	r3, [r4, #128]	@ movhi	@ this_27(D)->credits, this_27(D)->credits
@ lib\Crypto\src\RNG.cpp:840:         trngPending = 1;
	ldrb	r3, [r4, #129]	@ zero_extendqisi2	@ tmp163,
	orr	r3, r3, #128	@ tmp164, tmp163,
	strb	r3, [r4, #129]	@ tmp164,
.L38:
@ lib\Crypto\src\RNG.cpp:891:     if ((millis() - timer) >= timeout)
	bl	millis	@
	ldr	r3, [r4, #132]	@ this_27(D)->timer, this_27(D)->timer
	subs	r0, r0, r3	@ tmp166,, this_27(D)->timer
	ldr	r3, [r4, #136]	@ this_27(D)->timeout, this_27(D)->timeout
	cmp	r0, r3	@ tmp166, this_27(D)->timeout
	bcc	.L35	@,
@ lib\Crypto\src\RNG.cpp:892:         save();
	mov	r0, r4	@, this
@ lib\Crypto\src\RNG.cpp:893: }
	pop	{r3, r4, r5, lr}	@
@ lib\Crypto\src\RNG.cpp:892:         save();
	b	_ZN8RNGClass4saveEv	@
.L35:
@ lib\Crypto\src\RNG.cpp:893: }
	pop	{r3, r4, r5, pc}	@
.L48:
	.align	2
.L47:
	.word	1074511900
	.word	1074511952
	.size	_ZN8RNGClass4loopEv, .-_ZN8RNGClass4loopEv
	.section	.text._ZN8RNGClass4stirEPKhjj,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass4stirEPKhjj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass4stirEPKhjj, %function
_ZN8RNGClass4stirEPKhjj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\RNG.cpp:696:     if ((credit / 8) >= len && len)
	cmp	r2, r3, lsr #3	@ len, credit,
@ lib\Crypto\src\RNG.cpp:694: {
	push	{r4, r5, r6, lr}	@
@ lib\Crypto\src\RNG.cpp:694: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ data, data
	mov	r5, r2	@ len, len
@ lib\Crypto\src\RNG.cpp:696:     if ((credit / 8) >= len && len)
	bhi	.L50	@,
@ lib\Crypto\src\RNG.cpp:696:     if ((credit / 8) >= len && len)
	cbz	r2, .L50	@ len,
@ lib\Crypto\src\RNG.cpp:697:         credit = len * 8;
	lsls	r3, r2, #3	@ credit, len,
.L50:
@ lib\Crypto\src\RNG.cpp:698:     if ((uint16_t)(RNG_MAX_CREDITS - credits) > credit)
	ldrh	r0, [r4, #128]	@, *this_31(D)
	ubfx	r2, r0, #0, #13	@ _3, *this_31(D),,
	rsb	r1, r2, #384	@ tmp165, _3,
	uxth	r1, r1	@ tmp166, tmp165
	cmp	r1, r3	@ tmp166, credit
@ lib\Crypto\src\RNG.cpp:701:         credits = RNG_MAX_CREDITS;
	iteet	ls
	movls	r3, #384	@ tmp171,
@ lib\Crypto\src\RNG.cpp:699:         credits += credit;
	addhi	r2, r2, r3	@ tmp168, credit
	bfihi	r0, r2, #0, #13	@ this_31(D)->credits, tmp168,,
@ lib\Crypto\src\RNG.cpp:701:         credits = RNG_MAX_CREDITS;
	bfils	r0, r3, #0, #13	@ this_31(D)->credits, tmp171,,
	strh	r0, [r4, #128]	@ movhi	@ this_31(D)->credits, this_31(D)->credits
@ lib\Crypto\src\RNG.cpp:704:     if (len > 0) {
	cbz	r5, .L53	@ len,
.L56:
	cmp	r5, #48	@ templen,
	mov	r3, r5	@ templen, len
	it	cs
	movcs	r3, #48	@ templen,
@ lib\Crypto\src\RNG.cpp:713:             uint8_t *output = ((uint8_t *)block) + 16;
	add	r2, r4, #16	@ output, this,
@ lib\Crypto\src\RNG.cpp:714:             len -= templen;
	subs	r5, r5, r3	@ len, len, templen
	add	r3, r3, r6	@ _65, data
.L54:
@ lib\Crypto\src\RNG.cpp:716:                 *output++ ^= *data++;
	ldrb	r0, [r6], #1	@ zero_extendqisi2	@ MEM[base: data_38, offset: 4294967295B], MEM[base: data_38, offset: 4294967295B]
	ldrb	r1, [r2], #1	@ zero_extendqisi2	@ MEM[base: output_40, offset: 4294967295B], MEM[base: output_40, offset: 4294967295B]
@ lib\Crypto\src\RNG.cpp:715:             while (templen > 0) {
	cmp	r6, r3	@ data, _65
@ lib\Crypto\src\RNG.cpp:716:                 *output++ ^= *data++;
	eor	r1, r1, r0	@ tmp176, MEM[base: output_40, offset: 4294967295B], MEM[base: data_38, offset: 4294967295B]
	strb	r1, [r2, #-1]	@ tmp176, MEM[base: output_40, offset: 4294967295B]
@ lib\Crypto\src\RNG.cpp:715:             while (templen > 0) {
	bne	.L54	@,
@ lib\Crypto\src\RNG.cpp:719:             rekey();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass5rekeyEv	@
@ lib\Crypto\src\RNG.cpp:709:         while (len > 0) {
	cmp	r5, #0	@ len
	bne	.L56	@
.L55:
@ lib\Crypto\src\RNG.cpp:730:     if (firstSave && credits >= RNG_MAX_CREDITS) {
	ldrb	r3, [r4, #129]	@ zero_extendqisi2	@ *this_31(D), *this_31(D)
	lsls	r2, r3, #26	@, *this_31(D),
	bpl	.L49	@,
@ lib\Crypto\src\RNG.cpp:730:     if (firstSave && credits >= RNG_MAX_CREDITS) {
	ldrh	r2, [r4, #128]	@, *this_31(D)
	ubfx	r2, r2, #0, #13	@ tmp186, *this_31(D),,
	cmp	r2, #384	@ tmp186,
	bcc	.L49	@,
@ lib\Crypto\src\RNG.cpp:731:         firstSave = 0;
	bfc	r3, #5, #1	@ *this_31(D),,
	strb	r3, [r4, #129]	@ *this_31(D),
@ lib\Crypto\src\RNG.cpp:732:         save();
	mov	r0, r4	@, this
@ lib\Crypto\src\RNG.cpp:734: }
	pop	{r4, r5, r6, lr}	@
@ lib\Crypto\src\RNG.cpp:732:         save();
	b	_ZN8RNGClass4saveEv	@
.L53:
@ lib\Crypto\src\RNG.cpp:724:         rekey();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass5rekeyEv	@
	b	.L55	@
.L49:
@ lib\Crypto\src\RNG.cpp:734: }
	pop	{r4, r5, r6, pc}	@
	.size	_ZN8RNGClass4stirEPKhjj, .-_ZN8RNGClass4stirEPKhjj
	.section	.text._ZN8RNGClass7mixTRNGEv,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass7mixTRNGEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass7mixTRNGEv, %function
_ZN8RNGClass7mixTRNGEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ lib\Crypto\src\RNG.cpp:972:             if ((REG_TRNG_ISR & TRNG_ISR_DATRDY) != 0)
	ldr	r5, .L75	@ tmp123,
@ lib\Crypto\src\RNG.cpp:977:         block[posn + 4] ^= REG_TRNG_ODATA;
	ldr	r4, .L75+4	@ tmp127,
	add	r3, r0, #16	@ ivtmp.110, this,
	adds	r0, r0, #64	@ _17, this,
.L73:
@ lib\Crypto\src\RNG.cpp:962: {
	movs	r2, #200	@ ivtmp_7,
.L71:
@ lib\Crypto\src\RNG.cpp:972:             if ((REG_TRNG_ISR & TRNG_ISR_DATRDY) != 0)
	ldr	r1, [r5]	@ _1, MEM[(volatile RoReg *)1074511900B]
	lsls	r1, r1, #31	@, _1,
	bmi	.L70	@,
@ lib\Crypto\src\RNG.cpp:971:         for (counter = 0; counter < 200; ++counter) {
	subs	r2, r2, #1	@ ivtmp_7, ivtmp_7,
	bne	.L71	@,
.L69:
@ lib\Crypto\src\RNG.cpp:1004: }
	pop	{r4, r5, pc}	@
.L70:
@ lib\Crypto\src\RNG.cpp:977:         block[posn + 4] ^= REG_TRNG_ODATA;
	ldr	r1, [r4]	@ _12, MEM[(volatile RoReg *)1074511952B]
	ldr	r2, [r3]	@ _4, MEM[base: _5, offset: 0B]
	eors	r2, r2, r1	@, tmp126, _4, _12
	str	r2, [r3], #4	@ tmp126, MEM[base: _19, offset: 4294967292B]
@ lib\Crypto\src\RNG.cpp:965:     for (int posn = 0; posn < 12; ++posn) {
	cmp	r0, r3	@ _17, ivtmp.110
	bne	.L73	@,
	b	.L69	@
.L76:
	.align	2
.L75:
	.word	1074511900
	.word	1074511952
	.size	_ZN8RNGClass7mixTRNGEv, .-_ZN8RNGClass7mixTRNGEv
	.section	.text._ZN8RNGClass5beginEPKc,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass5beginEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass5beginEPKc, %function
_ZN8RNGClass5beginEPKc:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, lr}	@
@ lib\Crypto\src\RNG.cpp:388:     if (initialized)
	ldrb	r3, [r0, #129]	@ zero_extendqisi2	@ *this_5(D), *this_5(D)
@ lib\Crypto\src\RNG.cpp:386: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\RNG.cpp:388:     if (initialized)
	lsls	r0, r3, #25	@, *this_5(D),
@ lib\Crypto\src\RNG.cpp:386: {
	mov	r5, r1	@ tag, tag
@ lib\Crypto\src\RNG.cpp:388:     if (initialized)
	bmi	.L77	@,
@ lib\Crypto\src\RNG.cpp:392:     memcpy_P(block, tagRNG, sizeof(tagRNG));
	mov	r2, r4	@ this, this
	ldr	r3, .L95	@ tmp141,
	add	r1, r3, #16	@ tmp143, tmp141,
.L79:
	ldr	r0, [r3], #4	@ unaligned	@ tmp144,
	cmp	r3, r1	@ tmp141, tmp143
	str	r0, [r2], #4	@ unaligned	@ tmp144,
	bne	.L79	@,
@ lib\Crypto\src\RNG.cpp:393:     memcpy_P(block + 4, initRNG, sizeof(initRNG));
	ldr	r3, .L95+4	@ tmp148,
	add	r2, r4, #16	@ tmp149, this,
	add	r1, r3, #48	@ tmp150, tmp148,
.L80:
	ldr	r0, [r3], #4	@ unaligned	@ tmp151,
	cmp	r3, r1	@ tmp148, tmp150
	str	r0, [r2], #4	@ unaligned	@ tmp151,
	bne	.L80	@,
@ lib\Crypto\src\RNG.cpp:406:     if (crypto_crc8('S', ((const uint32_t *)RNG_SEED_ADDR) + 1, SEED_SIZE)
	movs	r2, #48	@,
	ldr	r1, .L95+8	@,
	movs	r0, #83	@,
	bl	_Z11crypto_crc8hPKvj	@
@ lib\Crypto\src\RNG.cpp:407:             == ((const uint32_t *)RNG_SEED_ADDR)[0]) {
	ldr	r3, .L95+12	@ tmp156,
@ lib\Crypto\src\RNG.cpp:406:     if (crypto_crc8('S', ((const uint32_t *)RNG_SEED_ADDR) + 1, SEED_SIZE)
	ldr	r3, [r3]	@ MEM[(const uint32_t *)1048320B], MEM[(const uint32_t *)1048320B]
	cmp	r0, r3	@, MEM[(const uint32_t *)1048320B]
	bne	.L81	@,
	ldr	r3, .L95+8	@ ivtmp.123,
@ lib\Crypto\src\RNG.cpp:409:         for (int posn = 0; posn < 12; ++posn)
	ldr	r0, .L95+16	@ tmp161,
	add	r2, r4, #12	@ ivtmp.121, this,
.L82:
@ lib\Crypto\src\RNG.cpp:410:             block[posn + 4] ^= ((const uint32_t *)RNG_SEED_ADDR)[posn + 1];
	ldr	r6, [r3], #4	@ *_18, *_18
	ldr	r1, [r2, #4]!	@ MEM[base: _6, offset: 0B], MEM[base: _6, offset: 0B]
@ lib\Crypto\src\RNG.cpp:409:         for (int posn = 0; posn < 12; ++posn)
	cmp	r3, r0	@ ivtmp.123, tmp161
@ lib\Crypto\src\RNG.cpp:410:             block[posn + 4] ^= ((const uint32_t *)RNG_SEED_ADDR)[posn + 1];
	eor	r1, r1, r6	@ tmp158, MEM[base: _6, offset: 0B], *_18
	str	r1, [r2]	@ tmp158, MEM[base: _6, offset: 0B]
@ lib\Crypto\src\RNG.cpp:409:         for (int posn = 0; posn < 12; ++posn)
	bne	.L82	@,
.L81:
@ lib\Crypto\src\RNG.cpp:416:     pmc_enable_periph_clk(ID_TRNG);
	movs	r0, #41	@,
	bl	pmc_enable_periph_clk	@
@ lib\Crypto\src\RNG.cpp:417:     REG_TRNG_CR = TRNG_CR_KEY(0x524E47) | TRNG_CR_ENABLE;
	ldr	r3, .L95+20	@ tmp162,
	ldr	r2, .L95+24	@ tmp163,
@ lib\Crypto\src\RNG.cpp:419:     mixTRNG();
	mov	r0, r4	@, this
@ lib\Crypto\src\RNG.cpp:417:     REG_TRNG_CR = TRNG_CR_KEY(0x524E47) | TRNG_CR_ENABLE;
	str	r2, [r3]	@ tmp163, MEM[(volatile WoReg *)1074511872B]
@ lib\Crypto\src\RNG.cpp:418:     REG_TRNG_IDR = TRNG_IDR_DATRDY; // Disable interrupts - we will poll.
	movs	r2, #1	@ tmp165,
	str	r2, [r3, #20]	@ tmp165, MEM[(volatile WoReg *)1074511892B]
@ lib\Crypto\src\RNG.cpp:419:     mixTRNG();
	bl	_ZN8RNGClass7mixTRNGEv	@
@ lib\Crypto\src\RNG.cpp:443:     credits = 0;
	ldrh	r3, [r4, #128]	@, this_5(D)->credits
@ lib\Crypto\src\RNG.cpp:449:     rekey();
	mov	r0, r4	@, this
@ lib\Crypto\src\RNG.cpp:443:     credits = 0;
	bfc	r3, #0, #13	@ this_5(D)->credits,,
	strh	r3, [r4, #128]	@ movhi	@ this_5(D)->credits, this_5(D)->credits
@ lib\Crypto\src\RNG.cpp:446:     firstSave = 1;
	ubfx	r3, r3, #8, #8	@ tmp168, this_5(D)->credits,,
	orr	r3, r3, #32	@ tmp169, tmp168,
	strb	r3, [r4, #129]	@ tmp169,
@ lib\Crypto\src\RNG.cpp:449:     rekey();
	bl	_ZN8RNGClass5rekeyEv	@
@ lib\Crypto\src\RNG.cpp:452:     if (tag)
	cbz	r5, .L83	@ tag,
@ lib\Crypto\src\RNG.cpp:453:         stir((const uint8_t *)tag, strlen(tag));
	mov	r0, r5	@, tag
	bl	strlen	@
	movs	r3, #0	@,
	mov	r2, r0	@,
	mov	r1, r5	@, tag
	mov	r0, r4	@, this
	bl	_ZN8RNGClass4stirEPKhjj	@
.L83:
@ lib\Crypto\src\RNG.cpp:338:     RNG_EFC->EEFC_FCR = (0x5A << 24) | EFC_FCMD_STUI;
	ldr	r3, .L95+28	@ tmp172,
	ldr	r2, .L95+32	@ tmp173,
	str	r2, [r3, #4]	@ tmp173, MEM[(struct Efc *)1074662400B].EEFC_FCR
.L84:
@ lib\Crypto\src\RNG.cpp:339:     while ((RNG_EFC->EEFC_FSR & EEFC_FSR_FRDY) != 0)
	ldr	r2, [r3, #8]	@ _23, MEM[(struct Efc *)1074662400B].EEFC_FSR
	lsls	r1, r2, #31	@, _23,
	bmi	.L84	@,
@ lib\Crypto\src\RNG.cpp:343:     id[0] = *((const uint32_t *)RNG_FLASH_ADDR);
	mov	r2, #786432	@ tmp176,
	ldr	r2, [r2]	@ _25, MEM[(const uint32_t *)786432B]
	str	r2, [sp]	@ _25, id
@ lib\Crypto\src\RNG.cpp:344:     id[1] = *((const uint32_t *)(RNG_FLASH_ADDR + 4));
	ldr	r2, .L95+36	@ tmp177,
	ldr	r2, [r2]	@ _26, MEM[(const uint32_t *)786436B]
	str	r2, [sp, #4]	@ _26, id
@ lib\Crypto\src\RNG.cpp:345:     id[2] = *((const uint32_t *)(RNG_FLASH_ADDR + 8));
	ldr	r2, .L95+40	@ tmp178,
	ldr	r2, [r2]	@ _27, MEM[(const uint32_t *)786440B]
	str	r2, [sp, #8]	@ _27, id
@ lib\Crypto\src\RNG.cpp:346:     id[3] = *((const uint32_t *)(RNG_FLASH_ADDR + 12));
	mov	r2, #786444	@ tmp179,
	ldr	r2, [r2]	@ _28, MEM[(const uint32_t *)786444B]
	str	r2, [sp, #12]	@ _28, id
@ lib\Crypto\src\RNG.cpp:349:     RNG_EFC->EEFC_FCR = (0x5A << 24) | EFC_FCMD_SPUI;
	ldr	r2, .L95+44	@ tmp181,
	str	r2, [r3, #4]	@ tmp181, MEM[(struct Efc *)1074662400B].EEFC_FCR
.L85:
@ lib\Crypto\src\RNG.cpp:350:     while ((RNG_EFC->EEFC_FSR & EEFC_FSR_FRDY) == 0)
	ldr	r2, [r3, #8]	@ _29, MEM[(struct Efc *)1074662400B].EEFC_FSR
	lsls	r2, r2, #31	@, _29,
	bpl	.L85	@,
@ lib\Crypto\src\RNG.cpp:354:     RNG.stir((uint8_t *)id, sizeof(id));
	movs	r3, #0	@,
	movs	r2, #16	@,
	mov	r1, sp	@,
	ldr	r0, .L95+48	@,
	bl	_ZN8RNGClass4stirEPKhjj	@
@ lib\Crypto\src\RNG.cpp:499:     save();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass4saveEv	@
@ lib\Crypto\src\RNG.cpp:502:     initialized = 1;
	ldrb	r3, [r4, #129]	@ zero_extendqisi2	@ tmp187,
	orr	r3, r3, #64	@ tmp188, tmp187,
	strb	r3, [r4, #129]	@ tmp188,
.L77:
@ lib\Crypto\src\RNG.cpp:503: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L96:
	.align	2
.L95:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	1048324
	.word	1048320
	.word	1048372
	.word	1074511872
	.word	1380861697
	.word	1074662400
	.word	1509949454
	.word	786436
	.word	786440
	.word	1509949455
	.word	.LANCHOR2
	.size	_ZN8RNGClass5beginEPKc, .-_ZN8RNGClass5beginEPKc
	.section	.text._ZN8RNGClass4randEPhj,"ax",%progbits
	.align	1
	.global	_ZN8RNGClass4randEPhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8RNGClass4randEPhj, %function
_ZN8RNGClass4randEPhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\RNG.cpp:567: {
	mov	r9, r1	@ data, data
@ lib\Crypto\src\RNG.cpp:570:     if (!initialized)
	ldrb	r1, [r0, #129]	@ zero_extendqisi2	@ *this_32(D), *this_32(D)
@ lib\Crypto\src\RNG.cpp:567: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\RNG.cpp:570:     if (!initialized)
	ands	r1, r1, #64	@ tmp141, *this_32(D),
@ lib\Crypto\src\RNG.cpp:567: {
	mov	r5, r2	@ len, len
@ lib\Crypto\src\RNG.cpp:570:     if (!initialized)
	bne	.L98	@,
@ lib\Crypto\src\RNG.cpp:571:         begin(0);
	bl	_ZN8RNGClass5beginEPKc	@
.L98:
@ lib\Crypto\src\RNG.cpp:574:     if ( (uint16_t)len > (credits / 8))
	ldrh	r3, [r4, #128]	@, *this_32(D)
	uxth	r1, r5	@ tmp145, len
	ubfx	r2, r3, #0, #13	@ _5, *this_32(D),,
	cmp	r1, r2, lsr #3	@ tmp145, _5,
@ lib\Crypto\src\RNG.cpp:577:         credits -= len * 8;
	itet	le
	suble	r2, r2, r5, lsl #3	@ tmp152, _5, len,
@ lib\Crypto\src\RNG.cpp:575:         credits = 0;
	bfcgt	r3, #0, #13	@ this_32(D)->credits,,
@ lib\Crypto\src\RNG.cpp:577:         credits -= len * 8;
	bfile	r3, r2, #0, #13	@ this_32(D)->credits, tmp152,,
	strh	r3, [r4, #128]	@ movhi	@ this_32(D)->credits, this_32(D)->credits
@ lib\Crypto\src\RNG.cpp:583:     if (trngPending) {
	ldrsb	r3, [r4, #129]	@ *this_32(D), *this_32(D)
	cmp	r3, #0	@ *this_32(D),
	bge	.L101	@,
@ lib\Crypto\src\RNG.cpp:584:         stir(0, 0, 0);
	movs	r3, #0	@,
	mov	r0, r4	@, this
	mov	r2, r3	@,
	mov	r1, r3	@,
	bl	_ZN8RNGClass4stirEPKhjj	@
@ lib\Crypto\src\RNG.cpp:585:         trngPending = 0;
	ldrb	r3, [r4, #129]	@ zero_extendqisi2	@,
	bfc	r3, #7, #1	@ tmp155,,
	strb	r3, [r4, #129]	@ tmp155,
@ lib\Crypto\src\RNG.cpp:586:         trngPosn = 0;
	movs	r3, #0	@ tmp157,
	strb	r3, [r4, #157]	@ tmp157, this_32(D)->trngPosn
.L103:
@ lib\Crypto\src\RNG.cpp:567: {
	movs	r6, #0	@ count,
	add	r9, r9, r5	@ tmp159, len
@ lib\Crypto\src\RNG.cpp:604:         ChaCha::hashCore(stream, block, RNG_ROUNDS);
	add	r8, r4, #64	@ _17, this,
.L102:
	sub	r7, r9, r5	@ _20, tmp159, len
@ lib\Crypto\src\RNG.cpp:593:     while (len > 0) {
	cbz	r5, .L104	@ len,
@ lib\Crypto\src\RNG.cpp:595:         if (count >= RNG_REKEY_BLOCKS) {
	cmp	r6, #15	@ count,
	bls	.L105	@,
@ lib\Crypto\src\RNG.cpp:596:             rekey();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass5rekeyEv	@
@ lib\Crypto\src\RNG.cpp:597:             count = 1;
	movs	r6, #1	@ count,
.L106:
@ lib\Crypto\src\RNG.cpp:603:         ++(block[12]);
	ldr	r3, [r4, #48]	@ this_32(D)->block, this_32(D)->block
@ lib\Crypto\src\RNG.cpp:604:         ChaCha::hashCore(stream, block, RNG_ROUNDS);
	movs	r2, #20	@,
@ lib\Crypto\src\RNG.cpp:603:         ++(block[12]);
	adds	r3, r3, #1	@ tmp161, this_32(D)->block,
	str	r3, [r4, #48]	@ tmp161, this_32(D)->block
@ lib\Crypto\src\RNG.cpp:604:         ChaCha::hashCore(stream, block, RNG_ROUNDS);
	mov	r1, r4	@, this
	mov	r0, r8	@, _17
	bl	_ZN6ChaCha8hashCoreEPmPKmh	@
@ lib\Crypto\src\RNG.cpp:607:         if (len < 64) {
	cmp	r5, #63	@ len,
	bhi	.L107	@,
@ lib\Crypto\src\RNG.cpp:608:             memcpy(data, stream, len);
	mov	r2, r5	@, len
	mov	r1, r8	@, _17
	mov	r0, r7	@, _20
	bl	memcpy	@
.L104:
@ lib\Crypto\src\RNG.cpp:618:     rekey();
	mov	r0, r4	@, this
@ lib\Crypto\src\RNG.cpp:619: }
	pop	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Crypto\src\RNG.cpp:618:     rekey();
	b	_ZN8RNGClass5rekeyEv	@
.L101:
@ lib\Crypto\src\RNG.cpp:588:         mixTRNG();
	mov	r0, r4	@, this
	bl	_ZN8RNGClass7mixTRNGEv	@
	b	.L103	@
.L105:
@ lib\Crypto\src\RNG.cpp:599:             ++count;
	adds	r6, r6, #1	@ tmp160, count,
	uxtb	r6, r6	@ count, tmp160
	b	.L106	@
.L107:
@ lib\Crypto\src\RNG.cpp:611:             memcpy(data, stream, 64);
	mov	r3, r8	@ _17, _17
	add	r2, r8, #64	@ tmp169, _17,
.L108:
	ldr	r1, [r3], #4	@ unaligned	@ tmp170,
	cmp	r3, r2	@ _17, tmp169
	str	r1, [r7], #4	@ unaligned	@ tmp170,
	bne	.L108	@,
@ lib\Crypto\src\RNG.cpp:613:             len -= 64;
	subs	r5, r5, #64	@ len, len,
@ lib\Crypto\src\RNG.cpp:593:     while (len > 0) {
	b	.L102	@
	.size	_ZN8RNGClass4randEPhj, .-_ZN8RNGClass4randEPhj
	.section	.text.startup._GLOBAL__sub_I_RNG,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_RNG, %function
_GLOBAL__sub_I_RNG:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Crypto\src\RNG.cpp:159: RNGClass RNG;
	ldr	r3, .L115	@ tmp110,
	mov	r0, r3	@, tmp110
	bl	_ZN8RNGClassC1Ev	@
	ldr	r2, .L115+4	@,
	mov	r0, r3	@, tmp110
@ lib\Crypto\src\RNG.cpp:1004: }
	pop	{r3, lr}	@
@ lib\Crypto\src\RNG.cpp:159: RNGClass RNG;
	ldr	r1, .L115+8	@,
	b	__aeabi_atexit	@
.L116:
	.align	2
.L115:
	.word	.LANCHOR2
	.word	__dso_handle
	.word	_ZN8RNGClassD1Ev
	.size	_GLOBAL__sub_I_RNG, .-_GLOBAL__sub_I_RNG
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_RNG(target1)
	.global	RNG
	.section	.bss.RNG,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	RNG, %object
	.size	RNG, 160
RNG:
	.space	160
	.section	.rodata._ZL6tagRNG,"a",%progbits
	.set	.LANCHOR0,. + 0
	.type	_ZL6tagRNG, %object
	.size	_ZL6tagRNG, 16
_ZL6tagRNG:
	.byte	101
	.byte	120
	.byte	112
	.byte	97
	.byte	110
	.byte	100
	.byte	32
	.byte	51
	.byte	50
	.byte	45
	.byte	98
	.byte	121
	.byte	116
	.byte	101
	.byte	32
	.byte	107
	.section	.rodata._ZL7initRNG,"a",%progbits
	.set	.LANCHOR1,. + 0
	.type	_ZL7initRNG, %object
	.size	_ZL7initRNG, 48
_ZL7initRNG:
	.byte	-80
	.byte	42
	.byte	-82
	.byte	125
	.byte	-18
	.byte	-53
	.byte	-69
	.byte	-79
	.byte	-4
	.byte	3
	.byte	111
	.byte	-35
	.byte	-36
	.byte	125
	.byte	118
	.byte	103
	.byte	12
	.byte	-24
	.byte	31
	.byte	13
	.byte	-93
	.byte	-96
	.byte	-86
	.byte	30
	.byte	-80
	.byte	-67
	.byte	114
	.byte	107
	.byte	43
	.byte	76
	.byte	-118
	.byte	126
	.byte	52
	.byte	-4
	.byte	55
	.byte	96
	.byte	-12
	.byte	30
	.byte	34
	.byte	-96
	.byte	11
	.byte	-5
	.byte	24
	.byte	-124
	.byte	96
	.byte	-91
	.byte	119
	.byte	114
	.hidden	__dso_handle
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
