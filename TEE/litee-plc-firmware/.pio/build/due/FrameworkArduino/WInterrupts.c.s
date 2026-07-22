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
	.file	"WInterrupts.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\WInterrupts.c.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\WInterrupts.c.o -Os
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

	.section	.text.attachInterrupt,"ax",%progbits
	.align	1
	.global	attachInterrupt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	attachInterrupt, %function
attachInterrupt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:65: {
	mov	r6, r2	@ mode, mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:67: 	if (!enabled) {
	ldr	r2, .L19	@ tmp150,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:65: {
	mov	r8, r0	@ pin, pin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:67: 	if (!enabled) {
	ldr	r3, [r2]	@ i, enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:65: {
	mov	r7, r1	@ callback, callback
	mov	r9, r2	@ tmp214, tmp150
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:67: 	if (!enabled) {
	cmp	r3, #0	@ i
	bne	.L2	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:32: 		callbacksPioA[i] = NULL;
	mov	r5, r3	@ tmp152, i
	ldr	r4, .L19+4	@ tmp151,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:33: 		callbacksPioB[i] = NULL;
	ldr	r0, .L19+8	@ tmp153,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:34: 		callbacksPioC[i] = NULL;
	ldr	r1, .L19+12	@ tmp155,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:35: 		callbacksPioD[i] = NULL;
	ldr	r2, .L19+16	@ tmp157,
.L3:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:32: 		callbacksPioA[i] = NULL;
	str	r5, [r4, r3, lsl #2]	@ tmp152, MEM[symbol: callbacksPioA, index: _94, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:33: 		callbacksPioB[i] = NULL;
	str	r5, [r0, r3, lsl #2]	@ tmp152, MEM[symbol: callbacksPioB, index: _94, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:34: 		callbacksPioC[i] = NULL;
	str	r5, [r1, r3, lsl #2]	@ tmp152, MEM[symbol: callbacksPioC, index: _94, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:35: 		callbacksPioD[i] = NULL;
	str	r5, [r2, r3, lsl #2]	@ tmp152, MEM[symbol: callbacksPioD, index: _94, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:31: 	for (i=0; i<32; i++) {
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L3	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:38: 	pmc_enable_periph_clk(ID_PIOA);
	movs	r0, #11	@,
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	mov	r3, #2048	@ tmp160,
	ldr	r4, .L19+20	@ tmp159,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:44: 	pmc_enable_periph_clk(ID_PIOB);
	movs	r0, #12	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	str	r3, [r4, #128]	@ tmp160, MEM[(struct NVIC_Type *)3758153984B].ICER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:994:   NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
	str	r3, [r4, #384]	@ tmp160, MEM[(struct NVIC_Type *)3758153984B].ICPR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	strb	r5, [r4, #779]	@ tmp152, MEM[(struct NVIC_Type *)3758153984B].IP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	str	r3, [r4]	@ tmp160, MEM[(struct NVIC_Type *)3758153984B].ISER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:44: 	pmc_enable_periph_clk(ID_PIOB);
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	mov	r3, #4096	@ tmp169,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:50: 	pmc_enable_periph_clk(ID_PIOC);
	movs	r0, #13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	str	r3, [r4, #128]	@ tmp169, MEM[(struct NVIC_Type *)3758153984B].ICER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:994:   NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
	str	r3, [r4, #384]	@ tmp169, MEM[(struct NVIC_Type *)3758153984B].ICPR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	strb	r5, [r4, #780]	@ tmp152, MEM[(struct NVIC_Type *)3758153984B].IP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	str	r3, [r4]	@ tmp169, MEM[(struct NVIC_Type *)3758153984B].ISER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:50: 	pmc_enable_periph_clk(ID_PIOC);
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	mov	r3, #8192	@ tmp178,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:56: 	pmc_enable_periph_clk(ID_PIOD);
	movs	r0, #14	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	str	r3, [r4, #128]	@ tmp178, MEM[(struct NVIC_Type *)3758153984B].ICER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:994:   NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
	str	r3, [r4, #384]	@ tmp178, MEM[(struct NVIC_Type *)3758153984B].ICPR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	strb	r5, [r4, #781]	@ tmp152, MEM[(struct NVIC_Type *)3758153984B].IP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	str	r3, [r4]	@ tmp178, MEM[(struct NVIC_Type *)3758153984B].ISER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:56: 	pmc_enable_periph_clk(ID_PIOD);
	bl	pmc_enable_periph_clk	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:953:   NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
	mov	r3, #16384	@ tmp187,
	str	r3, [r4, #128]	@ tmp187, MEM[(struct NVIC_Type *)3758153984B].ICER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:994:   NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
	str	r3, [r4, #384]	@ tmp187, MEM[(struct NVIC_Type *)3758153984B].ICPR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:1027:     NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
	strb	r5, [r4, #782]	@ tmp152, MEM[(struct NVIC_Type *)3758153984B].IP
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cm3.h:940:   NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
	str	r3, [r4]	@ tmp187, MEM[(struct NVIC_Type *)3758153984B].ISER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:69: 		enabled = 1;
	movs	r3, #1	@ tmp196,
	str	r3, [r9]	@ tmp196, enabled
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:73: 	Pio *pio = g_APinDescription[pin].pPort;
	movs	r0, #28	@ tmp199,
	mul	r0, r0, r8	@ tmp198, tmp199, pin
	ldr	r3, .L19+24	@ tmp197,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:75: 	uint32_t pos = 0;
	movs	r4, #0	@ pos,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:73: 	Pio *pio = g_APinDescription[pin].pPort;
	adds	r2, r3, r0	@ tmp200, tmp197, tmp198
	ldr	r3, [r3, r0]	@ pio, g_APinDescription[pin_16(D)].pPort
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:74: 	uint32_t mask = g_APinDescription[pin].ulPin;
	ldr	r0, [r2, #4]	@ mask, g_APinDescription[pin_16(D)].ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:78: 	for (t = mask; t>1; t>>=1, pos++)
	mov	r2, r0	@ t, mask
.L4:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:78: 	for (t = mask; t>1; t>>=1, pos++)
	cmp	r2, #1	@ t,
	bhi	.L5	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:82: 	if (pio == PIOA)
	ldr	r2, .L19+28	@ tmp206,
	cmp	r3, r2	@ pio, tmp206
	bne	.L6	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:83: 		callbacksPioA[pos] = callback;
	ldr	r2, .L19+4	@ tmp207,
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:89: 		callbacksPioD[pos] = callback;
	str	r7, [r2, r4, lsl #2]	@ callback,
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:92: 	if (mode == CHANGE) {
	cmp	r6, #2	@ mode,
	bne	.L10	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:94: 		pio->PIO_AIMDR = mask;
	str	r0, [r3, #180]	@ mask, pio_17->PIO_AIMDR
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:119: 	pio->PIO_IER = mask;
	str	r0, [r3, #64]	@ mask, pio_17->PIO_IER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:120: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L5:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:78: 	for (t = mask; t>1; t>>=1, pos++)
	lsrs	r2, r2, #1	@ t, t,
	adds	r4, r4, #1	@ pos, pos,
	b	.L4	@
.L6:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:84: 	if (pio == PIOB)
	ldr	r2, .L19+32	@ tmp208,
	cmp	r3, r2	@ pio, tmp208
	bne	.L8	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:85: 		callbacksPioB[pos] = callback;
	ldr	r2, .L19+8	@ tmp209,
	b	.L16	@
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:86: 	if (pio == PIOC)
	ldr	r2, .L19+36	@ tmp210,
	cmp	r3, r2	@ pio, tmp210
	bne	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:87: 		callbacksPioC[pos] = callback;
	ldr	r2, .L19+12	@ tmp211,
	b	.L16	@
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:88: 	if (pio == PIOD)
	ldr	r2, .L19+40	@ tmp212,
	cmp	r3, r2	@ pio, tmp212
	bne	.L7	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:89: 		callbacksPioD[pos] = callback;
	ldr	r2, .L19+16	@ tmp213,
	b	.L16	@
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:97: 		pio->PIO_AIMER = mask;
	str	r0, [r3, #176]	@ mask, pio_17->PIO_AIMER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:100: 		if (mode == LOW) {
	cbnz	r6, .L12	@ mode,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:101: 			pio->PIO_LSR = mask;    // "Level" Select Register
	str	r0, [r3, #196]	@ mask, pio_17->PIO_LSR
.L18:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:110: 			pio->PIO_FELLSR = mask; // "Falling Edge / Low Level" Select Register
	str	r0, [r3, #208]	@ mask,
	b	.L11	@
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:104: 		if (mode == HIGH) {
	cmp	r6, #1	@ mode,
	bne	.L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:105: 			pio->PIO_LSR = mask;    // "Level" Select Register
	str	r0, [r3, #196]	@ mask, pio_17->PIO_LSR
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:114: 			pio->PIO_REHLSR = mask; // "Rising Edge / High Level" Select Register
	str	r0, [r3, #212]	@ mask,
	b	.L11	@
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:108: 		if (mode == FALLING) {
	cmp	r6, #3	@ mode,
	bne	.L14	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:109: 			pio->PIO_ESR = mask;    // "Edge" Select Register
	str	r0, [r3, #192]	@ mask, pio_17->PIO_ESR
	b	.L18	@
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:112: 		if (mode == RISING) {
	cmp	r6, #4	@ mode,
	bne	.L11	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:113: 			pio->PIO_ESR = mask;    // "Edge" Select Register
	str	r0, [r3, #192]	@ mask, pio_17->PIO_ESR
	b	.L17	@
.L20:
	.align	2
.L19:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR3
	.word	.LANCHOR4
	.word	-536813312
	.word	g_APinDescription
	.word	1074662912
	.word	1074663424
	.word	1074663936
	.word	1074664448
	.size	attachInterrupt, .-attachInterrupt
	.section	.text.detachInterrupt,"ax",%progbits
	.align	1
	.global	detachInterrupt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	detachInterrupt, %function
detachInterrupt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:125: 	Pio *pio = g_APinDescription[pin].pPort;
	movs	r3, #28	@ tmp115,
	muls	r0, r3, r0	@ tmp114, tmp115
	ldr	r2, .L22	@ tmp113,
	adds	r1, r2, r0	@ tmp116, tmp113, tmp114
	ldr	r3, [r2, r0]	@ pio, g_APinDescription[pin_2(D)].pPort
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:126: 	uint32_t mask = g_APinDescription[pin].ulPin;
	ldr	r2, [r1, #4]	@ mask, g_APinDescription[pin_2(D)].ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:129: 	pio->PIO_IDR = mask;
	str	r2, [r3, #68]	@ mask, pio_3->PIO_IDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:130: }
	bx	lr	@
.L23:
	.align	2
.L22:
	.word	g_APinDescription
	.size	detachInterrupt, .-detachInterrupt
	.section	.text.PIOA_Handler,"ax",%progbits
	.align	1
	.global	PIOA_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PIOA_Handler, %function
PIOA_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:143:     isr=isr&(~(1<<pin));
	movs	r7, #1	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:137:   uint32_t isr = PIOA->PIO_ISR;
	ldr	r3, .L31	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:142:     if(callbacksPioA[pin]) callbacksPioA[pin]();
	ldr	r6, .L31+4	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:137:   uint32_t isr = PIOA->PIO_ISR;
	ldr	r5, [r3, #76]	@ isr, MEM[(struct Pio *)1074662912B].PIO_ISR
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:563:   __ASM volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 563 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	clz r4, r5	@ result, isr
@ 0 "" 2
	.thumb
	.syntax unified
	uxtb	r4, r4	@ result, result
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:139:   while((leading_zeros=__CLZ(isr))<32)
	cmp	r4, #31	@ result,
	bls	.L27	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:145: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L27:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:141:     uint8_t pin=32-leading_zeros-1;
	rsb	r4, r4, #31	@ tmp119, result,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:142:     if(callbacksPioA[pin]) callbacksPioA[pin]();
	uxtb	r4, r4	@ _1, tmp119
	ldr	r3, [r6, r4, lsl #2]	@ _2, callbacksPioA
	cbz	r3, .L26	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:142:     if(callbacksPioA[pin]) callbacksPioA[pin]();
	blx	r3	@ _2
.L26:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:143:     isr=isr&(~(1<<pin));
	lsl	r4, r7, r4	@ tmp121, tmp126, _1
	bic	r5, r5, r4	@ isr, isr, tmp121
	b	.L25	@
.L32:
	.align	2
.L31:
	.word	1074662912
	.word	.LANCHOR1
	.size	PIOA_Handler, .-PIOA_Handler
	.section	.text.PIOB_Handler,"ax",%progbits
	.align	1
	.global	PIOB_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PIOB_Handler, %function
PIOB_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:154:     isr=isr&(~(1<<pin));
	movs	r7, #1	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:148:   uint32_t isr = PIOB->PIO_ISR;
	ldr	r3, .L40	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:153:     if(callbacksPioB[pin]) callbacksPioB[pin]();
	ldr	r6, .L40+4	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:148:   uint32_t isr = PIOB->PIO_ISR;
	ldr	r5, [r3, #76]	@ isr, MEM[(struct Pio *)1074663424B].PIO_ISR
.L34:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:563:   __ASM volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 563 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	clz r4, r5	@ result, isr
@ 0 "" 2
	.thumb
	.syntax unified
	uxtb	r4, r4	@ result, result
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:150:   while((leading_zeros=__CLZ(isr))<32)
	cmp	r4, #31	@ result,
	bls	.L36	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:156: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L36:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:152:     uint8_t pin=32-leading_zeros-1;
	rsb	r4, r4, #31	@ tmp119, result,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:153:     if(callbacksPioB[pin]) callbacksPioB[pin]();
	uxtb	r4, r4	@ _1, tmp119
	ldr	r3, [r6, r4, lsl #2]	@ _2, callbacksPioB
	cbz	r3, .L35	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:153:     if(callbacksPioB[pin]) callbacksPioB[pin]();
	blx	r3	@ _2
.L35:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:154:     isr=isr&(~(1<<pin));
	lsl	r4, r7, r4	@ tmp121, tmp126, _1
	bic	r5, r5, r4	@ isr, isr, tmp121
	b	.L34	@
.L41:
	.align	2
.L40:
	.word	1074663424
	.word	.LANCHOR2
	.size	PIOB_Handler, .-PIOB_Handler
	.section	.text.PIOC_Handler,"ax",%progbits
	.align	1
	.global	PIOC_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PIOC_Handler, %function
PIOC_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:165:     isr=isr&(~(1<<pin));
	movs	r7, #1	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:159:   uint32_t isr = PIOC->PIO_ISR;
	ldr	r3, .L49	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:164:     if(callbacksPioC[pin]) callbacksPioC[pin]();
	ldr	r6, .L49+4	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:159:   uint32_t isr = PIOC->PIO_ISR;
	ldr	r5, [r3, #76]	@ isr, MEM[(struct Pio *)1074663936B].PIO_ISR
.L43:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:563:   __ASM volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 563 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	clz r4, r5	@ result, isr
@ 0 "" 2
	.thumb
	.syntax unified
	uxtb	r4, r4	@ result, result
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:161:   while((leading_zeros=__CLZ(isr))<32)
	cmp	r4, #31	@ result,
	bls	.L45	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:167: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L45:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:163:     uint8_t pin=32-leading_zeros-1;
	rsb	r4, r4, #31	@ tmp119, result,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:164:     if(callbacksPioC[pin]) callbacksPioC[pin]();
	uxtb	r4, r4	@ _1, tmp119
	ldr	r3, [r6, r4, lsl #2]	@ _2, callbacksPioC
	cbz	r3, .L44	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:164:     if(callbacksPioC[pin]) callbacksPioC[pin]();
	blx	r3	@ _2
.L44:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:165:     isr=isr&(~(1<<pin));
	lsl	r4, r7, r4	@ tmp121, tmp126, _1
	bic	r5, r5, r4	@ isr, isr, tmp121
	b	.L43	@
.L50:
	.align	2
.L49:
	.word	1074663936
	.word	.LANCHOR3
	.size	PIOC_Handler, .-PIOC_Handler
	.section	.text.PIOD_Handler,"ax",%progbits
	.align	1
	.global	PIOD_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PIOD_Handler, %function
PIOD_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:176:     isr=isr&(~(1<<pin));
	movs	r7, #1	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:170:   uint32_t isr = PIOD->PIO_ISR;
	ldr	r3, .L58	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:175:     if(callbacksPioD[pin]) callbacksPioD[pin]();
	ldr	r6, .L58+4	@ tmp125,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:170:   uint32_t isr = PIOD->PIO_ISR;
	ldr	r5, [r3, #76]	@ isr, MEM[(struct Pio *)1074664448B].PIO_ISR
.L52:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:563:   __ASM volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 563 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	clz r4, r5	@ result, isr
@ 0 "" 2
	.thumb
	.syntax unified
	uxtb	r4, r4	@ result, result
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:172:   while((leading_zeros=__CLZ(isr))<32)
	cmp	r4, #31	@ result,
	bls	.L54	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:178: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L54:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:174:     uint8_t pin=32-leading_zeros-1;
	rsb	r4, r4, #31	@ tmp119, result,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:175:     if(callbacksPioD[pin]) callbacksPioD[pin]();
	uxtb	r4, r4	@ _1, tmp119
	ldr	r3, [r6, r4, lsl #2]	@ _2, callbacksPioD
	cbz	r3, .L53	@ _2,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:175:     if(callbacksPioD[pin]) callbacksPioD[pin]();
	blx	r3	@ _2
.L53:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\WInterrupts.c:176:     isr=isr&(~(1<<pin));
	lsl	r4, r7, r4	@ tmp121, tmp126, _1
	bic	r5, r5, r4	@ isr, isr, tmp121
	b	.L52	@
.L59:
	.align	2
.L58:
	.word	1074664448
	.word	.LANCHOR4
	.size	PIOD_Handler, .-PIOD_Handler
	.section	.bss.callbacksPioA,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	callbacksPioA, %object
	.size	callbacksPioA, 128
callbacksPioA:
	.space	128
	.section	.bss.callbacksPioB,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	callbacksPioB, %object
	.size	callbacksPioB, 128
callbacksPioB:
	.space	128
	.section	.bss.callbacksPioC,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	callbacksPioC, %object
	.size	callbacksPioC, 128
callbacksPioC:
	.space	128
	.section	.bss.callbacksPioD,"aw",%nobits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	callbacksPioD, %object
	.size	callbacksPioD, 128
callbacksPioD:
	.space	128
	.section	.bss.enabled.9664,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	enabled.9664, %object
	.size	enabled.9664, 4
enabled.9664:
	.space	4
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
