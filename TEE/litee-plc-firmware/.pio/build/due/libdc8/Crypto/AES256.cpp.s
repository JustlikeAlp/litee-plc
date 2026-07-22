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
	.file	"AES256.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\libdc8\Crypto\AES256.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libdc8\Crypto\AES256.cpp.o -Os
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

	.section	.text._ZNK6AES2567keySizeEv,"ax",%progbits
	.align	1
	.global	_ZNK6AES2567keySizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK6AES2567keySizeEv, %function
_ZNK6AES2567keySizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES256.cpp:60: }
	movs	r0, #32	@,
	bx	lr	@
	.size	_ZNK6AES2567keySizeEv, .-_ZNK6AES2567keySizeEv
	.global	_ZNK10AESTiny2567keySizeEv
	.thumb_set _ZNK10AESTiny2567keySizeEv,_ZNK6AES2567keySizeEv
	.section	.text._ZNK10AESTiny2569blockSizeEv,"ax",%progbits
	.align	1
	.global	_ZNK10AESTiny2569blockSizeEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZNK10AESTiny2569blockSizeEv, %function
_ZNK10AESTiny2569blockSizeEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES256.cpp:205: }
	movs	r0, #16	@,
	bx	lr	@
	.size	_ZNK10AESTiny2569blockSizeEv, .-_ZNK10AESTiny2569blockSizeEv
	.section	.text._ZN10AESTiny25612decryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny25612decryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny25612decryptBlockEPhPKh, %function
_ZN10AESTiny25612decryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES256.cpp:275: }
	bx	lr	@
	.size	_ZN10AESTiny25612decryptBlockEPhPKh, .-_ZN10AESTiny25612decryptBlockEPhPKh
	.section	.text._ZN6AES256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES256D2Ev, %function
_ZN6AES256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:48: AES256::~AES256()
	mov	r4, r0	@ this, this
	ldr	r3, .L5	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #240	@,
@ lib\Crypto\src\AES256.cpp:48: AES256::~AES256()
	str	r3, [r0], #12	@ tmp115, this_4(D)->D.4896.D.4802._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES256.cpp:48: AES256::~AES256()
	mov	r0, r4	@, this
	bl	_ZN9AESCommonD2Ev	@
@ lib\Crypto\src\AES256.cpp:51: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0+8
	.size	_ZN6AES256D2Ev, .-_ZN6AES256D2Ev
	.global	_ZN6AES256D1Ev
	.thumb_set _ZN6AES256D1Ev,_ZN6AES256D2Ev
	.section	.text._ZN6AES256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES256D0Ev, %function
_ZN6AES256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:48: AES256::~AES256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES256.cpp:51: }
	bl	_ZN6AES256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN6AES256D0Ev, .-_ZN6AES256D0Ev
	.section	.text._ZN10AESTiny2566setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny2566setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny2566setKeyEPKhj, %function
_ZN10AESTiny2566setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\AES256.cpp:218:     if (len == 32) {
	cmp	r2, #32	@ len,
	bne	.L11	@,
@ lib\Crypto\src\AES256.cpp:220:         memcpy(schedule, key, 32);
	adds	r0, r0, #4	@ tmp117, this,
	add	r3, r1, #32	@ tmp118, key,
.L10:
	ldr	r2, [r1], #4	@ unaligned	@ tmp119,
	cmp	r1, r3	@ key, tmp118
	str	r2, [r0], #4	@ unaligned	@ tmp119,
	bne	.L10	@,
@ lib\Crypto\src\AES256.cpp:221:         return true;
	movs	r0, #1	@ <retval>,
	bx	lr	@
.L11:
@ lib\Crypto\src\AES256.cpp:223:     return false;
	movs	r0, #0	@ <retval>,
@ lib\Crypto\src\AES256.cpp:224: }
	bx	lr	@
	.size	_ZN10AESTiny2566setKeyEPKhj, .-_ZN10AESTiny2566setKeyEPKhj
	.section	.text._ZN10AESTiny256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny256D2Ev, %function
_ZN10AESTiny256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:193: AESTiny256::~AESTiny256()
	mov	r4, r0	@ this, this
	ldr	r3, .L14	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
@ lib\Crypto\src\AES256.cpp:193: AESTiny256::~AESTiny256()
	str	r3, [r0], #4	@ tmp115, this_4(D)->D.4938._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES256.cpp:193: AESTiny256::~AESTiny256()
	mov	r0, r4	@, this
	bl	_ZN11BlockCipherD2Ev	@
@ lib\Crypto\src\AES256.cpp:196: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR1+8
	.size	_ZN10AESTiny256D2Ev, .-_ZN10AESTiny256D2Ev
	.global	_ZN10AESTiny256D1Ev
	.thumb_set _ZN10AESTiny256D1Ev,_ZN10AESTiny256D2Ev
	.section	.text._ZN10AESTiny256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny256D0Ev, %function
_ZN10AESTiny256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:193: AESTiny256::~AESTiny256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES256.cpp:196: }
	bl	_ZN10AESTiny256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN10AESTiny256D0Ev, .-_ZN10AESTiny256D0Ev
	.section	.text._ZN10AESTiny25612encryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny25612encryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny25612encryptBlockEPhPKh, %function
_ZN10AESTiny25612encryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\AES256.cpp:236:     memcpy(schedule, this->schedule, 32);
	add	r5, sp, #40	@ tmp507,,
