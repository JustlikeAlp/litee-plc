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
	.file	"itoa.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\FrameworkArduino\itoa.c.i
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\itoa.c.o -Os
@ -Wno-unused-function -Wno-pointer-sign -Wno-incompatible-pointer-types
@ -Wno-comment -Wno-dangling-else -Wno-unused-variable
@ -Wno-unused-but-set-variable -Wall -std=gnu11 -fverbose-asm
@ -ffunction-sections -fdata-sections --param max-inline-insns-single=500
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

	.section	.text.ltoa,"ax",%progbits
	.align	1
	.global	ltoa
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	ltoa, %function
ltoa:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	sub	sp, sp, #44	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:83:   if ( string == NULL )
	cbz	r1, .L2	@ string,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:88:   if (radix > 36 || radix <= 1)
	subs	r3, r2, #2	@ tmp158, radix,
	cmp	r3, #34	@ tmp158,
	bhi	.L12	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:93:   sign = (radix == 10 && value < 0);
	cmp	r2, #10	@ radix,
	bne	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:93:   sign = (radix == 10 && value < 0);
	cmp	r0, #0	@ value,
	bge	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:93:   sign = (radix == 10 && value < 0);
	movs	r6, #1	@ iftmp.1_9,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:96:     v = -value;
	negs	r4, r0	@ v, value
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:93:   sign = (radix == 10 && value < 0);
	add	r3, sp, #4	@ tp,,
	mov	r5, r3	@ tp, tp
	b	.L7	@
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:100:     v = (unsigned long)value;
	mov	r4, r0	@ v, value
	movs	r6, #0	@ iftmp.1_9,
	b	.L4	@
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:105:     i = v % radix;
	udiv	r0, r4, r2	@ tmp161, v, radix
	mls	r7, r2, r0, r4	@ _4, radix, tmp161, v
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:106:     v = v / radix;
	mov	r4, r0	@ v, tmp161
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:107:     if (i < 10)
	cmp	r7, #9	@ _4,
	uxtb	r0, r7	@ _28, _4
	add	r3, r3, #1	@ tp, tp,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:108:       *tp++ = i+'0';
	ite	ls
	addls	r0, r0, #48	@ tmp163, _28,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:110:       *tp++ = i + 'a' - 10;
	addhi	r0, r0, #87	@ tmp165, _28,
	strb	r0, [r3, #-1]	@ tmp165, MEM[base: _19, offset: 4294967295B]
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:103:   while (v || tp == tmp)
	cmp	r4, #0	@ v
	bne	.L8	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:103:   while (v || tp == tmp)
	cmp	r3, r5	@ tp, tp
	beq	.L8	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:115:   if (sign)
	cbz	r6, .L13	@ iftmp.1_9,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:116:     *sp++ = '-';
	movs	r0, #45	@ tmp168,
	adds	r2, r1, #1	@ sp, string,
	strb	r0, [r1]	@ tmp168, *string_20(D)
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:117:   while (tp > tmp)
	cmp	r3, r5	@ tp, tp
	bhi	.L11	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:119:   *sp = 0;
	movs	r3, #0	@ tmp173,
	strb	r3, [r2]	@ tmp173, *sp_14
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:122: }
	mov	r0, r1	@, string
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L13:
	mov	r2, r1	@ sp, string
	b	.L10	@
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:118:     *sp++ = *--tp;
	ldrb	r0, [r3, #-1]!	@ zero_extendqisi2	@ MEM[base: tp_32, offset: 0B], MEM[base: tp_32, offset: 0B]
	strb	r0, [r2], #1	@ MEM[base: tp_32, offset: 0B], MEM[base: sp_14, offset: 0B]
	b	.L10	@
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:85:     return 0 ;
	movs	r1, #0	@ string,
	b	.L2	@
	.size	ltoa, .-ltoa
	.section	.text.itoa,"ax",%progbits
	.align	1
	.global	itoa
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	itoa, %function
itoa:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:71:   return ltoa( value, string, radix ) ;
	b	ltoa	@
	.size	itoa, .-itoa
	.section	.text.ultoa,"ax",%progbits
	.align	1
	.global	ultoa
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	ultoa, %function
ultoa:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
	sub	sp, sp, #40	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:137:   if ( string == NULL )
	cbz	r1, .L20	@ string,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:142:   if (radix > 36 || radix <= 1)
	subs	r3, r2, #2	@ tmp124, radix,
	cmp	r3, #34	@ tmp124,
	bhi	.L27	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:132:   char *tp = tmp;
	add	r3, sp, #4	@ tp,,
	mov	r5, r3	@ tp, tp
.L21:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:147:   while (v || tp == tmp)
	cbnz	r0, .L24	@ value,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:147:   while (v || tp == tmp)
	cmp	r3, r5	@ tp, tp
	beq	.L24	@,
	mov	r2, r1	@ ivtmp.59, string
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:160:   while (tp > tmp)
	cmp	r3, r5	@ tp, tp
	bhi	.L26	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:162:   *sp = 0;
	movs	r3, #0	@ tmp137,
	strb	r3, [r2]	@ tmp137, *sp_16
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:165: }
	mov	r0, r1	@, string
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:149:     i = v % radix;
	udiv	r4, r0, r2	@ tmp127, value, radix
	mls	r6, r2, r4, r0	@ _4, radix, tmp127, value
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:150:     v = v / radix;
	mov	r0, r4	@ value, tmp127
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:151:     if (i < 10)
	cmp	r6, #9	@ _4,
	uxtb	r4, r6	@ _11, _4
	add	r3, r3, #1	@ tp, tp,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:152:       *tp++ = i+'0';
	ite	ls
	addls	r4, r4, #48	@ tmp129, _11,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:154:       *tp++ = i + 'a' - 10;
	addhi	r4, r4, #87	@ tmp131, _11,
	strb	r4, [r3, #-1]	@ tmp131, MEM[base: _36, offset: 4294967295B]
	b	.L21	@
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:161:     *sp++ = *--tp;
	ldrb	r0, [r3, #-1]!	@ zero_extendqisi2	@ MEM[base: tp_26, offset: 0B], MEM[base: tp_26, offset: 0B]
	strb	r0, [r2], #1	@ MEM[base: tp_26, offset: 0B], MEM[base: sp_16, offset: 0B]
	b	.L25	@
.L27:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:139:     return 0;
	movs	r1, #0	@ string,
	b	.L20	@
	.size	ultoa, .-ultoa
	.section	.text.utoa,"ax",%progbits
	.align	1
	.global	utoa
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	utoa, %function
utoa:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\itoa.c:126:   return ultoa( value, string, radix ) ;
	b	ultoa	@
	.size	utoa, .-utoa
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
