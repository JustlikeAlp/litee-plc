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
	.file	"arduino.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\arduino.cpp.ii
@ -mcpu=cortex-m3 -mthumb -auxbase-strip .pio\build\due\src\arduino.cpp.o
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

	.section	.text._ZN14EthernetClientD2Ev,"axG",%progbits,_ZN14EthernetClientD5Ev,comdat
	.align	1
	.weak	_ZN14EthernetClientD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClientD2Ev, %function
_ZN14EthernetClientD2Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src/Ethernet.h:218: 	virtual ~EthernetClient() {};
	bx	lr	@
	.size	_ZN14EthernetClientD2Ev, .-_ZN14EthernetClientD2Ev
	.weak	_ZN14EthernetClientD1Ev
	.thumb_set _ZN14EthernetClientD1Ev,_ZN14EthernetClientD2Ev
	.global	__aeabi_ui2f
	.global	__aeabi_fcmpeq
	.section	.text._ZN10SAMDUE_PWM8setupPWMEmmt,"axG",%progbits,_ZN10SAMDUE_PWM8setupPWMEmmt,comdat
	.align	1
	.weak	_ZN10SAMDUE_PWM8setupPWMEmmt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10SAMDUE_PWM8setupPWMEmmt, %function
_ZN10SAMDUE_PWM8setupPWMEmmt:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:153:       _pinAttr = g_APinDescription[pin].ulPinAttribute;
	movs	r7, #28	@ tmp221,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:151:     bool setupPWM(uint32_t pin, uint32_t frequency, uint16_t dutycycle)
	mov	r4, r0	@ this, this
	mov	r6, r2	@ frequency, frequency
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:153:       _pinAttr = g_APinDescription[pin].ulPinAttribute;
	ldr	r2, .L28	@ tmp219,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:151:     bool setupPWM(uint32_t pin, uint32_t frequency, uint16_t dutycycle)
	sub	sp, sp, #28	@,,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:153:       _pinAttr = g_APinDescription[pin].ulPinAttribute;
	mla	r7, r7, r1, r2	@ tmp222, tmp221, pin, tmp219
	ldr	r0, [r7, #20]	@ _1, g_APinDescription[pin_13(D)].ulPinAttribute
	mov	r8, r2	@ tmp383, tmp219
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:156:       if (_pinAttr & PIN_ATTR_PWM)
	tst	r0, #8	@ _1,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:153:       _pinAttr = g_APinDescription[pin].ulPinAttribute;
	str	r0, [r4]	@ _1, this_14(D)->_pinAttr
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:154:       _pin     = pin;
	str	r1, [r4, #16]	@ pin, this_14(D)->_pin
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:156:       if (_pinAttr & PIN_ATTR_PWM)
	beq	.L3	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:163:         if (!_PWMEnabled)
	ldrb	r5, [r4, #20]	@ zero_extendqisi2	@ this_14(D)->_PWMEnabled, this_14(D)->_PWMEnabled
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:158:         _dutycycle = dutycycle;
	strh	r3, [r4, #8]	@ movhi	@ dutycycle, this_14(D)->_dutycycle
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:163:         if (!_PWMEnabled)
	cbnz	r5, .L4	@ this_14(D)->_PWMEnabled,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:166:           pmc_enable_periph_clk(PWM_INTERFACE_ID);
	movs	r0, #36	@,
	bl	pmc_enable_periph_clk	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:167:           PWMC_ConfigureClocks(frequency * PWM_MAX_DUTY_CYCLE, 0, VARIANT_MCK);
	ldr	r2, .L28+4	@,
	mov	r1, r5	@, this_14(D)->_PWMEnabled
	rsb	r0, r6, r6, lsl #8	@, frequency, frequency,
	bl	PWMC_ConfigureClocks	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:169:           _frequency = frequency;
	mov	r0, r6	@, frequency
	bl	__aeabi_ui2f	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:171:           _PWMEnabled = true;
	movs	r3, #1	@ tmp232,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:169:           _frequency = frequency;
	str	r0, [r4, #4]	@ float	@, this_14(D)->_frequency
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:171:           _PWMEnabled = true;
	strb	r3, [r4, #20]	@ tmp232, this_14(D)->_PWMEnabled
.L4:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:176:         if ( frequency != _frequency)
	mov	r0, r6	@, frequency
	bl	__aeabi_ui2f	@
	ldr	r1, [r4, #4]	@ float	@, this_14(D)->_frequency
	mov	r5, r0	@ _11,
	bl	__aeabi_fcmpeq	@
	cbnz	r0, .L5	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:180:           PWMC_ConfigureClocks(frequency * PWM_MAX_DUTY_CYCLE, 0, VARIANT_MCK);
	ldr	r2, .L28+4	@,
	movs	r1, #0	@,
	rsb	r0, r6, r6, lsl #8	@, frequency, frequency,
	bl	PWMC_ConfigureClocks	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:182:           _frequency = frequency;
	str	r5, [r4, #4]	@ float	@ _11, this_14(D)->_frequency
.L5:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:185:         _channel = g_APinDescription[_pin].ulPWMChannel;
	movs	r0, #28	@ tmp241,
	ldr	r3, [r4, #16]	@ _16, this_14(D)->_pin
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:187:         if ((g_pinStatus[_pin] & 0xF) != PIN_STATUS_PWM)
	ldr	r5, .L28+8	@ tmp245,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:185:         _channel = g_APinDescription[_pin].ulPWMChannel;
	muls	r0, r3, r0	@ tmp240, _16
	add	r1, r8, r0	@ tmp242, tmp383, tmp240
	ldrsb	r2, [r1, #26]	@ g_APinDescription[_16].ulPWMChannel, g_APinDescription[_16].ulPWMChannel
	str	r2, [r4, #12]	@ g_APinDescription[_16].ulPWMChannel, this_14(D)->_channel
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:187:         if ((g_pinStatus[_pin] & 0xF) != PIN_STATUS_PWM)
	ldrb	r3, [r5, r3]	@ zero_extendqisi2	@ tmp247, g_pinStatus
	and	r3, r3, #15	@ tmp249, tmp247,
	cmp	r3, #5	@ tmp249,
	beq	.L7	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:190:           PIO_Configure(g_APinDescription[_pin].pPort, g_APinDescription[_pin].ulPinType,
	ldr	r3, [r1, #16]	@, g_APinDescription[_16].ulPinConfiguration
	ldr	r2, [r1, #4]	@, g_APinDescription[_16].ulPin
	ldr	r0, [r8, r0]	@, g_APinDescription[_16].pPort
	ldrb	r1, [r1, #12]	@ zero_extendqisi2	@, g_APinDescription[_16].ulPinType
	bl	PIO_Configure	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:193:           PWMC_ConfigureChannel(PWM_INTERFACE, _channel, PWM_CMR_CPRE_CLKA, 0, 0);
	movs	r3, #0	@ tmp271,
	movs	r2, #11	@,
	str	r3, [sp]	@ tmp271,
	ldr	r1, [r4, #12]	@, this_14(D)->_channel
	ldr	r0, .L28+12	@,
	bl	PWMC_ConfigureChannel	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:194:           PWMC_SetPeriod(PWM_INTERFACE, _channel, PWM_MAX_DUTY_CYCLE);
	movs	r2, #255	@,
	ldr	r1, [r4, #12]	@, this_14(D)->_channel
	ldr	r0, .L28+12	@,
	bl	PWMC_SetPeriod	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:196:           PWMC_EnableChannel(PWM_INTERFACE, _channel);
	ldr	r1, [r4, #12]	@, this_14(D)->_channel
	ldr	r0, .L28+12	@,
	bl	PWMC_EnableChannel	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:197:           g_pinStatus[_pin] = (g_pinStatus[_pin] & 0xF0) | PIN_STATUS_PWM;
	ldr	r2, [r4, #16]	@ _29, this_14(D)->_pin
	ldrb	r3, [r5, r2]	@ zero_extendqisi2	@ tmp277, g_pinStatus
	bic	r3, r3, #15	@ tmp278, tmp277,
	orr	r3, r3, #5	@ tmp280, tmp278,
	strb	r3, [r5, r2]	@ tmp280, g_pinStatus
.L7:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:203:         PWMC_SetDutyCycle(PWM_INTERFACE, _channel, _dutycycle >> 8);
	ldrh	r2, [r4, #8]	@ this_14(D)->_dutycycle, this_14(D)->_dutycycle
	ldr	r0, .L28+12	@,
	lsrs	r2, r2, #8	@, this_14(D)->_dutycycle,
	ldr	r1, [r4, #12]	@, this_14(D)->_channel
	bl	PWMC_SetDutyCycle	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:207:         return true;
	movs	r0, #1	@ <retval>,
.L8:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:304:     }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L3:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:212:       else if (_pinAttr & PIN_ATTR_TIMER)
	ands	r0, r0, #16	@ tmp286, _1,
	beq	.L9	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:215:         uint32_t TC = VARIANT_MCK / 2 / frequency;
	ldr	r2, .L28+16	@ tmp287,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:220:         uint32_t newDC = ((uint32_t) dutycycle >> 8) * TC / MAX_8BIT;
	lsrs	r5, r3, #8	@ tmp289, dutycycle,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:215:         uint32_t TC = VARIANT_MCK / 2 / frequency;
	udiv	fp, r2, r6	@ TC, tmp287, frequency
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:220:         uint32_t newDC = ((uint32_t) dutycycle >> 8) * TC / MAX_8BIT;
	movs	r2, #255	@ tmp291,
	mul	r5, fp, r5	@ tmp290, TC, tmp289
	udiv	r5, r5, r2	@ newDC, tmp290, tmp291
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:217:         _dutycycle = dutycycle;
	strh	r3, [r4, #8]	@ movhi	@ dutycycle, this_14(D)->_dutycycle
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:221:         dutycycle = newDC;
	uxth	r3, r5	@ dutycycle, newDC
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:228:         if (!_TCChanEnabled[channelToId[_channel]])
	ldr	r1, .L28+20	@ tmp297,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:221:         dutycycle = newDC;
	str	r3, [sp, #16]	@ dutycycle, %sfp
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:226:         _channel = g_APinDescription[_pin].ulTCChannel;
	ldrsb	r3, [r7, #27]	@ _48, g_APinDescription[pin_13(D)].ulTCChannel
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:228:         if (!_TCChanEnabled[channelToId[_channel]])
	ldr	r2, .L28+24	@ tmp298,
	ldr	r0, [r1, r3, lsl #2]	@ _49, channelToId
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:226:         _channel = g_APinDescription[_pin].ulTCChannel;
	str	r3, [r4, #12]	@ _48, this_14(D)->_channel
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:228:         if (!_TCChanEnabled[channelToId[_channel]])
	ldrb	ip, [r2, r0]	@ zero_extendqisi2	@ tmp299, _TCChanEnabled
	mov	r9, r1	@ tmp384, tmp297
	str	r2, [sp, #12]	@ tmp298, %sfp
	ldr	r7, .L28+28	@ tmp386,
	ldr	r10, .L28+36	@ tmp387,
	cmp	ip, #0	@ tmp299
	bne	.L10	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:230:           pmc_enable_periph_clk(TC_INTERFACE_ID + channelToId[_channel]);
	adds	r0, r0, #27	@, _49,
	bl	pmc_enable_periph_clk	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:232:           TC_Configure(channelToTC[_channel], channelToChNo[_channel],
	ldr	r3, [r4, #12]	@ _52, this_14(D)->_channel
	ldr	r2, .L28+32	@,
	ldr	r1, [r7, r3, lsl #2]	@, channelToChNo
	ldr	r0, [r10, r3, lsl #2]	@, channelToTC
	bl	TC_Configure	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:236:           TC_SetRC(channelToTC[_channel], channelToChNo[_channel], TC);
	ldr	r3, [r4, #12]	@ _55, this_14(D)->_channel
	mov	r2, fp	@, TC
	ldr	r1, [r7, r3, lsl #2]	@, channelToChNo
	ldr	r0, [r10, r3, lsl #2]	@, channelToTC
	bl	TC_SetRC	@
.L11:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:248:         _frequency = frequency;
	mov	r0, r6	@, frequency
	bl	__aeabi_ui2f	@
	ldr	r6, .L28+36	@ tmp314,
	ldr	r2, [r4, #12]	@ pretmp_180, this_14(D)->_channel
	ldr	r3, .L28+40	@ tmp313,
	str	r0, [r4, #4]	@ float	@, this_14(D)->_frequency
	ldr	r3, [r3, r2, lsl #2]	@ pretmp_181, channelToAB
	ldr	r0, [r6, r2, lsl #2]	@ pretmp_189, channelToTC
	ldr	r1, [r7, r2, lsl #2]	@ pretmp_190, channelToChNo
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:250:         if (dutycycle == 0)
	ldr	r2, [sp, #16]	@ dutycycle, %sfp
	cmp	r2, #0	@ dutycycle
	bne	.L13	@
	lsls	r1, r1, #6	@ tmp388, pretmp_190,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:252:           if (channelToAB[_channel])
	cmp	r3, #0	@ pretmp_181
	beq	.L14	@
	add	r1, r1, r0	@ _166, pretmp_189
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:255:               (channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR & 0xFFF0FFFF)
	ldr	r3, [r1, #4]	@ _72, MEM[(struct Tc *)_166 + 4B]
	bic	r3, r3, #983040	@ tmp317, _72,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:256:               | TC_CMR_ACPA_CLEAR | TC_CMR_ACPC_CLEAR;
	orr	r3, r3, #655360	@ _74, tmp317,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:254:             channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR =
	str	r3, [r1, #4]	@ _74, MEM[(struct Tc *)_166 + 4B]
.L15:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:283:         if ((g_pinStatus[_pin] & 0xF) != PIN_STATUS_PWM)
	ldr	r2, [r4, #16]	@ _133, this_14(D)->_pin
	ldr	r5, .L28+8	@ tmp333,
	ldrb	r3, [r5, r2]	@ zero_extendqisi2	@ tmp335, g_pinStatus
	and	r3, r3, #15	@ tmp337, tmp335,
	cmp	r3, #5	@ tmp337,
	beq	.L17	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:286:                         g_APinDescription[_pin].ulPin, g_APinDescription[_pin].ulPinConfiguration);
	movs	r0, #28	@ tmp340,
	muls	r0, r2, r0	@ tmp339, _133
	add	r1, r8, r0	@ tmp341, tmp383, tmp339
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:285:           PIO_Configure(g_APinDescription[_pin].pPort, g_APinDescription[_pin].ulPinType,
	ldr	r3, [r1, #16]	@, g_APinDescription[_133].ulPinConfiguration
	ldr	r2, [r1, #4]	@, g_APinDescription[_133].ulPin
	ldr	r0, [r8, r0]	@, g_APinDescription[_133].pPort
	ldrb	r1, [r1, #12]	@ zero_extendqisi2	@, g_APinDescription[_133].ulPinType
	bl	PIO_Configure	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:287:           g_pinStatus[_pin] = (g_pinStatus[_pin] & 0xF0) | PIN_STATUS_PWM;
	ldr	r2, [r4, #16]	@ _140, this_14(D)->_pin
	ldrb	r3, [r5, r2]	@ zero_extendqisi2	@ tmp361, g_pinStatus
	bic	r3, r3, #15	@ tmp362, tmp361,
	orr	r3, r3, #5	@ tmp364, tmp362,
	strb	r3, [r5, r2]	@ tmp364, g_pinStatus
.L17:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:290:         if (!_TCChanEnabled[channelToId[_channel]])
	ldr	r3, [r4, #12]	@ _144, this_14(D)->_channel
	ldr	r1, [sp, #12]	@ tmp385, %sfp
	ldr	r2, [r9, r3, lsl #2]	@ tmp368, channelToId
	ldrb	r2, [r1, r2]	@ zero_extendqisi2	@ tmp369, _TCChanEnabled
	cbnz	r2, .L18	@ tmp369,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:292:           TC_Start(channelToTC[_channel], channelToChNo[_channel]);
	ldr	r1, [r7, r3, lsl #2]	@, channelToChNo
	ldr	r0, [r10, r3, lsl #2]	@, channelToTC
	bl	TC_Start	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:293:           _TCChanEnabled[channelToId[_channel]] = 1;
	movs	r2, #1	@ tmp376,
	ldr	r3, [r4, #12]	@ this_14(D)->_channel, this_14(D)->_channel
	ldr	r1, [sp, #12]	@ tmp385, %sfp
	ldr	r3, [r9, r3, lsl #2]	@ tmp375, channelToId
	strb	r2, [r1, r3]	@ tmp376, _TCChanEnabled
.L18:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:296:         _PWMEnabled = true;
	movs	r0, #1	@ tmp378,
.L9:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:301:       _PWMEnabled = false;
	strb	r0, [r4, #20]	@ tmp286, this_14(D)->_PWMEnabled
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:303:       return false;
	b	.L8	@
.L10:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:240:         else if (_frequency != frequency)
	mov	r0, r6	@, frequency
	str	r3, [sp, #20]	@ _48, %sfp
	bl	__aeabi_ui2f	@
	mov	r1, r0	@,
	ldr	r0, [r4, #4]	@ float	@, this_14(D)->_frequency
	bl	__aeabi_fcmpeq	@
	ldr	r3, [sp, #20]	@ _48, %sfp
	cmp	r0, #0	@
	bne	.L11	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:242:           TC_SetRC(channelToTC[_channel], channelToChNo[_channel], TC);
	ldr	r1, [r7, r3, lsl #2]	@, channelToChNo
	ldr	r0, [r10, r3, lsl #2]	@, channelToTC
	mov	r2, fp	@, TC
	bl	TC_SetRC	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:243:           TC_Start(channelToTC[_channel], channelToChNo[_channel]);
	ldr	r3, [r4, #12]	@ _62, this_14(D)->_channel
	ldr	r1, [r7, r3, lsl #2]	@, channelToChNo
	ldr	r0, [r10, r3, lsl #2]	@, channelToTC
	bl	TC_Start	@
	b	.L11	@
.L14:
	add	r0, r0, r1	@ _170, tmp388
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:261:               (channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR & 0xF0FFFFFF)
	ldr	r3, [r0, #4]	@ _77, MEM[(struct Tc *)_170 + 4B]
	bic	r3, r3, #251658240	@ tmp319, _77,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:262:               | TC_CMR_BCPB_CLEAR | TC_CMR_BCPC_CLEAR;
	orr	r3, r3, #167772160	@ _79, tmp319,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:260:             channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR =
	str	r3, [r0, #4]	@ _79, MEM[(struct Tc *)_170 + 4B]
	b	.L15	@
.L13:
	uxth	r2, r5	@ _182, newDC
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:267:           if (channelToAB[_channel])
	cbz	r3, .L16	@ pretmp_181,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:269:             TC_SetRA(channelToTC[_channel], channelToChNo[_channel], dutycycle);
	bl	TC_SetRA	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:271:               (channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR & 0xFFF0FFFF)
	ldr	r3, [r4, #12]	@ _84, this_14(D)->_channel
	ldr	r1, [r7, r3, lsl #2]	@ tmp324, channelToChNo
	ldr	r2, [r6, r3, lsl #2]	@ tmp325, channelToTC
	add	r2, r2, r1, lsl #6	@ _174, tmp325, tmp324,
	ldr	r3, [r2, #4]	@ _87, MEM[(struct Tc *)_174 + 4B]
	bic	r3, r3, #983040	@ tmp326, _87,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:272:               | TC_CMR_ACPA_CLEAR | TC_CMR_ACPC_SET;
	orr	r3, r3, #393216	@ _89, tmp326,
.L27:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:277:             channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR =
	str	r3, [r2, #4]	@ _97,
	b	.L15	@
.L16:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:276:             TC_SetRB(channelToTC[_channel], channelToChNo[_channel], dutycycle);
	bl	TC_SetRB	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:278:               (channelToTC[_channel]->TC_CHANNEL[channelToChNo[_channel]].TC_CMR & 0xF0FFFFFF)
	ldr	r3, [r4, #12]	@ _92, this_14(D)->_channel
	ldr	r1, [r7, r3, lsl #2]	@ tmp330, channelToChNo
	ldr	r2, [r6, r3, lsl #2]	@ tmp331, channelToTC
	add	r2, r2, r1, lsl #6	@ _178, tmp331, tmp330,
	ldr	r3, [r2, #4]	@ _95, MEM[(struct Tc *)_178 + 4B]
	bic	r3, r3, #251658240	@ tmp332, _95,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:279:               | TC_CMR_BCPB_CLEAR | TC_CMR_BCPC_SET;
	orr	r3, r3, #100663296	@ _97, tmp332,
	b	.L27	@
.L29:
	.align	2
.L28:
	.word	g_APinDescription
	.word	84000000
	.word	g_pinStatus
	.word	1074348032
	.word	42000000
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	168477696
	.word	.LANCHOR3
	.word	.LANCHOR4
	.size	_ZN10SAMDUE_PWM8setupPWMEmmt, .-_ZN10SAMDUE_PWM8setupPWMEmmt
	.global	__aeabi_f2iz
	.global	__aeabi_i2d
	.global	__aeabi_dadd
	.global	__aeabi_d2iz
	.global	__aeabi_dsub
	.global	__aeabi_f2uiz
	.section	.text._ZN10SAMDUE_PWMC2ERKmRKfS3_,"axG",%progbits,_ZN10SAMDUE_PWMC5ERKmRKfS3_,comdat
	.align	1
	.weak	_ZN10SAMDUE_PWMC2ERKmRKfS3_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10SAMDUE_PWMC2ERKmRKfS3_, %function
_ZN10SAMDUE_PWMC2ERKmRKfS3_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:134:     {
	movs	r5, #0	@ tmp135,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:133:     SAMDUE_PWM(const uint32_t& pin, const float& frequency, const float& dutycycle)
	mov	r7, r3	@ dutycycle, dutycycle
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:134:     {
	movs	r3, #255	@ tmp134,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	mov	r6, #65536	@ tmp138,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:134:     {
	str	r3, [r0, #16]	@ tmp134, this_22(D)->_pin
	strb	r5, [r0, #20]	@ tmp135, this_22(D)->_PWMEnabled
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:133:     SAMDUE_PWM(const uint32_t& pin, const float& frequency, const float& dutycycle)
	mov	r4, r0	@ this, this
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	ldr	r0, [r7]	@ float	@, *dutycycle_26(D)
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:133:     SAMDUE_PWM(const uint32_t& pin, const float& frequency, const float& dutycycle)
	mov	r8, r1	@ pin, pin
	mov	r9, r2	@ frequency, frequency
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	bl	__aeabi_f2iz	@
	str	r6, [sp]	@ tmp138,
	mov	r3, r5	@, tmp135
	movs	r2, #100	@,
	mov	r1, r5	@, tmp135
	bl	_Z3maplllll	@
	cmp	r0, r5	@,
	ldr	r0, [r7]	@ float	@, *dutycycle_26(D)
	blt	.L31	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	bl	__aeabi_f2iz	@
	mov	r3, r5	@, tmp135
	movs	r2, #100	@,
	mov	r1, r5	@, tmp3
	str	r6, [sp]	@ tmp138,
	bl	_Z3maplllll	@
	bl	__aeabi_i2d	@
	movs	r2, #0	@,
	ldr	r3, .L34	@,
	bl	__aeabi_dadd	@
.L33:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	bl	__aeabi_d2iz	@
	uxth	r5, r0	@ iftmp.0_19,
	strh	r5, [r4, #8]	@ movhi	@ iftmp.0_19, this_22(D)->_dutycycle
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:138:       setupPWM(pin, (uint32_t) frequency, _dutycycle);
	ldr	r0, [r9]	@ float	@, *frequency_34(D)
	bl	__aeabi_f2uiz	@
	mov	r3, r5	@, iftmp.0_19
	mov	r2, r0	@,
	ldr	r1, [r8]	@, *pin_33(D)
	mov	r0, r4	@, this
	bl	_ZN10SAMDUE_PWM8setupPWMEmmt	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:139:     }
	mov	r0, r4	@, this
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L31:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:135:       _dutycycle  = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	bl	__aeabi_f2iz	@
	mov	r3, r5	@, tmp135
	movs	r2, #100	@,
	mov	r1, r5	@, tmp3
	str	r6, [sp]	@ tmp138,
	bl	_Z3maplllll	@
	bl	__aeabi_i2d	@
	movs	r2, #0	@,
	ldr	r3, .L34	@,
	bl	__aeabi_dsub	@
	b	.L33	@
.L35:
	.align	2
.L34:
	.word	1071644672
	.size	_ZN10SAMDUE_PWMC2ERKmRKfS3_, .-_ZN10SAMDUE_PWMC2ERKmRKfS3_
	.weak	_ZN10SAMDUE_PWMC1ERKmRKfS3_
	.thumb_set _ZN10SAMDUE_PWMC1ERKmRKfS3_,_ZN10SAMDUE_PWMC2ERKmRKfS3_
	.section	.text.hardwareInit,"ax",%progbits
	.align	1
	.global	hardwareInit
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	hardwareInit, %function
hardwareInit:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ src\arduino.cpp:88:     for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:90: 		uint8_t pin = pinMask_DIN[i];
	ldr	r5, .L45	@ tmp156,
.L37:
@ src\arduino.cpp:91:         pinMode(pin, INPUT);
	ldrb	r0, [r5, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_DIN, index: _31, offset: 0B]
	movs	r1, #0	@,
@ src\arduino.cpp:88:     for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
	adds	r4, r4, #1	@ i, i,
@ src\arduino.cpp:91:         pinMode(pin, INPUT);
	bl	pinMode	@
@ src\arduino.cpp:88:     for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
	cmp	r4, #24	@ i,
	bne	.L37	@,
@ src\arduino.cpp:94:     for (int i = 0; i < NUM_ANALOG_INPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:96: 		uint8_t pin = pinMask_AIN[i];
	ldr	r5, .L45+4	@ tmp158,
.L38:
@ src\arduino.cpp:97:         pinMode(pin, INPUT);
	ldrb	r0, [r5, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_AIN, index: _33, offset: 0B]
	movs	r1, #0	@,
@ src\arduino.cpp:94:     for (int i = 0; i < NUM_ANALOG_INPUT; i++)
	adds	r4, r4, #1	@ i, i,
@ src\arduino.cpp:97:         pinMode(pin, INPUT);
	bl	pinMode	@
@ src\arduino.cpp:94:     for (int i = 0; i < NUM_ANALOG_INPUT; i++)
	cmp	r4, #8	@ i,
	bne	.L38	@,
@ src\arduino.cpp:100:     for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:102: 		uint8_t pin = pinMask_DOUT[i];
	ldr	r5, .L45+8	@ tmp160,
.L39:
@ src\arduino.cpp:103:         pinMode(pin, OUTPUT);
	ldrb	r0, [r5, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_DOUT, index: _35, offset: 0B]
	movs	r1, #1	@,
@ src\arduino.cpp:100:     for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
@ src\arduino.cpp:103:         pinMode(pin, OUTPUT);
	bl	pinMode	@
@ src\arduino.cpp:100:     for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
	cmp	r4, #24	@ i,
	bne	.L39	@,
@ src\arduino.cpp:106:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:108: 		uint8_t pin = pinMask_AOUT[i];
	ldr	r5, .L45+12	@ tmp162,
.L40:
@ src\arduino.cpp:109:         pinMode(pin, OUTPUT);
	ldrb	r0, [r5, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_AOUT, index: _37, offset: 0B]
	movs	r1, #1	@,
@ src\arduino.cpp:106:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
@ src\arduino.cpp:109:         pinMode(pin, OUTPUT);
	bl	pinMode	@
@ src\arduino.cpp:106:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	cmp	r4, #12	@ i,
	bne	.L40	@,
@ src\arduino.cpp:111: }
	pop	{r3, r4, r5, pc}	@
.L46:
	.align	2
.L45:
	.word	.LANCHOR5
	.word	.LANCHOR6
	.word	.LANCHOR7
	.word	.LANCHOR8
	.size	hardwareInit, .-hardwareInit
	.section	.text._Z8init_pwmv,"ax",%progbits
	.align	1
	.global	_Z8init_pwmv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z8init_pwmv, %function
_Z8init_pwmv:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ src\arduino.cpp:116:     const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
	ldr	r2, .L53	@ tmp129,
@ src\arduino.cpp:114: {
	sub	sp, sp, #28	@,,
@ src\arduino.cpp:116:     const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
	ldr	r0, [r2]	@ unaligned	@,
	ldr	r1, [r2, #4]	@ unaligned	@,
	add	r3, sp, #12	@ tmp130,,
	stmia	r3!, {r0, r1}	@ tmp130,,
	ldr	r0, [r2, #8]	@ unaligned	@,
	add	r1, sp, #12	@ tmp234,,
	str	r0, [r3]	@, pins
@ src\arduino.cpp:125:                 pinMask_AOUT[i] = 255; //disable pin
	movs	r0, #255	@ tmp236,
	ldr	r3, .L53+4	@ ivtmp.123,
	add	r2, r3, #12	@ _134, ivtmp.123,
.L50:
@ src\arduino.cpp:121:         for (int j = 0; j < NUM_OF_PWM_PINS; j++)
	mov	r8, #0	@ j,
.L49:
@ src\arduino.cpp:123:             if (pinMask_AOUT[i] == pins[j])
	ldrb	r5, [r3]	@ zero_extendqisi2	@ MEM[base: _144, offset: 0B], MEM[base: _144, offset: 0B]
	ldrb	r4, [r1, r8]	@ zero_extendqisi2	@ MEM[symbol: pins, index: _139, offset: 0B], MEM[symbol: pins, index: _139, offset: 0B]
@ src\arduino.cpp:121:         for (int j = 0; j < NUM_OF_PWM_PINS; j++)
	add	r8, r8, #1	@ j, j,
@ src\arduino.cpp:123:             if (pinMask_AOUT[i] == pins[j])
	cmp	r5, r4	@ MEM[base: _144, offset: 0B], MEM[symbol: pins, index: _139, offset: 0B]
@ src\arduino.cpp:125:                 pinMask_AOUT[i] = 255; //disable pin
	it	eq
	strbeq	r0, [r3]	@ tmp236, MEM[base: _144, offset: 0B]
@ src\arduino.cpp:121:         for (int j = 0; j < NUM_OF_PWM_PINS; j++)
	cmp	r8, #12	@ j,
	bne	.L49	@,
	adds	r3, r3, #1	@ ivtmp.123, ivtmp.123,
@ src\arduino.cpp:119:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	cmp	r3, r2	@ ivtmp.123, _134
	bne	.L50	@,
@ src\arduino.cpp:145:         PWM_Instance[0] = new SAMDUE_PWM(PWM_CHANNEL_0_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r6, #0	@ tmp140,
	movs	r3, #2	@ tmp138,
	ldr	r7, .L53+8	@ tmp139,
	add	r4, sp, #24	@ tmp142,,
	movs	r0, #24	@,
	str	r6, [r4, #-16]!	@ float	@ tmp140, D.13591
	str	r3, [sp]	@ tmp138, D.13589
	str	r7, [sp, #4]	@ float	@ tmp139, D.13590
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp240,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp141,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:146:         PWM_Instance[1] = new SAMDUE_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #3	@ tmp146,
@ src\arduino.cpp:145:         PWM_Instance[0] = new SAMDUE_PWM(PWM_CHANNEL_0_PIN, PWM_DEFAULT_FREQ, 0);
	ldr	r5, .L53+12	@ tmp145,
@ src\arduino.cpp:146:         PWM_Instance[1] = new SAMDUE_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r0, #24	@,
@ src\arduino.cpp:145:         PWM_Instance[0] = new SAMDUE_PWM(PWM_CHANNEL_0_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5]	@ tmp141, PWM_Instance
@ src\arduino.cpp:146:         PWM_Instance[1] = new SAMDUE_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp146, D.13596
	str	r6, [sp, #8]	@ float	@ tmp140, D.13598
	str	r7, [sp, #4]	@ float	@ tmp139, D.13597
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp241,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp149,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:147:         PWM_Instance[2] = new SAMDUE_PWM(PWM_CHANNEL_2_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #4	@ tmp154,
	movs	r0, #24	@,
@ src\arduino.cpp:146:         PWM_Instance[1] = new SAMDUE_PWM(PWM_CHANNEL_1_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #4]	@ tmp149, PWM_Instance
@ src\arduino.cpp:147:         PWM_Instance[2] = new SAMDUE_PWM(PWM_CHANNEL_2_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp154, D.13603
	str	r6, [sp, #8]	@ float	@ tmp140, D.13605
	str	r7, [sp, #4]	@ float	@ tmp139, D.13604
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp242,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp157,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:148:         PWM_Instance[3] = new SAMDUE_PWM(PWM_CHANNEL_3_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #5	@ tmp162,
	movs	r0, #24	@,
@ src\arduino.cpp:147:         PWM_Instance[2] = new SAMDUE_PWM(PWM_CHANNEL_2_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #8]	@ tmp157, PWM_Instance
@ src\arduino.cpp:148:         PWM_Instance[3] = new SAMDUE_PWM(PWM_CHANNEL_3_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp162, D.13610
	str	r6, [sp, #8]	@ float	@ tmp140, D.13612
	str	r7, [sp, #4]	@ float	@ tmp139, D.13611
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp243,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp165,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:149:         PWM_Instance[4] = new SAMDUE_PWM(PWM_CHANNEL_4_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #6	@ tmp170,
	movs	r0, #24	@,
@ src\arduino.cpp:148:         PWM_Instance[3] = new SAMDUE_PWM(PWM_CHANNEL_3_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #12]	@ tmp165, PWM_Instance
@ src\arduino.cpp:149:         PWM_Instance[4] = new SAMDUE_PWM(PWM_CHANNEL_4_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp170, D.13617
	str	r6, [sp, #8]	@ float	@ tmp140, D.13619
	str	r7, [sp, #4]	@ float	@ tmp139, D.13618
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp244,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp173,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:150:         PWM_Instance[5] = new SAMDUE_PWM(PWM_CHANNEL_5_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #7	@ tmp178,
	movs	r0, #24	@,
@ src\arduino.cpp:149:         PWM_Instance[4] = new SAMDUE_PWM(PWM_CHANNEL_4_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #16]	@ tmp173, PWM_Instance
@ src\arduino.cpp:150:         PWM_Instance[5] = new SAMDUE_PWM(PWM_CHANNEL_5_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp178, D.13624
	str	r6, [sp, #8]	@ float	@ tmp140, D.13626
	str	r7, [sp, #4]	@ float	@ tmp139, D.13625
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp245,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp181,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:151:         PWM_Instance[6] = new SAMDUE_PWM(PWM_CHANNEL_6_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #8	@ tmp186,
	movs	r0, #24	@,
@ src\arduino.cpp:150:         PWM_Instance[5] = new SAMDUE_PWM(PWM_CHANNEL_5_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #20]	@ tmp181, PWM_Instance
@ src\arduino.cpp:151:         PWM_Instance[6] = new SAMDUE_PWM(PWM_CHANNEL_6_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp186, D.13631
	str	r6, [sp, #8]	@ float	@ tmp140, D.13633
	str	r7, [sp, #4]	@ float	@ tmp139, D.13632
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp246,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp189,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:152:         PWM_Instance[7] = new SAMDUE_PWM(PWM_CHANNEL_7_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #9	@ tmp194,
	movs	r0, #24	@,
@ src\arduino.cpp:151:         PWM_Instance[6] = new SAMDUE_PWM(PWM_CHANNEL_6_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #24]	@ tmp189, PWM_Instance
@ src\arduino.cpp:152:         PWM_Instance[7] = new SAMDUE_PWM(PWM_CHANNEL_7_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp194, D.13638
	str	r6, [sp, #8]	@ float	@ tmp140, D.13640
	str	r7, [sp, #4]	@ float	@ tmp139, D.13639
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp247,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp197,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:153:         PWM_Instance[8] = new SAMDUE_PWM(PWM_CHANNEL_8_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #10	@ tmp202,
	movs	r0, #24	@,
@ src\arduino.cpp:152:         PWM_Instance[7] = new SAMDUE_PWM(PWM_CHANNEL_7_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #28]	@ tmp197, PWM_Instance
@ src\arduino.cpp:153:         PWM_Instance[8] = new SAMDUE_PWM(PWM_CHANNEL_8_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp202, D.13645
	str	r6, [sp, #8]	@ float	@ tmp140, D.13647
	str	r7, [sp, #4]	@ float	@ tmp139, D.13646
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp248,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r9, r0	@ tmp205,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:154:         PWM_Instance[9] = new SAMDUE_PWM(PWM_CHANNEL_9_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #11	@ tmp210,
	movs	r0, #24	@,
@ src\arduino.cpp:153:         PWM_Instance[8] = new SAMDUE_PWM(PWM_CHANNEL_8_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #32]	@ tmp205, PWM_Instance
@ src\arduino.cpp:154:         PWM_Instance[9] = new SAMDUE_PWM(PWM_CHANNEL_9_PIN, PWM_DEFAULT_FREQ, 0);
	str	r3, [sp]	@ tmp210, D.13652
	str	r6, [sp, #8]	@ float	@ tmp140, D.13654
	str	r7, [sp, #4]	@ float	@ tmp139, D.13653
	bl	_Znwj	@
	mov	r9, r0	@ tmp213,
	mov	r3, r4	@, tmp142
	add	r2, sp, #4	@ tmp249,,
	mov	r1, sp	@,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:155:         PWM_Instance[10] = new SAMDUE_PWM(PWM_CHANNEL_10_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r0, #24	@,
	str	r8, [sp]	@ j, D.13659
	str	r6, [sp, #8]	@ float	@ tmp140, D.13661
@ src\arduino.cpp:154:         PWM_Instance[9] = new SAMDUE_PWM(PWM_CHANNEL_9_PIN, PWM_DEFAULT_FREQ, 0);
	str	r9, [r5, #36]	@ tmp213, PWM_Instance
@ src\arduino.cpp:155:         PWM_Instance[10] = new SAMDUE_PWM(PWM_CHANNEL_10_PIN, PWM_DEFAULT_FREQ, 0);
	str	r7, [sp, #4]	@ float	@ tmp139, D.13660
	bl	_Znwj	@
	add	r2, sp, #4	@ tmp250,,
	mov	r1, sp	@,
	mov	r3, r4	@, tmp142
	mov	r8, r0	@ tmp221,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
@ src\arduino.cpp:156:         PWM_Instance[11] = new SAMDUE_PWM(PWM_CHANNEL_11_PIN, PWM_DEFAULT_FREQ, 0);
	movs	r3, #13	@ tmp226,
	movs	r0, #24	@,
	str	r3, [sp]	@ tmp226, D.13666
	str	r6, [sp, #8]	@ float	@ tmp140, D.13668
@ src\arduino.cpp:155:         PWM_Instance[10] = new SAMDUE_PWM(PWM_CHANNEL_10_PIN, PWM_DEFAULT_FREQ, 0);
	str	r8, [r5, #40]	@ tmp221, PWM_Instance
@ src\arduino.cpp:156:         PWM_Instance[11] = new SAMDUE_PWM(PWM_CHANNEL_11_PIN, PWM_DEFAULT_FREQ, 0);
	str	r7, [sp, #4]	@ float	@ tmp139, D.13667
	bl	_Znwj	@
	mov	r3, r4	@, tmp142
	add	r2, sp, #4	@ tmp251,,
	mov	r1, sp	@,
	mov	r6, r0	@ tmp229,
	bl	_ZN10SAMDUE_PWMC1ERKmRKfS3_	@
	str	r6, [r5, #44]	@ tmp229, PWM_Instance
@ src\arduino.cpp:158: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L54:
	.align	2
.L53:
	.word	.LANCHOR9
	.word	.LANCHOR8
	.word	1140129792
	.word	.LANCHOR10
	.size	_Z8init_pwmv, .-_Z8init_pwmv
	.section	.text.set_hardware_pwm,"ax",%progbits
	.align	1
	.global	set_hardware_pwm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	set_hardware_pwm, %function
set_hardware_pwm:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ src\arduino.cpp:162:     if (pwm_initialized == false)
	ldr	r5, .L63	@ tmp133,
@ src\arduino.cpp:161: {
	sub	sp, sp, #24	@,,
@ src\arduino.cpp:162:     if (pwm_initialized == false)
	ldrb	r3, [r5]	@ zero_extendqisi2	@ pwm_initialized, pwm_initialized
@ src\arduino.cpp:161: {
	mov	r4, r0	@ ch, ch
	mov	r7, r1	@ freq, freq
	mov	r6, r2	@ duty, duty
@ src\arduino.cpp:162:     if (pwm_initialized == false)
	cbnz	r3, .L56	@ pwm_initialized,
@ src\arduino.cpp:164:         init_pwm();
	bl	_Z8init_pwmv	@
@ src\arduino.cpp:165:         pwm_initialized = true;
	movs	r3, #1	@ tmp136,
	strb	r3, [r5]	@ tmp136, pwm_initialized
.L56:
@ src\arduino.cpp:168:     const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
	ldr	r5, .L63+4	@ tmp138,
	add	r3, sp, #12	@ tmp139,,
	ldr	r0, [r5]	@ unaligned	@,
	ldr	r1, [r5, #4]	@ unaligned	@,
@ src\arduino.cpp:171:     if (ch >= NUM_OF_PWM_PINS)
	cmp	r4, #11	@ ch,
@ src\arduino.cpp:168:     const uint8_t pins[] = {PWM_CHANNEL_0_PIN, PWM_CHANNEL_1_PIN, PWM_CHANNEL_2_PIN, PWM_CHANNEL_3_PIN, PWM_CHANNEL_4_PIN, PWM_CHANNEL_5_PIN,
	stmia	r3!, {r0, r1}	@ tmp139,,
	ldr	r0, [r5, #8]	@ unaligned	@,
	str	r0, [r3]	@, pins
@ src\arduino.cpp:171:     if (ch >= NUM_OF_PWM_PINS)
	bls	.L57	@,
.L61:
@ src\arduino.cpp:173:         return 0;
	movs	r0, #0	@ <retval>,
.L58:
@ src\arduino.cpp:182: }
	add	sp, sp, #24	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L57:
@ src\arduino.cpp:176:     if (PWM_Instance[ch]->setPWM(pins[ch], freq, duty))
	ldr	r3, .L63+8	@ tmp141,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:333:       _dutycycle = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	mov	r0, r6	@, duty
@ src\arduino.cpp:176:     if (PWM_Instance[ch]->setPWM(pins[ch], freq, duty))
	ldr	r5, [r3, r4, lsl #2]	@ _3, PWM_Instance
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:333:       _dutycycle = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	mov	r6, #65536	@ tmp142,
	bl	__aeabi_f2iz	@
	movs	r3, #0	@,
	movs	r2, #100	@,
	mov	r1, r3	@,
	str	r6, [sp]	@ tmp142,
	mov	r8, r0	@ _17,
	bl	_Z3maplllll	@
	movs	r3, #0	@,
	cmp	r0, #0	@,
	str	r6, [sp]	@ tmp142,
	mov	r2, #100	@,
	mov	r1, r3	@,
	mov	r0, r8	@, _17
	blt	.L59	@,
	bl	_Z3maplllll	@
	bl	__aeabi_i2d	@
	movs	r2, #0	@,
	ldr	r3, .L63+12	@,
	bl	__aeabi_dadd	@
.L62:
	bl	__aeabi_d2iz	@
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:314:       if (pin != _pin)
	add	r3, sp, #24	@ tmp157,,
	add	r4, r4, r3	@ tmp152, tmp157
	ldrb	r4, [r4, #-12]	@ zero_extendqisi2	@ _38, pins
	ldr	r3, [r5, #16]	@ _3->_pin, _3->_pin
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:333:       _dutycycle = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	uxth	r6, r0	@ iftmp.3_33,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:314:       if (pin != _pin)
	cmp	r4, r3	@ _38, _3->_pin
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:333:       _dutycycle = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	strh	r6, [r5, #8]	@ movhi	@ iftmp.3_33, _3->_dutycycle
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:314:       if (pin != _pin)
	bne	.L61	@,
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:319:       return setupPWM(pin, (uint32_t) frequency, dutycycle);
	mov	r0, r7	@, freq
	bl	__aeabi_f2uiz	@
	mov	r3, r6	@, iftmp.3_33
	mov	r2, r0	@,
	mov	r1, r4	@, _38
	mov	r0, r5	@, _3
	bl	_ZN10SAMDUE_PWM8setupPWMEmmt	@
	b	.L58	@
.L59:
@ lib\SAMDUE_PWM\src/SAMDUE_PWM.h:333:       _dutycycle = round(map(dutycycle, 0, 100.0f, 0, MAX_COUNT_16BIT));
	bl	_Z3maplllll	@
	bl	__aeabi_i2d	@
	movs	r2, #0	@,
	ldr	r3, .L63+12	@,
	bl	__aeabi_dsub	@
	b	.L62	@
.L64:
	.align	2
.L63:
	.word	.LANCHOR11
	.word	.LANCHOR9
	.word	.LANCHOR10
	.word	1071644672
	.size	set_hardware_pwm, .-set_hardware_pwm
	.section	.text._ZN14EthernetClientD0Ev,"axG",%progbits,_ZN14EthernetClientD5Ev,comdat
	.align	1
	.weak	_ZN14EthernetClientD0Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClientD0Ev, %function
_ZN14EthernetClientD0Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src/Ethernet.h:218: 	virtual ~EthernetClient() {};
	mov	r4, r0	@ this, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN14EthernetClientD0Ev, .-_ZN14EthernetClientD0Ev
	.section	.text._Z17sendModbusRequesthhtt,"ax",%progbits
	.align	1
	.global	_Z17sendModbusRequesthhtt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z17sendModbusRequesthhtt, %function
_Z17sendModbusRequesthhtt:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, lr}	@
@ src\arduino.cpp:425:     currentTransactionId = transactionId;  // 记录当前事务ID
	ldr	r5, .L67	@ tmp128,
	ldr	r6, .L67+4	@ tmp129,
	ldrh	r4, [r5]	@ transactionId.7_1, transactionId
@ src\arduino.cpp:435:     request[7] = functionCode;
	strb	r1, [sp, #11]	@ functionCode, request
@ src\arduino.cpp:425:     currentTransactionId = transactionId;  // 记录当前事务ID
	strh	r4, [r6]	@ movhi	@ transactionId.7_1, currentTransactionId
@ src\arduino.cpp:428:     request[0] = highByte(transactionId);
	asrs	r6, r4, #8	@ tmp131, transactionId.7_1,
	strb	r6, [sp, #4]	@ tmp131, request
@ src\arduino.cpp:429:     request[1] = lowByte(transactionId++);
	strb	r4, [sp, #5]	@ transactionId.7_1, request
	adds	r6, r4, #1	@ tmp134, transactionId.7_1,
@ src\arduino.cpp:430:     request[2] = 0x00;  // 协议标识符
	movs	r4, #0	@ tmp138,
	strh	r4, [sp, #6]	@ movhi	@ tmp138, MEM[(unsigned char[12] *)&request + 2B]
@ src\arduino.cpp:431:     request[3] = 0x00;
	mov	r4, #1536	@ tmp140,
@ src\arduino.cpp:436:     request[8] = highByte(startAddr);
	asrs	r1, r2, #8	@ tmp143, startAddr,
@ src\arduino.cpp:437:     request[9] = lowByte(startAddr);
	strb	r2, [sp, #13]	@ startAddr, request
@ src\arduino.cpp:438:     request[10] = highByte(quantity);
	asrs	r2, r3, #8	@ tmp146, quantity,
@ src\arduino.cpp:434:     request[6] = slaveId;
	strb	r0, [sp, #10]	@ slaveId, request
@ src\arduino.cpp:436:     request[8] = highByte(startAddr);
	strb	r1, [sp, #12]	@ tmp143, request
@ src\arduino.cpp:438:     request[10] = highByte(quantity);
	strb	r2, [sp, #14]	@ tmp146, request
@ src\arduino.cpp:441:     ethClient.write(request, 12);
	add	r1, sp, #4	@,,
	movs	r2, #12	@,
	ldr	r0, .L67+8	@,
@ src\arduino.cpp:429:     request[1] = lowByte(transactionId++);
	strh	r6, [r5]	@ movhi	@ tmp134, transactionId
@ src\arduino.cpp:431:     request[3] = 0x00;
	strh	r4, [sp, #8]	@ movhi	@ tmp140, MEM[(unsigned char[12] *)&request + 4B]
@ src\arduino.cpp:439:     request[11] = lowByte(quantity);
	strb	r3, [sp, #15]	@ quantity, request
@ src\arduino.cpp:441:     ethClient.write(request, 12);
	bl	_ZN14EthernetClient5writeEPKhj	@
@ src\arduino.cpp:442: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L68:
	.align	2
.L67:
	.word	.LANCHOR12
	.word	.LANCHOR13
	.word	.LANCHOR14
	.size	_Z17sendModbusRequesthhtt, .-_Z17sendModbusRequesthhtt
	.global	__aeabi_f2d
	.section	.text._Z18readModbusResponsev,"ax",%progbits
	.align	1
	.global	_Z18readModbusResponsev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z18readModbusResponsev, %function
_Z18readModbusResponsev:
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	movs	r4, #0	@ ivtmp.147,
	sub	sp, sp, #268	@,,
@ src\arduino.cpp:464:     while (ethClient.available() && len < 256) {
	ldr	r5, .L86	@ tmp226,
@ src\arduino.cpp:465:         buffer[len++] = ethClient.read();
	add	r6, sp, #8	@ tmp227,,
.L72:
@ src\arduino.cpp:464:     while (ethClient.available() && len < 256) {
	mov	r0, r5	@, tmp226
	bl	_ZN14EthernetClient9availableEv	@
	cbz	r0, .L70	@ _1,
@ src\arduino.cpp:464:     while (ethClient.available() && len < 256) {
	cmp	r4, #256	@ ivtmp.147,
	beq	.L71	@,
@ src\arduino.cpp:465:         buffer[len++] = ethClient.read();
	mov	r0, r5	@, tmp226
	bl	_ZN14EthernetClient4readEv	@
	strb	r0, [r6, r4]	@, MEM[symbol: buffer, index: ivtmp.147_27, offset: 0B]
	adds	r4, r4, #1	@ ivtmp.147, ivtmp.147,
@ src\arduino.cpp:464:     while (ethClient.available() && len < 256) {
	b	.L72	@
.L70:
@ src\arduino.cpp:468:     if (len > 0 && len >= 9 && buffer[7] == 0x03) {
	cmp	r4, #8	@ ivtmp.147,
	ble	.L73	@,
.L71:
@ src\arduino.cpp:468:     if (len > 0 && len >= 9 && buffer[7] == 0x03) {
	add	r3, sp, #8	@ tmp155,,
	ldrb	r2, [r3, #7]	@ zero_extendqisi2	@ buffer, buffer
	cmp	r2, #3	@ buffer,
	bne	.L85	@,
@ src\arduino.cpp:470:         uint16_t responseId = (buffer[0] << 8) | buffer[1];
	ldrb	r2, [r3]	@ zero_extendqisi2	@ buffer, buffer
	ldrb	r5, [r3, #1]	@ zero_extendqisi2	@ buffer, buffer
@ src\arduino.cpp:471:         if (responseId != currentTransactionId) {
	ldr	r6, .L86+4	@ tmp167,
@ src\arduino.cpp:470:         uint16_t responseId = (buffer[0] << 8) | buffer[1];
	orr	r5, r5, r2, lsl #8	@ responseId, buffer, buffer,
@ src\arduino.cpp:471:         if (responseId != currentTransactionId) {
	ldrh	r2, [r6]	@ currentTransactionId, currentTransactionId
	cmp	r2, r5	@ currentTransactionId, responseId
	beq	.L74	@,
@ src\arduino.cpp:472:             Serial.print("事务ID不匹配: 期望 ");
	ldr	r1, .L86+8	@,
	ldr	r0, .L86+12	@,
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:473:             Serial.print(currentTransactionId);
	movs	r2, #10	@,
	ldrh	r1, [r6]	@, currentTransactionId
	ldr	r0, .L86+12	@,
	bl	_ZN5Print5printEii	@
@ src\arduino.cpp:474:             Serial.print(" 实际 ");
	ldr	r1, .L86+16	@,
	ldr	r0, .L86+12	@,
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:475:             Serial.println(responseId);
	movs	r2, #10	@,
	mov	r1, r5	@, responseId
	ldr	r0, .L86+12	@,
	bl	_ZN5Print7printlnEii	@
.L85:
@ src\arduino.cpp:483:             return false;
	movs	r0, #0	@ <retval>,
.L73:
@ src\arduino.cpp:521: }
	add	sp, sp, #268	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L74:
@ src\arduino.cpp:480:         byte slaveId = buffer[6];
	ldrb	r7, [r3, #6]	@ zero_extendqisi2	@ slaveId, buffer
@ src\arduino.cpp:481:         if (slaveId < 1 || slaveId > 16) {
	subs	r0, r7, #1	@ tmp179, slaveId,
	uxtb	r2, r0	@ tmp180, tmp179
	cmp	r2, #15	@ tmp180,
	bls	.L75	@,
@ src\arduino.cpp:482:             Serial.println("无效的从站ID");
	ldr	r1, .L86+20	@,
	ldr	r0, .L86+12	@,
	bl	_ZN5Print7printlnEPKc	@
	b	.L85	@
.L75:
@ src\arduino.cpp:490:         if (len >= (9 + dataLen)) {
	ldrb	r2, [r3, #8]	@ zero_extendqisi2	@ buffer, buffer
	adds	r2, r2, #8	@ tmp186, buffer,
	cmp	r2, r4	@ tmp186, ivtmp.147
	bge	.L81	@,
@ src\arduino.cpp:502:             slave.lastValue = converter.f;
	movs	r1, #116	@ tmp192,
	muls	r1, r0, r1	@ tmp191, tmp179
	ldr	r2, [r3, #9]	@ unaligned	@ tmp189, MEM[(unsigned char[256] *)&buffer + 9B]
	ldr	r5, .L86+24	@ tmp190,
	rev	r2, r2	@ _34, tmp189
	str	r2, [r5, r1]	@ float	@ _34, MEM[(struct SlaveData &)&slaveBuffers][_18].lastValue
	movs	r2, #13	@ ivtmp.137,
.L77:
@ src\arduino.cpp:505:             for(int i = 0; i < 32 && (13 + i) < len; i++) {
	cmp	r2, r4	@ ivtmp.137, ivtmp.147
	bge	.L76	@,
@ src\arduino.cpp:506:                 slave.lastReceivedHMAC[i] = buffer[13 + i];
	adds	r6, r2, r1	@ tmp197, ivtmp.137, tmp191
	ldrb	ip, [r3, r2]	@ zero_extendqisi2	@ MEM[symbol: buffer, index: ivtmp.137_23, offset: 0B], MEM[symbol: buffer, index: ivtmp.137_23, offset: 0B]
	adds	r2, r2, #1	@ ivtmp.137, ivtmp.137,
	add	r6, r6, r5	@ tmp198, tmp225
@ src\arduino.cpp:505:             for(int i = 0; i < 32 && (13 + i) < len; i++) {
	cmp	r2, #45	@ ivtmp.137,
@ src\arduino.cpp:506:                 slave.lastReceivedHMAC[i] = buffer[13 + i];
	strb	ip, [r6, #-9]	@ MEM[symbol: buffer, index: ivtmp.137_23, offset: 0B], MEM[base: _32, offset: 4294967287]
@ src\arduino.cpp:505:             for(int i = 0; i < 32 && (13 + i) < len; i++) {
	bne	.L77	@,
.L76:
@ src\arduino.cpp:509:             slave.hasNewData = true;
	movs	r6, #116	@ tmp204,
	movs	r4, #1	@ tmp207,
	muls	r6, r0, r6	@ tmp203, tmp179
@ src\arduino.cpp:510:             float_counter++;
	ldr	r2, .L86+28	@ tmp209,
@ src\arduino.cpp:509:             slave.hasNewData = true;
	adds	r3, r5, r6	@ tmp205, tmp225, tmp203
	strb	r4, [r3, #36]	@ tmp207, MEM[(struct SlaveData &)&slaveBuffers][_18].hasNewData
@ src\arduino.cpp:510:             float_counter++;
	ldr	r3, [r2]	@ float_counter.16_37, float_counter
@ src\arduino.cpp:513:             Serial.print("从站 ");
	ldr	r1, .L86+32	@,
@ src\arduino.cpp:510:             float_counter++;
	add	r3, r3, r4	@ _38,
@ src\arduino.cpp:513:             Serial.print("从站 ");
	ldr	r0, .L86+12	@,
@ src\arduino.cpp:510:             float_counter++;
	str	r3, [r2]	@ _38, float_counter
@ src\arduino.cpp:513:             Serial.print("从站 ");
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:514:             Serial.print(slaveId);
	movs	r2, #10	@,
	mov	r1, r7	@, slaveId
	ldr	r0, .L86+12	@,
	bl	_ZN5Print5printEhi	@
@ src\arduino.cpp:515:             Serial.print(" 接收到浮点数: ");
	ldr	r1, .L86+36	@,
	ldr	r0, .L86+12	@,
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:516:             Serial.println(slave.lastValue, 2);
	ldr	r0, [r5, r6]	@ float	@, MEM[(struct SlaveData &)&slaveBuffers][_18].lastValue
	bl	__aeabi_f2d	@
	movs	r3, #2	@ tmp222,
	mov	r2, r0	@,
	str	r3, [sp]	@ tmp222,
	ldr	r0, .L86+12	@,
	mov	r3, r1	@,
	bl	_ZN5Print7printlnEdi	@
.L81:
@ src\arduino.cpp:518:         return true;
	movs	r0, #1	@ <retval>,
	b	.L73	@
.L87:
	.align	2
.L86:
	.word	.LANCHOR14
	.word	.LANCHOR13
	.word	.LC1
	.word	Serial
	.word	.LC2
	.word	.LC3
	.word	.LANCHOR15
	.word	.LANCHOR16
	.word	.LC4
	.word	.LC5
	.size	_Z18readModbusResponsev, .-_Z18readModbusResponsev
	.section	.text.runMasterMode,"ax",%progbits
	.align	1
	.global	runMasterMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	runMasterMode, %function
runMasterMode:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\arduino.cpp:537:     if (!ethClient.connected()) {
	ldr	r0, .L105	@,
	bl	_ZN14EthernetClient9connectedEv	@
	cbnz	r0, .L89	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L105+4	@ tmp129,
@ src\arduino.cpp:538:         if (ethClient.connect(server, 502)) {
	mov	r2, #502	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp]	@ tmp129, D.15087.D.13774._vptr.Printable
	ldr	r3, .L105+8	@ tmp130,
@ src\arduino.cpp:538:         if (ethClient.connect(server, 502)) {
	mov	r1, sp	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, [r3, #4]	@ server._address, server._address
@ src\arduino.cpp:538:         if (ethClient.connect(server, 502)) {
	ldr	r0, .L105	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #4]	@ server._address, D.15087._address
@ src\arduino.cpp:538:         if (ethClient.connect(server, 502)) {
	bl	_ZN14EthernetClient7connectE9IPAddresst	@
	cmp	r0, #0	@
	beq	.L90	@
@ src\arduino.cpp:539:             Serial.println("已连接到Modbus服务器");
	ldr	r1, .L105+12	@,
	ldr	r0, .L105+16	@,
	bl	_ZN5Print7printlnEPKc	@
.L89:
@ src\arduino.cpp:551:         sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0002);
	ldr	r6, .L105+20	@ tmp138,
@ src\arduino.cpp:535: extern "C" void runMasterMode() {
	movs	r4, #8	@ ivtmp_18,
@ src\arduino.cpp:551:         sendModbusRequest(current_slave_id, 0x03, 0x0000, 0x0002);
	movs	r7, #0	@ tmp178,
	mov	r5, r6	@ tmp174, tmp138
.L91:
	movs	r3, #2	@,
	movs	r2, #0	@,
	movs	r1, #3	@,
	ldrb	r0, [r6]	@ zero_extendqisi2	@, current_slave_id
	bl	_Z17sendModbusRequesthhtt	@
@ src\arduino.cpp:566:         unsigned long waitStart = millis();
	bl	millis	@
@ src\arduino.cpp:567:         responseReceived = false;
	ldr	r8, .L105+36	@ tmp140,
@ src\arduino.cpp:566:         unsigned long waitStart = millis();
	mov	r10, r0	@ waitStart,
	mov	r9, r8	@ tmp175, tmp140
@ src\arduino.cpp:570:             if (ethClient.available()) {
	ldr	fp, .L105	@ tmp177,
@ src\arduino.cpp:567:         responseReceived = false;
	strb	r7, [r8]	@ tmp178, responseReceived
.L94:
@ src\arduino.cpp:569:         while (!responseReceived && (millis() - waitStart < RESPONSE_TIMEOUT)) {
	ldrb	r3, [r9]	@ zero_extendqisi2	@ responseReceived, responseReceived
	cbnz	r3, .L93	@ responseReceived,
@ src\arduino.cpp:569:         while (!responseReceived && (millis() - waitStart < RESPONSE_TIMEOUT)) {
	bl	millis	@
	sub	r0, r0, r10	@ tmp146,, waitStart
	cmp	r0, #99	@ tmp146,
	bhi	.L93	@,
@ src\arduino.cpp:570:             if (ethClient.available()) {
	mov	r0, fp	@, tmp177
	bl	_ZN14EthernetClient9availableEv	@
	cmp	r0, #0	@
	beq	.L94	@
@ src\arduino.cpp:571:                 responseReceived = readModbusResponse();
	bl	_Z18readModbusResponsev	@
	strb	r0, [r9]	@ tmp148, responseReceived
@ src\arduino.cpp:572:                 if (responseReceived) {
	ldrb	r3, [r9]	@ zero_extendqisi2	@ responseReceived, responseReceived
	cmp	r3, #0	@ responseReceived
	beq	.L94	@
.L93:
@ src\arduino.cpp:578:         if (!responseReceived) {
	ldrb	r3, [r8]	@ zero_extendqisi2	@ responseReceived, responseReceived
	cbnz	r3, .L96	@ responseReceived,
@ src\arduino.cpp:579:             Serial.print("从站 ");
	ldr	r1, .L105+24	@,
	ldr	r0, .L105+16	@,
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:580:             Serial.print(current_slave_id);
	ldrb	r1, [r5]	@ zero_extendqisi2	@, current_slave_id
	movs	r2, #10	@,
	ldr	r0, .L105+16	@,
	bl	_ZN5Print5printEhi	@
@ src\arduino.cpp:581:             Serial.println(" 响应超时");
	ldr	r1, .L105+28	@,
	ldr	r0, .L105+16	@,
	bl	_ZN5Print7printlnEPKc	@
.L96:
@ src\arduino.cpp:595:         current_slave_id++;
	ldrb	r3, [r5]	@ zero_extendqisi2	@ current_slave_id, current_slave_id
	subs	r4, r4, #1	@ tmp173, ivtmp_18,
	adds	r3, r3, #1	@ tmp167, current_slave_id,
	uxtb	r3, r3	@ _12, tmp167
@ src\arduino.cpp:596:         if (current_slave_id > 8) {     // mask
	cmp	r3, #8	@ _12,
@ src\arduino.cpp:597:             current_slave_id = 1;
	it	hi
	movhi	r3, #1	@ tmp171,
@ src\arduino.cpp:548:     for(uint8_t i = 0; i < 8; i++) {            //mask
	ands	r4, r4, #255	@ ivtmp_18, tmp173,
@ src\arduino.cpp:597:             current_slave_id = 1;
	strb	r3, [r5]	@ tmp171, current_slave_id
@ src\arduino.cpp:548:     for(uint8_t i = 0; i < 8; i++) {            //mask
	bne	.L91	@,
	b	.L88	@
.L90:
@ src\arduino.cpp:541:             Serial.println("连接失败");
	ldr	r1, .L105+32	@,
	ldr	r0, .L105+16	@,
	bl	_ZN5Print7printlnEPKc	@
.L88:
@ src\arduino.cpp:603: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L106:
	.align	2
.L105:
	.word	.LANCHOR14
	.word	_ZTV9IPAddress+8
	.word	.LANCHOR17
	.word	.LC6
	.word	Serial
	.word	.LANCHOR18
	.word	.LC4
	.word	.LC8
	.word	.LC7
	.word	.LANCHOR19
	.size	runMasterMode, .-runMasterMode
	.section	.text.updateInputBuffers,"ax",%progbits
	.align	1
	.global	updateInputBuffers
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	updateInputBuffers, %function
updateInputBuffers:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ src\arduino.cpp:610:     for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:613:         if (bool_input[i/8][i%8] != NULL) 
	ldr	r5, .L120	@ tmp160,
@ src\arduino.cpp:612: 		uint8_t pin = pinMask_DIN[i];
	ldr	r7, .L120+4	@ tmp182,
.L109:
@ src\arduino.cpp:613:         if (bool_input[i/8][i%8] != NULL) 
	ldr	r3, [r5, r4, lsl #2]	@ tmp163, bool_input
	cbz	r3, .L108	@ tmp163,
@ src\arduino.cpp:614:             *bool_input[i/8][i%8] = digitalRead(pin);
	ldrb	r0, [r7, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_DIN, index: _30, offset: 0B]
	bl	digitalRead	@
	ldr	r3, [r5, r4, lsl #2]	@ _6, bool_input
	strb	r0, [r3]	@, *_6
.L108:
@ src\arduino.cpp:610:     for (int i = 0; i < NUM_DISCRETE_INPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #24	@ i,
	bne	.L109	@,
@ src\arduino.cpp:617:     for (int i = 0; i < NUM_ANALOG_INPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:620:         if (int_input[i] != NULL)
	ldr	r5, .L120+8	@ tmp171,
@ src\arduino.cpp:619: 		uint8_t pin = pinMask_AIN[i];
	ldr	r6, .L120+12	@ tmp181,
.L111:
@ src\arduino.cpp:620:         if (int_input[i] != NULL)
	ldr	r3, [r5, r4, lsl #2]	@ MEM[symbol: int_input, index: _33, offset: 0B], MEM[symbol: int_input, index: _33, offset: 0B]
	cbz	r3, .L110	@ MEM[symbol: int_input, index: _33, offset: 0B],
@ src\arduino.cpp:621:             *int_input[i] = (analogRead(pin) * 64);
	ldrb	r0, [r6, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_AIN, index: _35, offset: 0B]
	bl	analogRead	@
	ldr	r3, [r5, r4, lsl #2]	@ MEM[symbol: int_input, index: _33, offset: 0B], MEM[symbol: int_input, index: _33, offset: 0B]
	lsls	r0, r0, #6	@ tmp179,,
	strh	r0, [r3]	@ movhi	@ tmp179, *_12
.L110:
@ src\arduino.cpp:617:     for (int i = 0; i < NUM_ANALOG_INPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #8	@ i,
	bne	.L111	@,
@ src\arduino.cpp:669: }
	pop	{r3, r4, r5, r6, r7, lr}	@
@ src\arduino.cpp:626:     runMasterMode();
	b	runMasterMode	@
.L121:
	.align	2
.L120:
	.word	bool_input
	.word	.LANCHOR5
	.word	int_input
	.word	.LANCHOR6
	.size	updateInputBuffers, .-updateInputBuffers
	.section	.text.updateOutputBuffers,"ax",%progbits
	.align	1
	.global	updateOutputBuffers
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	updateOutputBuffers, %function
updateOutputBuffers:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ src\arduino.cpp:673:     for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:676:         if (bool_output[i/8][i%8] != NULL) 
	ldr	r5, .L135	@ tmp128,
@ src\arduino.cpp:675: 		uint8_t pin = pinMask_DOUT[i];
	ldr	r6, .L135+4	@ tmp145,
.L124:
@ src\arduino.cpp:676:         if (bool_output[i/8][i%8] != NULL) 
	ldr	r3, [r5, r4, lsl #2]	@ _3, bool_output
	cbz	r3, .L123	@ _3,
@ src\arduino.cpp:677:             digitalWrite(pin, *bool_output[i/8][i%8]);
	ldrb	r1, [r3]	@ zero_extendqisi2	@, *_3
	ldrb	r0, [r6, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_DOUT, index: _14, offset: 0B]
	bl	digitalWrite	@
.L123:
@ src\arduino.cpp:673:     for (int i = 0; i < NUM_DISCRETE_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #24	@ i,
	bne	.L124	@,
@ src\arduino.cpp:679:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	movs	r4, #0	@ i,
@ src\arduino.cpp:682:         if (int_output[i] != NULL) 
	ldr	r5, .L135+8	@ tmp138,
@ src\arduino.cpp:681: 		uint8_t pin = pinMask_AOUT[i];
	ldr	r6, .L135+12	@ tmp144,
.L126:
@ src\arduino.cpp:682:         if (int_output[i] != NULL) 
	ldr	r3, [r5, r4, lsl #2]	@ _7, MEM[symbol: int_output, index: _31, offset: 0B]
	cbz	r3, .L125	@ _7,
@ src\arduino.cpp:683:             analogWrite(pin, (*int_output[i] / 256));
	ldrh	r1, [r3]	@ *_7, *_7
	ldrb	r0, [r6, r4]	@ zero_extendqisi2	@, MEM[symbol: pinMask_AOUT, index: _33, offset: 0B]
	lsrs	r1, r1, #8	@, *_7,
	bl	analogWrite	@
.L125:
@ src\arduino.cpp:679:     for (int i = 0; i < NUM_ANALOG_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #12	@ i,
	bne	.L126	@,
@ src\arduino.cpp:686: }
	pop	{r4, r5, r6, lr}	@
@ src\arduino.cpp:685:     runMasterMode();
	b	runMasterMode	@
.L136:
	.align	2
.L135:
	.word	bool_output
	.word	.LANCHOR7
	.word	int_output
	.word	.LANCHOR8
	.size	updateOutputBuffers, .-updateOutputBuffers
	.section	.text.startup._GLOBAL__sub_I_pinMask_DIN,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_pinMask_DIN, %function
_GLOBAL__sub_I_pinMask_DIN:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r4, #0	@ tmp144,
	ldr	r0, .L140	@,
	mov	r3, r4	@, tmp144
	mov	r2, r4	@, tmp144
	mov	r1, r4	@, tmp144
	str	r4, [sp]	@ tmp144,
	bl	_ZN9IPAddressC1Ehhhh	@
@ src\arduino.cpp:191: IPAddress server(192, 168, 123, 209);
	movs	r3, #209	@ tmp146,
	movs	r2, #168	@,
	str	r3, [sp]	@ tmp146,
	movs	r1, #192	@,
	movs	r3, #123	@,
	ldr	r0, .L140+4	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ src\arduino.cpp:192: IPAddress localIP(192, 168, 123, 207);
	movs	r3, #207	@ tmp148,
	movs	r2, #168	@,
	str	r3, [sp]	@ tmp148,
	movs	r1, #192	@,
	movs	r3, #123	@,
	ldr	r0, .L140+8	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	ldr	r0, .L140+12	@ tmp149,
@ lib\Ethernet\src/Ethernet.h:216: 	EthernetClient() : _sockindex(MAX_SOCK_NUM), _timeout(1000) { }
	ldr	r2, .L140+16	@ tmp154,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	mov	r3, #1000	@ tmp152,
@ lib\Ethernet\src/Ethernet.h:216: 	EthernetClient() : _sockindex(MAX_SOCK_NUM), _timeout(1000) { }
	str	r2, [r0]	@ tmp154, ethClient.D.14349.D.13891.D.12646._vptr.Print
	movs	r2, #8	@ tmp156,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	str	r3, [r0, #8]	@ tmp152, MEM[(struct Stream *)&ethClient]._timeout
@ lib\Ethernet\src/Ethernet.h:216: 	EthernetClient() : _sockindex(MAX_SOCK_NUM), _timeout(1000) { }
	strb	r2, [r0, #16]	@ tmp156, ethClient._sockindex
@ src\arduino.cpp:193: EthernetClient ethClient;
	ldr	r1, .L140+20	@,
	ldr	r2, .L140+24	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	str	r4, [r0, #4]	@ tmp144, MEM[(struct Print *)&ethClient].write_error
@ lib\Ethernet\src/Ethernet.h:216: 	EthernetClient() : _sockindex(MAX_SOCK_NUM), _timeout(1000) { }
	strh	r3, [r0, #18]	@ movhi	@ tmp152, ethClient._timeout
@ src\arduino.cpp:337:     RealTimeDetector() {
	movs	r7, #5	@ tmp166,
@ src\arduino.cpp:193: EthernetClient ethClient;
	bl	__aeabi_atexit	@
@ src\arduino.cpp:296:         this->P = 1.0;
	mov	r1, #1065353216	@ tmp169,
@ src\arduino.cpp:297:         this->x = 0.0;
	movs	r2, #0	@ tmp170,
	ldr	r0, .L140+28	@ ivtmp.211,
@ src\arduino.cpp:337:     RealTimeDetector() {
	ldr	ip, .L140+40	@ tmp165,
@ src\arduino.cpp:294:         this->Q = Q;
	ldr	r6, .L140+32	@ tmp167,
@ src\arduino.cpp:295:         this->R = R;
	ldr	r5, .L140+36	@ tmp168,
	add	r3, r0, #1856	@ _44, ivtmp.211,
.L138:
@ src\arduino.cpp:337:     RealTimeDetector() {
	str	ip, [r0, #40]	@ float	@ tmp165, MEM[base: _38, offset: 40B]
	str	r7, [r0, #44]	@ tmp166, MEM[base: _38, offset: 44B]
@ src\arduino.cpp:294:         this->Q = Q;
	str	r6, [r0, #48]	@ float	@ tmp167, MEM[base: _38, offset: 48B]
@ src\arduino.cpp:295:         this->R = R;
	str	r5, [r0, #52]	@ float	@ tmp168, MEM[base: _38, offset: 52B]
@ src\arduino.cpp:296:         this->P = 1.0;
	str	r1, [r0, #56]	@ float	@ tmp169, MEM[base: _38, offset: 56B]
@ src\arduino.cpp:297:         this->x = 0.0;
	str	r2, [r0, #60]	@ float	@ tmp170, MEM[base: _38, offset: 60B]
@ src\arduino.cpp:342:         detected = false;
	strb	r4, [r0, #64]	@ tmp171, MEM[base: _38, offset: 64B]
@ src\arduino.cpp:344:         windowCount = 0;
	str	r4, [r0, #72]	@ tmp171, MEM[base: _38, offset: 72B]
	adds	r0, r0, #116	@ ivtmp.211, ivtmp.211,
@ src\arduino.cpp:457: SlaveData slaveBuffers[16];  // 索引0-15对应从站ID 1-16
	cmp	r0, r3	@ ivtmp.211, _44
	bne	.L138	@,
@ src\arduino.cpp:686: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, lr}	@
@ src\arduino.cpp:522: static unsigned long startTime = millis();
	b	millis	@
.L141:
	.align	2
.L140:
	.word	.LANCHOR20
	.word	.LANCHOR17
	.word	.LANCHOR21
	.word	.LANCHOR14
	.word	_ZTV14EthernetClient+8
	.word	_ZN14EthernetClientD1Ev
	.word	__dso_handle
	.word	.LANCHOR15
	.word	925353388
	.word	1008981770
	.word	1092246165
	.size	_GLOBAL__sub_I_pinMask_DIN, .-_GLOBAL__sub_I_pinMask_DIN
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_pinMask_DIN(target1)
	.section	.custom_section,"ax",%progbits
	.align	1
	.global	_Z10verifyHMACfPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z10verifyHMACfPh, %function
_Z10verifyHMACfPh:
	@ args = 0, pretend = 0, frame = 344
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	sub	sp, sp, #348	@,,
@ src\arduino.cpp:224: __attribute__((section(".custom_section")))     bool verifyHMAC(float value, byte* receivedHMAC) {
	mov	r6, r1	@ receivedHMAC, receivedHMAC
@ src\arduino.cpp:231:         sprintf(valueStr, "%.2f", value);  // 修改为2位小数
	bl	__aeabi_f2d	@
	mov	r3, r1	@,
	mov	r2, r0	@,
	ldr	r1, .L145	@,
	mov	r0, sp	@,
	bl	sprintf	@
@ src\arduino.cpp:232:         const int DATA_SIZE = strlen(valueStr);
	mov	r0, sp	@,
	bl	strlen	@
@ src\arduino.cpp:237:         memset(ipad, 0x36, 64);
	add	r5, sp, #96	@ tmp129,,
	movs	r2, #64	@,
	movs	r1, #54	@,
@ src\arduino.cpp:232:         const int DATA_SIZE = strlen(valueStr);
	mov	r7, r0	@ _2,
@ src\arduino.cpp:238:         memset(opad, 0x5c, 64);
	add	r4, sp, #160	@ tmp131,,
@ src\arduino.cpp:237:         memset(ipad, 0x36, 64);
	mov	r0, r5	@, tmp129
	bl	memset	@
@ src\arduino.cpp:238:         memset(opad, 0x5c, 64);
	movs	r2, #64	@,
	movs	r1, #92	@,
	mov	r0, r4	@, tmp131
	bl	memset	@
@ src\arduino.cpp:241:         for (int i = 0; i < KEY_SIZE; i++) {
	movs	r3, #0	@ i,
@ src\arduino.cpp:242:             ipad[i] ^= key[i];
	ldr	r0, .L145+4	@ tmp133,
.L143:
@ src\arduino.cpp:242:             ipad[i] ^= key[i];
	ldrb	r2, [r3, r0]	@ zero_extendqisi2	@ _6, MEM[symbol: "secret_key", index: _46, offset: 0B]
	ldrb	r1, [r5, r3]	@ zero_extendqisi2	@ MEM[symbol: ipad, index: _46, offset: 0B], MEM[symbol: ipad, index: _46, offset: 0B]
	eors	r1, r1, r2	@, tmp138, MEM[symbol: ipad, index: _46, offset: 0B], _6
	strb	r1, [r5, r3]	@ tmp138, MEM[symbol: ipad, index: _46, offset: 0B]
@ src\arduino.cpp:243:             opad[i] ^= key[i];
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ MEM[symbol: opad, index: _46, offset: 0B], MEM[symbol: opad, index: _46, offset: 0B]
	eors	r2, r2, r1	@, tmp144, _6, MEM[symbol: opad, index: _46, offset: 0B]
	strb	r2, [r4, r3]	@ tmp144, MEM[symbol: opad, index: _46, offset: 0B]
@ src\arduino.cpp:241:         for (int i = 0; i < KEY_SIZE; i++) {
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #10	@ i,
	bne	.L143	@,
@ src\arduino.cpp:247:         SHA256 sha256;
	add	r0, sp, #224	@ tmp175,,
	bl	_ZN6SHA256C1Ev	@
@ src\arduino.cpp:251:         sha256.reset();
	add	r0, sp, #224	@ tmp176,,
	bl	_ZN6SHA2565resetEv	@
@ src\arduino.cpp:252:         sha256.update(ipad, 64);
	mov	r1, r5	@, tmp129
	add	r0, sp, #224	@ tmp177,,
	movs	r2, #64	@,
	bl	_ZN6SHA2566updateEPKvj	@
@ src\arduino.cpp:253:         sha256.update((byte*)valueStr, DATA_SIZE);
	mov	r2, r7	@, _2
	mov	r1, sp	@,
	add	r0, sp, #224	@ tmp178,,
	bl	_ZN6SHA2566updateEPKvj	@
@ src\arduino.cpp:254:         sha256.finalize(innerHash, 32);
	movs	r2, #32	@,
	add	r0, sp, #224	@ tmp180,,
	add	r1, sp, r2	@ tmp179,,
	bl	_ZN6SHA2568finalizeEPvj	@
@ src\arduino.cpp:258:         sha256.reset();
	add	r0, sp, #224	@ tmp181,,
	bl	_ZN6SHA2565resetEv	@
@ src\arduino.cpp:259:         sha256.update(opad, 64);
	mov	r1, r4	@, tmp131
	add	r0, sp, #224	@ tmp182,,
	movs	r2, #64	@,
	bl	_ZN6SHA2566updateEPKvj	@
@ src\arduino.cpp:260:         sha256.update(innerHash, 32);
	movs	r2, #32	@,
	add	r0, sp, #224	@ tmp184,,
	add	r1, sp, r2	@ tmp183,,
	bl	_ZN6SHA2566updateEPKvj	@
@ src\arduino.cpp:261:         sha256.finalize(computedHMAC, 32);
	movs	r2, #32	@,
	add	r1, sp, #64	@ tmp185,,
	add	r0, sp, #224	@ tmp186,,
	bl	_ZN6SHA2568finalizeEPvj	@
@ src\arduino.cpp:268:         Serial.println();
	ldr	r0, .L145+8	@,
	bl	_ZN5Print7printlnEv	@
@ src\arduino.cpp:271:         Serial.print("Received HMAC: ");
	ldr	r1, .L145+12	@,
	ldr	r0, .L145+8	@,
	bl	_ZN5Print5printEPKc	@
@ src\arduino.cpp:279:         return memcmp(computedHMAC, receivedHMAC, 32) == 0;
	movs	r2, #32	@,
	mov	r1, r6	@, receivedHMAC
	add	r0, sp, #64	@ tmp187,,
	bl	memcmp	@
	mov	r4, r0	@ tmp166,
@ src\arduino.cpp:247:         SHA256 sha256;
	add	r0, sp, #224	@ tmp188,,
	bl	_ZN6SHA256D1Ev	@
@ src\arduino.cpp:282:     }
	clz	r0, r4	@, tmp166
	lsrs	r0, r0, #5	@,,
	add	sp, sp, #348	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L146:
	.align	2
.L145:
	.word	.LC9
	.word	.LC10
	.word	Serial
	.word	.LC11
	.size	_Z10verifyHMACfPh, .-_Z10verifyHMACfPh
	.global	masterModeDuration
	.global	masterModeStartTime
	.global	responseReceived
	.global	slaveBuffers
	.global	currentTransactionId
	.global	lastReceivedHMAC
	.global	lastValue
	.global	realAttack
	.global	float_counter
	.global	hmacStartTime
	.global	hmacDuration
	.global	hmacCounter
	.global	FalsePositive
	.global	responseTime
	.global	lastRequestTime
	.global	requestStartTime
	.global	transactionId
	.global	ethClient
	.global	localIP
	.global	server
	.global	mac
	.global	pwm_initialized
	.global	PWM_Instance
	.global	pinMask_AOUT
	.global	pinMask_DOUT
	.global	pinMask_AIN
	.global	pinMask_DIN
	.section	.rodata
	.set	.LANCHOR9,. + 0
.LC0:
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.section	.bss.FalsePositive,"aw",%nobits
	.align	2
	.type	FalsePositive, %object
	.size	FalsePositive, 4
FalsePositive:
	.space	4
	.section	.bss.PWM_Instance,"aw",%nobits
	.align	2
	.set	.LANCHOR10,. + 0
	.type	PWM_Instance, %object
	.size	PWM_Instance, 48
PWM_Instance:
	.space	48
	.section	.bss._ZL10hmacResult,"aw",%nobits
	.align	2
	.type	_ZL10hmacResult, %object
	.size	_ZL10hmacResult, 4
_ZL10hmacResult:
	.space	4
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR20,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss._ZL13bufferEndTime,"aw",%nobits
	.align	2
	.type	_ZL13bufferEndTime, %object
	.size	_ZL13bufferEndTime, 4
_ZL13bufferEndTime:
	.space	4
	.section	.bss._ZL14_TCChanEnabled,"aw",%nobits
	.set	.LANCHOR1,. + 0
	.type	_ZL14_TCChanEnabled, %object
	.size	_ZL14_TCChanEnabled, 9
_ZL14_TCChanEnabled:
	.space	9
	.section	.bss._ZL15bufferStartTime,"aw",%nobits
	.align	2
	.type	_ZL15bufferStartTime, %object
	.size	_ZL15bufferStartTime, 4
_ZL15bufferStartTime:
	.space	4
	.section	.bss.currentTransactionId,"aw",%nobits
	.align	1
	.set	.LANCHOR13,. + 0
	.type	currentTransactionId, %object
	.size	currentTransactionId, 2
currentTransactionId:
	.space	2
	.section	.bss.ethClient,"aw",%nobits
	.align	2
	.set	.LANCHOR14,. + 0
	.type	ethClient, %object
	.size	ethClient, 20
ethClient:
	.space	20
	.section	.bss.float_counter,"aw",%nobits
	.align	2
	.set	.LANCHOR16,. + 0
	.type	float_counter, %object
	.size	float_counter, 4
float_counter:
	.space	4
	.section	.bss.hmacCounter,"aw",%nobits
	.align	2
	.type	hmacCounter, %object
	.size	hmacCounter, 4
hmacCounter:
	.space	4
	.section	.bss.hmacDuration,"aw",%nobits
	.align	2
	.type	hmacDuration, %object
	.size	hmacDuration, 4
hmacDuration:
	.space	4
	.section	.bss.hmacStartTime,"aw",%nobits
	.align	2
	.type	hmacStartTime, %object
	.size	hmacStartTime, 4
hmacStartTime:
	.space	4
	.section	.bss.lastReceivedHMAC,"aw",%nobits
	.type	lastReceivedHMAC, %object
	.size	lastReceivedHMAC, 32
lastReceivedHMAC:
	.space	32
	.section	.bss.lastRequestTime,"aw",%nobits
	.align	2
	.type	lastRequestTime, %object
	.size	lastRequestTime, 4
lastRequestTime:
	.space	4
	.section	.bss.lastValue,"aw",%nobits
	.align	2
	.type	lastValue, %object
	.size	lastValue, 4
lastValue:
	.space	4
	.section	.bss.localIP,"aw",%nobits
	.align	2
	.set	.LANCHOR21,. + 0
	.type	localIP, %object
	.size	localIP, 8
localIP:
	.space	8
	.section	.bss.masterModeDuration,"aw",%nobits
	.align	2
	.type	masterModeDuration, %object
	.size	masterModeDuration, 4
masterModeDuration:
	.space	4
	.section	.bss.masterModeStartTime,"aw",%nobits
	.align	2
	.type	masterModeStartTime, %object
	.size	masterModeStartTime, 4
masterModeStartTime:
	.space	4
	.section	.bss.pwm_initialized,"aw",%nobits
	.set	.LANCHOR11,. + 0
	.type	pwm_initialized, %object
	.size	pwm_initialized, 1
pwm_initialized:
	.space	1
	.section	.bss.realAttack,"aw",%nobits
	.align	2
	.type	realAttack, %object
	.size	realAttack, 4
realAttack:
	.space	4
	.section	.bss.requestStartTime,"aw",%nobits
	.align	2
	.type	requestStartTime, %object
	.size	requestStartTime, 4
requestStartTime:
	.space	4
	.section	.bss.responseReceived,"aw",%nobits
	.set	.LANCHOR19,. + 0
	.type	responseReceived, %object
	.size	responseReceived, 1
responseReceived:
	.space	1
	.section	.bss.responseTime,"aw",%nobits
	.align	2
	.type	responseTime, %object
	.size	responseTime, 4
responseTime:
	.space	4
	.section	.bss.server,"aw",%nobits
	.align	2
	.set	.LANCHOR17,. + 0
	.type	server, %object
	.size	server, 8
server:
	.space	8
	.section	.bss.slaveBuffers,"aw",%nobits
	.align	2
	.set	.LANCHOR15,. + 0
	.type	slaveBuffers, %object
	.size	slaveBuffers, 1856
slaveBuffers:
	.space	1856
	.section	.bss.transactionId,"aw",%nobits
	.align	1
	.set	.LANCHOR12,. + 0
	.type	transactionId, %object
	.size	transactionId, 2
transactionId:
	.space	2
	.section	.data._ZL16current_slave_id,"aw",%progbits
	.set	.LANCHOR18,. + 0
	.type	_ZL16current_slave_id, %object
	.size	_ZL16current_slave_id, 1
_ZL16current_slave_id:
	.byte	1
	.section	.data.mac,"aw",%progbits
	.type	mac, %object
	.size	mac, 6
mac:
	.byte	-88
	.byte	97
	.byte	10
	.byte	-82
	.byte	10
	.byte	-52
	.section	.data.pinMask_AIN,"aw",%progbits
	.set	.LANCHOR6,. + 0
	.type	pinMask_AIN, %object
	.size	pinMask_AIN, 8
pinMask_AIN:
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.section	.data.pinMask_AOUT,"aw",%progbits
	.set	.LANCHOR8,. + 0
	.type	pinMask_AOUT, %object
	.size	pinMask_AOUT, 11
pinMask_AOUT:
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	11
	.byte	12
	.byte	13
	.section	.data.pinMask_DIN,"aw",%progbits
	.set	.LANCHOR5,. + 0
	.type	pinMask_DIN, %object
	.size	pinMask_DIN, 24
pinMask_DIN:
	.byte	62
	.byte	63
	.byte	64
	.byte	65
	.byte	66
	.byte	67
	.byte	68
	.byte	69
	.byte	22
	.byte	24
	.byte	26
	.byte	28
	.byte	30
	.byte	32
	.byte	34
	.byte	36
	.byte	38
	.byte	40
	.byte	42
	.byte	44
	.byte	46
	.byte	48
	.byte	50
	.byte	52
	.section	.data.pinMask_DOUT,"aw",%progbits
	.set	.LANCHOR7,. + 0
	.type	pinMask_DOUT, %object
	.size	pinMask_DOUT, 24
pinMask_DOUT:
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	23
	.byte	25
	.byte	27
	.byte	29
	.byte	31
	.byte	33
	.byte	35
	.byte	37
	.byte	39
	.byte	41
	.byte	43
	.byte	45
	.byte	47
	.byte	49
	.byte	51
	.byte	53
	.section	.rodata._Z18readModbusResponsev.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"\344\272\213\345\212\241ID\344\270\215\345\214\271\351"
	.ascii	"\205\215: \346\234\237\346\234\233 \000"
.LC2:
	.ascii	" \345\256\236\351\231\205 \000"
.LC3:
	.ascii	"\346\227\240\346\225\210\347\232\204\344\273\216\347"
	.ascii	"\253\231ID\000"
.LC4:
	.ascii	"\344\273\216\347\253\231 \000"
.LC5:
	.ascii	" \346\216\245\346\224\266\345\210\260\346\265\256\347"
	.ascii	"\202\271\346\225\260: \000"
	.section	.rodata._ZL11channelToAB,"a",%progbits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	_ZL11channelToAB, %object
	.size	_ZL11channelToAB, 72
_ZL11channelToAB:
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.section	.rodata._ZL11channelToId,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZL11channelToId, %object
	.size	_ZL11channelToId, 72
_ZL11channelToId:
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.word	6
	.word	6
	.word	7
	.word	7
	.word	8
	.word	8
	.section	.rodata._ZL11channelToTC,"a",%progbits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	_ZL11channelToTC, %object
	.size	_ZL11channelToTC, 72
_ZL11channelToTC:
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074266112
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074282496
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.word	1074298880
	.section	.rodata._ZL13channelToChNo,"a",%progbits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZL13channelToChNo, %object
	.size	_ZL13channelToChNo, 72
_ZL13channelToChNo:
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	0
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.section	.rodata.runMasterMode.str1.1,"aMS",%progbits,1
.LC6:
	.ascii	"\345\267\262\350\277\236\346\216\245\345\210\260Mod"
	.ascii	"bus\346\234\215\345\212\241\345\231\250\000"
.LC7:
	.ascii	"\350\277\236\346\216\245\345\244\261\350\264\245\000"
.LC8:
	.ascii	" \345\223\215\345\272\224\350\266\205\346\227\266\000"
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC9:
	.ascii	"%.2f\000"
.LC10:
	.ascii	"secret_key\000"
.LC11:
	.ascii	"Received HMAC: \000"
	.hidden	__dso_handle
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
