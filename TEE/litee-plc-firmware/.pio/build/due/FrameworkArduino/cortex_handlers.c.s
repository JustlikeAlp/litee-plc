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
	.file	"cortex_handlers.c"
@ GNU C11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\cortex_handlers.c.i -mcpu=cortex-m3
@ -mthumb
@ -auxbase-strip .pio\build\due\FrameworkArduino\cortex_handlers.c.o -Os
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

	.section	.text.__halt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	__halt, %function
__halt:
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L2:
	b	.L2	@
	.size	__halt, .-__halt
	.weak	CAN1_Handler
	.thumb_set CAN1_Handler,__halt
	.weak	CAN0_Handler
	.thumb_set CAN0_Handler,__halt
	.weak	EMAC_Handler
	.thumb_set EMAC_Handler,__halt
	.weak	TRNG_Handler
	.thumb_set TRNG_Handler,__halt
	.weak	UOTGHS_Handler
	.thumb_set UOTGHS_Handler,__halt
	.weak	DMAC_Handler
	.thumb_set DMAC_Handler,__halt
	.weak	DACC_Handler
	.thumb_set DACC_Handler,__halt
	.weak	ADC_Handler
	.thumb_set ADC_Handler,__halt
	.weak	PWM_Handler
	.thumb_set PWM_Handler,__halt
	.weak	TC8_Handler
	.thumb_set TC8_Handler,__halt
	.weak	TC7_Handler
	.thumb_set TC7_Handler,__halt
	.weak	TC6_Handler
	.thumb_set TC6_Handler,__halt
	.weak	TC5_Handler
	.thumb_set TC5_Handler,__halt
	.weak	TC4_Handler
	.thumb_set TC4_Handler,__halt
	.weak	TC3_Handler
	.thumb_set TC3_Handler,__halt
	.weak	TC2_Handler
	.thumb_set TC2_Handler,__halt
	.weak	TC1_Handler
	.thumb_set TC1_Handler,__halt
	.weak	TC0_Handler
	.thumb_set TC0_Handler,__halt
	.weak	SSC_Handler
	.thumb_set SSC_Handler,__halt
	.weak	SPI0_Handler
	.thumb_set SPI0_Handler,__halt
	.weak	TWI1_Handler
	.thumb_set TWI1_Handler,__halt
	.weak	TWI0_Handler
	.thumb_set TWI0_Handler,__halt
	.weak	HSMCI_Handler
	.thumb_set HSMCI_Handler,__halt
	.weak	USART3_Handler
	.thumb_set USART3_Handler,__halt
	.weak	USART2_Handler
	.thumb_set USART2_Handler,__halt
	.weak	USART1_Handler
	.thumb_set USART1_Handler,__halt
	.weak	USART0_Handler
	.thumb_set USART0_Handler,__halt
	.weak	PIOD_Handler
	.thumb_set PIOD_Handler,__halt
	.weak	PIOC_Handler
	.thumb_set PIOC_Handler,__halt
	.weak	PIOB_Handler
	.thumb_set PIOB_Handler,__halt
	.weak	PIOA_Handler
	.thumb_set PIOA_Handler,__halt
	.weak	SMC_Handler
	.thumb_set SMC_Handler,__halt
	.weak	UART_Handler
	.thumb_set UART_Handler,__halt
	.weak	EFC1_Handler
	.thumb_set EFC1_Handler,__halt
	.weak	EFC0_Handler
	.thumb_set EFC0_Handler,__halt
	.weak	PMC_Handler
	.thumb_set PMC_Handler,__halt
	.weak	WDT_Handler
	.thumb_set WDT_Handler,__halt
	.weak	RTT_Handler
	.thumb_set RTT_Handler,__halt
	.weak	RTC_Handler
	.thumb_set RTC_Handler,__halt
	.weak	RSTC_Handler
	.thumb_set RSTC_Handler,__halt
	.weak	SUPC_Handler
	.thumb_set SUPC_Handler,__halt
	.weak	DebugMon_Handler
	.thumb_set DebugMon_Handler,__halt
	.weak	UsageFault_Handler
	.thumb_set UsageFault_Handler,__halt
	.weak	BusFault_Handler
	.thumb_set BusFault_Handler,__halt
	.weak	MemManage_Handler
	.thumb_set MemManage_Handler,__halt
	.weak	HardFault_Handler
	.thumb_set HardFault_Handler,__halt
	.weak	NMI_Handler
	.thumb_set NMI_Handler,__halt
	.section	.text.SVC_Handler,"ax",%progbits
	.align	1
	.global	SVC_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	SVC_Handler, %function
SVC_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:43: void SVC_Handler       (void) { svcHook(); }
	b	svcHook	@
	.size	SVC_Handler, .-SVC_Handler
	.section	.text.PendSV_Handler,"ax",%progbits
	.align	1
	.global	PendSV_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	PendSV_Handler, %function
PendSV_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:44: void PendSV_Handler    (void) {	pendSVHook(); }
	b	pendSVHook	@
	.size	PendSV_Handler, .-PendSV_Handler
	.section	.text.SysTick_Handler,"ax",%progbits
	.align	1
	.global	SysTick_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	SysTick_Handler, %function
SysTick_Handler:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:48: 	if (sysTickHook())
	bl	sysTickHook	@
	cbnz	r0, .L5	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:51: 	tickReset();
	bl	tickReset	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:55: }
	pop	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:54: 	TimeTick_Increment();
	b	TimeTick_Increment	@
.L5:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\cortex_handlers.c:55: }
	pop	{r3, pc}	@
	.size	SysTick_Handler, .-SysTick_Handler
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