@ lib\Crypto\src\AES256.cpp:227: {
	mov	r7, r1	@ output, output
	mov	r6, r5	@ tmp833, tmp507
@ lib\Crypto\src\AES256.cpp:236:     memcpy(schedule, this->schedule, 32);
	adds	r3, r0, #4	@ tmp506, this,
	add	r4, r0, #36	@ tmp508, this,
.L18:
	mov	ip, r5	@ tmp509, tmp507
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp506, tmp506,
	stmia	ip!, {r0, r1}	@ tmp509,,
	cmp	r3, r4	@ tmp506, tmp508
	mov	r5, ip	@ tmp507, tmp509
	bne	.L18	@,
	movs	r3, #0	@ ivtmp.102,
@ lib\Crypto\src\AES256.cpp:240:         state1[posn] = input[posn] ^ schedule[posn];
	add	r4, sp, #8	@ tmp512,,
.L19:
@ lib\Crypto\src\AES256.cpp:240:         state1[posn] = input[posn] ^ schedule[posn];
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_150(D), index: ivtmp.102_142, offset: 0B], MEM[base: input_150(D), index: ivtmp.102_142, offset: 0B]
	ldrb	r0, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.102_142, offset: 0B], MEM[symbol: schedule, index: ivtmp.102_142, offset: 0B]
	eors	r1, r1, r0	@, tmp518, MEM[base: input_150(D), index: ivtmp.102_142, offset: 0B], MEM[symbol: schedule, index: ivtmp.102_142, offset: 0B]
	strb	r1, [r3, r4]	@ tmp518, MEM[symbol: state1, index: ivtmp.102_142, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.102, ivtmp.102,
@ lib\Crypto\src\AES256.cpp:239:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.102,
	bne	.L19	@,
@ lib\Crypto\src\AES256.cpp:241:     ENCRYPT(RIGHT);
	add	r5, sp, #24	@ tmp521,,
	mov	r1, r4	@, tmp512
	mov	r0, r5	@, tmp521
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	mov	r1, r5	@, tmp521
	mov	r0, r4	@, tmp512
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #28	@ tmp849,,
	add	r0, sp, #12	@ tmp850,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #32	@ tmp851,,
	add	r0, sp, #16	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #36	@,,
	add	r0, sp, #20	@,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	movs	r3, #0	@ ivtmp.89,
.L20:
@ lib\Crypto\src\AES256.cpp:241:     ENCRYPT(RIGHT);
	adds	r2, r6, r3	@ tmp538, tmp833, ivtmp.89
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state1, index: ivtmp.89_145, offset: 0B], MEM[symbol: state1, index: ivtmp.89_145, offset: 0B]
	ldrb	r2, [r2, #16]	@ zero_extendqisi2	@ MEM[base: _143, offset: 16B], MEM[base: _143, offset: 16B]
	eors	r2, r2, r1	@, tmp544, MEM[base: _143, offset: 16B], MEM[symbol: state1, index: ivtmp.89_145, offset: 0B]
	strb	r2, [r4, r3]	@ tmp544, MEM[symbol: state1, index: ivtmp.89_145, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.89, ivtmp.89,
	cmp	r3, #16	@ ivtmp.89,
	bne	.L20	@,
@ lib\Crypto\src\AES256.cpp:244:     for (round = 1; round <= 6; ++round) {
	mov	r8, #1	@ round,
.L23:
@ lib\Crypto\src\AES256.cpp:246:         KCORE(round);
	mov	r2, r8	@, round
	add	r1, sp, #68	@ tmp852,,
	add	r0, sp, #4	@ tmp853,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r3	@, _14, schedule, temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r3	@, _17, schedule, temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
	eors	r2, r2, r3	@, _20, schedule, temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [sp, #40]	@ _14, schedule
	eor	r3, ip, r3	@ _23, schedule, temp
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	ldrb	ip, [sp, #44]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:246:         KCORE(round);
	strb	r1, [sp, #41]	@ _17, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	eor	r0, r0, ip	@ _25, _14, schedule
	ldrb	ip, [sp, #45]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:246:         KCORE(round);
	strb	r2, [sp, #42]	@ _20, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	eor	r1, r1, ip	@ _27, _17, schedule
	ldrb	ip, [sp, #46]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:246:         KCORE(round);
	strb	r3, [sp, #43]	@ _23, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	eor	r2, r2, ip	@ _29, _20, schedule
	ldrb	ip, [sp, #47]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #44]	@ _25, schedule
	eor	r3, r3, ip	@ _31, _23, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	ldrb	ip, [sp, #48]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	strb	r1, [sp, #45]	@ _27, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	eor	r0, r0, ip	@ _33, _25, schedule
	ldrb	ip, [sp, #49]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	strb	r2, [sp, #46]	@ _29, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	eor	r1, r1, ip	@ _35, _27, schedule
	ldrb	ip, [sp, #50]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:247:         KXOR(1, 0);
	strb	r3, [sp, #47]	@ _31, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	eor	r2, r2, ip	@ _37, _29, schedule
	ldrb	ip, [sp, #51]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #48]	@ _33, schedule
	eor	r3, r3, ip	@ _39, _31, schedule
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	ldrb	ip, [sp, #52]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	strb	r1, [sp, #49]	@ _35, schedule
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	eor	r0, r0, ip	@ tmp607, _33, schedule
	strb	r0, [sp, #52]	@ tmp607, schedule
	ldrb	r0, [sp, #53]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	strb	r2, [sp, #50]	@ _37, schedule
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	eors	r1, r1, r0	@, tmp611, _35, schedule
@ lib\Crypto\src\AES256.cpp:248:         KXOR(2, 1);
	strb	r3, [sp, #51]	@ _39, schedule
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	strb	r1, [sp, #53]	@ tmp611, schedule
	ldrb	r1, [sp, #54]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	add	r0, sp, #4	@ tmp854,,
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	eors	r2, r2, r1	@, tmp615, _37, schedule
	strb	r2, [sp, #54]	@ tmp615, schedule
	ldrb	r2, [sp, #55]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	add	r1, sp, #52	@,,
@ lib\Crypto\src\AES256.cpp:249:         KXOR(3, 2);
	eors	r3, r3, r2	@, tmp619, _39, schedule
	strb	r3, [sp, #55]	@ tmp619, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	bl	_ZN9AESCommon9applySboxEPhPKh	@
	ldrb	r0, [sp, #56]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [sp, #57]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r3	@, _50, schedule, temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [sp, #58]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r3	@, _53, schedule, temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [sp, #59]	@ zero_extendqisi2	@ schedule, schedule
	eors	r2, r2, r3	@, _56, schedule, temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [sp, #56]	@ _50, schedule
	eor	r3, ip, r3	@ _59, schedule, temp
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	ldrb	ip, [sp, #60]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	strb	r1, [sp, #57]	@ _53, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	eor	r0, r0, ip	@ _61, _50, schedule
	ldrb	ip, [sp, #61]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	strb	r2, [sp, #58]	@ _56, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	eor	r1, r1, ip	@ _63, _53, schedule
	ldrb	ip, [sp, #62]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:250:         KSBOX();
	strb	r3, [sp, #59]	@ _59, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	eor	r2, r2, ip	@ _65, _56, schedule
	ldrb	ip, [sp, #63]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #60]	@ _61, schedule
	eor	r3, r3, ip	@ _67, _59, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	ldrb	ip, [sp, #64]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	strb	r1, [sp, #61]	@ _63, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	eor	r0, r0, ip	@ _69, _61, schedule
	ldrb	ip, [sp, #65]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	strb	r2, [sp, #62]	@ _65, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	eor	r1, r1, ip	@ _71, _63, schedule
	ldrb	ip, [sp, #66]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:251:         KXOR(5, 4);
	strb	r3, [sp, #63]	@ _67, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	eor	r2, r2, ip	@ _73, _65, schedule
	ldrb	ip, [sp, #67]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #64]	@ _69, schedule
	eor	r3, r3, ip	@ _75, _67, schedule
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	ldrb	ip, [sp, #68]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	strb	r1, [sp, #65]	@ _71, schedule
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	eor	r0, r0, ip	@ tmp682, _69, schedule
	strb	r0, [sp, #68]	@ tmp682, schedule
	ldrb	r0, [sp, #69]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	strb	r2, [sp, #66]	@ _73, schedule
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	eors	r1, r1, r0	@, tmp686, _71, schedule
@ lib\Crypto\src\AES256.cpp:252:         KXOR(6, 5);
	strb	r3, [sp, #67]	@ _75, schedule
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	strb	r1, [sp, #69]	@ tmp686, schedule
	ldrb	r1, [sp, #70]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:256:         ENCRYPT(LEFT);
	mov	r0, r5	@, tmp521
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	eors	r2, r2, r1	@, tmp690, _73, schedule
	strb	r2, [sp, #70]	@ tmp690, schedule
	ldrb	r2, [sp, #71]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:256:         ENCRYPT(LEFT);
	mov	r1, r4	@, tmp512
@ lib\Crypto\src\AES256.cpp:253:         KXOR(7, 6);
	eors	r3, r3, r2	@, tmp694, _75, schedule
	strb	r3, [sp, #71]	@ tmp694, schedule
@ lib\Crypto\src\AES256.cpp:256:         ENCRYPT(LEFT);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	mov	r1, r5	@, tmp521
	mov	r0, r4	@, tmp512
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #28	@ tmp855,,
	add	r0, sp, #12	@ tmp856,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #32	@ tmp857,,
	add	r0, sp, #16	@ tmp858,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #36	@ tmp859,,
	add	r0, sp, #20	@ tmp860,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	movs	r3, #0	@ ivtmp.70,
.L21:
@ lib\Crypto\src\AES256.cpp:256:         ENCRYPT(LEFT);
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state1, index: ivtmp.70_234, offset: 0B], MEM[symbol: state1, index: ivtmp.70_234, offset: 0B]
	ldrb	r1, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.70_234, offset: 0B], MEM[symbol: schedule, index: ivtmp.70_234, offset: 0B]
	eors	r2, r2, r1	@, tmp719, MEM[symbol: state1, index: ivtmp.70_234, offset: 0B], MEM[symbol: schedule, index: ivtmp.70_234, offset: 0B]
	strb	r2, [r4, r3]	@ tmp719, MEM[symbol: state1, index: ivtmp.70_234, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.70, ivtmp.70,
	cmp	r3, #16	@ ivtmp.70,
	bne	.L21	@,
@ lib\Crypto\src\AES256.cpp:257:         ENCRYPT(RIGHT);
	mov	r1, r4	@, tmp512
	mov	r0, r5	@, tmp521
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	mov	r1, r5	@, tmp521
	mov	r0, r4	@, tmp512
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #28	@ tmp861,,
	add	r0, sp, #12	@ tmp862,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #32	@ tmp863,,
	add	r0, sp, #16	@ tmp864,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	add	r1, sp, #36	@ tmp865,,
	add	r0, sp, #20	@ tmp866,,
	bl	_ZN9AESCommon9mixColumnEPhS0_	@
	movs	r3, #0	@ ivtmp.57,
.L22:
@ lib\Crypto\src\AES256.cpp:257:         ENCRYPT(RIGHT);
	adds	r2, r6, r3	@ tmp739, tmp833, ivtmp.57
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state1, index: ivtmp.57_237, offset: 0B], MEM[symbol: state1, index: ivtmp.57_237, offset: 0B]
	ldrb	r2, [r2, #16]	@ zero_extendqisi2	@ MEM[base: _235, offset: 16B], MEM[base: _235, offset: 16B]
	eors	r2, r2, r1	@, tmp745, MEM[base: _235, offset: 16B], MEM[symbol: state1, index: ivtmp.57_237, offset: 0B]
	strb	r2, [r4, r3]	@ tmp745, MEM[symbol: state1, index: ivtmp.57_237, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.57, ivtmp.57,
	cmp	r3, #16	@ ivtmp.57,
	bne	.L22	@,
@ lib\Crypto\src\AES256.cpp:244:     for (round = 1; round <= 6; ++round) {
	add	r8, r8, #1	@ tmp747, round,
	uxtb	r8, r8	@ round, tmp747
	cmp	r8, #7	@ round,
	bne	.L23	@,
@ lib\Crypto\src\AES256.cpp:261:     KCORE(7);
	mov	r2, r8	@, round
	add	r1, sp, #68	@ tmp867,,
	add	r0, sp, #4	@ tmp868,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r3	@, _95, schedule, temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r3	@, _98, schedule, temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
	eors	r2, r2, r3	@, _101, schedule, temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [sp, #40]	@ _95, schedule
	eor	r3, ip, r3	@ _104, schedule, temp
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	ldrb	ip, [sp, #44]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:261:     KCORE(7);
	strb	r1, [sp, #41]	@ _98, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	eor	r0, r0, ip	@ _106, _95, schedule
	ldrb	ip, [sp, #45]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:261:     KCORE(7);
	strb	r2, [sp, #42]	@ _101, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	eor	r1, r1, ip	@ _108, _98, schedule
	ldrb	ip, [sp, #46]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:261:     KCORE(7);
	strb	r3, [sp, #43]	@ _104, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	eor	r2, r2, ip	@ _110, _101, schedule
	ldrb	ip, [sp, #47]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #44]	@ _106, schedule
	eor	r3, r3, ip	@ _112, _104, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	ldrb	ip, [sp, #48]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	strb	r1, [sp, #45]	@ _108, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	eor	r0, r0, ip	@ _114, _106, schedule
	ldrb	ip, [sp, #49]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	strb	r2, [sp, #46]	@ _110, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	eor	r1, r1, ip	@ _116, _108, schedule
	ldrb	ip, [sp, #50]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:262:     KXOR(1, 0);
	strb	r3, [sp, #47]	@ _112, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	eor	r2, r2, ip	@ _118, _110, schedule
	ldrb	ip, [sp, #51]	@ zero_extendqisi2	@ schedule, schedule
	strb	r0, [sp, #48]	@ _114, schedule
	eor	r3, r3, ip	@ _120, _112, schedule
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	ldrb	ip, [sp, #52]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	strb	r1, [sp, #49]	@ _116, schedule
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	eor	r0, r0, ip	@ tmp809, _114, schedule
	strb	r0, [sp, #52]	@ tmp809, schedule
	ldrb	r0, [sp, #53]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	strb	r2, [sp, #50]	@ _118, schedule
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	eors	r1, r1, r0	@, tmp813, _116, schedule
@ lib\Crypto\src\AES256.cpp:263:     KXOR(2, 1);
	strb	r3, [sp, #51]	@ _120, schedule
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	strb	r1, [sp, #53]	@ tmp813, schedule
	ldrb	r1, [sp, #54]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:267:     AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r0, r5	@, tmp521
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	eors	r2, r2, r1	@, tmp817, _118, schedule
	strb	r2, [sp, #54]	@ tmp817, schedule
	ldrb	r2, [sp, #55]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:267:     AESCommon::subBytesAndShiftRows(state2, state1);
	mov	r1, r4	@, tmp512
@ lib\Crypto\src\AES256.cpp:264:     KXOR(3, 2);
	eors	r3, r3, r2	@, tmp821, _120, schedule
	strb	r3, [sp, #55]	@ tmp821, schedule
@ lib\Crypto\src\AES256.cpp:267:     AESCommon::subBytesAndShiftRows(state2, state1);
	bl	_ZN9AESCommon20subBytesAndShiftRowsEPhPKh	@
	movs	r3, #0	@ ivtmp.41,
.L24:
@ lib\Crypto\src\AES256.cpp:269:         output[posn] = state2[posn] ^ schedule[posn];
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.41_239, offset: 0B], MEM[symbol: state2, index: ivtmp.41_239, offset: 0B]
	ldrb	r1, [r6, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.41_239, offset: 0B], MEM[symbol: schedule, index: ivtmp.41_239, offset: 0B]
	eors	r2, r2, r1	@, tmp831, MEM[symbol: state2, index: ivtmp.41_239, offset: 0B], MEM[symbol: schedule, index: ivtmp.41_239, offset: 0B]
	strb	r2, [r7, r3]	@ tmp831, MEM[base: output_227(D), index: ivtmp.41_239, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.41, ivtmp.41,
@ lib\Crypto\src\AES256.cpp:268:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.41,
	bne	.L24	@,
@ lib\Crypto\src\AES256.cpp:270: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN10AESTiny25612encryptBlockEPhPKh, .-_ZN10AESTiny25612encryptBlockEPhPKh
	.section	.text._ZN11AESSmall25612decryptBlockEPhPKh,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall25612decryptBlockEPhPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall25612decryptBlockEPhPKh, %function
_ZN11AESSmall25612decryptBlockEPhPKh:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #72	@,,
@ lib\Crypto\src\AES256.cpp:361:     memcpy(schedule, reverse, 32);
	add	r5, sp, #40	@ tmp489,,
@ lib\Crypto\src\AES256.cpp:352: {
	mov	r8, r1	@ output, output
	mov	r7, r5	@ tmp791, tmp489
@ lib\Crypto\src\AES256.cpp:361:     memcpy(schedule, reverse, 32);
	add	r3, r0, #36	@ tmp488, this,
	add	r4, r0, #68	@ tmp490, this,
.L33:
	mov	r6, r5	@ tmp491, tmp489
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp488, tmp488,
	stmia	r6!, {r0, r1}	@ tmp491,,
	cmp	r3, r4	@ tmp488, tmp490
	mov	r5, r6	@ tmp489, tmp491
	bne	.L33	@,
	movs	r3, #0	@ ivtmp.176,
@ lib\Crypto\src\AES256.cpp:365:         state1[posn] = input[posn] ^ schedule[posn];
	add	r6, sp, #8	@ tmp494,,
.L34:
@ lib\Crypto\src\AES256.cpp:365:         state1[posn] = input[posn] ^ schedule[posn];
	ldrb	r1, [r2, r3]	@ zero_extendqisi2	@ MEM[base: input_162(D), index: ivtmp.176_156, offset: 0B], MEM[base: input_162(D), index: ivtmp.176_156, offset: 0B]
	ldrb	r0, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.176_156, offset: 0B], MEM[symbol: schedule, index: ivtmp.176_156, offset: 0B]
	eors	r1, r1, r0	@, tmp500, MEM[base: input_162(D), index: ivtmp.176_156, offset: 0B], MEM[symbol: schedule, index: ivtmp.176_156, offset: 0B]
	strb	r1, [r3, r6]	@ tmp500, MEM[symbol: state1, index: ivtmp.176_156, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.176, ivtmp.176,
@ lib\Crypto\src\AES256.cpp:364:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.176,
	bne	.L34	@,
@ lib\Crypto\src\AES256.cpp:366:     AESCommon::inverseShiftRowsAndSubBytes(state2, state1);
	add	r4, sp, #24	@ tmp503,,
	mov	r1, r6	@, tmp494
	mov	r0, r4	@, tmp503
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AES256.cpp:367:     KXOR(3, 2);
	ldrb	r1, [sp, #48]	@ zero_extendqisi2	@ _8, schedule
	ldrb	r3, [sp, #52]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #49]	@ zero_extendqisi2	@ _11, schedule
	eors	r3, r3, r1	@, tmp506, schedule, _8
	strb	r3, [sp, #52]	@ tmp506, schedule
	ldrb	r3, [sp, #53]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r0, [sp, #54]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp510, schedule, _11
	strb	r3, [sp, #53]	@ tmp510, schedule
	ldrb	r3, [sp, #50]	@ zero_extendqisi2	@ _14, schedule
	ldrb	r5, [sp, #51]	@ zero_extendqisi2	@ _17, schedule
	eors	r0, r0, r3	@, tmp514, schedule, _14
	strb	r0, [sp, #54]	@ tmp514, schedule
	ldrb	r0, [sp, #55]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r5	@, tmp518, schedule, _17
	strb	r0, [sp, #55]	@ tmp518, schedule
@ lib\Crypto\src\AES256.cpp:368:     KXOR(2, 1);
	ldrb	r0, [sp, #44]	@ zero_extendqisi2	@ _19, schedule
	eors	r1, r1, r0	@, tmp520, _8, _19
	strb	r1, [sp, #48]	@ tmp520, schedule
	ldrb	r1, [sp, #45]	@ zero_extendqisi2	@ _21, schedule
	eors	r2, r2, r1	@, tmp522, _11, _21
	strb	r2, [sp, #49]	@ tmp522, schedule
	ldrb	r2, [sp, #46]	@ zero_extendqisi2	@ _23, schedule
	eors	r3, r3, r2	@, tmp524, _14, _23
	strb	r3, [sp, #50]	@ tmp524, schedule
	ldrb	r3, [sp, #47]	@ zero_extendqisi2	@ _25, schedule
	eors	r5, r5, r3	@, tmp526, _17, _25
	strb	r5, [sp, #51]	@ tmp526, schedule
@ lib\Crypto\src\AES256.cpp:369:     KXOR(1, 0);
	ldrb	r5, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	eors	r0, r0, r5	@, tmp530, _19, schedule
@ lib\Crypto\src\AES256.cpp:373:     for (round = 6; round >= 1; --round) {
	movs	r5, #6	@ round,
@ lib\Crypto\src\AES256.cpp:369:     KXOR(1, 0);
	strb	r0, [sp, #44]	@ tmp530, schedule
	ldrb	r0, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r0	@, tmp534, _21, schedule
	strb	r1, [sp, #45]	@ tmp534, schedule
	ldrb	r1, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:370:     KCORE(7);
	add	r0, sp, #4	@ tmp809,,
@ lib\Crypto\src\AES256.cpp:369:     KXOR(1, 0);
	eors	r2, r2, r1	@, tmp538, _23, schedule
	strb	r2, [sp, #46]	@ tmp538, schedule
	ldrb	r2, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:370:     KCORE(7);
	add	r1, sp, #68	@ tmp808,,
@ lib\Crypto\src\AES256.cpp:369:     KXOR(1, 0);
	eors	r3, r3, r2	@, tmp542, _25, schedule
@ lib\Crypto\src\AES256.cpp:370:     KCORE(7);
	movs	r2, #7	@,
@ lib\Crypto\src\AES256.cpp:369:     KXOR(1, 0);
	strb	r3, [sp, #47]	@ tmp542, schedule
@ lib\Crypto\src\AES256.cpp:370:     KCORE(7);
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r3, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	eors	r3, r3, r2	@, tmp551, schedule, temp
	strb	r3, [sp, #40]	@ tmp551, schedule
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp557, schedule, temp
	strb	r3, [sp, #41]	@ tmp557, schedule
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp563, schedule, temp
	strb	r3, [sp, #42]	@ tmp563, schedule
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp569, schedule, temp
	strb	r3, [sp, #43]	@ tmp569, schedule
.L37:
@ lib\Crypto\src\AES256.cpp:373:     for (round = 6; round >= 1; --round) {
	movs	r3, #0	@ ivtmp.159,
.L35:
@ lib\Crypto\src\AES256.cpp:375:         DECRYPT(RIGHT);
	adds	r2, r7, r3	@ tmp573, tmp791, ivtmp.159
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.159_246, offset: 0B], MEM[symbol: state2, index: ivtmp.159_246, offset: 0B]
	ldrb	r2, [r2, #16]	@ zero_extendqisi2	@ MEM[base: _157, offset: 16B], MEM[base: _157, offset: 16B]
	eors	r2, r2, r1	@, tmp579, MEM[base: _157, offset: 16B], MEM[symbol: state2, index: ivtmp.159_246, offset: 0B]
	strb	r2, [r4, r3]	@ tmp579, MEM[symbol: state2, index: ivtmp.159_246, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.159, ivtmp.159,
	cmp	r3, #16	@ ivtmp.159,
	bne	.L35	@,
@ lib\Crypto\src\AES256.cpp:375:         DECRYPT(RIGHT);
	mov	r1, r4	@, tmp503
	mov	r0, r6	@, tmp494
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #28	@ tmp810,,
	add	r0, sp, #12	@ tmp811,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #32	@ tmp812,,
	add	r0, sp, #16	@ tmp813,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #36	@,,
	add	r0, sp, #20	@,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	mov	r1, r6	@, tmp494
	mov	r0, r4	@, tmp503
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
	movs	r3, #0	@ ivtmp.147,
.L36:
@ lib\Crypto\src\AES256.cpp:376:         DECRYPT(LEFT);
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.147_248, offset: 0B], MEM[symbol: state2, index: ivtmp.147_248, offset: 0B]
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.147_248, offset: 0B], MEM[symbol: schedule, index: ivtmp.147_248, offset: 0B]
	eors	r2, r2, r1	@, tmp604, MEM[symbol: state2, index: ivtmp.147_248, offset: 0B], MEM[symbol: schedule, index: ivtmp.147_248, offset: 0B]
	strb	r2, [r4, r3]	@ tmp604, MEM[symbol: state2, index: ivtmp.147_248, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.147, ivtmp.147,
	cmp	r3, #16	@ ivtmp.147,
	bne	.L36	@,
@ lib\Crypto\src\AES256.cpp:376:         DECRYPT(LEFT);
	mov	r1, r4	@, tmp503
	mov	r0, r6	@, tmp494
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #28	@ tmp814,,
	add	r0, sp, #12	@ tmp815,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #32	@ tmp816,,
	add	r0, sp, #16	@ tmp817,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #36	@ tmp818,,
	add	r0, sp, #20	@ tmp819,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	mov	r1, r6	@, tmp494
	mov	r0, r4	@, tmp503
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
@ lib\Crypto\src\AES256.cpp:379:         KXOR(7, 6);
	ldrb	r1, [sp, #64]	@ zero_extendqisi2	@ _57, schedule
	ldrb	r3, [sp, #68]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #65]	@ zero_extendqisi2	@ _60, schedule
	eors	r3, r3, r1	@, tmp624, schedule, _57
	strb	r3, [sp, #68]	@ tmp624, schedule
	ldrb	r3, [sp, #69]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r0, [sp, #70]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp628, schedule, _60
	strb	r3, [sp, #69]	@ tmp628, schedule
	ldrb	r3, [sp, #66]	@ zero_extendqisi2	@ _63, schedule
	ldrb	ip, [sp, #67]	@ zero_extendqisi2	@ _66, schedule
	eors	r0, r0, r3	@, tmp632, schedule, _63
	strb	r0, [sp, #70]	@ tmp632, schedule
	ldrb	r0, [sp, #71]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, ip, r0	@ tmp636, _66, schedule
	strb	r0, [sp, #71]	@ tmp636, schedule
@ lib\Crypto\src\AES256.cpp:380:         KXOR(6, 5);
	ldrb	r0, [sp, #60]	@ zero_extendqisi2	@ _68, schedule
	eors	r1, r1, r0	@, tmp638, _57, _68
	strb	r1, [sp, #64]	@ tmp638, schedule
	ldrb	r1, [sp, #61]	@ zero_extendqisi2	@ _70, schedule
	eors	r2, r2, r1	@, tmp640, _60, _70
	strb	r2, [sp, #65]	@ tmp640, schedule
	ldrb	r2, [sp, #62]	@ zero_extendqisi2	@ _72, schedule
	eors	r3, r3, r2	@, tmp642, _63, _72
	strb	r3, [sp, #66]	@ tmp642, schedule
	ldrb	r3, [sp, #63]	@ zero_extendqisi2	@ _74, schedule
	eor	ip, ip, r3	@ tmp644, _66, _74
	strb	ip, [sp, #67]	@ tmp644, schedule
@ lib\Crypto\src\AES256.cpp:381:         KXOR(5, 4);
	ldrb	ip, [sp, #56]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, r0, ip	@ tmp648, _68, schedule
	strb	r0, [sp, #60]	@ tmp648, schedule
	ldrb	r0, [sp, #57]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r0	@, tmp652, _70, schedule
	strb	r1, [sp, #61]	@ tmp652, schedule
	ldrb	r1, [sp, #58]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	add	r0, sp, #4	@ tmp820,,
@ lib\Crypto\src\AES256.cpp:381:         KXOR(5, 4);
	eors	r2, r2, r1	@, tmp656, _72, schedule
	strb	r2, [sp, #62]	@ tmp656, schedule
	ldrb	r2, [sp, #59]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	add	r1, sp, #52	@,,
@ lib\Crypto\src\AES256.cpp:381:         KXOR(5, 4);
	eors	r3, r3, r2	@, tmp660, _74, schedule
	strb	r3, [sp, #63]	@ tmp660, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	bl	_ZN9AESCommon9applySboxEPhPKh	@
	ldrb	r3, [sp, #56]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ temp, temp
@ lib\Crypto\src\AES256.cpp:383:         KXOR(3, 2);
	ldrb	r1, [sp, #48]	@ zero_extendqisi2	@ _97, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	eors	r3, r3, r2	@, tmp669, schedule, temp
	strb	r3, [sp, #56]	@ tmp669, schedule
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #57]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:383:         KXOR(3, 2);
	ldrb	r0, [sp, #54]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	eors	r3, r3, r2	@, tmp675, schedule, temp
	strb	r3, [sp, #57]	@ tmp675, schedule
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #58]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:383:         KXOR(3, 2);
	ldrb	ip, [sp, #51]	@ zero_extendqisi2	@ _106, schedule
@ lib\Crypto\src\AES256.cpp:382:         KSBOX();
	eors	r3, r3, r2	@, tmp681, schedule, temp
	strb	r3, [sp, #58]	@ tmp681, schedule
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #59]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp687, schedule, temp
	strb	r3, [sp, #59]	@ tmp687, schedule
@ lib\Crypto\src\AES256.cpp:383:         KXOR(3, 2);
	ldrb	r3, [sp, #52]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #49]	@ zero_extendqisi2	@ _100, schedule
	eors	r3, r3, r1	@, tmp691, schedule, _97
	strb	r3, [sp, #52]	@ tmp691, schedule
	ldrb	r3, [sp, #53]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp695, schedule, _100
	strb	r3, [sp, #53]	@ tmp695, schedule
	ldrb	r3, [sp, #50]	@ zero_extendqisi2	@ _103, schedule
	eors	r0, r0, r3	@, tmp699, schedule, _103
	strb	r0, [sp, #54]	@ tmp699, schedule
	ldrb	r0, [sp, #55]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, ip, r0	@ tmp703, _106, schedule
	strb	r0, [sp, #55]	@ tmp703, schedule
@ lib\Crypto\src\AES256.cpp:384:         KXOR(2, 1);
	ldrb	r0, [sp, #44]	@ zero_extendqisi2	@ _108, schedule
	eors	r1, r1, r0	@, tmp705, _97, _108
	strb	r1, [sp, #48]	@ tmp705, schedule
	ldrb	r1, [sp, #45]	@ zero_extendqisi2	@ _110, schedule
	eors	r2, r2, r1	@, tmp707, _100, _110
	strb	r2, [sp, #49]	@ tmp707, schedule
	ldrb	r2, [sp, #46]	@ zero_extendqisi2	@ _112, schedule
	eors	r3, r3, r2	@, tmp709, _103, _112
	strb	r3, [sp, #50]	@ tmp709, schedule
	ldrb	r3, [sp, #47]	@ zero_extendqisi2	@ _114, schedule
	eor	ip, ip, r3	@ tmp711, _106, _114
	strb	ip, [sp, #51]	@ tmp711, schedule
@ lib\Crypto\src\AES256.cpp:385:         KXOR(1, 0);
	ldrb	ip, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	eor	r0, r0, ip	@ tmp715, _108, schedule
	strb	r0, [sp, #44]	@ tmp715, schedule
	ldrb	r0, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r1, r1, r0	@, tmp719, _110, schedule
	strb	r1, [sp, #45]	@ tmp719, schedule
	ldrb	r1, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:386:         KCORE(round);
	add	r0, sp, #4	@ tmp822,,
@ lib\Crypto\src\AES256.cpp:385:         KXOR(1, 0);
	eors	r2, r2, r1	@, tmp723, _112, schedule
	strb	r2, [sp, #46]	@ tmp723, schedule
	ldrb	r2, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
@ lib\Crypto\src\AES256.cpp:386:         KCORE(round);
	add	r1, sp, #68	@ tmp821,,
@ lib\Crypto\src\AES256.cpp:385:         KXOR(1, 0);
	eors	r3, r3, r2	@, tmp727, _114, schedule
@ lib\Crypto\src\AES256.cpp:386:         KCORE(round);
	mov	r2, r5	@, round
@ lib\Crypto\src\AES256.cpp:385:         KXOR(1, 0);
	strb	r3, [sp, #47]	@ tmp727, schedule
@ lib\Crypto\src\AES256.cpp:386:         KCORE(round);
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r3, [sp, #40]	@ zero_extendqisi2	@ schedule, schedule
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	eors	r3, r3, r2	@, tmp736, schedule, temp
	strb	r3, [sp, #40]	@ tmp736, schedule
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #41]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp742, schedule, temp
	strb	r3, [sp, #41]	@ tmp742, schedule
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #42]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp748, schedule, temp
	strb	r3, [sp, #42]	@ tmp748, schedule
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	ldrb	r3, [sp, #43]	@ zero_extendqisi2	@ schedule, schedule
	eors	r3, r3, r2	@, tmp754, schedule, temp
@ lib\Crypto\src\AES256.cpp:373:     for (round = 6; round >= 1; --round) {
	subs	r2, r5, #1	@ tmp756, round,
	ands	r5, r2, #255	@ round, tmp756,
@ lib\Crypto\src\AES256.cpp:386:         KCORE(round);
	strb	r3, [sp, #43]	@ tmp754, schedule
@ lib\Crypto\src\AES256.cpp:373:     for (round = 6; round >= 1; --round) {
	bne	.L37	@,
	mov	r2, r5	@ ivtmp.134, round
.L38:
@ lib\Crypto\src\AES256.cpp:390:     DECRYPT(RIGHT);
	adds	r3, r7, r2	@ tmp759, tmp791, ivtmp.134
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.134_251, offset: 0B], MEM[symbol: state2, index: ivtmp.134_251, offset: 0B]
	ldrb	r3, [r3, #16]	@ zero_extendqisi2	@ MEM[base: _249, offset: 16B], MEM[base: _249, offset: 16B]
	eors	r3, r3, r1	@, tmp765, MEM[base: _249, offset: 16B], MEM[symbol: state2, index: ivtmp.134_251, offset: 0B]
	strb	r3, [r4, r2]	@ tmp765, MEM[symbol: state2, index: ivtmp.134_251, offset: 0B]
	adds	r2, r2, #1	@ ivtmp.134, ivtmp.134,
	cmp	r2, #16	@ ivtmp.134,
	bne	.L38	@,
@ lib\Crypto\src\AES256.cpp:390:     DECRYPT(RIGHT);
	mov	r1, r4	@, tmp503
	mov	r0, r6	@, tmp494
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #28	@ tmp823,,
	add	r0, sp, #12	@ tmp824,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #32	@ tmp825,,
	add	r0, sp, #16	@ tmp826,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	add	r1, sp, #36	@ tmp827,,
	add	r0, sp, #20	@ tmp828,,
	bl	_ZN9AESCommon16inverseMixColumnEPhPKh	@
	mov	r1, r6	@, tmp494
	mov	r0, r4	@, tmp503
	bl	_ZN9AESCommon27inverseShiftRowsAndSubBytesEPhPKh	@
	movs	r3, #0	@ ivtmp.119,
.L39:
@ lib\Crypto\src\AES256.cpp:392:         output[posn] = state2[posn] ^ schedule[posn];
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: state2, index: ivtmp.119_253, offset: 0B], MEM[symbol: state2, index: ivtmp.119_253, offset: 0B]
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ MEM[symbol: schedule, index: ivtmp.119_253, offset: 0B], MEM[symbol: schedule, index: ivtmp.119_253, offset: 0B]
	eors	r2, r2, r1	@, tmp789, MEM[symbol: state2, index: ivtmp.119_253, offset: 0B], MEM[symbol: schedule, index: ivtmp.119_253, offset: 0B]
	strb	r2, [r8, r3]	@ tmp789, MEM[base: output_239(D), index: ivtmp.119_253, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.119, ivtmp.119,
@ lib\Crypto\src\AES256.cpp:391:     for (posn = 0; posn < 16; ++posn)
	cmp	r3, #16	@ ivtmp.119,
	bne	.L39	@,
@ lib\Crypto\src\AES256.cpp:393: }
	add	sp, sp, #72	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN11AESSmall25612decryptBlockEPhPKh, .-_ZN11AESSmall25612decryptBlockEPhPKh
	.section	.text._ZN6AES2566setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN6AES2566setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES2566setKeyEPKhj, %function
_ZN6AES2566setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Crypto\src\AES256.cpp:64:     if (len != 32)
	cmp	r2, #32	@ len,
@ lib\Crypto\src\AES256.cpp:63: {
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Crypto\src\AES256.cpp:64:     if (len != 32)
	bne	.L54	@,
@ lib\Crypto\src\AES256.cpp:68:     uint8_t *schedule = sched;
	add	r7, r0, #12	@ schedule, this,
@ lib\Crypto\src\AES256.cpp:69:     memcpy(schedule, key, 32);
	mov	r3, r7	@ schedule, schedule
	add	r2, r1, #32	@ tmp172, key,
.L49:
	ldr	r4, [r1], #4	@ unaligned	@ tmp173,
	cmp	r1, r2	@ key, tmp172
	str	r4, [r3], #4	@ unaligned	@ tmp173,
	bne	.L49	@,
@ lib\Crypto\src\AES256.cpp:72:     uint8_t iteration = 1;
	movs	r6, #1	@ iteration,
@ lib\Crypto\src\AES256.cpp:74:     uint8_t w = 8;
	movs	r5, #8	@ w,
	add	r4, r0, #16	@ ivtmp.197, this,
	adds	r7, r7, #212	@ _84, schedule,
.L53:
@ lib\Crypto\src\AES256.cpp:76:         if (w == 8) {
	cmp	r5, #8	@ w,
	bne	.L50	@,
@ lib\Crypto\src\AES256.cpp:84:             w = 0;
	movs	r5, #0	@ w,
@ lib\Crypto\src\AES256.cpp:78:             keyScheduleCore(schedule + 32, schedule + 28, iteration);
	mov	r2, r6	@, iteration
	add	r1, r4, #24	@, ivtmp.197,
	add	r0, r4, #28	@, ivtmp.197,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
@ lib\Crypto\src\AES256.cpp:79:             schedule[32] ^= schedule[0];
	ldrb	r3, [r4, #28]	@ zero_extendqisi2	@ MEM[base: _104, offset: 28B], MEM[base: _104, offset: 28B]
	ldrb	r2, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _104, offset: 4294967292B], MEM[base: _104, offset: 4294967292B]
@ lib\Crypto\src\AES256.cpp:83:             ++iteration;
	adds	r6, r6, #1	@ tmp202, iteration,
@ lib\Crypto\src\AES256.cpp:79:             schedule[32] ^= schedule[0];
	eors	r3, r3, r2	@, tmp182, MEM[base: _104, offset: 28B], MEM[base: _104, offset: 4294967292B]
	strb	r3, [r4, #28]	@ tmp182, MEM[base: _104, offset: 28B]
@ lib\Crypto\src\AES256.cpp:80:             schedule[33] ^= schedule[1];
	ldrb	r2, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _104, offset: 4294967293B], MEM[base: _104, offset: 4294967293B]
	ldrb	r3, [r4, #29]	@ zero_extendqisi2	@ MEM[base: _104, offset: 29B], MEM[base: _104, offset: 29B]
@ lib\Crypto\src\AES256.cpp:83:             ++iteration;
	uxtb	r6, r6	@ iteration, tmp202
@ lib\Crypto\src\AES256.cpp:80:             schedule[33] ^= schedule[1];
	eors	r3, r3, r2	@, tmp188, MEM[base: _104, offset: 29B], MEM[base: _104, offset: 4294967293B]
	strb	r3, [r4, #29]	@ tmp188, MEM[base: _104, offset: 29B]
@ lib\Crypto\src\AES256.cpp:81:             schedule[34] ^= schedule[2];
	ldrb	r2, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _104, offset: 4294967294B], MEM[base: _104, offset: 4294967294B]
	ldrb	r3, [r4, #30]	@ zero_extendqisi2	@ MEM[base: _104, offset: 30B], MEM[base: _104, offset: 30B]
	eors	r3, r3, r2	@, tmp194, MEM[base: _104, offset: 30B], MEM[base: _104, offset: 4294967294B]
	strb	r3, [r4, #30]	@ tmp194, MEM[base: _104, offset: 30B]
@ lib\Crypto\src\AES256.cpp:82:             schedule[35] ^= schedule[3];
	ldrb	r2, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _104, offset: 4294967295B], MEM[base: _104, offset: 4294967295B]
	ldrb	r3, [r4, #31]	@ zero_extendqisi2	@ MEM[base: _104, offset: 31B], MEM[base: _104, offset: 31B]
	eors	r3, r3, r2	@, tmp200, MEM[base: _104, offset: 31B], MEM[base: _104, offset: 4294967295B]
	strb	r3, [r4, #31]	@ tmp200, MEM[base: _104, offset: 31B]
.L51:
	adds	r4, r4, #4	@ ivtmp.197, ivtmp.197,
@ lib\Crypto\src\AES256.cpp:103:         ++w;
	adds	r5, r5, #1	@ tmp253, w,
@ lib\Crypto\src\AES256.cpp:75:     while (n < 240) {
	cmp	r4, r7	@ ivtmp.197, _84
@ lib\Crypto\src\AES256.cpp:103:         ++w;
	uxtb	r5, r5	@ w, tmp253
@ lib\Crypto\src\AES256.cpp:75:     while (n < 240) {
	bne	.L53	@,
	movs	r0, #1	@ <retval>,
.L48:
@ lib\Crypto\src\AES256.cpp:107: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L50:
@ lib\Crypto\src\AES256.cpp:85:         } else if (w == 4) {
	cmp	r5, #4	@ w,
	bne	.L52	@,
@ lib\Crypto\src\AES256.cpp:87:             applySbox(schedule + 32, schedule + 28);
	add	r1, r4, #24	@, ivtmp.197,
	add	r0, r4, #28	@, ivtmp.197,
	bl	_ZN9AESCommon9applySboxEPhPKh	@
@ lib\Crypto\src\AES256.cpp:88:             schedule[32] ^= schedule[0];
	ldrb	r3, [r4, #28]	@ zero_extendqisi2	@ MEM[base: _107, offset: 28B], MEM[base: _107, offset: 28B]
	ldrb	r2, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _107, offset: 4294967292B], MEM[base: _107, offset: 4294967292B]
	eors	r3, r3, r2	@, tmp209, MEM[base: _107, offset: 28B], MEM[base: _107, offset: 4294967292B]
	strb	r3, [r4, #28]	@ tmp209, MEM[base: _107, offset: 28B]
@ lib\Crypto\src\AES256.cpp:89:             schedule[33] ^= schedule[1];
	ldrb	r2, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _107, offset: 4294967293B], MEM[base: _107, offset: 4294967293B]
	ldrb	r3, [r4, #29]	@ zero_extendqisi2	@ MEM[base: _107, offset: 29B], MEM[base: _107, offset: 29B]
	eors	r3, r3, r2	@, tmp215, MEM[base: _107, offset: 29B], MEM[base: _107, offset: 4294967293B]
	strb	r3, [r4, #29]	@ tmp215, MEM[base: _107, offset: 29B]
@ lib\Crypto\src\AES256.cpp:90:             schedule[34] ^= schedule[2];
	ldrb	r2, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _107, offset: 4294967294B], MEM[base: _107, offset: 4294967294B]
	ldrb	r3, [r4, #30]	@ zero_extendqisi2	@ MEM[base: _107, offset: 30B], MEM[base: _107, offset: 30B]
	eors	r3, r3, r2	@, tmp221, MEM[base: _107, offset: 30B], MEM[base: _107, offset: 4294967294B]
	strb	r3, [r4, #30]	@ tmp221, MEM[base: _107, offset: 30B]
@ lib\Crypto\src\AES256.cpp:91:             schedule[35] ^= schedule[3];
	ldrb	r3, [r4, #31]	@ zero_extendqisi2	@ MEM[base: _107, offset: 31B], MEM[base: _107, offset: 31B]
.L57:
@ lib\Crypto\src\AES256.cpp:97:             schedule[35] = schedule[31] ^ schedule[3];
	ldrb	r2, [r4, #-1]	@ zero_extendqisi2	@ MEM[base: _99, offset: 4294967295B],
	eors	r3, r3, r2	@, tmp251, MEM[base: _99, offset: 27B], MEM[base: _99, offset: 4294967295B]
	strb	r3, [r4, #31]	@ tmp251,
	b	.L51	@
.L52:
@ lib\Crypto\src\AES256.cpp:94:             schedule[32] = schedule[28] ^ schedule[0];
	ldrb	r2, [r4, #-4]	@ zero_extendqisi2	@ MEM[base: _99, offset: 4294967292B], MEM[base: _99, offset: 4294967292B]
	ldrb	r3, [r4, #24]	@ zero_extendqisi2	@ MEM[base: _99, offset: 24B], MEM[base: _99, offset: 24B]
	eors	r3, r3, r2	@, tmp233, MEM[base: _99, offset: 24B], MEM[base: _99, offset: 4294967292B]
	strb	r3, [r4, #28]	@ tmp233, MEM[base: _99, offset: 28B]
@ lib\Crypto\src\AES256.cpp:95:             schedule[33] = schedule[29] ^ schedule[1];
	ldrb	r2, [r4, #-3]	@ zero_extendqisi2	@ MEM[base: _99, offset: 4294967293B], MEM[base: _99, offset: 4294967293B]
	ldrb	r3, [r4, #25]	@ zero_extendqisi2	@ MEM[base: _99, offset: 25B], MEM[base: _99, offset: 25B]
	eors	r3, r3, r2	@, tmp239, MEM[base: _99, offset: 25B], MEM[base: _99, offset: 4294967293B]
	strb	r3, [r4, #29]	@ tmp239, MEM[base: _99, offset: 29B]
@ lib\Crypto\src\AES256.cpp:96:             schedule[34] = schedule[30] ^ schedule[2];
	ldrb	r2, [r4, #-2]	@ zero_extendqisi2	@ MEM[base: _99, offset: 4294967294B], MEM[base: _99, offset: 4294967294B]
	ldrb	r3, [r4, #26]	@ zero_extendqisi2	@ MEM[base: _99, offset: 26B], MEM[base: _99, offset: 26B]
	eors	r3, r3, r2	@, tmp245, MEM[base: _99, offset: 26B], MEM[base: _99, offset: 4294967294B]
	strb	r3, [r4, #30]	@ tmp245, MEM[base: _99, offset: 30B]
@ lib\Crypto\src\AES256.cpp:97:             schedule[35] = schedule[31] ^ schedule[3];
	ldrb	r3, [r4, #27]	@ zero_extendqisi2	@ MEM[base: _99, offset: 27B], MEM[base: _99, offset: 27B]
	b	.L57	@
.L54:
@ lib\Crypto\src\AES256.cpp:65:         return false;
	movs	r0, #0	@ <retval>,
	b	.L48	@
	.size	_ZN6AES2566setKeyEPKhj, .-_ZN6AES2566setKeyEPKhj
	.section	.text._ZN11AESSmall2566setKeyEPKhj,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall2566setKeyEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall2566setKeyEPKhj, %function
_ZN11AESSmall2566setKeyEPKhj:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, r7, r8, lr}	@
@ lib\Crypto\src\AES256.cpp:318: {
	mov	r4, r0	@ this, this
	mov	r6, r1	@ key, key
@ lib\Crypto\src\AES256.cpp:324:     if (!AESTiny256::setKey(key, len))
	bl	_ZN10AESTiny2566setKeyEPKhj	@
	mov	r5, r0	@ <retval>,
	cmp	r0, #0	@ <retval>
	beq	.L59	@
@ lib\Crypto\src\AES256.cpp:331:     memcpy(schedule, key, 32);
	mov	r1, r6	@ key, key
	add	r3, r4, #36	@ tmp235, this,
	add	r2, r6, #32	@ tmp236, key,
.L60:
	ldr	r0, [r1], #4	@ unaligned	@ tmp237,
	cmp	r1, r2	@ key, tmp236
	str	r0, [r3], #4	@ unaligned	@ tmp237,
	bne	.L60	@,
@ lib\Crypto\src\AES256.cpp:332:     for (round = 1; round <= 6; ++round) {
	movs	r6, #1	@ round,
@ lib\Crypto\src\AES256.cpp:333:         KCORE(round);
	add	r8, r4, #64	@ tmp241, this,
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	add	r7, r4, #48	@ tmp315, this,
.L61:
@ lib\Crypto\src\AES256.cpp:333:         KCORE(round);
	mov	r2, r6	@, round
	mov	r1, r8	@, tmp241
	add	r0, sp, #4	@ tmp466,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [r4, #36]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 36B], MEM[(uint8_t *)this_6(D) + 36B]
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [r4, #37]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 37B], MEM[(uint8_t *)this_6(D) + 37B]
	eors	r0, r0, r3	@, _17, MEM[(uint8_t *)this_6(D) + 36B], temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [r4, #38]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 38B], MEM[(uint8_t *)this_6(D) + 38B]
	eors	r1, r1, r3	@, _20, MEM[(uint8_t *)this_6(D) + 37B], temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [r4, #39]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 39B], MEM[(uint8_t *)this_6(D) + 39B]
	eors	r2, r2, r3	@, _23, MEM[(uint8_t *)this_6(D) + 38B], temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [r4, #36]	@ _17, MEM[(uint8_t *)this_6(D) + 36B]
	eor	r3, ip, r3	@ _26, MEM[(uint8_t *)this_6(D) + 39B], temp
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	ldrb	ip, [r4, #40]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 40B], MEM[(uint8_t *)this_6(D) + 40B]
@ lib\Crypto\src\AES256.cpp:333:         KCORE(round);
	strb	r1, [r4, #37]	@ _20, MEM[(uint8_t *)this_6(D) + 37B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	eor	r0, r0, ip	@ _28, _17, MEM[(uint8_t *)this_6(D) + 40B]
	ldrb	ip, [r4, #41]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 41B], MEM[(uint8_t *)this_6(D) + 41B]
@ lib\Crypto\src\AES256.cpp:333:         KCORE(round);
	strb	r2, [r4, #38]	@ _23, MEM[(uint8_t *)this_6(D) + 38B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	eor	r1, r1, ip	@ _30, _20, MEM[(uint8_t *)this_6(D) + 41B]
	ldrb	ip, [r4, #42]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 42B], MEM[(uint8_t *)this_6(D) + 42B]
@ lib\Crypto\src\AES256.cpp:333:         KCORE(round);
	strb	r3, [r4, #39]	@ _26, MEM[(uint8_t *)this_6(D) + 39B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	eor	r2, r2, ip	@ _32, _23, MEM[(uint8_t *)this_6(D) + 42B]
	ldrb	ip, [r4, #43]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 43B], MEM[(uint8_t *)this_6(D) + 43B]
	strb	r0, [r4, #40]	@ _28, MEM[(uint8_t *)this_6(D) + 40B]
	eor	r3, r3, ip	@ _34, _26, MEM[(uint8_t *)this_6(D) + 43B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	ldrb	ip, [r4, #44]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 44B], MEM[(uint8_t *)this_6(D) + 44B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	strb	r1, [r4, #41]	@ _30, MEM[(uint8_t *)this_6(D) + 41B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	eor	r0, r0, ip	@ _36, _28, MEM[(uint8_t *)this_6(D) + 44B]
	ldrb	ip, [r4, #45]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 45B], MEM[(uint8_t *)this_6(D) + 45B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	strb	r2, [r4, #42]	@ _32, MEM[(uint8_t *)this_6(D) + 42B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	eor	r1, r1, ip	@ _38, _30, MEM[(uint8_t *)this_6(D) + 45B]
	ldrb	ip, [r4, #46]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 46B], MEM[(uint8_t *)this_6(D) + 46B]
@ lib\Crypto\src\AES256.cpp:334:         KXOR(1, 0);
	strb	r3, [r4, #43]	@ _34, MEM[(uint8_t *)this_6(D) + 43B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	eor	r2, r2, ip	@ _40, _32, MEM[(uint8_t *)this_6(D) + 46B]
	ldrb	ip, [r4, #47]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 47B], MEM[(uint8_t *)this_6(D) + 47B]
	strb	r0, [r4, #44]	@ _36, MEM[(uint8_t *)this_6(D) + 44B]
	eor	r3, r3, ip	@ _42, _34, MEM[(uint8_t *)this_6(D) + 47B]
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	ldrb	ip, [r4, #48]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 48B], MEM[(uint8_t *)this_6(D) + 48B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	strb	r1, [r4, #45]	@ _38, MEM[(uint8_t *)this_6(D) + 45B]
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	eor	r0, r0, ip	@ tmp301, _36, MEM[(uint8_t *)this_6(D) + 48B]
	strb	r0, [r4, #48]	@ tmp301, MEM[(uint8_t *)this_6(D) + 48B]
	ldrb	r0, [r4, #49]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 49B], MEM[(uint8_t *)this_6(D) + 49B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	strb	r2, [r4, #46]	@ _40, MEM[(uint8_t *)this_6(D) + 46B]
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	eors	r1, r1, r0	@, tmp305, _38, MEM[(uint8_t *)this_6(D) + 49B]
@ lib\Crypto\src\AES256.cpp:335:         KXOR(2, 1);
	strb	r3, [r4, #47]	@ _42, MEM[(uint8_t *)this_6(D) + 47B]
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	strb	r1, [r4, #49]	@ tmp305, MEM[(uint8_t *)this_6(D) + 49B]
	ldrb	r1, [r4, #50]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 50B], MEM[(uint8_t *)this_6(D) + 50B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	add	r0, sp, #4	@ tmp467,,
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	eors	r2, r2, r1	@, tmp309, _40, MEM[(uint8_t *)this_6(D) + 50B]
	strb	r2, [r4, #50]	@ tmp309, MEM[(uint8_t *)this_6(D) + 50B]
	ldrb	r2, [r4, #51]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 51B], MEM[(uint8_t *)this_6(D) + 51B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	mov	r1, r7	@, tmp315
@ lib\Crypto\src\AES256.cpp:336:         KXOR(3, 2);
	eors	r3, r3, r2	@, tmp313, _42, MEM[(uint8_t *)this_6(D) + 51B]
	strb	r3, [r4, #51]	@ tmp313, MEM[(uint8_t *)this_6(D) + 51B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	bl	_ZN9AESCommon9applySboxEPhPKh	@
	ldrb	r0, [r4, #52]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 52B], MEM[(uint8_t *)this_6(D) + 52B]
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [r4, #53]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 53B], MEM[(uint8_t *)this_6(D) + 53B]
	eors	r0, r0, r3	@, _54, MEM[(uint8_t *)this_6(D) + 52B], temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [r4, #54]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 54B], MEM[(uint8_t *)this_6(D) + 54B]
	eors	r1, r1, r3	@, _57, MEM[(uint8_t *)this_6(D) + 53B], temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	ip, [r4, #55]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 55B], MEM[(uint8_t *)this_6(D) + 55B]
	eors	r2, r2, r3	@, _60, MEM[(uint8_t *)this_6(D) + 54B], temp
	ldrb	r3, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	strb	r0, [r4, #52]	@ _54, MEM[(uint8_t *)this_6(D) + 52B]
	eor	r3, ip, r3	@ _63, MEM[(uint8_t *)this_6(D) + 55B], temp
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	ldrb	ip, [r4, #56]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 56B], MEM[(uint8_t *)this_6(D) + 56B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	strb	r1, [r4, #53]	@ _57, MEM[(uint8_t *)this_6(D) + 53B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	eor	r0, r0, ip	@ _65, _54, MEM[(uint8_t *)this_6(D) + 56B]
	ldrb	ip, [r4, #57]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 57B], MEM[(uint8_t *)this_6(D) + 57B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	strb	r2, [r4, #54]	@ _60, MEM[(uint8_t *)this_6(D) + 54B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	eor	r1, r1, ip	@ _67, _57, MEM[(uint8_t *)this_6(D) + 57B]
	ldrb	ip, [r4, #58]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 58B], MEM[(uint8_t *)this_6(D) + 58B]
@ lib\Crypto\src\AES256.cpp:337:         KSBOX();
	strb	r3, [r4, #55]	@ _63, MEM[(uint8_t *)this_6(D) + 55B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	eor	r2, r2, ip	@ _69, _60, MEM[(uint8_t *)this_6(D) + 58B]
	ldrb	ip, [r4, #59]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 59B], MEM[(uint8_t *)this_6(D) + 59B]
	strb	r0, [r4, #56]	@ _65, MEM[(uint8_t *)this_6(D) + 56B]
	eor	r3, r3, ip	@ _71, _63, MEM[(uint8_t *)this_6(D) + 59B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	ldrb	ip, [r4, #60]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 60B], MEM[(uint8_t *)this_6(D) + 60B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	strb	r1, [r4, #57]	@ _67, MEM[(uint8_t *)this_6(D) + 57B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	eor	r0, r0, ip	@ _73, _65, MEM[(uint8_t *)this_6(D) + 60B]
	ldrb	ip, [r4, #61]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 61B], MEM[(uint8_t *)this_6(D) + 61B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	strb	r2, [r4, #58]	@ _69, MEM[(uint8_t *)this_6(D) + 58B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	eor	r1, r1, ip	@ _75, _67, MEM[(uint8_t *)this_6(D) + 61B]
	ldrb	ip, [r4, #62]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 62B], MEM[(uint8_t *)this_6(D) + 62B]
@ lib\Crypto\src\AES256.cpp:338:         KXOR(5, 4);
	strb	r3, [r4, #59]	@ _71, MEM[(uint8_t *)this_6(D) + 59B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	eor	r2, r2, ip	@ _77, _69, MEM[(uint8_t *)this_6(D) + 62B]
	ldrb	ip, [r4, #63]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 63B], MEM[(uint8_t *)this_6(D) + 63B]
	strb	r0, [r4, #60]	@ _73, MEM[(uint8_t *)this_6(D) + 60B]
	eor	r3, r3, ip	@ _79, _71, MEM[(uint8_t *)this_6(D) + 63B]
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	ldrb	ip, [r4, #64]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 64B], MEM[(uint8_t *)this_6(D) + 64B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	strb	r1, [r4, #61]	@ _75, MEM[(uint8_t *)this_6(D) + 61B]
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	eor	r0, r0, ip	@ tmp375, _73, MEM[(uint8_t *)this_6(D) + 64B]
	strb	r0, [r4, #64]	@ tmp375, MEM[(uint8_t *)this_6(D) + 64B]
	ldrb	r0, [r4, #65]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 65B], MEM[(uint8_t *)this_6(D) + 65B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	strb	r2, [r4, #62]	@ _77, MEM[(uint8_t *)this_6(D) + 62B]
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	eors	r1, r1, r0	@, tmp379, _75, MEM[(uint8_t *)this_6(D) + 65B]
@ lib\Crypto\src\AES256.cpp:339:         KXOR(6, 5);
	strb	r3, [r4, #63]	@ _79, MEM[(uint8_t *)this_6(D) + 63B]
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	strb	r1, [r4, #65]	@ tmp379, MEM[(uint8_t *)this_6(D) + 65B]
	ldrb	r1, [r4, #66]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 66B], MEM[(uint8_t *)this_6(D) + 66B]
@ lib\Crypto\src\AES256.cpp:332:     for (round = 1; round <= 6; ++round) {
	adds	r6, r6, #1	@ tmp389, round,
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	eors	r2, r2, r1	@, tmp383, _77, MEM[(uint8_t *)this_6(D) + 66B]
	strb	r2, [r4, #66]	@ tmp383, MEM[(uint8_t *)this_6(D) + 66B]
	ldrb	r2, [r4, #67]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 67B], MEM[(uint8_t *)this_6(D) + 67B]
@ lib\Crypto\src\AES256.cpp:332:     for (round = 1; round <= 6; ++round) {
	uxtb	r6, r6	@ round, tmp389
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	eors	r3, r3, r2	@, tmp387, _79, MEM[(uint8_t *)this_6(D) + 67B]
@ lib\Crypto\src\AES256.cpp:332:     for (round = 1; round <= 6; ++round) {
	cmp	r6, #7	@ round,
@ lib\Crypto\src\AES256.cpp:340:         KXOR(7, 6);
	strb	r3, [r4, #67]	@ tmp387, MEM[(uint8_t *)this_6(D) + 67B]
@ lib\Crypto\src\AES256.cpp:332:     for (round = 1; round <= 6; ++round) {
	bne	.L61	@,
@ lib\Crypto\src\AES256.cpp:342:     KCORE(7);
	mov	r2, r6	@, round
	mov	r1, r8	@, tmp241
	add	r0, sp, #4	@ tmp468,,
	bl	_ZN9AESCommon15keyScheduleCoreEPhPKhh	@
	ldrb	r0, [r4, #36]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 36B], MEM[(uint8_t *)this_6(D) + 36B]
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ temp, temp
	ldrb	r1, [r4, #37]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 37B], MEM[(uint8_t *)this_6(D) + 37B]
	eors	r0, r0, r3	@, _92, MEM[(uint8_t *)this_6(D) + 36B], temp
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ temp, temp
	ldrb	r2, [r4, #38]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 38B], MEM[(uint8_t *)this_6(D) + 38B]
	eors	r1, r1, r3	@, _95, MEM[(uint8_t *)this_6(D) + 37B], temp
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ temp, temp
	ldrb	r6, [sp, #7]	@ zero_extendqisi2	@ temp, temp
	eors	r2, r2, r3	@, _98, MEM[(uint8_t *)this_6(D) + 38B], temp
	ldrb	r3, [r4, #39]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 39B], MEM[(uint8_t *)this_6(D) + 39B]
	strb	r0, [r4, #36]	@ _92, MEM[(uint8_t *)this_6(D) + 36B]
	eors	r3, r3, r6	@, _101, MEM[(uint8_t *)this_6(D) + 39B], temp
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	ldrb	r6, [r4, #40]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 40B], MEM[(uint8_t *)this_6(D) + 40B]
@ lib\Crypto\src\AES256.cpp:342:     KCORE(7);
	strb	r1, [r4, #37]	@ _95, MEM[(uint8_t *)this_6(D) + 37B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	eors	r0, r0, r6	@, _103, _92, MEM[(uint8_t *)this_6(D) + 40B]
	ldrb	r6, [r4, #41]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 41B], MEM[(uint8_t *)this_6(D) + 41B]
@ lib\Crypto\src\AES256.cpp:342:     KCORE(7);
	strb	r2, [r4, #38]	@ _98, MEM[(uint8_t *)this_6(D) + 38B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	eors	r1, r1, r6	@, _105, _95, MEM[(uint8_t *)this_6(D) + 41B]
	ldrb	r6, [r4, #42]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 42B], MEM[(uint8_t *)this_6(D) + 42B]
@ lib\Crypto\src\AES256.cpp:342:     KCORE(7);
	strb	r3, [r4, #39]	@ _101, MEM[(uint8_t *)this_6(D) + 39B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	eors	r2, r2, r6	@, _107, _98, MEM[(uint8_t *)this_6(D) + 42B]
	ldrb	r6, [r4, #43]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 43B], MEM[(uint8_t *)this_6(D) + 43B]
	strb	r0, [r4, #40]	@ _103, MEM[(uint8_t *)this_6(D) + 40B]
	eors	r3, r3, r6	@, _109, _101, MEM[(uint8_t *)this_6(D) + 43B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	ldrb	r6, [r4, #44]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 44B], MEM[(uint8_t *)this_6(D) + 44B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	strb	r1, [r4, #41]	@ _105, MEM[(uint8_t *)this_6(D) + 41B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	eors	r0, r0, r6	@, _111, _103, MEM[(uint8_t *)this_6(D) + 44B]
	ldrb	r6, [r4, #45]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 45B], MEM[(uint8_t *)this_6(D) + 45B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	strb	r2, [r4, #42]	@ _107, MEM[(uint8_t *)this_6(D) + 42B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	eors	r1, r1, r6	@, _113, _105, MEM[(uint8_t *)this_6(D) + 45B]
	ldrb	r6, [r4, #46]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 46B], MEM[(uint8_t *)this_6(D) + 46B]
@ lib\Crypto\src\AES256.cpp:343:     KXOR(1, 0);
	strb	r3, [r4, #43]	@ _109, MEM[(uint8_t *)this_6(D) + 43B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	eors	r2, r2, r6	@, _115, _107, MEM[(uint8_t *)this_6(D) + 46B]
	ldrb	r6, [r4, #47]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 47B], MEM[(uint8_t *)this_6(D) + 47B]
	strb	r0, [r4, #44]	@ _111, MEM[(uint8_t *)this_6(D) + 44B]
	eors	r3, r3, r6	@, _117, _109, MEM[(uint8_t *)this_6(D) + 47B]
@ lib\Crypto\src\AES256.cpp:345:     KXOR(3, 2);
	ldrb	r6, [r4, #48]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 48B], MEM[(uint8_t *)this_6(D) + 48B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	strb	r1, [r4, #45]	@ _113, MEM[(uint8_t *)this_6(D) + 45B]
@ lib\Crypto\src\AES256.cpp:345:     KXOR(3, 2);
	eors	r0, r0, r6	@, tmp450, _111, MEM[(uint8_t *)this_6(D) + 48B]
	strb	r0, [r4, #48]	@ tmp450, MEM[(uint8_t *)this_6(D) + 48B]
	ldrb	r0, [r4, #49]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 49B], MEM[(uint8_t *)this_6(D) + 49B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	strb	r2, [r4, #46]	@ _115, MEM[(uint8_t *)this_6(D) + 46B]
@ lib\Crypto\src\AES256.cpp:345:     KXOR(3, 2);
	eors	r1, r1, r0	@, tmp454, _113, MEM[(uint8_t *)this_6(D) + 49B]
@ lib\Crypto\src\AES256.cpp:344:     KXOR(2, 1);
	strb	r3, [r4, #47]	@ _117, MEM[(uint8_t *)this_6(D) + 47B]
@ lib\Crypto\src\AES256.cpp:345:     KXOR(3, 2);
	strb	r1, [r4, #49]	@ tmp454, MEM[(uint8_t *)this_6(D) + 49B]
	ldrb	r1, [r4, #50]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 50B], MEM[(uint8_t *)this_6(D) + 50B]
	eors	r2, r2, r1	@, tmp458, _115, MEM[(uint8_t *)this_6(D) + 50B]
	strb	r2, [r4, #50]	@ tmp458, MEM[(uint8_t *)this_6(D) + 50B]
	ldrb	r2, [r4, #51]	@ zero_extendqisi2	@ MEM[(uint8_t *)this_6(D) + 51B], MEM[(uint8_t *)this_6(D) + 51B]
	eors	r3, r3, r2	@, tmp462, _117, MEM[(uint8_t *)this_6(D) + 51B]
	strb	r3, [r4, #51]	@ tmp462, MEM[(uint8_t *)this_6(D) + 51B]
.L59:
@ lib\Crypto\src\AES256.cpp:349: }
	mov	r0, r5	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.size	_ZN11AESSmall2566setKeyEPKhj, .-_ZN11AESSmall2566setKeyEPKhj
	.section	.text._ZN10AESTiny2565clearEv,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny2565clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny2565clearEv, %function
_ZN10AESTiny2565clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
	adds	r0, r0, #4	@, this,
	b	_Z5cleanPvj	@
	.size	_ZN10AESTiny2565clearEv, .-_ZN10AESTiny2565clearEv
	.section	.text._ZN11AESSmall2565clearEv,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall2565clearEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall2565clearEv, %function
_ZN11AESSmall2565clearEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:396: {
	mov	r4, r0	@ this, this
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
	adds	r0, r0, #36	@, this,
	bl	_Z5cleanPvj	@
	adds	r0, r4, #4	@, this,
	movs	r1, #32	@,
@ lib\Crypto\src\AES256.cpp:399: }
	pop	{r4, lr}	@
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	b	_Z5cleanPvj	@
	.size	_ZN11AESSmall2565clearEv, .-_ZN11AESSmall2565clearEv
	.section	.text._ZN11AESSmall256D2Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall256D2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall256D2Ev, %function
_ZN11AESSmall256D2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:312: AESSmall256::~AESSmall256()
	mov	r4, r0	@ this, this
	ldr	r3, .L70	@ tmp115,
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	movs	r1, #32	@,
@ lib\Crypto\src\AES256.cpp:312: AESSmall256::~AESSmall256()
	str	r3, [r0], #36	@ tmp115, this_4(D)->D.4972.D.4938._vptr.BlockCipher
@ lib\Crypto\src\Crypto.h:34:     clean(&var, sizeof(T));
	bl	_Z5cleanPvj	@
@ lib\Crypto\src\AES256.cpp:312: AESSmall256::~AESSmall256()
	mov	r0, r4	@, this
	bl	_ZN10AESTiny256D2Ev	@
@ lib\Crypto\src\AES256.cpp:315: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L71:
	.align	2
.L70:
	.word	.LANCHOR2+8
	.size	_ZN11AESSmall256D2Ev, .-_ZN11AESSmall256D2Ev
	.global	_ZN11AESSmall256D1Ev
	.thumb_set _ZN11AESSmall256D1Ev,_ZN11AESSmall256D2Ev
	.section	.text._ZN11AESSmall256D0Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall256D0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall256D0Ev, %function
_ZN11AESSmall256D0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:312: AESSmall256::~AESSmall256()
	mov	r4, r0	@ this, this
@ lib\Crypto\src\AES256.cpp:315: }
	bl	_ZN11AESSmall256D1Ev	@
	mov	r0, r4	@, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN11AESSmall256D0Ev, .-_ZN11AESSmall256D0Ev
	.section	.text._ZN6AES256C2Ev,"ax",%progbits
	.align	1
	.global	_ZN6AES256C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN6AES256C2Ev, %function
_ZN6AES256C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:42: AES256::AES256()
	mov	r4, r0	@ this, this
	bl	_ZN9AESCommonC2Ev	@
	ldr	r3, .L74	@ tmp116,
@ lib\Crypto\src\AES256.cpp:46: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES256.cpp:42: AES256::AES256()
	str	r3, [r4]	@ tmp116, this_5(D)->D.4896.D.4802._vptr.BlockCipher
@ lib\Crypto\src\AES256.cpp:44:     rounds = 14;
	movs	r3, #14	@ tmp117,
	strb	r3, [r4, #4]	@ tmp117, this_5(D)->D.4896.rounds
@ lib\Crypto\src\AES256.cpp:45:     schedule = sched;
	add	r3, r4, #12	@ tmp119, this,
	str	r3, [r4, #8]	@ tmp119, this_5(D)->D.4896.schedule
@ lib\Crypto\src\AES256.cpp:46: }
	pop	{r4, pc}	@
.L75:
	.align	2
.L74:
	.word	.LANCHOR0+8
	.size	_ZN6AES256C2Ev, .-_ZN6AES256C2Ev
	.global	_ZN6AES256C1Ev
	.thumb_set _ZN6AES256C1Ev,_ZN6AES256C2Ev
	.section	.text._ZN10AESTiny256C2Ev,"ax",%progbits
	.align	1
	.global	_ZN10AESTiny256C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10AESTiny256C2Ev, %function
_ZN10AESTiny256C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:189: AESTiny256::AESTiny256()
	mov	r4, r0	@ this, this
	bl	_ZN11BlockCipherC2Ev	@
	ldr	r3, .L77	@ tmp115,
@ lib\Crypto\src\AES256.cpp:191: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES256.cpp:189: AESTiny256::AESTiny256()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4938._vptr.BlockCipher
@ lib\Crypto\src\AES256.cpp:191: }
	pop	{r4, pc}	@
.L78:
	.align	2
.L77:
	.word	.LANCHOR1+8
	.size	_ZN10AESTiny256C2Ev, .-_ZN10AESTiny256C2Ev
	.global	_ZN10AESTiny256C1Ev
	.thumb_set _ZN10AESTiny256C1Ev,_ZN10AESTiny256C2Ev
	.section	.text._ZN11AESSmall256C2Ev,"ax",%progbits
	.align	1
	.global	_ZN11AESSmall256C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN11AESSmall256C2Ev, %function
_ZN11AESSmall256C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Crypto\src\AES256.cpp:308: AESSmall256::AESSmall256()
	mov	r4, r0	@ this, this
	bl	_ZN10AESTiny256C2Ev	@
	ldr	r3, .L80	@ tmp115,
@ lib\Crypto\src\AES256.cpp:310: }
	mov	r0, r4	@, this
@ lib\Crypto\src\AES256.cpp:308: AESSmall256::AESSmall256()
	str	r3, [r4]	@ tmp115, this_4(D)->D.4972.D.4938._vptr.BlockCipher
@ lib\Crypto\src\AES256.cpp:310: }
	pop	{r4, pc}	@
.L81:
	.align	2
.L80:
	.word	.LANCHOR2+8
	.size	_ZN11AESSmall256C2Ev, .-_ZN11AESSmall256C2Ev
	.global	_ZN11AESSmall256C1Ev
	.thumb_set _ZN11AESSmall256C1Ev,_ZN11AESSmall256C2Ev
	.global	_ZTV6AES256
	.global	_ZTV10AESTiny256
	.global	_ZTV11AESSmall256
	.section	.rodata._ZTV10AESTiny256,"a",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTV10AESTiny256, %object
	.size	_ZTV10AESTiny256, 40
_ZTV10AESTiny256:
	.word	0
	.word	0
	.word	_ZN10AESTiny256D1Ev
	.word	_ZN10AESTiny256D0Ev
	.word	_ZNK10AESTiny2569blockSizeEv
	.word	_ZNK10AESTiny2567keySizeEv
	.word	_ZN10AESTiny2566setKeyEPKhj
	.word	_ZN10AESTiny25612encryptBlockEPhPKh
	.word	_ZN10AESTiny25612decryptBlockEPhPKh
	.word	_ZN10AESTiny2565clearEv
	.section	.rodata._ZTV11AESSmall256,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZTV11AESSmall256, %object
	.size	_ZTV11AESSmall256, 40
_ZTV11AESSmall256:
	.word	0
	.word	0
	.word	_ZN11AESSmall256D1Ev
	.word	_ZN11AESSmall256D0Ev
	.word	_ZNK10AESTiny2569blockSizeEv
	.word	_ZNK10AESTiny2567keySizeEv
	.word	_ZN11AESSmall2566setKeyEPKhj
	.word	_ZN10AESTiny25612encryptBlockEPhPKh
	.word	_ZN11AESSmall25612decryptBlockEPhPKh
	.word	_ZN11AESSmall2565clearEv
	.section	.rodata._ZTV6AES256,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTV6AES256, %object
	.size	_ZTV6AES256, 40
_ZTV6AES256:
	.word	0
	.word	0
	.word	_ZN6AES256D1Ev
	.word	_ZN6AES256D0Ev
	.word	_ZNK9AESCommon9blockSizeEv
	.word	_ZNK6AES2567keySizeEv
	.word	_ZN6AES2566setKeyEPKhj
	.word	_ZN9AESCommon12encryptBlockEPhPKh
	.word	_ZN9AESCommon12decryptBlockEPhPKh
	.word	_ZN9AESCommon5clearEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
