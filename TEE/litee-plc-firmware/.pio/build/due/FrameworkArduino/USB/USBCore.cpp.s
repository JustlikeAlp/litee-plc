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
	.file	"USBCore.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\FrameworkArduino\USB\USBCore.cpp.ii -mcpu=cortex-m3
@ -mthumb -auxbase-strip .pio\build\due\FrameworkArduino\USB\USBCore.cpp.o
@ -Os -Wno-unused-function -Wno-pointer-sign
@ -Wno-incompatible-pointer-types -Wno-comment -Wno-dangling-else
@ -Wno-unused-variable -Wno-unused-but-set-variable -Wall -std=gnu++11
@ -fno-rtti -fno-exceptions -fno-threadsafe-statics -fverbose-asm
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

	.section	.text.unlikely._ZL11USB_SendZlpv,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL11USB_SendZlpv, %function
_ZL11USB_SendZlpv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:478:     while( UOTGHS_DEVEPTISR_TXINI != (UOTGHS->UOTGHS_DEVEPTISR[0] & UOTGHS_DEVEPTISR_TXINI ) )
	ldr	r3, .L5	@ tmp114,
.L4:
	ldr	r2, [r3, #304]	@ _1, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTISR
	lsls	r1, r2, #31	@, _1,
	bmi	.L2	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:480:         if((UOTGHS->UOTGHS_DEVISR & UOTGHS_DEVISR_SUSP) == UOTGHS_DEVISR_SUSP)
	ldr	r2, [r3, #4]	@ _3, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVISR
	lsls	r2, r2, #31	@, _3,
	bpl	.L4	@,
	bx	lr	@
.L2:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:485:     UOTGHS->UOTGHS_DEVEPTICR[0] = UOTGHS_DEVEPTICR_TXINIC;
	movs	r2, #1	@ tmp119,
	str	r2, [r3, #352]	@ tmp119, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTICR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:486: }
	bx	lr	@
.L6:
	.align	2
.L5:
	.word	1074446336
	.size	_ZL11USB_SendZlpv, .-_ZL11USB_SendZlpv
	.section	.text._Z14USBD_Availablem,"ax",%progbits
	.align	1
	.global	_Z14USBD_Availablem
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14USBD_Availablem, %function
_Z14USBD_Availablem:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:122: 	irqflags_t flags = g_interrupt_enabled;
	ldr	r4, .L12	@ tmp114,
	ldr	r5, [r4]	@ g_interrupt_enabled.0_13, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:337:   __ASM volatile ("dmb");
@ 337 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	dmb
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:123: 	cpu_irq_disable();
	.thumb
	.syntax unified
	movs	r3, #0	@ tmp116,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:135: 	return UDD_FifoByteCount(ep & 0xF);
	and	r0, r0, #15	@, ep,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:123: 	cpu_irq_disable();
	str	r3, [r4]	@ tmp116, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:135: 	return UDD_FifoByteCount(ep & 0xF);
	bl	UDD_FifoByteCount	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:134: 	if (cpu_irq_is_enabled_flags(flags))
	cbz	r5, .L7	@ g_interrupt_enabled.0_13,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:135: 		cpu_irq_enable();
	movs	r3, #1	@ tmp119,
	str	r3, [r4]	@ tmp119, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:337:   __ASM volatile ("dmb");
	.syntax unified
@ 337 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	dmb
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:310:   __ASM volatile ("cpsie i");
@ 310 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:136: }
	pop	{r3, r4, r5, pc}	@
.L13:
	.align	2
.L12:
	.word	g_interrupt_enabled
	.size	_Z14USBD_Availablem, .-_Z14USBD_Availablem
	.section	.text._Z9USBD_RecvmPvm,"ax",%progbits
	.align	1
	.global	_Z9USBD_RecvmPvm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9USBD_RecvmPvm, %function
_Z9USBD_RecvmPvm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:142: 	if (!_usbConfiguration)
	ldr	r3, .L26	@ tmp151,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:141: {
	mov	r7, r1	@ d, d
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:142: 	if (!_usbConfiguration)
	ldr	r3, [r3]	@ _usbConfiguration.3_1, _usbConfiguration
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:141: {
	mov	r4, r2	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:142: 	if (!_usbConfiguration)
	cbz	r3, .L22	@ _usbConfiguration.3_1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:122: 	irqflags_t flags = g_interrupt_enabled;
	ldr	r6, .L26+4	@ tmp152,
	ldr	r8, [r6]	@ g_interrupt_enabled.0_21, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:337:   __ASM volatile ("dmb");
@ 337 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	dmb
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:123: 	cpu_irq_disable();
	.thumb
	.syntax unified
	movs	r3, #0	@ tmp154,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:146: 	uint32_t n = UDD_FifoByteCount(ep & 0xF);
	and	r5, r0, #15	@ _11, ep,
	mov	r0, r5	@, _11
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:123: 	cpu_irq_disable();
	str	r3, [r6]	@ tmp154, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:146: 	uint32_t n = UDD_FifoByteCount(ep & 0xF);
	bl	UDD_FifoByteCount	@
	cmp	r4, r0	@ len,
	it	cs
	movcs	r4, r0	@ <retval>,
	add	r9, r7, r4	@ _22, d, <retval>
.L17:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:150: 	while (n--)
	cmp	r7, r9	@ d, _22
	beq	.L16	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:151: 		*dst++ = UDD_Recv8(ep & 0xF);
	mov	r0, r5	@, _11
	bl	UDD_Recv8	@
	strb	r0, [r7], #1	@, MEM[base: dst_16, offset: 4294967295B]
	b	.L17	@
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:152: 	if (len && !UDD_FifoByteCount(ep & 0xF)) // release empty buffer
	cbz	r4, .L19	@ <retval>,
	mov	r0, r5	@, _11
	bl	UDD_FifoByteCount	@
	cbnz	r0, .L19	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:153: 		UDD_ReleaseRX(ep & 0xF);
	mov	r0, r5	@, _11
	bl	UDD_ReleaseRX	@
.L19:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:134: 	if (cpu_irq_is_enabled_flags(flags))
	cmp	r8, #0	@ g_interrupt_enabled.0_21
	beq	.L14	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\libsam/include/interrupt_sam_nvic.h:135: 		cpu_irq_enable();
	movs	r3, #1	@ tmp158,
	str	r3, [r6]	@ tmp158, g_interrupt_enabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:337:   __ASM volatile ("dmb");
	.syntax unified
@ 337 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	dmb
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:310:   __ASM volatile ("cpsie i");
@ 310 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:156: }
	mov	r0, r4	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L22:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:143: 		return -1;
	mov	r4, #-1	@ <retval>,
	b	.L14	@
.L27:
	.align	2
.L26:
	.word	.LANCHOR0
	.word	g_interrupt_enabled
	.size	_Z9USBD_RecvmPvm, .-_Z9USBD_RecvmPvm
	.section	.text._Z9USBD_Recvm,"ax",%progbits
	.align	1
	.global	_Z9USBD_Recvm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9USBD_Recvm, %function
_Z9USBD_Recvm:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:162: 	if (USBD_Recv(ep & 0xF, &c, 1) != 1)
	movs	r2, #1	@,
	add	r1, sp, #7	@,,
	and	r0, r0, #15	@, ep,
	bl	_Z9USBD_RecvmPvm	@
	cmp	r0, #1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:163: 		return -1;
	ite	ne
	movne	r0, #-1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:165: 		return c;
	ldrbeq	r0, [sp, #7]	@ zero_extendqisi2	@ <retval>, c
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:166: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_Z9USBD_Recvm, .-_Z9USBD_Recvm
	.section	.text._Z9USBD_SendmPKvm,"ax",%progbits
	.align	1
	.global	_Z9USBD_SendmPKvm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9USBD_SendmPKvm, %function
_Z9USBD_SendmPKvm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:189:     if (!_usbConfiguration)
	ldr	r3, .L38	@ tmp119,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:184: {
	mov	r7, r1	@ d, d
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:189:     if (!_usbConfiguration)
	ldr	r3, [r3]	@ _usbConfiguration.13_1, _usbConfiguration
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:184: {
	mov	r6, r2	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:189:     if (!_usbConfiguration)
	cbz	r3, .L34	@ _usbConfiguration.13_1,
	cmp	r0, #0	@ ep,
	ite	eq
	moveq	r9, #64	@ n,
	movne	r9, #512	@ n,
	mov	r5, r2	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:203: 		UDD_Send(ep & 0xF, data, n);
	and	r4, r0, #15	@ tmp123, ep,
.L33:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:195: 	while (len)
	cbz	r5, .L32	@ len,
	cmp	r5, r9	@ n, n
	mov	r8, r5	@ n, len
	it	cs
	movcs	r8, r9	@ n, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:203: 		UDD_Send(ep & 0xF, data, n);
	mov	r1, r7	@, d
	mov	r2, r8	@, n
	mov	r0, r4	@, tmp123
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:201: 		len -= n;
	sub	r5, r5, r8	@ len, len, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:203: 		UDD_Send(ep & 0xF, data, n);
	bl	UDD_Send	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:204: 		data += n;
	add	r7, r7, r8	@ d, n
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:195: 	while (len)
	b	.L33	@
.L34:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:192: 		return -1;
	mov	r6, #-1	@ len,
.L32:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:209: }
	mov	r0, r6	@, len
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L39:
	.align	2
.L38:
	.word	.LANCHOR0
	.size	_Z9USBD_SendmPKvm, .-_Z9USBD_SendmPKvm
	.section	.text._Z16USBD_InitControli,"ax",%progbits
	.align	1
	.global	_Z16USBD_InitControli
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z16USBD_InitControli, %function
_Z16USBD_InitControli:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	movs	r2, #0	@ tmp114,
	ldr	r3, .L41	@ tmp112,
	strh	r2, [r3]	@ movhi	@ tmp114, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	ldr	r3, .L41+4	@ tmp115,
	strh	r0, [r3]	@ movhi	@ end, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:218: }
	bx	lr	@
.L42:
	.align	2
.L41:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.size	_Z16USBD_InitControli, .-_Z16USBD_InitControli
	.section	.text._Z16USBD_SendControlhPKvm,"ax",%progbits
	.align	1
	.global	_Z16USBD_SendControlhPKvm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z16USBD_SendControlhPKvm, %function
_Z16USBD_SendControlhPKvm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:230: 	if (_cmark < _cend)
	ldr	r3, .L49	@ tmp124,
	ldr	r4, .L49+4	@ tmp123,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:222: {
	mov	r6, r2	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:230: 	if (_cmark < _cend)
	ldrh	r3, [r3]	@ _cend, _cend
	ldrh	r2, [r4]	@ _cmark, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:222: {
	mov	r8, r1	@ d, d
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:230: 	if (_cmark < _cend)
	cmp	r2, r3	@ _cmark, _cend
	bcs	.L44	@,
	mov	r5, r6	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:226: 	uint32_t pos = 0;
	movs	r7, #0	@ pos,
.L45:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:232: 		while (len > 0)
	cbz	r5, .L44	@ len,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:234: 			sent = UDD_Send(EP0, data + pos, len);
	mov	r2, r5	@, len
	add	r1, r8, r7	@, d, pos
	movs	r0, #0	@,
	bl	UDD_Send	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:236: 			pos += sent;
	add	r7, r7, r0	@ pos, sent
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:237: 			len -= sent;
	subs	r5, r5, r0	@ len, len, sent
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:232: 		while (len > 0)
	b	.L45	@
.L44:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:241: 	_cmark += length;
	ldrh	r3, [r4]	@, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:244: }
	mov	r0, r6	@, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:241: 	_cmark += length;
	add	r3, r3, r6	@ tmp132, len
	strh	r3, [r4]	@ movhi	@ tmp132, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:244: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L50:
	.align	2
.L49:
	.word	.LANCHOR2
	.word	.LANCHOR1
	.size	_Z16USBD_SendControlhPKvm, .-_Z16USBD_SendControlhPKvm
	.section	.text._ZL24USB_SendStringDescriptorPKhi,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL24USB_SendStringDescriptorPKhi, %function
_ZL24USB_SendStringDescriptorPKhi:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:250: 	if (wLength < 2)
	cmp	r1, #1	@ wLength,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:249: static bool USB_SendStringDescriptor(const uint8_t *string, int wLength) {
	add	r7, sp, #0	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:249: static bool USB_SendStringDescriptor(const uint8_t *string, int wLength) {
	mov	r5, r0	@ string, string
	mov	r4, r1	@ wLength, wLength
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:250: 	if (wLength < 2)
	ble	.L55	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:253: 	uint8_t buffer[wLength];
	adds	r3, r1, #7	@ tmp323, wLength,
	bic	r3, r3, #7	@ tmp325, tmp323,
	sub	sp, sp, r3	@,, tmp325
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:254: 	buffer[0] = strlen((const char*)string) * 2 + 2;
	bl	strlen	@
	adds	r0, r0, #1	@ tmp329,,
	lsls	r0, r0, #1	@ tmp331, tmp329,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:255: 	buffer[1] = 0x03;
	movs	r3, #3	@ tmp333,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:254: 	buffer[0] = strlen((const char*)string) * 2 + 2;
	strb	r0, [sp]	@ tmp331, *buffer.37_25
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:253: 	uint8_t buffer[wLength];
	mov	r6, sp	@ buffer.37,
	subs	r0, r5, #1	@ ivtmp.128, string,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:258: 	for (i = 2; i < wLength && *string; i++) {
	movs	r2, #2	@ i,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:261: 		buffer[i] = 0;
	movs	r5, #0	@ tmp343,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:255: 	buffer[1] = 0x03;
	strb	r3, [sp, #1]	@ tmp333, *buffer.37_25
.L54:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:258: 	for (i = 2; i < wLength && *string; i++) {
	cmp	r2, r4	@ i, wLength
	bge	.L53	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:258: 	for (i = 2; i < wLength && *string; i++) {
	ldrb	r1, [r0, #1]!	@ zero_extendqisi2	@ _12, MEM[base: _41, offset: 0B]
	cbz	r1, .L53	@ _12,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:259: 		buffer[i++] = *string++;
	adds	r3, r2, #1	@ tmp335, i,
	uxtb	r3, r3	@ i, tmp335
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:260: 		if (i == wLength) break;
	cmp	r3, r4	@ i, wLength
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:259: 		buffer[i++] = *string++;
	strb	r1, [r6, r2]	@ _12, *buffer.37_25
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:260: 		if (i == wLength) break;
	beq	.L56	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:258: 	for (i = 2; i < wLength && *string; i++) {
	adds	r2, r2, #2	@ tmp339, i,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:261: 		buffer[i] = 0;
	strb	r5, [r6, r3]	@ tmp343, *buffer.37_25
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:258: 	for (i = 2; i < wLength && *string; i++) {
	uxtb	r2, r2	@ i, tmp339
	b	.L54	@
.L56:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:259: 		buffer[i++] = *string++;
	mov	r2, r4	@ i, wLength
.L53:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:264: 	return USBD_SendControl(0, (uint8_t*)buffer, i);
	mov	r1, r6	@, buffer.37
	movs	r0, #0	@,
	bl	_Z16USBD_SendControlhPKvm	@
	adds	r0, r0, #0	@ <retval>,,
	it	ne
	movne	r0, #1	@ <retval>,
.L52:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:265: }
	mov	sp, r7	@,
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7, pc}	@
.L55:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:251: 		return false;
	movs	r0, #0	@ <retval>,
	b	.L52	@
	.size	_ZL24USB_SendStringDescriptorPKhi, .-_ZL24USB_SendStringDescriptorPKhi
	.section	.text._Z16USBD_RecvControlPvm,"ax",%progbits
	.align	1
	.global	_Z16USBD_RecvControlPvm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z16USBD_RecvControlPvm, %function
_Z16USBD_RecvControlPvm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:271: {
	mov	r4, r1	@ len, len
	mov	r5, r0	@ d, d
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:272: 	UDD_WaitOUT();
	bl	UDD_WaitOUT	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:273: 	UDD_Recv(EP0, (uint8_t*)d, len);
	mov	r2, r4	@, len
	mov	r1, r5	@, d
	movs	r0, #0	@,
	bl	UDD_Recv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:274: 	UDD_ClearOUT();
	bl	UDD_ClearOUT	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:277: }
	mov	r0, r4	@, len
	pop	{r3, r4, r5, pc}	@
	.size	_Z16USBD_RecvControlPvm, .-_Z16USBD_RecvControlPvm
	.section	.text._Z26USBD_ClassInterfaceRequestR8USBSetup,"ax",%progbits
	.align	1
	.global	_Z26USBD_ClassInterfaceRequestR8USBSetup
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z26USBD_ClassInterfaceRequestR8USBSetup, %function
_Z26USBD_ClassInterfaceRequestR8USBSetup:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:287: 	if (CDC_ACM_INTERFACE == i)
	ldrb	r3, [r0, #4]	@ zero_extendqisi2	@ setup_4(D)->wIndex, setup_4(D)->wIndex
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:281: {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:281: {
	mov	r4, r0	@ setup, setup
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:287: 	if (CDC_ACM_INTERFACE == i)
	cbnz	r3, .L62	@ setup_4(D)->wIndex,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:298: }
	pop	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:289: 		return CDC_Setup(setup);
	b	_Z9CDC_SetupR8USBSetup	@
.L62:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:294: 	return PluggableUSB().setup(setup);
	bl	_Z12PluggableUSBv	@
	mov	r1, r4	@, setup
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:298: }
	pop	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:294: 	return PluggableUSB().setup(setup);
	b	_ZN13PluggableUSB_5setupER8USBSetup	@
	.size	_Z26USBD_ClassInterfaceRequestR8USBSetup, .-_Z26USBD_ClassInterfaceRequestR8USBSetup
	.section	.text._Z19USBD_SendInterfacesv,"ax",%progbits
	.align	1
	.global	_Z19USBD_SendInterfacesv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z19USBD_SendInterfacesv, %function
_Z19USBD_SendInterfacesv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:302: 	uint8_t interfaces = 0;
	movs	r3, #0	@ tmp112,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:301: {
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:302: 	uint8_t interfaces = 0;
	add	r4, sp, #8	@ tmp114,,
	strb	r3, [r4, #-1]!	@ tmp112, interfaces
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:305: 	CDC_GetInterface(&interfaces);
	mov	r0, r4	@, tmp114
	bl	_Z16CDC_GetInterfacePh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:309: 	PluggableUSB().getInterface(&interfaces);
	bl	_Z12PluggableUSBv	@
	mov	r1, r4	@, tmp114
	bl	_ZN13PluggableUSB_12getInterfaceEPh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:314: }
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@, interfaces
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_Z19USBD_SendInterfacesv, .-_Z19USBD_SendInterfacesv
	.section	.text._Z24USBD_SendOtherInterfacesv,"ax",%progbits
	.align	1
	.global	_Z24USBD_SendOtherInterfacesv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z24USBD_SendOtherInterfacesv, %function
_Z24USBD_SendOtherInterfacesv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:318: 	uint8_t interfaces = 0;
	movs	r3, #0	@ tmp112,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:317: {
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:318: 	uint8_t interfaces = 0;
	add	r4, sp, #8	@ tmp114,,
	strb	r3, [r4, #-1]!	@ tmp112, interfaces
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:321: 	CDC_GetOtherInterface(&interfaces);
	mov	r0, r4	@, tmp114
	bl	_Z21CDC_GetOtherInterfacePh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:325: 	PluggableUSB().getInterface(&interfaces);
	bl	_Z12PluggableUSBv	@
	mov	r1, r4	@, tmp114
	bl	_ZN13PluggableUSB_12getInterfaceEPh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:330: }
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@, interfaces
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_Z24USBD_SendOtherInterfacesv, .-_Z24USBD_SendOtherInterfacesv
	.section	.text._Z10USBD_Flushm,"ax",%progbits
	.align	1
	.global	_Z10USBD_Flushm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z10USBD_Flushm, %function
_Z10USBD_Flushm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:826: {
	mov	r4, r0	@ ep, ep
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:827: 	if (UDD_FifoByteCount(ep))
	bl	UDD_FifoByteCount	@
	cbz	r0, .L65	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:828: 		UDD_ReleaseTX(ep);
	mov	r0, r4	@, ep
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:829: }
	pop	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:828: 		UDD_ReleaseTX(ep);
	b	UDD_ReleaseTX	@
.L65:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:829: }
	pop	{r4, pc}	@
	.size	_Z10USBD_Flushm, .-_Z10USBD_Flushm
	.section	.text._Z14USBD_Connectedv,"ax",%progbits
	.align	1
	.global	_Z14USBD_Connectedv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14USBD_Connectedv, %function
_Z14USBD_Connectedv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:835: 	uint8_t f = UDD_GetFrameNumber();
	bl	UDD_GetFrameNumber	@
	mov	r4, r0	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:837: 	delay(3);
	movs	r0, #3	@,
	bl	delay	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:839: 	return f != UDD_GetFrameNumber();
	bl	UDD_GetFrameNumber	@
	uxtb	r4, r4	@ _1, _1
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:840: }
	subs	r0, r4, r0	@, _1,
	it	ne
	movne	r0, #1	@,
	pop	{r4, pc}	@
	.size	_Z14USBD_Connectedv, .-_Z14USBD_Connectedv
	.section	.text._ZN10USBDevice_C2Ev,"ax",%progbits
	.align	1
	.global	_ZN10USBDevice_C2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USBDevice_C2Ev, %function
_ZN10USBDevice_C2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:848: USBDevice_::USBDevice_()
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:850: 	UDD_SetStack(&USB_ISR);
	ldr	r0, .L70	@,
	bl	UDD_SetStack	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:852: 	if (UDD_Init() == 0UL)
	bl	UDD_Init	@
	cbnz	r0, .L69	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:854: 		_usbInitialized=1UL;
	movs	r2, #1	@ tmp115,
	ldr	r3, .L70+4	@ tmp114,
	str	r2, [r3]	@ tmp115, _usbInitialized
.L69:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:856: }
	mov	r0, r4	@, this
	pop	{r4, pc}	@
.L71:
	.align	2
.L70:
	.word	_ZL7USB_ISRv
	.word	.LANCHOR3
	.size	_ZN10USBDevice_C2Ev, .-_ZN10USBDevice_C2Ev
	.global	_ZN10USBDevice_C1Ev
	.thumb_set _ZN10USBDevice_C1Ev,_ZN10USBDevice_C2Ev
	.section	.text._ZN10USBDevice_6attachEv,"ax",%progbits
	.align	1
	.global	_ZN10USBDevice_6attachEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USBDevice_6attachEv, %function
_ZN10USBDevice_6attachEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:860:   if (_usbInitialized != 0UL)
	ldr	r3, .L75	@ tmp113,
	ldr	r0, [r3]	@ _usbInitialized.45_1, _usbInitialized
	cbz	r0, .L73	@ _usbInitialized.45_1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:862:     UDD_Attach();
	bl	UDD_Attach	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:863: 	_usbConfiguration = 0;
	movs	r2, #0	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:864: 	return true;
	movs	r0, #1	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:863: 	_usbConfiguration = 0;
	ldr	r3, .L75+4	@ tmp114,
	str	r2, [r3]	@ <retval>, _usbConfiguration
.L73:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:870: }
	pop	{r3, pc}	@
.L76:
	.align	2
.L75:
	.word	.LANCHOR3
	.word	.LANCHOR0
	.size	_ZN10USBDevice_6attachEv, .-_ZN10USBDevice_6attachEv
	.section	.text._ZN10USBDevice_6detachEv,"ax",%progbits
	.align	1
	.global	_ZN10USBDevice_6detachEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USBDevice_6detachEv, %function
_ZN10USBDevice_6detachEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:874: 	if (_usbInitialized != 0UL)
	ldr	r3, .L80	@ tmp113,
	ldr	r0, [r3]	@ _usbInitialized.47_1, _usbInitialized
	cbz	r0, .L78	@ _usbInitialized.47_1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:876: 		UDD_Detach();
	bl	UDD_Detach	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:877: 		return true;
	movs	r0, #1	@ <retval>,
.L78:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:883: }
	pop	{r3, pc}	@
.L81:
	.align	2
.L80:
	.word	.LANCHOR3
	.size	_ZN10USBDevice_6detachEv, .-_ZN10USBDevice_6detachEv
	.section	.text._ZN10USBDevice_10configuredEv,"ax",%progbits
	.align	1
	.global	_ZN10USBDevice_10configuredEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USBDevice_10configuredEv, %function
_ZN10USBDevice_10configuredEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:889: 	return _usbConfiguration;
	ldr	r3, .L83	@ tmp113,
	ldr	r0, [r3]	@ _usbConfiguration.48_1, _usbConfiguration
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:890: }
	adds	r0, r0, #0	@, _usbConfiguration.48_1,
	it	ne
	movne	r0, #1	@,
	bx	lr	@
.L84:
	.align	2
.L83:
	.word	.LANCHOR0
	.size	_ZN10USBDevice_10configuredEv, .-_ZN10USBDevice_10configuredEv
	.section	.text._ZN10USBDevice_4pollEv,"ax",%progbits
	.align	1
	.global	_ZN10USBDevice_4pollEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10USBDevice_4pollEv, %function
_ZN10USBDevice_4pollEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:894: }
	bx	lr	@
	.size	_ZN10USBDevice_4pollEv, .-_ZN10USBDevice_4pollEv
	.section	.text.startup._GLOBAL__sub_I_EndPoints,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_EndPoints, %function
_GLOBAL__sub_I_EndPoints:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:846: USBDevice_ USBDevice;
	ldr	r0, .L87	@,
	b	_ZN10USBDevice_C1Ev	@
.L88:
	.align	2
.L87:
	.word	.LANCHOR4
	.size	_GLOBAL__sub_I_EndPoints, .-_GLOBAL__sub_I_EndPoints
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_EndPoints(target1)
	.section	.text._ZL7USB_ISRv,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL7USB_ISRv, %function
_ZL7USB_ISRv:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:605:     if (Is_udd_reset())
	ldr	r4, .L180	@ tmp263,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:601: {
	sub	sp, sp, #32	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:605:     if (Is_udd_reset())
	ldr	r3, [r4, #4]	@ _2, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVISR
	lsls	r7, r3, #28	@, _2,
	bpl	.L90	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:610: 		udd_configure_address(0);
	ldr	r3, [r4]	@ _5, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:614:         UDD_InitEP(0, EP_TYPE_CONTROL);
	movw	r1, #8242	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:610: 		udd_configure_address(0);
	bic	r3, r3, #127	@ _7, _5,
	str	r3, [r4]	@ _7, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:611: 		udd_enable_address();
	ldr	r3, [r4]	@ _8, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:614:         UDD_InitEP(0, EP_TYPE_CONTROL);
	movs	r0, #0	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:611: 		udd_enable_address();
	orr	r3, r3, #128	@ _9, _8,
	str	r3, [r4]	@ _9, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:614:         UDD_InitEP(0, EP_TYPE_CONTROL);
	bl	UDD_InitEP	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:615: 		udd_enable_setup_received_interrupt(0);
	movs	r2, #4	@ tmp270,
	ldr	r3, .L180+4	@ tmp269,
	str	r2, [r3]	@ tmp270, MEM[(volatile WoReg *)1074446832B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:616: 		udd_enable_endpoint_interrupt(0);
	mov	r3, #4096	@ tmp272,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:618:         _usbConfiguration = 0;
	movs	r2, #0	@ tmp274,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:616: 		udd_enable_endpoint_interrupt(0);
	str	r3, [r4, #24]	@ tmp272, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVIER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:618:         _usbConfiguration = 0;
	ldr	r3, .L180+8	@ tmp273,
	str	r2, [r3]	@ tmp274, _usbConfiguration
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:619: 		udd_ack_reset();
	movs	r3, #8	@ tmp276,
	str	r3, [r4, #8]	@ tmp276, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVICR
.L90:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:623:   	if (Is_udd_endpoint_interrupt(CDC_RX))
	ldr	r3, .L180	@ tmp277,
	ldr	r3, [r3, #4]	@ _10, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVISR
	lsls	r6, r3, #17	@, _10,
	bpl	.L92	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:625: 		udd_ack_out_received(CDC_RX);
	movs	r0, #2	@ tmp280,
	ldr	r3, .L180+12	@ tmp279,
	str	r0, [r3]	@ tmp280, MEM[(volatile WoReg *)1074446696B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:628: 		if (USBD_Available(CDC_RX))
	bl	_Z14USBD_Availablem	@
	cbz	r0, .L92	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:629: 			SerialUSB.accept();
	ldr	r0, .L180+16	@,
	bl	_ZN7Serial_6acceptEv	@
.L92:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:632: 	if (Is_udd_sof())
	ldr	r3, .L180	@ tmp282,
	ldr	r2, [r3, #4]	@ _13, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVISR
	lsls	r5, r2, #29	@, _13,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:634: 		udd_ack_sof();
	itt	mi
	movmi	r2, #4	@ tmp285,
	strmi	r2, [r3, #8]	@ tmp285, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVICR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:640: 	if (Is_udd_endpoint_interrupt(0) )
	ldr	r3, [r3, #4]	@ _15, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVISR
	lsls	r4, r3, #19	@, _15,
	bpl	.L89	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:642: 		if (!UDD_ReceivedSetupInt())
	bl	UDD_ReceivedSetupInt	@
	cmp	r0, #0	@
	beq	.L89	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:648: 		UDD_Recv(EP0, (uint8_t*)&setup, 8);
	movs	r0, #0	@,
	movs	r2, #8	@,
	add	r1, sp, #4	@ tmp473,,
	bl	UDD_Recv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:649: 		UDD_ClearSetupInt();
	bl	UDD_ClearSetupInt	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:651: 		uint8_t requestType = setup.bmRequestType;
	ldrb	r5, [sp, #4]	@ zero_extendqisi2	@ requestType, setup.bmRequestType
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:652: 		if (requestType & REQUEST_DEVICETOHOST)
	lsls	r0, r5, #24	@, requestType,
	bpl	.L97	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:655: 			UDD_WaitIN();
	bl	UDD_WaitIN	@
.L98:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:664: 		if (REQUEST_STANDARD == (requestType & REQUEST_TYPE))
	ands	r4, r5, #96	@ tmp292, requestType,
	bne	.L99	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:667: 			uint8_t r = setup.bRequest;
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ r, setup.bRequest
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:668: 			if (GET_STATUS == r)
	cbnz	r3, .L100	@ r,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:670:                 if( setup.bmRequestType == 0 )  // device
	ldrb	r4, [sp, #4]	@ zero_extendqisi2	@ setup.bmRequestType, setup.bmRequestType
	cbnz	r4, .L101	@ setup.bmRequestType,
.L179:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:708:     				UDD_Send8(EP0, 0);
	mov	r1, r4	@, tmp292
	b	.L178	@
.L97:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:660: 			UDD_ClearIN();
	bl	UDD_ClearIN	@
	b	.L98	@
.L101:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:686:                     if( isEndpointHalt == 1 )
	ldr	r3, .L180+20	@ tmp294,
.L174:
	ldrb	r3, [r3]	@ zero_extendqisi2	@ isEndpointHalt,
	cmp	r3, #1	@ isEndpointHalt,
	bne	.L103	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:687:     				UDD_Send8(EP0, 1); // TODO
	movs	r1, #1	@,
.L178:
	movs	r0, #0	@,
.L175:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:689:     				UDD_Send8(EP0, 0); // TODO
	bl	UDD_Send8	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:690: 	    			UDD_Send8(EP0, 0);
	movs	r1, #0	@,
.L177:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:794: 				UDD_Send8(EP0, _usbSetInterface);
	movs	r0, #0	@,
	bl	UDD_Send8	@
	b	.L102	@
.L103:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:689:     				UDD_Send8(EP0, 0); // TODO
	movs	r1, #0	@,
	mov	r0, r1	@,
	b	.L175	@
.L100:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:693: 			else if (CLEAR_FEATURE == r)
	cmp	r3, #1	@ r,
	bne	.L105	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:696:                 if( setup.wValueL == 1) // DEVICEREMOTEWAKEUP
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ setup.wValueL, setup.wValueL
	cmp	r3, #1	@ setup.wValueL,
	bne	.L106	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:699:                     if( isRemoteWakeUpEnabled == 1 )
	ldr	r3, .L180+24	@ tmp297,
	b	.L174	@
.L106:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:707:                     isEndpointHalt = 0;  // TODO
	ldr	r3, .L180+20	@ tmp299,
	strb	r4, [r3]	@ tmp292, isEndpointHalt
	b	.L179	@
.L105:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:713: 			else if (SET_FEATURE == r)
	cmp	r3, #3	@ r,
	bne	.L108	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:716:                 if( setup.wValueL == 1) // DEVICEREMOTEWAKEUP
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ setup.wValueL, setup.wValueL
	cmp	r3, #1	@ setup.wValueL,
	bne	.L109	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:719:                     isRemoteWakeUpEnabled = 1;
	ldr	r2, .L180+24	@ tmp303,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:720: 	    			UDD_Send8(EP0, 0);
	mov	r1, r4	@, tmp292
	mov	r0, r4	@, tmp1
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:719:                     isRemoteWakeUpEnabled = 1;
	strb	r3, [r2]	@ setup.wValueL, isRemoteWakeUpEnabled
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:720: 	    			UDD_Send8(EP0, 0);
	bl	UDD_Send8	@
.L109:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:722:                 if( setup.wValueL == 0) // ENDPOINTHALT
	ldrb	r1, [sp, #6]	@ zero_extendqisi2	@ setup.wValueL, setup.wValueL
	cbnz	r1, .L110	@ setup.wValueL,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:725:                     isEndpointHalt = 1;
	movs	r2, #1	@ tmp308,
	ldr	r3, .L180+20	@ tmp307,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:727: 	    			UDD_Send8(EP0, 0);
	mov	r0, r1	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:725:                     isEndpointHalt = 1;
	strb	r2, [r3]	@ tmp308, isEndpointHalt
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:727: 	    			UDD_Send8(EP0, 0);
	bl	UDD_Send8	@
.L110:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:729:                 if( setup.wValueL == 2) // TEST_MODE
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ setup.wValueL, setup.wValueL
	cmp	r3, #2	@ setup.wValueL,
	bne	.L102	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:732:                     if( (setup.bmRequestType == 0 /*USBGenericRequest_DEVICE*/) &&
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ setup.bmRequestType, setup.bmRequestType
	cmp	r3, #0	@ setup.bmRequestType
	bne	.L102	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:733:                         ((setup.wIndex & 0x000F) == 0) )
	ldrh	r3, [sp, #8]	@ _27, setup.wIndex
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:732:                     if( (setup.bmRequestType == 0 /*USBGenericRequest_DEVICE*/) &&
	lsls	r1, r3, #28	@, _27,
	bne	.L102	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:738:                         UOTGHS->UOTGHS_DEVIDR &= ~UOTGHS_DEVIDR_SUSPEC;
	ldr	r0, .L180	@ tmp315,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:494: 	switch( wIndex )
	lsrs	r3, r3, #8	@ tmp321, _27,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:738:                         UOTGHS->UOTGHS_DEVIDR &= ~UOTGHS_DEVIDR_SUSPEC;
	ldr	r2, [r0, #20]	@ _28, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVIDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:494: 	switch( wIndex )
	subs	r3, r3, #1	@ tmp322, tmp321,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:738:                         UOTGHS->UOTGHS_DEVIDR &= ~UOTGHS_DEVIDR_SUSPEC;
	bic	r2, r2, #1	@ _29, _28,
	str	r2, [r0, #20]	@ _29, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVIDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:739:                         UOTGHS->UOTGHS_DEVCTRL |= UOTGHS_DEVCTRL_SPDCONF_HIGH_SPEED; // remove suspend ?
	ldr	r2, [r0]	@ _30, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
	orr	r2, r2, #2048	@ _31, _30,
	str	r2, [r0]	@ _31, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:494: 	switch( wIndex )
	cmp	r3, #3	@ tmp322,
	bhi	.L102	@
	tbb	[pc, r3]	@ tmp322
.L114:
	.byte	(.L113-.L114)/2
	.byte	(.L115-.L114)/2
	.byte	(.L116-.L114)/2
	.byte	(.L117-.L114)/2
	.p2align 1
.L117:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:510: 			USB_SendZlp();
	bl	_ZL11USB_SendZlpv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:512: 			UOTGHS->UOTGHS_DEVDMA[0].UOTGHS_DEVDMACONTROL = 0; // raz
	movs	r3, #0	@ tmp324,
	str	r3, [r0, #792]	@ tmp324, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVDMA[0].UOTGHS_DEVDMACONTROL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:513: 			UOTGHS->UOTGHS_DEVDMA[1].UOTGHS_DEVDMACONTROL = 0; // raz
	str	r3, [r0, #808]	@ tmp324, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVDMA[1].UOTGHS_DEVDMACONTROL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:516: 			UOTGHS->UOTGHS_DEVEPTCFG[2] = UOTGHS_DEVEPTCFG_EPSIZE_64_BYTE
	movw	r3, #4400	@ tmp328,
	str	r3, [r0, #264]	@ tmp328, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTCFG
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:521: 			UOTGHS->UOTGHS_DEVEPTCFG[2] |= UOTGHS_DEVEPTCFG_ALLOC;
	ldr	r3, [r0, #264]	@ _120, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTCFG
	orr	r3, r3, #2	@ _121, _120,
	str	r3, [r0, #264]	@ _121, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTCFG
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:522: 			while((UOTGHS->UOTGHS_DEVEPTISR[2]&UOTGHS_DEVEPTISR_CFGOK)==0) {}
	ldr	r3, .L180	@ tmp331,
.L118:
	ldr	r2, [r3, #312]	@ _122, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTISR
	lsls	r2, r2, #13	@, _122,
	bpl	.L118	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:523: 			UOTGHS->UOTGHS_DEVEPT |= UOTGHS_DEVEPT_EPEN2;
	ldr	r2, [r3, #28]	@ _124, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPT
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:527: 				ptr_dest[i] = test_packet_buffer[i];;
	ldr	r0, .L180+28	@ tmp335,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:523: 			UOTGHS->UOTGHS_DEVEPT |= UOTGHS_DEVEPT_EPEN2;
	orr	r2, r2, #4	@ _125, _124,
	str	r2, [r3, #28]	@ _125, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPT
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:525: 			for( i=0; i<sizeof(test_packet_buffer); i++)
	ldr	r1, .L180+32	@ tmp340,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:523: 			UOTGHS->UOTGHS_DEVEPT |= UOTGHS_DEVEPT_EPEN2;
	ldr	r3, .L180+36	@ ivtmp.165,
.L119:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:527: 				ptr_dest[i] = test_packet_buffer[i];;
	add	r2, r3, #-553648128	@ tmp336, ivtmp.165,
	add	r2, r2, #15138816	@ tmp336, tmp336,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ _130, MEM[base: _103, offset: 0B]
	strb	r2, [r3], #1	@ _130, *_129
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:525: 			for( i=0; i<sizeof(test_packet_buffer); i++)
	cmp	r3, r1	@ ivtmp.165, tmp340
	bne	.L119	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:530: 			UOTGHS->UOTGHS_DEVCTRL |= UOTGHS_DEVCTRL_TSTPCKT;
	ldr	r3, .L180	@ tmp341,
	ldr	r2, [r3]	@ _132, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
	orr	r2, r2, #32768	@ _133, _132,
	str	r2, [r3]	@ _133, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:532: 			UOTGHS->UOTGHS_DEVEPTICR[2] = UOTGHS_DEVEPTICR_TXINIC;
	movs	r2, #1	@ tmp344,
	str	r2, [r3, #360]	@ tmp344, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTICR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:533: 			UOTGHS->UOTGHS_DEVEPTIDR[2] = UOTGHS_DEVEPTIDR_FIFOCONC;
	mov	r2, #16384	@ tmp346,
	str	r2, [r3, #552]	@ tmp346, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVEPTIDR
.L120:
	b	.L120	@
.L113:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:543: 			USB_SendZlp();
	bl	_ZL11USB_SendZlpv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:544: 			UOTGHS->UOTGHS_DEVCTRL |= UOTGHS_DEVCTRL_TSTJ;
	ldr	r3, [r0]	@ _134, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
	orr	r3, r3, #8192	@ _135, _134,
	str	r3, [r0]	@ _135, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
.L121:
	b	.L121	@
.L115:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:554: 			USB_SendZlp();
	bl	_ZL11USB_SendZlpv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:555: 			UOTGHS->UOTGHS_DEVCTRL |= UOTGHS_DEVCTRL_TSTK;
	ldr	r3, [r0]	@ _136, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
	orr	r3, r3, #16384	@ _137, _136,
	str	r3, [r0]	@ _137, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVCTRL
.L122:
	b	.L122	@
.L116:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:571: 			USB_SendZlp();
	bl	_ZL11USB_SendZlpv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:572: 			UOTGHS->UOTGHS_DEVIDR = UOTGHS_DEVIDR_SUSPEC
	ldr	r3, .L180+40	@ tmp352,
	str	r3, [r0, #20]	@ tmp352, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVIDR
.L123:
	b	.L123	@
.L108:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:745: 			else if (SET_ADDRESS == r)
	cmp	r3, #5	@ r,
	bne	.L124	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:748: 				UDD_WaitIN();
	bl	UDD_WaitIN	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:749: 				UDD_SetAddress(setup.wValueL);
	ldrb	r0, [sp, #6]	@ zero_extendqisi2	@, setup.wValueL
	bl	UDD_SetAddress	@
.L102:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:815: 			UDD_ClearIN();
	bl	UDD_ClearIN	@
.L89:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:823: }
	add	sp, sp, #32	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L124:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:751: 			else if (GET_DESCRIPTOR == r)
	cmp	r3, #6	@ r,
	bne	.L125	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:383: 	uint8_t t = setup.wValueH;
	ldrb	r7, [sp, #7]	@ zero_extendqisi2	@ t, setup.wValueH
	ldr	r5, .L180+44	@ tmp460,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:388: 	if (USB_CONFIGURATION_DESCRIPTOR_TYPE == t)
	cmp	r7, #2	@ t,
	ldrh	r8, [sp, #10]	@ pretmp_292, setup.wLength
	ldr	r6, .L180+48	@ tmp461,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	strh	r4, [r5]	@ movhi	@ tmp292, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:388: 	if (USB_CONFIGURATION_DESCRIPTOR_TYPE == t)
	bne	.L126	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r4, [r6]	@ movhi	@ tmp292, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:340: 	uint8_t interfaces = USBD_SendInterfaces();
	bl	_Z19USBD_SendInterfacesv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:345: 	ConfigDescriptor config = D_CONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);
	movw	r3, #521	@ tmp364,
	strh	r3, [sp, #12]	@ movhi	@ tmp364, MEM[(unsigned char *)&config]
	movs	r3, #1	@ tmp365,
	strb	r3, [sp, #17]	@ tmp365, config.config
	movs	r3, #192	@ tmp367,
	strb	r3, [sp, #19]	@ tmp367, config.attributes
	movs	r3, #250	@ tmp369,
	strb	r3, [sp, #20]	@ tmp369, config.maxPower
	ldrh	r3, [r5]	@, _cmark
	strb	r0, [sp, #16]	@, config.numInterfaces
	adds	r3, r3, #9	@ tmp373, _cmark,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:353: 	USBD_SendControl(0,&config,sizeof(ConfigDescriptor));
	movs	r2, #9	@,
	add	r1, sp, #12	@,,
	mov	r0, r4	@, tmp292
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:345: 	ConfigDescriptor config = D_CONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);
	strh	r3, [sp, #14]	@ movhi	@ tmp373, config.clen
	strb	r4, [sp, #18]	@ tmp292, MEM[(struct ConfigDescriptor *)&config + 6B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	strh	r4, [r5]	@ movhi	@ tmp292, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r8, [r6]	@ movhi	@ pretmp_292, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:353: 	USBD_SendControl(0,&config,sizeof(ConfigDescriptor));
	bl	_Z16USBD_SendControlhPKvm	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:354: 	USBD_SendInterfaces();
	bl	_Z19USBD_SendInterfacesv	@
	b	.L102	@
.L126:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r8, [r6]	@ movhi	@ pretmp_292, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:397: 	ret = PluggableUSB().getDescriptor(setup);
	bl	_Z12PluggableUSBv	@
	add	r1, sp, #4	@ tmp474,,
	bl	_ZN13PluggableUSB_13getDescriptorER8USBSetup	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:398: 	if (ret != 0) {
	cmp	r0, #0	@,
	beq	.L127	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:399: 		return (ret > 0 ? true : false);
	ite	gt
	movgt	r0, #1	@ ok,
	movle	r0, #0	@ ok,
.L128:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:812: 		if (ok)
	cmp	r0, #0	@ ok
	bne	.L102	@
.L139:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:820: 			UDD_Stall();
	bl	UDD_Stall	@
	b	.L89	@
.L127:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:403: 	if (USB_DEVICE_DESCRIPTOR_TYPE == t)
	cmp	r7, #1	@ t,
	bne	.L129	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:406: 		if (setup.wLength == 8)
	ldrh	r2, [sp, #10]	@ _146, setup.wLength
	ldr	r3, .L180+52	@ tmp462,
	cmp	r2, #8	@ _146,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:408: 			_cdcComposite = 1;
	itt	eq
	moveq	r1, #1	@ tmp391,
	streq	r1, [r3]	@ tmp391, _cdcComposite
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:410: 		desc_addr = _cdcComposite ?  (const uint8_t*)&USB_DeviceDescriptorA : (const uint8_t*)&USB_DeviceDescriptor;
	ldr	r0, [r3]	@ _cdcComposite, _cdcComposite
	ldr	r1, .L180+56	@ tmp467,
	ldr	r3, .L180+60	@ tmp468,
	cmp	r0, #0	@ _cdcComposite,
	it	eq	@
	moveq	r1, r3	@, desc_addr, tmp468
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:411:         if( *desc_addr > setup.wLength ) {
	cmp	r2, #17	@ _146,
	bhi	.L132	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:412:             desc_length = setup.wLength;
	uxtb	r2, r2	@ desc_length, _146
.L133:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:464: 	if (desc_length == 0)
	cbz	r2, .L132	@ desc_length,
.L141:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:470: 	USBD_SendControl(0, desc_addr, desc_length);
	movs	r0, #0	@,
	bl	_Z16USBD_SendControlhPKvm	@
	b	.L102	@
.L129:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:415: 	else if (USB_STRING_DESCRIPTOR_TYPE == t)
	cmp	r7, #3	@ t,
	bne	.L134	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:418: 		if (setup.wValueL == 0) {
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ _153, setup.wValueL
	cbnz	r3, .L135	@ _153,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:437: 		if( *desc_addr > setup.wLength ) {
	ldrh	r2, [sp, #10]	@ _154, setup.wLength
	cmp	r2, #3	@ _154,
	bls	.L136	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:419: 			desc_addr = (const uint8_t*)&STRING_LANGUAGE;
	ldr	r1, .L180+64	@ desc_addr,
.L132:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:466: 		desc_length = *desc_addr;
	ldrb	r2, [r1]	@ zero_extendqisi2	@ desc_length, *desc_addr_256
	b	.L141	@
.L135:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:421: 		else if (setup.wValueL == IPRODUCT) {
	cmp	r3, #2	@ _153,
	bne	.L137	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:422: 			return USB_SendStringDescriptor(STRING_PRODUCT, setup.wLength);
	ldrh	r1, [sp, #10]	@, setup.wLength
	ldr	r0, .L180+68	@,
.L176:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:425: 			return USB_SendStringDescriptor(STRING_MANUFACTURER, setup.wLength);
	bl	_ZL24USB_SendStringDescriptorPKhi	@
	b	.L128	@
.L181:
	.align	2
.L180:
	.word	1074446336
	.word	1074446832
	.word	.LANCHOR0
	.word	1074446696
	.word	SerialUSB
	.word	.LANCHOR9
	.word	.LANCHOR10
	.word	.LANCHOR11
	.word	538509365
	.word	538509312
	.word	2114449535
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LANCHOR12
	.word	.LANCHOR5
	.word	.LANCHOR6
	.word	.LANCHOR8
	.word	.LANCHOR13
.L137:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:424: 		else if (setup.wValueL == IMANUFACTURER) {
	cmp	r3, #1	@ _153,
	bne	.L138	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:425: 			return USB_SendStringDescriptor(STRING_MANUFACTURER, setup.wLength);
	ldrh	r1, [sp, #10]	@, setup.wLength
	ldr	r0, .L182	@,
	b	.L176	@
.L138:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:427: 		else if (setup.wValueL == ISERIAL) {
	cmp	r3, #3	@ _153,
	bne	.L139	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:430: 			PluggableUSB().getShortName(name);
	bl	_Z12PluggableUSBv	@
	add	r1, sp, #12	@ tmp475,,
	bl	_ZN13PluggableUSB_12getShortNameEPc	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:431: 			return USB_SendStringDescriptor((uint8_t*)name, setup.wLength);
	ldrh	r1, [sp, #10]	@, setup.wLength
	add	r0, sp, #12	@ tmp476,,
	b	.L176	@
.L136:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:438: 			desc_length = setup.wLength;
	uxtb	r2, r2	@ desc_length, _154
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:419: 			desc_addr = (const uint8_t*)&STRING_LANGUAGE;
	ldr	r1, .L182+4	@ desc_addr,
	b	.L133	@
.L134:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:441: 	else if (USB_DEVICE_QUALIFIER == t)
	cmp	r7, #6	@ t,
	bne	.L140	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:445:         if( *desc_addr > setup.wLength ) {
	ldrh	r2, [sp, #10]	@ _166, setup.wLength
	cmp	r2, #9	@ _166,
	bhi	.L148	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:446:             desc_length = setup.wLength;
	uxtb	r2, r2	@ desc_length, _166
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:444: 		desc_addr = (const uint8_t*)&USB_DeviceQualifier;
	ldr	r1, .L182+8	@ desc_addr,
	b	.L133	@
.L140:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:449:     else if (USB_OTHER_SPEED_CONFIGURATION == t)
	cmp	r7, #7	@ t,
	bne	.L139	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	movs	r4, #0	@ tmp406,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:452: 		return USBD_SendOtherConfiguration(setup.wLength);
	ldrh	r7, [sp, #10]	@ _168, setup.wLength
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	strh	r4, [r5]	@ movhi	@ tmp406, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r4, [r6]	@ movhi	@ tmp406, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:363: 	uint8_t interfaces = USBD_SendOtherInterfaces();
	bl	_Z24USBD_SendOtherInterfacesv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:368: 	ConfigDescriptor config = D_OTHERCONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);
	movw	r3, #1801	@ tmp414,
	strh	r3, [sp, #12]	@ movhi	@ tmp414, MEM[(unsigned char *)&config]
	movs	r3, #1	@ tmp415,
	strb	r3, [sp, #17]	@ tmp415, config.config
	movs	r3, #192	@ tmp417,
	strb	r3, [sp, #19]	@ tmp417, config.attributes
	movs	r3, #250	@ tmp419,
	strb	r3, [sp, #20]	@ tmp419, config.maxPower
	ldrh	r3, [r5]	@, _cmark
	strb	r0, [sp, #16]	@, config.numInterfaces
	adds	r3, r3, #9	@ tmp423, _cmark,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:376: 	USBD_SendControl(0,&config,sizeof(ConfigDescriptor));
	movs	r2, #9	@,
	add	r1, sp, #12	@,,
	mov	r0, r4	@, tmp406
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:368: 	ConfigDescriptor config = D_OTHERCONFIG(_cmark + sizeof(ConfigDescriptor),interfaces);
	strh	r3, [sp, #14]	@ movhi	@ tmp423, config.clen
	strb	r4, [sp, #18]	@ tmp406, MEM[(struct ConfigDescriptor *)&config + 6B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	strh	r4, [r5]	@ movhi	@ tmp406, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r7, [r6]	@ movhi	@ _168, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:376: 	USBD_SendControl(0,&config,sizeof(ConfigDescriptor));
	bl	_Z16USBD_SendControlhPKvm	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:377: 	USBD_SendOtherInterfaces();
	bl	_Z24USBD_SendOtherInterfacesv	@
	b	.L102	@
.L148:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:444: 		desc_addr = (const uint8_t*)&USB_DeviceQualifier;
	ldr	r1, .L182+8	@ desc_addr,
	b	.L132	@
.L125:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:756: 			else if (SET_DESCRIPTOR == r)
	cmp	r3, #7	@ r,
	beq	.L139	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:761: 			else if (GET_CONFIGURATION == r)
	cmp	r3, #8	@ r,
	bne	.L142	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:764: 				UDD_Send8(EP0, _usbConfiguration);
	ldr	r3, .L182+12	@ tmp432,
	ldr	r1, [r3]	@ _usbConfiguration.28_36, _usbConfiguration
	uxtb	r1, r1	@, _usbConfiguration.28_36
	b	.L177	@
.L142:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:766: 			else if (SET_CONFIGURATION == r)
	cmp	r3, #9	@ r,
	bne	.L143	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:768: 				if (REQUEST_DEVICE == (requestType & REQUEST_RECIPIENT))
	lsls	r3, r5, #27	@, requestType,
	bne	.L139	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:772: 					uint32_t num_endpoints = 0;
	movs	r1, #0	@ num_endpoints,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:773: 					while (EndPoints[num_endpoints] != 0) {
	ldr	r3, .L182+16	@ tmp437,
.L145:
	ldr	r2, [r3, r1, lsl #2]	@ MEM[symbol: EndPoints, index: _53, offset: 0B], MEM[symbol: EndPoints, index: _53, offset: 0B]
	cbz	r2, .L144	@ MEM[symbol: EndPoints, index: _53, offset: 0B],
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:774: 						num_endpoints++;
	adds	r1, r1, #1	@ num_endpoints, num_endpoints,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:773: 					while (EndPoints[num_endpoints] != 0) {
	b	.L145	@
.L144:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:776: 					UDD_InitEndpoints(EndPoints, num_endpoints);
	ldr	r0, .L182+16	@,
	bl	UDD_InitEndpoints	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:777: 					_usbConfiguration = setup.wValueL;
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ _40, setup.wValueL
	ldr	r3, .L182+12	@ tmp441,
	str	r2, [r3]	@ _40, _usbConfiguration
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:781: 					udd_enable_out_received_interrupt(CDC_RX);
	movs	r2, #2	@ tmp443,
	ldr	r3, .L182+20	@ tmp442,
	str	r2, [r3]	@ tmp443, MEM[(volatile WoReg *)1074446840B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:782: 					udd_enable_endpoint_interrupt(CDC_RX);
	mov	r2, #16384	@ tmp445,
	sub	r3, r3, #504	@ tmp444, tmp444,
	str	r2, [r3, #24]	@ tmp445, MEM[(struct Uotghs *)1074446336B].UOTGHS_DEVIER
	b	.L102	@
.L143:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:791: 			else if (GET_INTERFACE == r)
	cmp	r3, #10	@ r,
	bne	.L146	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:794: 				UDD_Send8(EP0, _usbSetInterface);
	ldr	r3, .L182+24	@ tmp446,
	ldrb	r1, [r3]	@ zero_extendqisi2	@, _usbSetInterface
	b	.L177	@
.L146:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:796: 			else if (SET_INTERFACE == r)
	cmp	r3, #11	@ r,
	bne	.L102	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:798:                 _usbSetInterface = setup.wValueL;
	ldrb	r2, [sp, #6]	@ zero_extendqisi2	@ setup.wValueL, setup.wValueL
	ldr	r3, .L182+24	@ tmp449,
	str	r2, [r3]	@ setup.wValueL, _usbSetInterface
	b	.L102	@
.L99:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:806: 			UDD_WaitIN(); // Workaround: need tempo here, else CDC serial won't open correctly
	bl	UDD_WaitIN	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	movs	r1, #0	@ tmp453,
	ldr	r3, .L182+28	@ tmp451,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:808: 			USBD_InitControl(setup.wLength); // Max length of transfer
	ldrh	r2, [sp, #10]	@ _45, setup.wLength
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:216: 	_cmark = 0;
	strh	r1, [r3]	@ movhi	@ tmp453, _cmark
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	ldr	r3, .L182+32	@ tmp454,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:809: 			ok = USBD_ClassInterfaceRequest(setup);
	add	r0, sp, #4	@ tmp477,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:217: 	_cend = end;
	strh	r2, [r3]	@ movhi	@ _45, _cend
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino\USB\USBCore.cpp:809: 			ok = USBD_ClassInterfaceRequest(setup);
	bl	_Z26USBD_ClassInterfaceRequestR8USBSetup	@
	b	.L128	@
.L183:
	.align	2
.L182:
	.word	.LANCHOR14
	.word	.LANCHOR8
	.word	.LANCHOR7
	.word	.LANCHOR0
	.word	.LANCHOR15
	.word	1074446840
	.word	.LANCHOR16
	.word	.LANCHOR1
	.word	.LANCHOR2
	.size	_ZL7USB_ISRv, .-_ZL7USB_ISRv
	.global	USBDevice
	.global	_cend
	.global	_cmark
	.global	_cdcComposite
	.global	_usbSetInterface
	.global	_usbInitialized
	.global	_usbConfiguration
	.global	USB_DeviceDescriptorA
	.global	USB_DeviceDescriptor
	.global	STRING_MANUFACTURER
	.global	STRING_PRODUCT
	.global	STRING_LANGUAGE
	.global	RxLEDPulse
	.global	TxLEDPulse
	.global	EndPoints
	.section	.bss.RxLEDPulse,"aw",%nobits
	.type	RxLEDPulse, %object
	.size	RxLEDPulse, 1
RxLEDPulse:
	.space	1
	.section	.bss.TxLEDPulse,"aw",%nobits
	.type	TxLEDPulse, %object
	.size	TxLEDPulse, 1
TxLEDPulse:
	.space	1
	.section	.bss.USBDevice,"aw",%nobits
	.set	.LANCHOR4,. + 0
	.type	USBDevice, %object
	.size	USBDevice, 1
USBDevice:
	.space	1
	.section	.bss._ZL14isEndpointHalt,"aw",%nobits
	.set	.LANCHOR9,. + 0
	.type	_ZL14isEndpointHalt, %object
	.size	_ZL14isEndpointHalt, 1
_ZL14isEndpointHalt:
	.space	1
	.section	.bss._ZL21isRemoteWakeUpEnabled,"aw",%nobits
	.set	.LANCHOR10,. + 0
	.type	_ZL21isRemoteWakeUpEnabled, %object
	.size	_ZL21isRemoteWakeUpEnabled, 1
_ZL21isRemoteWakeUpEnabled:
	.space	1
	.section	.bss._cdcComposite,"aw",%nobits
	.align	2
	.set	.LANCHOR12,. + 0
	.type	_cdcComposite, %object
	.size	_cdcComposite, 4
_cdcComposite:
	.space	4
	.section	.bss._cend,"aw",%nobits
	.align	1
	.set	.LANCHOR2,. + 0
	.type	_cend, %object
	.size	_cend, 2
_cend:
	.space	2
	.section	.bss._cmark,"aw",%nobits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	_cmark, %object
	.size	_cmark, 2
_cmark:
	.space	2
	.section	.bss._usbConfiguration,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_usbConfiguration, %object
	.size	_usbConfiguration, 4
_usbConfiguration:
	.space	4
	.section	.bss._usbInitialized,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	_usbInitialized, %object
	.size	_usbInitialized, 4
_usbInitialized:
	.space	4
	.section	.bss._usbSetInterface,"aw",%nobits
	.align	2
	.set	.LANCHOR16,. + 0
	.type	_usbSetInterface, %object
	.size	_usbSetInterface, 4
_usbSetInterface:
	.space	4
	.section	.data.EndPoints,"aw",%progbits
	.align	2
	.set	.LANCHOR15,. + 0
	.type	EndPoints, %object
	.size	EndPoints, 40
EndPoints:
	.word	8242
	.word	14646
	.word	12390
	.word	12646
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.section	.rodata.STRING_LANGUAGE,"a",%progbits
	.align	1
	.set	.LANCHOR8,. + 0
	.type	STRING_LANGUAGE, %object
	.size	STRING_LANGUAGE, 4
STRING_LANGUAGE:
	.short	772
	.short	1033
	.section	.rodata.STRING_MANUFACTURER,"a",%progbits
	.set	.LANCHOR14,. + 0
	.type	STRING_MANUFACTURER, %object
	.size	STRING_MANUFACTURER, 8
STRING_MANUFACTURER:
	.ascii	"Arduino\000"
	.section	.rodata.STRING_PRODUCT,"a",%progbits
	.set	.LANCHOR13,. + 0
	.type	STRING_PRODUCT, %object
	.size	STRING_PRODUCT, 12
STRING_PRODUCT:
	.ascii	"Arduino Due\000"
	.section	.rodata.USB_DeviceDescriptor,"a",%progbits
	.set	.LANCHOR6,. + 0
	.type	USB_DeviceDescriptor, %object
	.size	USB_DeviceDescriptor, 18
USB_DeviceDescriptor:
@ len:
	.byte	18
@ dtype:
	.byte	1
@ usbVersion:
	.2byte	512
@ deviceClass:
	.byte	0
@ deviceSubClass:
	.byte	0
@ deviceProtocol:
	.byte	0
@ packetSize0:
	.byte	64
@ idVendor:
	.2byte	9025
@ idProduct:
	.2byte	62
@ deviceVersion:
	.2byte	256
@ iManufacturer:
	.byte	1
@ iProduct:
	.byte	2
@ iSerialNumber:
	.byte	3
@ bNumConfigurations:
	.byte	1
	.section	.rodata.USB_DeviceDescriptorA,"a",%progbits
	.set	.LANCHOR5,. + 0
	.type	USB_DeviceDescriptorA, %object
	.size	USB_DeviceDescriptorA, 18
USB_DeviceDescriptorA:
@ len:
	.byte	18
@ dtype:
	.byte	1
@ usbVersion:
	.2byte	512
@ deviceClass:
	.byte	-17
@ deviceSubClass:
	.byte	2
@ deviceProtocol:
	.byte	1
@ packetSize0:
	.byte	64
@ idVendor:
	.2byte	9025
@ idProduct:
	.2byte	62
@ deviceVersion:
	.2byte	256
@ iManufacturer:
	.byte	1
@ iProduct:
	.byte	2
@ iSerialNumber:
	.byte	3
@ bNumConfigurations:
	.byte	1
	.section	.rodata._ZL18test_packet_buffer,"a",%progbits
	.set	.LANCHOR11,. + 0
	.type	_ZL18test_packet_buffer, %object
	.size	_ZL18test_packet_buffer, 53
_ZL18test_packet_buffer:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-86
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-18
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	127
	.byte	-65
	.byte	-33
	.byte	-17
	.byte	-9
	.byte	-5
	.byte	-3
	.byte	-4
	.byte	126
	.byte	-65
	.byte	-33
	.byte	-17
	.byte	-9
	.byte	-5
	.byte	-3
	.byte	126
	.section	.rodata._ZL19USB_DeviceQualifier,"a",%progbits
	.set	.LANCHOR7,. + 0
	.type	_ZL19USB_DeviceQualifier, %object
	.size	_ZL19USB_DeviceQualifier, 9
_ZL19USB_DeviceQualifier:
@ bLength:
	.byte	10
@ dtype:
	.byte	6
@ bDescriptorType:
	.2byte	512
@ bDeviceClass:
	.byte	0
@ bDeviceSubClass:
	.byte	0
@ bDeviceProtocol:
	.byte	0
@ bMaxPacketSize0:
	.byte	64
@ bNumConfigurations:
	.byte	1
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
