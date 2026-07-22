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
	.file	"SPI.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\libf93\SPI\SPI.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\libf93\SPI\SPI.cpp.o -Os
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

	.section	.text._ZL10SPI_0_Initv,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL10SPI_0_Initv, %function
_ZL10SPI_0_Initv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:282: 			g_APinDescription[PIN_SPI_MOSI].ulPinConfiguration);
	ldr	r4, .L2	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:278: 	PIO_Configure(
	ldr	r3, [r4, #2116]	@, g_APinDescription[75].ulPinConfiguration
	ldr	r2, [r4, #2104]	@, g_APinDescription[75].ulPin
	ldrb	r1, [r4, #2112]	@ zero_extendqisi2	@, g_APinDescription[75].ulPinType
	ldr	r0, [r4, #2100]	@, g_APinDescription[75].pPort
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:283: 	PIO_Configure(
	ldr	r3, [r4, #2088]	@, g_APinDescription[74].ulPinConfiguration
	ldr	r2, [r4, #2076]	@, g_APinDescription[74].ulPin
	ldrb	r1, [r4, #2084]	@ zero_extendqisi2	@, g_APinDescription[74].ulPinType
	ldr	r0, [r4, #2072]	@, g_APinDescription[74].pPort
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:288: 	PIO_Configure(
	ldr	r3, [r4, #2144]	@, g_APinDescription[76].ulPinConfiguration
	ldr	r2, [r4, #2132]	@, g_APinDescription[76].ulPin
	ldrb	r1, [r4, #2140]	@ zero_extendqisi2	@, g_APinDescription[76].ulPinType
	ldr	r0, [r4, #2128]	@, g_APinDescription[76].pPort
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:293: }
	pop	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:288: 	PIO_Configure(
	b	PIO_Configure	@
.L3:
	.align	2
.L2:
	.word	g_APinDescription
	.size	_ZL10SPI_0_Initv, .-_ZL10SPI_0_Initv
	.section	.text._ZN8SPIClassC2EP3SpimPFvvE,"ax",%progbits
	.align	1
	.global	_ZN8SPIClassC2EP3SpimPFvvE
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClassC2EP3SpimPFvvE, %function
_ZN8SPIClassC2EP3SpimPFvvE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:15: 	spi(_spi), id(_id), initCb(_initCb), initialized(false)
	str	r3, [r0, #44]	@ _initCb, this_2(D)->initCb
	movs	r3, #0	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:14: SPIClass::SPIClass(Spi *_spi, uint32_t _id, void(*_initCb)(void)) :
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:15: 	spi(_spi), id(_id), initCb(_initCb), initialized(false)
	strd	r1, r2, [r0]	@ _spi, _id, this
	strb	r3, [r0, #48]	@ tmp115, this_2(D)->initialized
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:18: }
	pop	{r4, pc}	@
	.size	_ZN8SPIClassC2EP3SpimPFvvE, .-_ZN8SPIClassC2EP3SpimPFvvE
	.global	_ZN8SPIClassC1EP3SpimPFvvE
	.thumb_set _ZN8SPIClassC1EP3SpimPFvvE,_ZN8SPIClassC2EP3SpimPFvvE
	.section	.text._ZN8SPIClass4initEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass4initEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass4initEv, %function
_ZN8SPIClass4initEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:47: 	if (initialized)
	ldrb	r3, [r0, #48]	@ zero_extendqisi2	@ this_8(D)->initialized, this_8(D)->initialized
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:46: void SPIClass::init() {
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:46: void SPIClass::init() {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:47: 	if (initialized)
	cbnz	r3, .L5	@ this_8(D)->initialized,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:49: 	interruptMode = 0;
	strb	r3, [r0, #49]	@ this_8(D)->initialized, this_8(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:50: 	interruptSave = 0;
	strb	r3, [r0, #50]	@ this_8(D)->initialized, this_8(D)->interruptSave
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:52: 	interruptMask[1] = 0;
	strd	r3, r3, [r0, #52]	@ this_8(D)->initialized, this_8(D)->initialized, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:54: 	interruptMask[3] = 0;
	strd	r3, r3, [r0, #60]	@ this_8(D)->initialized, this_8(D)->initialized, this,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:55: 	initCb();
	ldr	r3, [r0, #44]	@ this_8(D)->initCb, this_8(D)->initCb
	blx	r3	@ this_8(D)->initCb
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:56: 	SPI_Configure(spi, id, SPI_MR_MSTR | SPI_MR_PS | SPI_MR_MODFDIS);
	ldrd	r0, r1, [r4]	@,, this
	movs	r2, #19	@,
	bl	SPI_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:57: 	SPI_Enable(spi);
	ldr	r0, [r4]	@, this_8(D)->spi
	bl	SPI_Enable	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:58: 	initialized = true;
	movs	r3, #1	@ tmp126,
	strb	r3, [r4, #48]	@ tmp126, this_8(D)->initialized
.L5:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:59: }
	pop	{r4, pc}	@
	.size	_ZN8SPIClass4initEv, .-_ZN8SPIClass4initEv
	.section	.text._ZN8SPIClass14usingInterruptEh,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass14usingInterruptEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass14usingInterruptEh, %function
_ZN8SPIClass14usingInterruptEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:66: 	asm volatile ("mrs %0, primask" : "=r" (primask));
	.syntax unified
@ 66 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp" 1
	mrs r3, primask	@ primask
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	.thumb
	.syntax unified
	cbnz	r3, .L16	@ primask,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:68: 	asm volatile ("mrs %0, faultmask" : "=r" (faultmask));
	.syntax unified
@ 68 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp" 1
	mrs r2, faultmask	@ faultmask
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	.thumb
	.syntax unified
	clz	r2, r2	@ _34, faultmask
	lsrs	r2, r2, #5	@ _34, _34,
.L8:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:80: 	if (interruptMode < 16) {
	.thumb
	.syntax unified
	ldrb	r3, [r0, #49]	@ zero_extendqisi2	@ _1, this_18(D)->interruptMode
	cmp	r3, #15	@ _1,
	bhi	.L9	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:81: 		if (interruptNumber > NUM_DIGITAL_PINS) {
	cmp	r1, #66	@ interruptNumber,
	bls	.L10	@,
.L14:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:82: 			interruptMode = 16;
	movs	r3, #16	@ tmp136,
	strb	r3, [r0, #49]	@ tmp136, this_18(D)->interruptMode
.L9:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:103: 	if (irestore) interrupts();
	cbz	r2, .L7	@ _34,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:310:   __ASM volatile ("cpsie i");
	.syntax unified
@ 310 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.L7:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:104: }
	pop	{r4, r5, r6, pc}	@
.L16:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	movs	r2, #0	@ _34,
	b	.L8	@
.L10:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:84: 			Pio *pio = g_APinDescription[interruptNumber].pPort;
	movs	r4, #28	@ tmp140,
	muls	r1, r4, r1	@ tmp139, tmp140
	ldr	r5, .L20	@ tmp138,
	ldr	r4, [r5, r1]	@ pio, g_APinDescription[_2].pPort
	adds	r6, r5, r1	@ tmp141, tmp138, tmp139
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:86: 			if (pio == PIOA) {
	ldr	r5, .L20+4	@ tmp147,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:85: 			uint32_t mask = g_APinDescription[interruptNumber].ulPin;
	ldr	r1, [r6, #4]	@ mask, g_APinDescription[_2].ulPin
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:86: 			if (pio == PIOA) {
	cmp	r4, r5	@ pio, tmp147
	bne	.L11	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:87: 				interruptMode |= 1;
	orr	r3, r3, #1	@ tmp148, _1,
	strb	r3, [r0, #49]	@ tmp148, this_18(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:88: 				interruptMask[0] |= mask;
	ldr	r3, [r0, #52]	@ this_18(D)->interruptMask, this_18(D)->interruptMask
	orrs	r1, r1, r3	@, tmp150, mask, this_18(D)->interruptMask
	str	r1, [r0, #52]	@ tmp150, this_18(D)->interruptMask
	b	.L9	@
.L11:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:89: 			} else if (pio == PIOB) {
	ldr	r5, .L20+8	@ tmp152,
	cmp	r4, r5	@ pio, tmp152
	bne	.L12	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:90: 				interruptMode |= 2;
	orr	r3, r3, #2	@ tmp153, _1,
	strb	r3, [r0, #49]	@ tmp153, this_18(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:91: 				interruptMask[1] |= mask;
	ldr	r3, [r0, #56]	@ this_18(D)->interruptMask, this_18(D)->interruptMask
	orrs	r1, r1, r3	@, tmp155, mask, this_18(D)->interruptMask
	str	r1, [r0, #56]	@ tmp155, this_18(D)->interruptMask
	b	.L9	@
.L12:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:92: 			} else if (pio == PIOC) {
	ldr	r5, .L20+12	@ tmp157,
	cmp	r4, r5	@ pio, tmp157
	bne	.L13	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:93: 				interruptMode |= 4;
	orr	r3, r3, #4	@ tmp158, _1,
	strb	r3, [r0, #49]	@ tmp158, this_18(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:94: 				interruptMask[2] |= mask;
	ldr	r3, [r0, #60]	@ this_18(D)->interruptMask, this_18(D)->interruptMask
	orrs	r1, r1, r3	@, tmp160, mask, this_18(D)->interruptMask
	str	r1, [r0, #60]	@ tmp160, this_18(D)->interruptMask
	b	.L9	@
.L13:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:95: 			} else if (pio == PIOD) {
	ldr	r5, .L20+16	@ tmp162,
	cmp	r4, r5	@ pio, tmp162
	bne	.L14	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:96: 				interruptMode |= 8;
	orr	r3, r3, #8	@ tmp163, _1,
	strb	r3, [r0, #49]	@ tmp163, this_18(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:97: 				interruptMask[3] |= mask;
	ldr	r3, [r0, #64]	@ this_18(D)->interruptMask, this_18(D)->interruptMask
	orrs	r1, r1, r3	@, tmp165, mask, this_18(D)->interruptMask
	str	r1, [r0, #64]	@ tmp165, this_18(D)->interruptMask
	b	.L9	@
.L21:
	.align	2
.L20:
	.word	g_APinDescription
	.word	1074662912
	.word	1074663424
	.word	1074663936
	.word	1074664448
	.size	_ZN8SPIClass14usingInterruptEh, .-_ZN8SPIClass14usingInterruptEh
	.section	.text._ZN8SPIClass16beginTransactionEh11SPISettings,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass16beginTransactionEh11SPISettings
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass16beginTransactionEh11SPISettings, %function
_ZN8SPIClass16beginTransactionEh11SPISettings:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r0, r1, r2, r4}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:107: {
	add	r4, sp, #8	@ tmp154,,
	stmdb	r4, {r2, r3}	@ tmp154,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:108: 	uint8_t mode = interruptMode;
	ldrb	r3, [r0, #49]	@ zero_extendqisi2	@ mode, this_18(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:109: 	if (mode > 0) {
	cbz	r3, .L24	@ mode,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:110: 		if (mode < 16) {
	cmp	r3, #15	@ mode,
	bhi	.L25	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:111: 			if (mode & 1) PIOA->PIO_IDR = interruptMask[0];
	lsls	r2, r3, #31	@, mode,
	ittt	mi
	ldrmi	r2, .L48	@ tmp133,
	ldrmi	r4, [r0, #52]	@ _2, this_18(D)->interruptMask
	strmi	r4, [r2, #68]	@ _2, MEM[(struct Pio *)1074662912B].PIO_IDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:112: 			if (mode & 2) PIOB->PIO_IDR = interruptMask[1];
	lsls	r4, r3, #30	@, mode,
	ittt	mi
	ldrmi	r4, [r0, #56]	@ _4, this_18(D)->interruptMask
	ldrmi	r2, .L48+4	@ tmp137,
	strmi	r4, [r2, #68]	@ _4, MEM[(struct Pio *)1074663424B].PIO_IDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:113: 			if (mode & 4) PIOC->PIO_IDR = interruptMask[2];
	lsls	r2, r3, #29	@, mode,
	ittt	mi
	ldrmi	r4, [r0, #60]	@ _6, this_18(D)->interruptMask
	ldrmi	r2, .L48+8	@ tmp141,
	strmi	r4, [r2, #68]	@ _6, MEM[(struct Pio *)1074663936B].PIO_IDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:114: 			if (mode & 8) PIOD->PIO_IDR = interruptMask[3];
	lsls	r3, r3, #28	@, mode,
	bpl	.L24	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:114: 			if (mode & 8) PIOD->PIO_IDR = interruptMask[3];
	ldr	r2, [r0, #64]	@ _8, this_18(D)->interruptMask
	ldr	r3, .L48+12	@ tmp145,
	str	r2, [r3, #68]	@ _8, MEM[(struct Pio *)1074664448B].PIO_IDR
.L24:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:120: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(pin);
	cmp	r1, #10	@ pin,
	beq	.L33	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:120: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(pin);
	cmp	r1, #4	@ pin,
	beq	.L34	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:120: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(pin);
	cmp	r1, #52	@ pin,
	ite	eq
	moveq	r1, #2	@ iftmp.3_12,
	movne	r1, #3	@ iftmp.3_12,
.L31:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:121: 	bitOrder[ch] = settings.border;
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ settings.border, settings.border
	adds	r3, r0, r1	@ tmp151, this, iftmp.3_12
	strb	r2, [r3, #8]	@ settings.border, this_18(D)->bitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:122: 	SPI_ConfigureNPCS(spi, ch, settings.config);
	ldr	r0, [r0]	@, this_18(D)->spi
	ldr	r2, [sp]	@, settings.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:126: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:122: 	SPI_ConfigureNPCS(spi, ch, settings.config);
	b	SPI_ConfigureNPCS	@
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:66: 	asm volatile ("mrs %0, primask" : "=r" (primask));
	.syntax unified
@ 66 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp" 1
	mrs r3, primask	@ primask
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	.thumb
	.syntax unified
	cbnz	r3, .L32	@ primask,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:68: 	asm volatile ("mrs %0, faultmask" : "=r" (faultmask));
	.syntax unified
@ 68 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp" 1
	mrs r3, faultmask	@ faultmask
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	.thumb
	.syntax unified
	clz	r3, r3	@ _30, faultmask
	lsrs	r3, r3, #5	@ _30, _30,
.L30:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:116: 			interruptSave = interruptsStatus();
	strb	r3, [r0, #50]	@ _30, this_18(D)->interruptSave
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:321:   __ASM volatile ("cpsid i");
	.syntax unified
@ 321 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsid i
@ 0 "" 2
	.thumb
	.syntax unified
	b	.L24	@
.L32:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:67: 	if (primask) return 0;
	movs	r3, #0	@ _30,
	b	.L30	@
.L33:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:120: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(pin);
	movs	r1, #0	@ iftmp.3_12,
	b	.L31	@
.L34:
	movs	r1, #1	@ iftmp.3_12,
	b	.L31	@
.L49:
	.align	2
.L48:
	.word	1074662912
	.word	1074663424
	.word	1074663936
	.word	1074664448
	.size	_ZN8SPIClass16beginTransactionEh11SPISettings, .-_ZN8SPIClass16beginTransactionEh11SPISettings
	.section	.text._ZN8SPIClass14endTransactionEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass14endTransactionEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass14endTransactionEv, %function
_ZN8SPIClass14endTransactionEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:130: 	uint8_t mode = interruptMode;
	ldrb	r3, [r0, #49]	@ zero_extendqisi2	@ mode, this_15(D)->interruptMode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:131: 	if (mode > 0) {
	cbz	r3, .L50	@ mode,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:132: 		if (mode < 16) {
	cmp	r3, #15	@ mode,
	bhi	.L53	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:133: 			if (mode & 1) PIOA->PIO_IER = interruptMask[0];
	lsls	r2, r3, #31	@, mode,
	ittt	mi
	ldrmi	r2, .L73	@ tmp124,
	ldrmi	r1, [r0, #52]	@ _2, this_15(D)->interruptMask
	strmi	r1, [r2, #64]	@ _2, MEM[(struct Pio *)1074662912B].PIO_IER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:134: 			if (mode & 2) PIOB->PIO_IER = interruptMask[1];
	lsls	r1, r3, #30	@, mode,
	ittt	mi
	ldrmi	r1, [r0, #56]	@ _4, this_15(D)->interruptMask
	ldrmi	r2, .L73+4	@ tmp128,
	strmi	r1, [r2, #64]	@ _4, MEM[(struct Pio *)1074663424B].PIO_IER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:135: 			if (mode & 4) PIOC->PIO_IER = interruptMask[2];
	lsls	r2, r3, #29	@, mode,
	ittt	mi
	ldrmi	r1, [r0, #60]	@ _6, this_15(D)->interruptMask
	ldrmi	r2, .L73+8	@ tmp132,
	strmi	r1, [r2, #64]	@ _6, MEM[(struct Pio *)1074663936B].PIO_IER
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:136: 			if (mode & 8) PIOD->PIO_IER = interruptMask[3];
	lsls	r3, r3, #28	@, mode,
	bpl	.L50	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:136: 			if (mode & 8) PIOD->PIO_IER = interruptMask[3];
	ldr	r2, [r0, #64]	@ _8, this_15(D)->interruptMask
	ldr	r3, .L73+12	@ tmp136,
	str	r2, [r3, #64]	@ _8, MEM[(struct Pio *)1074664448B].PIO_IER
	bx	lr	@
.L53:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:138: 			if (interruptSave) interrupts();
	ldrb	r3, [r0, #50]	@ zero_extendqisi2	@ this_15(D)->interruptSave, this_15(D)->interruptSave
	cbz	r3, .L50	@ this_15(D)->interruptSave,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h:310:   __ASM volatile ("cpsie i");
	.syntax unified
@ 310 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmFunc.h" 1
	cpsie i
@ 0 "" 2
	.thumb
	.syntax unified
.L50:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:141: }
	bx	lr	@
.L74:
	.align	2
.L73:
	.word	1074662912
	.word	1074663424
	.word	1074663936
	.word	1074664448
	.size	_ZN8SPIClass14endTransactionEv, .-_ZN8SPIClass14endTransactionEv
	.section	.text._ZN8SPIClass3endEh,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass3endEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass3endEh, %function
_ZN8SPIClass3endEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:144: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r1, #10	@ _pin,
	beq	.L77	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:144: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L78	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:144: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r1, #52	@ _pin,
	ite	eq
	moveq	r0, #86	@ iftmp.6_1,
	movne	r0, #78	@ iftmp.6_1,
.L76:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:146: 	pinMode(spiPin, INPUT);
	movs	r1, #0	@,
	b	pinMode	@
.L77:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:144: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	movs	r0, #77	@ iftmp.6_1,
	b	.L76	@
.L78:
	movs	r0, #87	@ iftmp.6_1,
	b	.L76	@
	.size	_ZN8SPIClass3endEh, .-_ZN8SPIClass3endEh
	.section	.text._ZN8SPIClass3endEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass3endEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass3endEv, %function
_ZN8SPIClass3endEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:149: void SPIClass::end() {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:150: 	SPI_Disable(spi);
	ldr	r0, [r0]	@, this_3(D)->spi
	bl	SPI_Disable	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:151: 	initialized = false;
	movs	r3, #0	@ tmp112,
	strb	r3, [r4, #48]	@ tmp112, this_3(D)->initialized
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:152: }
	pop	{r4, pc}	@
	.size	_ZN8SPIClass3endEv, .-_ZN8SPIClass3endEv
	.section	.text._ZN8SPIClass11setBitOrderEh8BitOrder,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass11setBitOrderEh8BitOrder
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass11setBitOrderEh8BitOrder, %function
_ZN8SPIClass11setBitOrderEh8BitOrder:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:155: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
	beq	.L83	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:155: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L84	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:155: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	eq
	moveq	r3, #2	@ iftmp.9_1,
	movne	r3, #3	@ iftmp.9_1,
.L82:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:156: 	bitOrder[ch] = _bitOrder;
	add	r0, r0, r3	@ tmp114, iftmp.9_1
	strb	r2, [r0, #8]	@ _bitOrder, this_4(D)->bitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:157: }
	bx	lr	@
.L83:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:155: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r3, #0	@ iftmp.9_1,
	b	.L82	@
.L84:
	movs	r3, #1	@ iftmp.9_1,
	b	.L82	@
	.size	_ZN8SPIClass11setBitOrderEh8BitOrder, .-_ZN8SPIClass11setBitOrderEh8BitOrder
	.section	.text._ZN8SPIClass11setDataModeEhh,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass11setDataModeEhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass11setDataModeEhh, %function
_ZN8SPIClass11setDataModeEhh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:160: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
	beq	.L88	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:160: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L89	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:160: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	eq
	moveq	r1, #2	@ iftmp.12_9,
	movne	r1, #3	@ iftmp.12_9,
.L87:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:161: 	mode[ch] = _mode | SPI_CSR_CSAAT;
	orr	r3, r2, #8	@ _2, _mode,
	add	r2, r0, r1, lsl #2	@ _17, this, iftmp.12_9,
	str	r3, [r2, #28]	@ _2, MEM[(struct SPIClass *)_17 + 28B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:164: 	SPI_ConfigureNPCS(spi, ch, mode[ch] | SPI_CSR_SCBR(divider[ch]) | SPI_CSR_DLYBCT(1));
	ldr	r2, [r2, #12]	@ MEM[(struct SPIClass *)_17 + 12B], MEM[(struct SPIClass *)_17 + 12B]
	orr	r3, r3, #16777216	@ tmp130, _2,
	lsls	r2, r2, #8	@ tmp126, MEM[(struct SPIClass *)_17 + 12B],
	uxth	r2, r2	@ tmp128, tmp126
	orrs	r2, r2, r3	@,, tmp128, tmp130
	ldr	r0, [r0]	@, this_13(D)->spi
	b	SPI_ConfigureNPCS	@
.L88:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:160: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r1, #0	@ iftmp.12_9,
	b	.L87	@
.L89:
	movs	r1, #1	@ iftmp.12_9,
	b	.L87	@
	.size	_ZN8SPIClass11setDataModeEhh, .-_ZN8SPIClass11setDataModeEhh
	.section	.text._ZN8SPIClass15setClockDividerEhh,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass15setClockDividerEhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass15setClockDividerEhh, %function
_ZN8SPIClass15setClockDividerEhh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:168: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
	beq	.L93	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:168: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L94	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:168: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	eq
	moveq	r1, #2	@ iftmp.15_8,
	movne	r1, #3	@ iftmp.15_8,
.L92:
	add	r3, r0, r1, lsl #2	@ _15, this, iftmp.15_8,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:169: 	divider[ch] = _divider;
	str	r2, [r3, #12]	@ _divider, MEM[(struct SPIClass *)_15 + 12B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:172: 	SPI_ConfigureNPCS(spi, ch, mode[ch] | SPI_CSR_SCBR(divider[ch]) | SPI_CSR_DLYBCT(1));
	lsls	r2, r2, #8	@ tmp123, _divider,
	ldr	r3, [r3, #28]	@ MEM[(struct SPIClass *)_15 + 28B], MEM[(struct SPIClass *)_15 + 28B]
	orr	r2, r2, #16777216	@ tmp124, tmp123,
	orrs	r2, r2, r3	@,, tmp124, MEM[(struct SPIClass *)_15 + 28B]
	ldr	r0, [r0]	@, this_12(D)->spi
	b	SPI_ConfigureNPCS	@
.L93:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:168: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r1, #0	@ iftmp.15_8,
	b	.L92	@
.L94:
	movs	r1, #1	@ iftmp.15_8,
	b	.L92	@
	.size	_ZN8SPIClass15setClockDividerEhh, .-_ZN8SPIClass15setClockDividerEhh
	.section	.text._ZN8SPIClass5beginEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass5beginEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass5beginEv, %function
_ZN8SPIClass5beginEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:20: void SPIClass::begin() {
	mov	r4, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:21: 	init();
	bl	_ZN8SPIClass4initEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:25: 	setClockDivider(BOARD_SPI_DEFAULT_SS, 21);
	movs	r2, #21	@,
	movs	r1, #78	@,
	mov	r0, r4	@, this
	bl	_ZN8SPIClass15setClockDividerEhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:26: 	setDataMode(BOARD_SPI_DEFAULT_SS, SPI_MODE0);
	movs	r2, #2	@,
	movs	r1, #78	@,
	mov	r0, r4	@, this
	bl	_ZN8SPIClass11setDataModeEhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:156: 	bitOrder[ch] = _bitOrder;
	movs	r3, #1	@ tmp111,
	strb	r3, [r4, #11]	@ tmp111, this_2(D)->bitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:28: }
	pop	{r4, pc}	@
	.size	_ZN8SPIClass5beginEv, .-_ZN8SPIClass5beginEv
	.section	.text._ZN8SPIClass5beginEh,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass5beginEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass5beginEh, %function
_ZN8SPIClass5beginEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:30: void SPIClass::begin(uint8_t _pin) {
	mov	r4, r1	@ _pin, _pin
	mov	r5, r0	@ this, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:31: 	init();
	bl	_ZN8SPIClass4initEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:33: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r4, #10	@ _pin,
	beq	.L99	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:33: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r4, #4	@ _pin,
	beq	.L100	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:33: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	cmp	r4, #52	@ _pin,
	ite	eq
	moveq	r3, #86	@ iftmp.0_5,
	movne	r3, #78	@ iftmp.0_5,
.L98:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:38: 		g_APinDescription[spiPin].ulPinConfiguration);
	movs	r0, #28	@ tmp119,
	muls	r0, r3, r0	@ tmp118, iftmp.0_5
	ldr	r6, .L102	@ tmp117,
	adds	r1, r6, r0	@ tmp120, tmp117, tmp118
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:34: 	PIO_Configure(
	ldr	r3, [r1, #16]	@, g_APinDescription[iftmp.0_5].ulPinConfiguration
	ldr	r2, [r1, #4]	@, g_APinDescription[iftmp.0_5].ulPin
	ldr	r0, [r6, r0]	@, g_APinDescription[iftmp.0_5].pPort
	ldrb	r1, [r1, #12]	@ zero_extendqisi2	@, g_APinDescription[iftmp.0_5].ulPinType
	bl	PIO_Configure	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:41: 	setClockDivider(_pin, 21);
	mov	r1, r4	@, _pin
	mov	r0, r5	@, this
	movs	r2, #21	@,
	bl	_ZN8SPIClass15setClockDividerEhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:42: 	setDataMode(_pin, SPI_MODE0);
	mov	r1, r4	@, _pin
	mov	r0, r5	@, this
	movs	r2, #2	@,
	bl	_ZN8SPIClass11setDataModeEhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:43: 	setBitOrder(_pin, MSBFIRST);
	mov	r1, r4	@, _pin
	mov	r0, r5	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:44: }
	pop	{r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:43: 	setBitOrder(_pin, MSBFIRST);
	movs	r2, #1	@,
	b	_ZN8SPIClass11setBitOrderEh8BitOrder	@
.L99:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:33: 	uint32_t spiPin = BOARD_PIN_TO_SPI_PIN(_pin);
	movs	r3, #77	@ iftmp.0_5,
	b	.L98	@
.L100:
	movs	r3, #87	@ iftmp.0_5,
	b	.L98	@
.L103:
	.align	2
.L102:
	.word	g_APinDescription
	.size	_ZN8SPIClass5beginEh, .-_ZN8SPIClass5beginEh
	.section	.text._ZN8SPIClass8transferEhh15SPITransferMode,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass8transferEhh15SPITransferMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass8transferEhh15SPITransferMode, %function
_ZN8SPIClass8transferEhh15SPITransferMode:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:176: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:175: byte SPIClass::transfer(byte _pin, uint8_t _data, SPITransferMode _mode) {
	push	{r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:176: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	beq	.L111	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:176: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L112	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:176: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	eq
	moveq	r4, #2	@ iftmp.18_16,
	movne	r4, #3	@ iftmp.18_16,
.L105:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:178: 	if (bitOrder[ch] == LSBFIRST)
	adds	r1, r0, r4	@ tmp134, this, iftmp.18_16
	ldrb	r5, [r1, #8]	@ zero_extendqisi2	@ _1, this_20(D)->bitOrder
	cbnz	r5, .L106	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r2, r2	@ result, _data
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r2, r2	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:179: 		_data = __REV(__RBIT(_data));
	.thumb
	.syntax unified
	uxtb	r2, r2	@ _data, result
.L106:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:180: 	uint32_t d = _data | SPI_PCS(ch);
	movs	r1, #1	@ tmp138,
	lsls	r1, r1, r4	@ tmp137, tmp138, iftmp.18_16
	mvns	r1, r1	@ tmp139, tmp137
	lsls	r1, r1, #16	@ tmp140, tmp139,
	and	r1, r1, #983040	@ tmp141, tmp140,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:181: 	if (_mode == SPI_LAST)
	cmp	r3, #1	@ _mode,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:180: 	uint32_t d = _data | SPI_PCS(ch);
	orr	r2, r2, r1	@ d, _data, tmp141
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:185: 	while ((spi->SPI_SR & SPI_SR_TDRE) == 0)
	ldr	r3, [r0]	@ _9, this_20(D)->spi
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:182: 		d |= SPI_TDR_LASTXFER;
	it	eq
	orreq	r2, r2, #16777216	@ d, d,
.L108:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:185: 	while ((spi->SPI_SR & SPI_SR_TDRE) == 0)
	ldr	r1, [r3, #16]	@ _10, _9->SPI_SR
	lsls	r1, r1, #30	@, _10,
	bpl	.L108	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:187: 	spi->SPI_TDR = d;
	str	r2, [r3, #12]	@ d, _9->SPI_TDR
.L109:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:190: 	while ((spi->SPI_SR & SPI_SR_RDRF) == 0)
	ldr	r2, [r3, #16]	@ _12, _9->SPI_SR
	lsls	r2, r2, #31	@, _12,
	bpl	.L109	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:192: 	d = spi->SPI_RDR;
	ldr	r0, [r3, #8]	@ result, _9->SPI_RDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:194: 	if (bitOrder[ch] == LSBFIRST)
	cbnz	r5, .L110	@ _1,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r0, r0	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r0, r0	@ result, result
@ 0 "" 2
	.thumb
	.syntax unified
.L110:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:197: }
	uxtb	r0, r0	@, result
	pop	{r4, r5, pc}	@
.L111:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:176: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r4, #0	@ iftmp.18_16,
	b	.L105	@
.L112:
	movs	r4, #1	@ iftmp.18_16,
	b	.L105	@
	.size	_ZN8SPIClass8transferEhh15SPITransferMode, .-_ZN8SPIClass8transferEhh15SPITransferMode
	.section	.text._ZN8SPIClass10transfer16Eht15SPITransferMode,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass10transfer16Eht15SPITransferMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass10transfer16Eht15SPITransferMode, %function
_ZN8SPIClass10transfer16Eht15SPITransferMode:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:201: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:199: uint16_t SPIClass::transfer16(byte _pin, uint16_t _data, SPITransferMode _mode) {
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:199: uint16_t SPIClass::transfer16(byte _pin, uint16_t _data, SPITransferMode _mode) {
	mov	r6, r0	@ this, this
	mov	r4, r1	@ _pin, _pin
	mov	r7, r3	@ _mode, _mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:201: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	beq	.L122	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:201: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L123	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:201: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	ne
	movne	r3, #3	@ iftmp.23_6,
	moveq	r3, #2	@ iftmp.23_6,
.L119:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:205: 	if (bitOrder[ch] == LSBFIRST) {
	add	r3, r3, r6	@ tmp125, this
	ldrb	r3, [r3, #8]	@ zero_extendqisi2	@ tmp126, this_14(D)->bitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:203: 	t.val = _data;
	mov	r5, r2	@ movhi	@ t, _data
	lsr	r8, r2, #8	@ _34, _data,
	uxtb	r9, r2	@ _30, _data
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:205: 	if (bitOrder[ch] == LSBFIRST) {
	cbnz	r3, .L120	@ tmp126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:206: 		t.lsb = transfer(_pin, t.lsb, SPI_CONTINUE);
	mov	r2, r9	@, _30
	mov	r1, r4	@, _pin
	mov	r0, r6	@, this
	bl	_ZN8SPIClass8transferEhh15SPITransferMode	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:207: 		t.msb = transfer(_pin, t.msb, _mode);
	mov	r3, r7	@, _mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:206: 		t.lsb = transfer(_pin, t.lsb, SPI_CONTINUE);
	bfi	r5, r0, #0, #8	@ t,,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:207: 		t.msb = transfer(_pin, t.msb, _mode);
	mov	r2, r8	@, _34
	mov	r1, r4	@, _pin
	mov	r0, r6	@, this
	bl	_ZN8SPIClass8transferEhh15SPITransferMode	@
	bfi	r5, r0, #8, #8	@ t,,,
.L121:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:214: }
	uxth	r0, r5	@, t
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L122:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:201: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r3, #0	@ iftmp.23_6,
	b	.L119	@
.L123:
	movs	r3, #1	@ iftmp.23_6,
	b	.L119	@
.L120:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:209: 		t.msb = transfer(_pin, t.msb, SPI_CONTINUE);
	movs	r3, #0	@,
	mov	r2, r8	@, _34
	mov	r1, r4	@, _pin
	mov	r0, r6	@, this
	bl	_ZN8SPIClass8transferEhh15SPITransferMode	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:210: 		t.lsb = transfer(_pin, t.lsb, _mode);
	mov	r3, r7	@, _mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:209: 		t.msb = transfer(_pin, t.msb, SPI_CONTINUE);
	bfi	r5, r0, #8, #8	@ t,,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:210: 		t.lsb = transfer(_pin, t.lsb, _mode);
	mov	r2, r9	@, _30
	mov	r1, r4	@, _pin
	mov	r0, r6	@, this
	bl	_ZN8SPIClass8transferEhh15SPITransferMode	@
	bfi	r5, r0, #0, #8	@ t,,,
	b	.L121	@
	.size	_ZN8SPIClass10transfer16Eht15SPITransferMode, .-_ZN8SPIClass10transfer16Eht15SPITransferMode
	.section	.text._ZN8SPIClass8transferEhPvj15SPITransferMode,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass8transferEhPvj15SPITransferMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass8transferEhPvj15SPITransferMode, %function
_ZN8SPIClass8transferEhPvj15SPITransferMode:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:216: void SPIClass::transfer(byte _pin, void *_buf, size_t _count, SPITransferMode _mode) {
	mov	r5, r0	@ this, this
	mov	r7, r1	@ _pin, _pin
	mov	r4, r2	@ _buf, _buf
	ldrb	r6, [sp, #24]	@ zero_extendqisi2	@ _mode, _mode
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:217: 	if (_count == 0)
	cbz	r3, .L125	@ _count,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:221: 	if (_count == 1) {
	cmp	r3, #1	@ _count,
	ldrb	r2, [r2]	@ zero_extendqisi2	@ pretmp_51, MEM[(uint8_t *)_buf_36(D)]
	bne	.L127	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:222: 		*buffer = transfer(_pin, *buffer, _mode);
	mov	r3, r6	@, _mode
	bl	_ZN8SPIClass8transferEhh15SPITransferMode	@
	strb	r0, [r4]	@, MEM[(uint8_t *)_buf_36(D)]
.L125:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:266: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L127:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:226: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #10	@ _pin,
	beq	.L138	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:226: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #4	@ _pin,
	beq	.L139	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:226: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	cmp	r1, #52	@ _pin,
	ite	ne
	movne	r7, #3	@ iftmp.26_30,
	moveq	r7, #2	@ iftmp.26_30,
.L128:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:227: 	bool reverse = (bitOrder[ch] == LSBFIRST);
	adds	r1, r5, r7	@ tmp184, this, iftmp.26_30
	ldrb	r0, [r1, #8]	@ zero_extendqisi2	@ _3, this_43(D)->bitOrder
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:231: 	if (reverse)
	cbnz	r0, .L129	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r2, r2	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r2, r2	@ result, result
@ 0 "" 2
	.thumb
	.syntax unified
.L129:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:233: 	while ((spi->SPI_SR & SPI_SR_TDRE) == 0)
	ldr	ip, [r5]	@ _5, this_43(D)->spi
.L130:
	ldr	r1, [ip, #16]	@ _6, _5->SPI_SR
	lsls	r1, r1, #30	@, _6,
	bpl	.L130	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:235: 	spi->SPI_TDR = d | SPI_PCS(ch);
	movs	r1, #1	@ tmp189,
	lsls	r1, r1, r7	@ tmp188, tmp189, iftmp.26_30
	mvns	r1, r1	@ tmp190, tmp188
	lsls	r1, r1, #16	@ tmp191, tmp190,
	and	r1, r1, #983040	@ _12, tmp191,
	orrs	r2, r2, r1	@, _14, result, _12
	str	r2, [ip, #12]	@ _14, _5->SPI_TDR
	mov	lr, r4	@ buffer, _buf
	mov	ip, r3	@ _count, _count
.L135:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:239: 		d = *(buffer+1);
	ldrb	r2, [lr, #1]	@ zero_extendqisi2	@ result, MEM[base: buffer_93, offset: 1B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:240: 		if (reverse)
	cbnz	r0, .L131	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r2, r2	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r2, r2	@ result, result
@ 0 "" 2
	.thumb
	.syntax unified
.L131:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:242: 		if (_count == 2 && _mode == SPI_LAST)
	cmp	ip, #2	@ _count,
	bne	.L132	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:242: 		if (_count == 2 && _mode == SPI_LAST)
	cmp	r6, #1	@ _mode,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:243: 			d |= SPI_TDR_LASTXFER;
	it	eq
	orreq	r2, r2, #16777216	@ result, result,
.L132:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:246: 		while ((spi->SPI_SR & SPI_SR_RDRF) == 0)
	ldr	r8, [r5]	@ _16, this_43(D)->spi
.L133:
	ldr	r7, [r8, #16]	@ _17, _16->SPI_SR
	lsls	r7, r7, #31	@, _17,
	bpl	.L133	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:249: 		spi->SPI_TDR = d | SPI_PCS(ch);
	orrs	r2, r2, r1	@, _20, result, _12
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:248: 		uint8_t r = spi->SPI_RDR;
	ldr	r7, [r8, #8]	@ result, _16->SPI_RDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:249: 		spi->SPI_TDR = d | SPI_PCS(ch);
	str	r2, [r8, #12]	@ _20, _16->SPI_TDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:252: 		if (reverse)
	cbnz	r0, .L134	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	uxtb	r7, r7	@ result, result
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r7, r7	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r7, r7	@ result, result
@ 0 "" 2
	.thumb
	.syntax unified
.L134:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:256: 		_count--;
	add	ip, ip, #-1	@ _count, _count,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:237: 	while (_count > 1) {
	cmp	ip, #1	@ _count,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:254: 		*buffer = r;
	strb	r7, [lr], #1	@ result, MEM[base: buffer_93, offset: 0B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:237: 	while (_count > 1) {
	bne	.L135	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:260: 	while ((spi->SPI_SR & SPI_SR_RDRF) == 0)
	ldr	r2, [r5]	@ _21, this_43(D)->spi
	subs	r3, r3, #1	@ tmp199, _count,
.L136:
	ldr	r1, [r2, #16]	@ _22, _21->SPI_SR
	lsls	r1, r1, #31	@, _22,
	bpl	.L136	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:262: 	uint8_t r = spi->SPI_RDR;
	ldr	r2, [r2, #8]	@ result, _21->SPI_RDR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:263: 	if (reverse)
	cbnz	r0, .L137	@ _3,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:402:    __ASM volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
	uxtb	r2, r2	@ result, result
	.syntax unified
@ 402 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rbit r2, r2	@ result, result
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:352:   __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
@ 352 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	rev r2, r2	@ result, result
@ 0 "" 2
	.thumb
	.syntax unified
.L137:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:265: 	*buffer = r;
	strb	r2, [r4, r3]	@ result, *buffer_49
	b	.L125	@
.L138:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:226: 	uint32_t ch = BOARD_PIN_TO_SPI_CHANNEL(_pin);
	movs	r7, #0	@ iftmp.26_30,
	b	.L128	@
.L139:
	movs	r7, #1	@ iftmp.26_30,
	b	.L128	@
	.size	_ZN8SPIClass8transferEhPvj15SPITransferMode, .-_ZN8SPIClass8transferEhPvj15SPITransferMode
	.section	.text._ZN8SPIClass15attachInterruptEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass15attachInterruptEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass15attachInterruptEv, %function
_ZN8SPIClass15attachInterruptEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:270: }
	bx	lr	@
	.size	_ZN8SPIClass15attachInterruptEv, .-_ZN8SPIClass15attachInterruptEv
	.section	.text._ZN8SPIClass15detachInterruptEv,"ax",%progbits
	.align	1
	.global	_ZN8SPIClass15detachInterruptEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass15detachInterruptEv, %function
_ZN8SPIClass15detachInterruptEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.size	_ZN8SPIClass15detachInterruptEv, .-_ZN8SPIClass15detachInterruptEv
	.section	.text.startup._GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE, %function
_GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:15: 	spi(_spi), id(_id), initCb(_initCb), initialized(false)
	movs	r2, #24	@ tmp113,
	ldr	r3, .L154	@ tmp110,
	ldr	r1, .L154+4	@,
	strd	r1, r2, [r3]	@, tmp113, tmp110
	ldr	r2, .L154+8	@ tmp115,
	str	r2, [r3, #44]	@ tmp115, SPI.initCb
	movs	r2, #0	@ tmp117,
	strb	r2, [r3, #48]	@ tmp117, SPI.initialized
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src\SPI.cpp:295: SPIClass SPI(SPI_INTERFACE, SPI_INTERFACE_ID, SPI_0_Init);
	bx	lr	@
.L155:
	.align	2
.L154:
	.word	.LANCHOR0
	.word	1073774592
	.word	_ZL10SPI_0_Initv
	.size	_GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE, .-_GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN8SPIClassC2EP3SpimPFvvE(target1)
	.global	SPI
	.section	.bss.SPI,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	SPI, %object
	.size	SPI, 68
SPI:
	.space	68
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
