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
	.file	"wiring.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\wiring.c.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\wiring.c.o -Os
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

	.section	.text.millis,"ax",%progbits
	.align	1
	.global	millis
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	millis, %function
millis:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:28:     return GetTickCount() ;
	b	GetTickCount	@
	.size	millis, .-millis
	.section	.text.micros,"ax",%progbits
	.align	1
	.global	micros
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	micros, %function
micros:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:41:     ticks2  = SysTick->VAL;
	ldr	r3, .L9	@ tmp135,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:36: {
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:41:     ticks2  = SysTick->VAL;
	ldr	r7, [r3, #8]	@ ticks2, MEM[(struct SysTick_Type *)3758153744B].VAL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:42:     pend2   = !!((SCB->ICSR & SCB_ICSR_PENDSTSET_Msk)||((SCB->SHCSR & SCB_SHCSR_SYSTICKACT_Msk)))  ;
	ldr	r2, [r3, #3316]	@ _3, MEM[(struct SCB_Type *)3758157056B].ICSR
	add	r3, r3, #3312	@ tmp136, tmp136,
	lsls	r2, r2, #5	@, _3,
	itet	pl
	ldrpl	r4, [r3, #36]	@ _6, MEM[(struct SCB_Type *)3758157056B].SHCSR
	movmi	r4, #1	@ iftmp.0_21,
	ubfxpl	r4, r4, #11, #1	@ iftmp.0_21, _6,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:43:     count2  = GetTickCount();
	bl	GetTickCount	@
	mov	r6, r0	@ count2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:49:         ticks2  = SysTick->VAL;
	ldr	r10, .L9	@ tmp141,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:50:         pend2   = !!((SCB->ICSR & SCB_ICSR_PENDSTSET_Msk)||((SCB->SHCSR & SCB_SHCSR_SYSTICKACT_Msk)))  ;
	ldr	r9, .L9+4	@ tmp142,
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:49:         ticks2  = SysTick->VAL;
	ldr	r8, [r10, #8]	@ ticks2, MEM[(struct SysTick_Type *)3758153744B].VAL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:50:         pend2   = !!((SCB->ICSR & SCB_ICSR_PENDSTSET_Msk)||((SCB->SHCSR & SCB_SHCSR_SYSTICKACT_Msk)))  ;
	ldr	r3, [r9, #4]	@ _8, MEM[(struct SCB_Type *)3758157056B].ICSR
	lsls	r3, r3, #5	@, _8,
	itee	mi
	movmi	r5, #1	@ iftmp.1_22,
	ldrpl	r5, [r9, #36]	@ _10, MEM[(struct SCB_Type *)3758157056B].SHCSR
	ubfxpl	r5, r5, #11, #1	@ iftmp.1_22, _10,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:51:         count2  = GetTickCount();
	bl	GetTickCount	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:52:     } while ((pend != pend2) || (count != count2) || (ticks < ticks2));
	cmp	r4, r5	@ pend2, iftmp.1_22
	bne	.L6	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:52:     } while ((pend != pend2) || (count != count2) || (ticks < ticks2));
	cmp	r6, r0	@ count2, count2
	bne	.L6	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:52:     } while ((pend != pend2) || (count != count2) || (ticks < ticks2));
	cmp	r7, r8	@ ticks2, ticks2
	bcc	.L6	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:54:     return ((count+pend) * 1000) + (((SysTick->LOAD  - ticks)*(1048576/(F_CPU/1000000)))>>20) ; 
	movw	r0, #12483	@ tmp151,
	ldr	r3, .L9	@ tmp147,
	add	r4, r4, r6	@ tmp153, count2
	ldr	r3, [r3, #4]	@ _14, MEM[(struct SysTick_Type *)3758153744B].LOAD
	subs	r3, r3, r7	@ tmp149, _14, ticks2
	muls	r0, r3, r0	@ tmp150, tmp149
	mov	r3, #1000	@ tmp155,
	muls	r4, r3, r4	@ tmp154, tmp155
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:57: }
	add	r0, r4, r0, lsr #20	@, tmp154, tmp150,
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L6:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:42:     pend2   = !!((SCB->ICSR & SCB_ICSR_PENDSTSET_Msk)||((SCB->SHCSR & SCB_SHCSR_SYSTICKACT_Msk)))  ;
	mov	r6, r0	@ count2, count2
	mov	r4, r5	@ pend2, iftmp.1_22
	mov	r7, r8	@ ticks2, ticks2
	b	.L4	@
.L10:
	.align	2
.L9:
	.word	-536813552
	.word	-536810240
	.size	micros, .-micros
	.section	.text.delay,"ax",%progbits
	.align	1
	.global	delay
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	delay, %function
delay:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:77:     if (ms == 0)
	mov	r4, r0	@ ms, ms
	cbz	r0, .L11	@ ms,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:79:     uint32_t start = GetTickCount();
	bl	GetTickCount	@
	mov	r5, r0	@ start,
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:81:         yield();
	bl	yield	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:82:     } while (GetTickCount() - start < ms);
	bl	GetTickCount	@
	subs	r0, r0, r5	@ tmp114,, start
	cmp	r0, r4	@ tmp114, ms
	bcc	.L13	@,
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\wiring.c:83: }
	pop	{r3, r4, r5, pc}	@
	.size	delay, .-delay
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
