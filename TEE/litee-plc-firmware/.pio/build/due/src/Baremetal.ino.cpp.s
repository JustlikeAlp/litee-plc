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
	.file	"Baremetal.ino.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\Baremetal.ino.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\src\Baremetal.ino.cpp.o -Os
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

	.global	__aeabi_uldivmod
	.section	.text.setupCycleDelay,"ax",%progbits
	.align	1
	.global	setupCycleDelay
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	setupCycleDelay, %function
setupCycleDelay:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:51:     scan_cycle = (uint32_t)(cycle_time/1000);
	movs	r3, #0	@,
	mov	r2, #1000	@,
	bl	__aeabi_uldivmod	@
	ldr	r4, .L2	@ tmp116,
	str	r0, [r4]	@, scan_cycle
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:52:     timer_us = micros() + scan_cycle;
	bl	micros	@
	ldr	r3, [r4]	@ scan_cycle, scan_cycle
	add	r0, r0, r3	@ tmp127, scan_cycle
	ldr	r3, .L2+4	@ tmp125,
	str	r0, [r3]	@ tmp127, timer_us
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:53: }
	pop	{r4, pc}	@
.L3:
	.align	2
.L2:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	setupCycleDelay, .-setupCycleDelay
	.section	.text._Z15mapEmptyBuffersv,"ax",%progbits
	.align	1
	.global	_Z15mapEmptyBuffersv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z15mapEmptyBuffersv, %function
_Z15mapEmptyBuffersv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:162:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	movs	r4, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:164:         if (bool_output[i/8][i%8] == NULL)
	ldr	r5, .L26	@ tmp194,
.L6:
	ldr	r6, [r5, r4, lsl #2]	@ tmp197, bool_output
	cbnz	r6, .L5	@ tmp197,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:166: 			bool_output[i/8][i%8] = (IEC_BOOL *)malloc(sizeof(IEC_BOOL));
	movs	r0, #1	@,
	bl	malloc	@
	str	r0, [r5, r4, lsl #2]	@ tmp198, bool_output
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:167: 			*bool_output[i/8][i%8] = 0;
	strb	r6, [r0]	@ tmp197, MEM[(IEC_BOOL *)_4]
.L5:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:162:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #56	@ i,
	bne	.L6	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:170:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:174: 			int_output[i] = (IEC_UINT *)(modbus.holding + i);
	ldr	r4, .L26+4	@ tmp204,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:172:         if (int_output[i] == NULL)
	ldr	r2, .L26+8	@ tmp206,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:174: 			int_output[i] = (IEC_UINT *)(modbus.holding + i);
	ldr	r5, [r4, #4]	@ _6, modbus.holding
.L8:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:172:         if (int_output[i] == NULL)
	ldr	r1, [r2, r3, lsl #2]	@ MEM[symbol: int_output, index: _126, offset: 0B], MEM[symbol: int_output, index: _126, offset: 0B]
	cbnz	r1, .L7	@ MEM[symbol: int_output, index: _126, offset: 0B],
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:174: 			int_output[i] = (IEC_UINT *)(modbus.holding + i);
	add	r1, r5, r3, lsl #1	@ tmp211, _6, i,
	str	r1, [r2, r3, lsl #2]	@ tmp211, MEM[symbol: int_output, index: _126, offset: 0B]
.L7:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:170:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L8	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:177:     for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
	movs	r6, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:179:         if (bool_input[i/8][i%8] == NULL)
	ldr	r7, .L26+12	@ tmp212,
.L10:
	ldr	r8, [r7, r6, lsl #2]	@ tmp215, bool_input
	cmp	r8, #0	@ tmp215
	bne	.L9	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:181:             bool_input[i/8][i%8] = (IEC_BOOL *)malloc(sizeof(IEC_BOOL));
	movs	r0, #1	@,
	bl	malloc	@
	str	r0, [r7, r6, lsl #2]	@ tmp216, bool_input
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:182: 			*bool_input[i/8][i%8] = 0;
	strb	r8, [r0]	@ tmp215, MEM[(IEC_BOOL *)_13]
.L9:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:177:     for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
	adds	r6, r6, #1	@ i, i,
	cmp	r6, #56	@ i,
	bne	.L10	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:185:     for (int i = 0; i < MAX_ANALOG_INPUT; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:189: 			int_input[i] = (IEC_UINT *)(modbus.input_regs + i);
	ldr	r1, [r4, #36]	@ _15, modbus.input_regs
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:187:         if (int_input[i] == NULL)
	ldr	r2, .L26+16	@ tmp224,
.L12:
	ldr	r0, [r2, r3, lsl #2]	@ MEM[symbol: int_input, index: _117, offset: 0B], MEM[symbol: int_input, index: _117, offset: 0B]
	cbnz	r0, .L11	@ MEM[symbol: int_input, index: _117, offset: 0B],
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:189: 			int_input[i] = (IEC_UINT *)(modbus.input_regs + i);
	add	r0, r1, r3, lsl #1	@ tmp229, _15, i,
	str	r0, [r2, r3, lsl #2]	@ tmp229, MEM[symbol: int_input, index: _117, offset: 0B]
.L11:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:185:     for (int i = 0; i < MAX_ANALOG_INPUT; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L12	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:193:         for (int i = 0; i < MAX_MEMORY_WORD; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:195:             if (int_memory[i] == NULL)
	ldr	r2, .L26+20	@ tmp231,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:197:                 int_memory[i] = (IEC_UINT *)(modbus.holding + MAX_ANALOG_OUTPUT + i);
	adds	r5, r5, #64	@ tmp259, _6,
.L14:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:195:             if (int_memory[i] == NULL)
	ldr	r1, [r2, r3, lsl #2]	@ MEM[symbol: int_memory, index: _77, offset: 0B], MEM[symbol: int_memory, index: _77, offset: 0B]
	cbnz	r1, .L13	@ MEM[symbol: int_memory, index: _77, offset: 0B],
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:197:                 int_memory[i] = (IEC_UINT *)(modbus.holding + MAX_ANALOG_OUTPUT + i);
	add	r1, r5, r3, lsl #1	@ tmp237, tmp259, i,
	str	r1, [r2, r3, lsl #2]	@ tmp237, MEM[symbol: int_memory, index: _77, offset: 0B]
.L13:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:193:         for (int i = 0; i < MAX_MEMORY_WORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	bne	.L14	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:200:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:204:                 dint_memory[i] = (IEC_UDINT *)(modbus.dint_memory + i);
	ldr	r0, [r4, #12]	@ _26, modbus.dint_memory
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:202:             if (dint_memory[i] == NULL)
	ldr	r1, .L26+24	@ tmp240,
.L16:
	ldr	r5, [r1, r3, lsl #2]	@ MEM[symbol: dint_memory, index: _50, offset: 0B], MEM[symbol: dint_memory, index: _50, offset: 0B]
	lsls	r2, r3, #2	@ _50, i,
	cbnz	r5, .L15	@ MEM[symbol: dint_memory, index: _50, offset: 0B],
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:204:                 dint_memory[i] = (IEC_UDINT *)(modbus.dint_memory + i);
	add	r2, r2, r0	@ tmp244, _26
	str	r2, [r1, r3, lsl #2]	@ tmp244, MEM[symbol: dint_memory, index: _50, offset: 0B]
.L15:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:200:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	bne	.L16	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:207:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:211:                 lint_memory[i] = (IEC_ULINT *)(modbus.lint_memory + i);
	ldr	r1, [r4, #20]	@ _31, modbus.lint_memory
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:209:             if (lint_memory[i] == NULL)
	ldr	r2, .L26+28	@ tmp247,
.L18:
	ldr	r0, [r2, r3, lsl #2]	@ MEM[symbol: lint_memory, index: _95, offset: 0B], MEM[symbol: lint_memory, index: _95, offset: 0B]
	cbnz	r0, .L17	@ MEM[symbol: lint_memory, index: _95, offset: 0B],
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:211:                 lint_memory[i] = (IEC_ULINT *)(modbus.lint_memory + i);
	add	r0, r1, r3, lsl #3	@ tmp252, _31, i,
	str	r0, [r2, r3, lsl #2]	@ tmp252, MEM[symbol: lint_memory, index: _95, offset: 0B]
.L17:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:207:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	bne	.L18	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:215: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L27:
	.align	2
.L26:
	.word	bool_output
	.word	modbus
	.word	int_output
	.word	bool_input
	.word	int_input
	.word	int_memory
	.word	dint_memory
	.word	lint_memory
	.size	_Z15mapEmptyBuffersv, .-_Z15mapEmptyBuffersv
	.section	.text._Z21is_peripheral_addressm,"ax",%progbits
	.align	1
	.global	_Z21is_peripheral_addressm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z21is_peripheral_addressm, %function
_Z21is_peripheral_addressm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:236:     return (addr >= PERIPH_START && addr < PERIPH_END);
	add	r0, r0, #-1073741824	@ tmp114, addr,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:237: }
	cmp	r0, #536870912	@ tmp114,
	ite	cs
	movcs	r0, #0	@,
	movcc	r0, #1	@,
	bx	lr	@
	.size	_Z21is_peripheral_addressm, .-_Z21is_peripheral_addressm
	.section	.text._Z25peripheral_access_controlm,"ax",%progbits
	.align	1
	.global	_Z25peripheral_access_controlm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z25peripheral_access_controlm, %function
_Z25peripheral_access_controlm:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:244: }
	movs	r0, #1	@,
	bx	lr	@
	.size	_Z25peripheral_access_controlm, .-_Z25peripheral_access_controlm
	.section	.custom_section,"ax",%progbits
	.align	1
	.global	_Z14enableMemFaultv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14enableMemFaultv, %function
_Z14enableMemFaultv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:248:     SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
	ldr	r2, .L31	@ tmp112,
	ldr	r3, [r2, #36]	@ _1, MEM[(struct SCB_Type *)3758157056B].SHCSR
	orr	r3, r3, #65536	@ _2, _1,
	str	r3, [r2, #36]	@ _2, MEM[(struct SCB_Type *)3758157056B].SHCSR
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:249: }
	bx	lr	@
.L32:
	.align	2
.L31:
	.word	-536810240
	.size	_Z14enableMemFaultv, .-_Z14enableMemFaultv
	.align	1
	.global	_Z12configureMPUv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12configureMPUv, %function
_Z12configureMPUv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:266:     *MPU_CTRL = 0;
	movs	r0, #0	@ tmp111,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:269:     *MPU_RNR = 3;  // 选择区域 3
	movs	r3, #3	@ tmp113,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:251: __attribute__((section(".custom_section"))) void configureMPU() {
	push	{r4, r5, r6, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:280:     *MPU_RNR = 4;  // 选择区域 4
	movs	r6, #4	@ tmp119,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:269:     *MPU_RNR = 3;  // 选择区域 3
	ldr	r1, .L34	@ tmp112,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:266:     *MPU_CTRL = 0;
	ldr	r4, .L34+4	@ tmp110,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:270:     *MPU_RBAR = 0x40008000;  // SPI0基地址
	ldr	r2, .L34+8	@ tmp114,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:266:     *MPU_CTRL = 0;
	str	r0, [r4]	@ tmp111, MEM[(volatile uint32_t *)3758157204B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:269:     *MPU_RNR = 3;  // 选择区域 3
	str	r3, [r1]	@ tmp113, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:270:     *MPU_RBAR = 0x40008000;  // SPI0基地址
	ldr	r3, .L34+12	@ tmp115,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:271:     *MPU_RASR = 
	ldr	r5, .L34+16	@ tmp117,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:270:     *MPU_RBAR = 0x40008000;  // SPI0基地址
	str	r3, [r2]	@ tmp115, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:271:     *MPU_RASR = 
	ldr	r3, .L34+20	@ tmp116,
	str	r5, [r3]	@ tmp117, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:280:     *MPU_RNR = 4;  // 选择区域 4
	str	r6, [r1]	@ tmp119, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:281:     *MPU_RBAR = 0x400E0800;  // UART基地址
	ldr	r6, .L34+24	@ tmp121,
	str	r6, [r2]	@ tmp121, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:282:     *MPU_RASR = 
	str	r5, [r3]	@ tmp117, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:301:     *MPU_RNR = 6;  // 选择区域 6
	movs	r5, #6	@ tmp125,
	str	r5, [r1]	@ tmp125, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:302:     *MPU_RBAR = 0x40098000;  // USART基地址
	ldr	r5, .L34+28	@ tmp127,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:321:     *MPU_RBAR = 0x20000000;  // RAM起始地址
	mov	r6, #536870912	@ tmp139,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:302:     *MPU_RBAR = 0x40098000;  // USART基地址
	str	r5, [r2]	@ tmp127, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:303:     *MPU_RASR = 
	ldr	r5, .L34+32	@ tmp129,
	str	r5, [r3]	@ tmp129, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:312:     *MPU_RNR = 2;
	movs	r5, #2	@ tmp131,
	str	r5, [r1]	@ tmp131, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:313:     *MPU_RBAR = 0x80000;  // 256KB对齐的基地址              END = 0XC0000
	mov	r5, #524288	@ tmp133,
	str	r5, [r2]	@ tmp133, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:314:     *MPU_RASR = (18 << 1)    // 大小为 2^(1+18) = 512KB 
	ldr	r5, .L34+36	@ tmp135,
	str	r5, [r3]	@ tmp135, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:320:     *MPU_RNR = 5;  // 选择区域 5
	movs	r5, #5	@ tmp137,
	str	r5, [r1]	@ tmp137, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:321:     *MPU_RBAR = 0x20000000;  // RAM起始地址
	str	r6, [r2]	@ tmp139, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:322:     *MPU_RASR = 
	ldr	r6, .L34+40	@ tmp141,
	str	r6, [r3]	@ tmp141, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:331:     *MPU_RNR = 0;  // 选择区域 0
	str	r0, [r1]	@ tmp111, MEM[(volatile uint32_t *)3758157208B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:332:     *MPU_RBAR = 0x00000000;  // 起始地址为0x00
	str	r0, [r2]	@ tmp111, MEM[(volatile uint32_t *)3758157212B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:333:     *MPU_RASR = 
	ldr	r2, .L34+44	@ tmp147,
	str	r2, [r3]	@ tmp147, MEM[(volatile uint32_t *)3758157216B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:373:     *MPU_CTRL = (1 << 2) | (1 << 0);
	str	r5, [r4]	@ tmp137, MEM[(volatile uint32_t *)3758157204B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:326:   __ASM volatile ("dsb");
	.syntax unified
@ 326 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	dsb
@ 0 "" 2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h:315:   __ASM volatile ("isb");
@ 315 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\system\CMSIS\CMSIS\Include/core_cmInstr.h" 1
	isb
@ 0 "" 2
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:380: }
	.thumb
	.syntax unified
	pop	{r4, r5, r6, pc}	@
.L35:
	.align	2
.L34:
	.word	-536810088
	.word	-536810092
	.word	-536810084
	.word	1073774592
	.word	318963727
	.word	-536810080
	.word	1074661376
	.word	1074364416
	.word	318767119
	.word	33554469
	.word	318767143
	.word	16777279
	.size	_Z12configureMPUv, .-_Z12configureMPUv
	.section	.text.MemManage_Handler,"ax",%progbits
	.align	1
	.global	MemManage_Handler
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	MemManage_Handler, %function
MemManage_Handler:
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:459:     );
	.syntax unified
@ 459 "C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino" 1
	push    {r0-r12, lr}
	mrs     r0, psp
	push    {r0}
	ldr     r0, =0xE000ED28
	ldr     r1, [r0]
	and     r1, #0xFF
	tst     r1, #1
	beq     1f
	mov     r0, #0x40
	msr     BASEPRI, r0
	b       .
	1:
	tst     r1, #0x82
	beq     2f
	ldr     r2, [r0, #0xC]
	ldr     r3, =last_fault_address
	str     r2, [r3]
	ldr     r3, =0x400E1030
	cmp     r2, r3
	beq     5f
	ldr     r3, =0x400E1230
	cmp     r2, r3
	beq     3f
	add     r3, #4
	cmp     r2, r3
	bne     2f
	3:
	str     r1, [r0]
	mrs     r0, psp
	ldr     r1, [r0, #24]
	add     r1, #2
	str     r1, [r0, #24]
	mov     r1, #0x20000000
	str     r1, [r2]
	b       4f
	5:
	str     r1, [r0]
	mrs     r0, psp
	ldr     r1, [r0, #24]
	add     r1, #2
	str     r1, [r0, #24]
	mov     r1, #1
	lsl     r1, r1, #21
	str     r1, [r2]
	b       4f
	2:
	str     r1, [r0]
	b       .
	4:
	pop     {r0}
	msr     psp, r0
	pop     {r0-r12, lr}
	bx      lr
	
@ 0 "" 2
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:460: }
	.thumb
	.syntax unified
	.size	MemManage_Handler, .-MemManage_Handler
	.section	.text._Z10modbusTaskv,"ax",%progbits
	.align	1
	.global	_Z10modbusTaskv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z10modbusTaskv, %function
_Z10modbusTaskv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:474:         if (bool_output[i/8][i%8] != NULL)
	ldr	r5, .L110	@ tmp276,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:472:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	movs	r4, #0	@ i,
	mov	r7, r5	@ tmp348, tmp276
.L39:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:474:         if (bool_output[i/8][i%8] != NULL)
	ldr	r3, [r5, r4, lsl #2]	@ _3, bool_output
	cbz	r3, .L38	@ _3,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:476:             write_discrete(i, COILS, (bool)*bool_output[i/8][i%8]);
	ldrb	r2, [r3]	@ zero_extendqisi2	@ *_3, *_3
	movs	r1, #0	@,
	adds	r2, r2, #0	@, *_3,
	it	ne
	movne	r2, #1	@,
	uxth	r0, r4	@, i
	bl	_Z14write_discretetbb	@
.L38:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:472:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	adds	r4, r4, #1	@ i, i,
	cmp	r4, #56	@ i,
	bne	.L39	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:481:         if (int_output[i] != NULL)
	ldr	r2, .L110+4	@ tmp289,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:479:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	movs	r3, #0	@ i,
	mov	r6, r2	@ tmp350, tmp289
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:483:             modbus.holding[i] = *int_output[i];
	ldr	r4, .L110+8	@ tmp286,
	ldr	r0, [r4, #4]	@ _8, modbus.holding
.L41:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:481:         if (int_output[i] != NULL)
	ldr	r1, [r2, r3, lsl #2]	@ _7, MEM[symbol: int_output, index: _157, offset: 0B]
	cbz	r1, .L40	@ _7,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:483:             modbus.holding[i] = *int_output[i];
	ldrh	r1, [r1]	@ _12, *_7
	strh	r1, [r0, r3, lsl #1]	@ movhi	@ _12, MEM[base: _8, index: _158, step: 2, offset: 0B]
.L40:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:479:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L41	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:486:     for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
	movs	r5, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:488:         if (bool_input[i/8][i%8] != NULL)
	ldr	r8, .L110+28	@ tmp291,
.L43:
	ldr	r3, [r8, r5, lsl #2]	@ _15, bool_input
	cbz	r3, .L42	@ _15,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:490:             write_discrete(i, INPUTSTATUS, (bool)*bool_input[i/8][i%8]);
	ldrb	r2, [r3]	@ zero_extendqisi2	@ *_15, *_15
	movs	r1, #1	@,
	adds	r2, r2, #0	@, *_15,
	it	ne
	movne	r2, #1	@,
	uxth	r0, r5	@, i
	bl	_Z14write_discretetbb	@
.L42:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:486:     for (int i = 0; i < MAX_DIGITAL_INPUT; i++)
	adds	r5, r5, #1	@ i, i,
	cmp	r5, #56	@ i,
	bne	.L43	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:493:     for (int i = 0; i < MAX_ANALOG_INPUT; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:497:             modbus.input_regs[i] = *int_input[i];
	ldr	r1, [r4, #36]	@ _20, modbus.input_regs
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:495:         if (int_input[i] != NULL)
	ldr	r0, .L110+12	@ tmp304,
.L45:
	ldr	r2, [r0, r3, lsl #2]	@ _19, MEM[symbol: int_input, index: _159, offset: 0B]
	cbz	r2, .L44	@ _19,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:497:             modbus.input_regs[i] = *int_input[i];
	ldrh	r2, [r2]	@ _24, *_19
	strh	r2, [r1, r3, lsl #1]	@ movhi	@ _24, MEM[base: _20, index: _147, step: 2, offset: 0B]
.L44:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:493:     for (int i = 0; i < MAX_ANALOG_INPUT; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L45	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:503:             if (int_memory[i] != NULL)
	ldr	r2, .L110+16	@ tmp309,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:505:                 modbus.holding[i + MAX_ANALOG_OUTPUT] = *int_memory[i];
	movs	r3, #0	@ ivtmp.193,
	mov	r9, r2	@ tmp351, tmp309
	ldr	r0, [r4, #4]	@ _26, modbus.holding
.L47:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:503:             if (int_memory[i] != NULL)
	ldr	r1, [r2, r3, lsl #1]	@ _25, MEM[symbol: int_memory, index: _148, offset: 0B]
	cbz	r1, .L46	@ _25,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:505:                 modbus.holding[i + MAX_ANALOG_OUTPUT] = *int_memory[i];
	ldrh	r5, [r1]	@ _31, *_25
	adds	r1, r0, r3	@ tmp310, _26, ivtmp.193
	strh	r5, [r1, #64]	@ movhi	@ _31, MEM[base: _160, offset: 64B]
.L46:
	adds	r3, r3, #2	@ ivtmp.193, ivtmp.193,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:501:         for (int i = 0; i < MAX_MEMORY_WORD; i++)
	cmp	r3, #40	@ ivtmp.193,
	bne	.L47	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:510:             if (dint_memory[i] != NULL)
	ldr	r2, .L110+20	@ tmp315,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:508:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	movs	r3, #0	@ i,
	mov	r8, r2	@ tmp352, tmp315
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:512:                 modbus.dint_memory[i] = *dint_memory[i];
	ldr	r0, [r4, #12]	@ _33, modbus.dint_memory
.L49:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:510:             if (dint_memory[i] != NULL)
	ldr	r1, [r2, r3, lsl #2]	@ _32, MEM[symbol: dint_memory, index: _90, offset: 0B]
	cbz	r1, .L48	@ _32,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:512:                 modbus.dint_memory[i] = *dint_memory[i];
	ldr	r1, [r1]	@ _37, *_32
	str	r1, [r0, r3, lsl #2]	@ _37, MEM[base: _33, index: _92, step: 4, offset: 0B]
.L48:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:508:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	bne	.L49	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:517:             if (lint_memory[i] != NULL)
	ldr	r5, .L110+24	@ tmp319,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:515:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	movs	r1, #0	@ i,
	mov	r10, r5	@ tmp353, tmp319
	ldr	r0, [r4, #20]	@ ivtmp.172, modbus.lint_memory
.L51:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:517:             if (lint_memory[i] != NULL)
	ldr	r3, [r5, r1, lsl #2]	@ _38, MEM[symbol: lint_memory, index: _96, offset: 0B]
	cbz	r3, .L50	@ _38,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:519:                 modbus.lint_memory[i] = *lint_memory[i];
	ldrd	r2, [r3]	@ _43, *_38
	strd	r2, [r0]	@ _43, MEM[base: _94, offset: 0B]
.L50:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:515:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	adds	r1, r1, #1	@ i, i,
	cmp	r1, #20	@ i,
	add	r0, r0, #8	@ ivtmp.172, ivtmp.172,
	bne	.L51	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:538:     );
	.syntax unified
@ 538 "C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino" 1
	PUSH {r0-r12, lr} 
BL switch_to_unprivileged_mbtask       
POP {r0-r12, lr} 
CPSIE i          

@ 0 "" 2
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:547:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	.thumb
	.syntax unified
	movs	r5, #0	@ i,
.L53:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:549:         if (bool_output[i/8][i%8] != NULL)
	ldr	r3, [r7, r5, lsl #2]	@ tmp323, bool_output
	cbz	r3, .L52	@ tmp323,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:551:             *bool_output[i/8][i%8] = get_discrete(i, COILS);
	movs	r1, #0	@,
	uxth	r0, r5	@, i
	bl	_Z12get_discretetb	@
	ldr	r3, [r7, r5, lsl #2]	@ _49, bool_output
	strb	r0, [r3]	@, *_49
.L52:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:547:     for (int i = 0; i < MAX_DIGITAL_OUTPUT; i++)
	adds	r5, r5, #1	@ i, i,
	cmp	r5, #56	@ i,
	bne	.L53	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:554:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:558:             *int_output[i] = modbus.holding[i];
	ldr	r2, [r4, #4]	@ _52, modbus.holding
.L55:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:556:         if (int_output[i] != NULL)
	ldr	r1, [r6, r3, lsl #2]	@ _51, MEM[symbol: int_output, index: _108, offset: 0B]
	cbz	r1, .L54	@ _51,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:558:             *int_output[i] = modbus.holding[i];
	ldrh	r0, [r2, r3, lsl #1]	@ _56, MEM[base: _52, index: _110, step: 2, offset: 0B]
	strh	r0, [r1]	@ movhi	@ _56, *_51
.L54:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:554:     for (int i = 0; i < MAX_ANALOG_OUTPUT; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #32	@ i,
	bne	.L55	@,
	movs	r3, #0	@ ivtmp.148,
.L57:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:564:             if (int_memory[i] != NULL)
	ldr	r1, [r9, r3, lsl #1]	@ _57, MEM[symbol: int_memory, index: _165, offset: 0B]
	cbz	r1, .L56	@ _57,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:566:                 *int_memory[i] = modbus.holding[i + MAX_ANALOG_OUTPUT];
	adds	r0, r2, r3	@ tmp338, _52, ivtmp.148
	ldrh	r0, [r0, #64]	@ _63, MEM[base: _163, offset: 64B]
	strh	r0, [r1]	@ movhi	@ _63, *_57
.L56:
	adds	r3, r3, #2	@ ivtmp.148, ivtmp.148,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:562:         for (int i = 0; i < MAX_MEMORY_WORD; i++)
	cmp	r3, #40	@ ivtmp.148,
	bne	.L57	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:569:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	movs	r3, #0	@ i,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:573:                 *dint_memory[i] = modbus.dint_memory[i];
	ldr	r1, [r4, #12]	@ _65, modbus.dint_memory
.L59:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:571:             if (dint_memory[i] != NULL)
	ldr	r2, [r8, r3, lsl #2]	@ _64, MEM[symbol: dint_memory, index: _173, offset: 0B]
	cbz	r2, .L58	@ _64,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:573:                 *dint_memory[i] = modbus.dint_memory[i];
	ldr	r0, [r1, r3, lsl #2]	@ _69, MEM[base: _65, index: _175, step: 4, offset: 0B]
	str	r0, [r2]	@ _69, *_64
.L58:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:569:         for (int i = 0; i < MAX_MEMORY_DWORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	bne	.L59	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:576:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	movs	r3, #0	@ i,
	ldr	r2, [r4, #20]	@ ivtmp.127, modbus.lint_memory
.L61:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:578:             if (lint_memory[i] != NULL)
	ldr	r4, [r10, r3, lsl #2]	@ _70, MEM[symbol: lint_memory, index: _179, offset: 0B]
	cbz	r4, .L60	@ _70,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:580:                 *lint_memory[i] = modbus.lint_memory[i];
	ldrd	r0, [r2]	@ _75, MEM[base: _177, offset: 0B]
	strd	r0, [r4]	@ _75, *_70
.L60:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:576:         for (int i = 0; i < MAX_MEMORY_LWORD; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #20	@ i,
	add	r2, r2, #8	@ ivtmp.127, ivtmp.127,
	bne	.L61	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:584: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L111:
	.align	2
.L110:
	.word	bool_output
	.word	int_output
	.word	modbus
	.word	int_input
	.word	int_memory
	.word	dint_memory
	.word	lint_memory
	.word	bool_input
	.size	_Z10modbusTaskv, .-_Z10modbusTaskv
	.section	.text._Z12plcCycleTaskv,"ax",%progbits
	.align	1
	.global	_Z12plcCycleTaskv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12plcCycleTaskv, %function
_Z12plcCycleTaskv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:593:     updateInputBuffers();
	bl	updateInputBuffers	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:594:     config_run__(__tick++); //PLC Logic
	ldr	r3, .L113	@ tmp112,
	ldr	r0, [r3]	@ __tick.16_1, __tick
	adds	r2, r0, #1	@ tmp114, __tick.16_1,
	str	r2, [r3]	@ tmp114, __tick
	bl	config_run__	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:616: }
	pop	{r3, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:597:     updateOutputBuffers();
	b	updateOutputBuffers	@
.L114:
	.align	2
.L113:
	.word	.LANCHOR2
	.size	_Z12plcCycleTaskv, .-_Z12plcCycleTaskv
	.section	.text._Z9schedulerv,"ax",%progbits
	.align	1
	.global	_Z9schedulerv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9schedulerv, %function
_Z9schedulerv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:622:     plcCycleTask();
	bl	_Z12plcCycleTaskv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:631: }
	pop	{r3, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:629:         modbusTask();
	b	_Z10modbusTaskv	@
	.size	_Z9schedulerv, .-_Z9schedulerv
	.section	.text.loop,"ax",%progbits
	.align	1
	.global	loop
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	loop, %function
loop:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:654:     taskStartTime = micros();
	bl	micros	@
	ldr	r5, .L121	@ tmp122,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:678:     taskCycleDuration = taskLastTime - taskStartTime;
	ldr	r4, .L121+4	@ tmp124,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:654:     taskStartTime = micros();
	str	r0, [r5]	@, taskStartTime
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:655:     scheduler();
	bl	_Z9schedulerv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:656:     taskLastTime = micros();
	bl	micros	@
	ldr	r3, .L121+8	@ tmp123,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:679:     Serial.print("Task duration (microseconds): ");
	ldr	r1, .L121+12	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:656:     taskLastTime = micros();
	str	r0, [r3]	@ _2, taskLastTime
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:678:     taskCycleDuration = taskLastTime - taskStartTime;
	ldr	r3, [r5]	@ taskStartTime, taskStartTime
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:689:             if (timer_us - micros() >= 10000)
	movw	r6, #9999	@ tmp144,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:678:     taskCycleDuration = taskLastTime - taskStartTime;
	subs	r0, r0, r3	@ tmp126, _2, taskStartTime
	str	r0, [r4]	@ tmp126, taskCycleDuration
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:679:     Serial.print("Task duration (microseconds): ");
	ldr	r0, .L121+16	@,
	bl	_ZN5Print5printEPKc	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:680:     Serial.println(taskCycleDuration);
	ldr	r1, [r4]	@, taskCycleDuration
	movs	r2, #10	@,
	ldr	r0, .L121+16	@,
	bl	_ZN5Print7printlnEmi	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:682:     timer_us += scan_cycle; 
	ldr	r4, .L121+20	@ tmp132,
	ldr	r1, .L121+24	@ tmp134,
	ldr	r2, [r4]	@ timer_us, timer_us
	ldr	r1, [r1]	@ scan_cycle, scan_cycle
	add	r2, r2, r1	@ tmp135, scan_cycle
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:683:     FalsePositive = 0;
	movs	r1, #0	@ tmp139,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:682:     timer_us += scan_cycle; 
	str	r2, [r4]	@ tmp135, timer_us
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:683:     FalsePositive = 0;
	ldr	r2, .L121+28	@ tmp138,
	str	r1, [r2]	@ tmp139, FalsePositive
.L118:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:685:     while(timer_us > micros())
	bl	micros	@
	ldr	r5, [r4]	@ timer_us.24_11, timer_us
	cmp	r0, r5	@, timer_us.24_11
	bcs	.L116	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:689:             if (timer_us - micros() >= 10000)
	bl	micros	@
	subs	r0, r5, r0	@ tmp141, timer_us.24_11,
	cmp	r0, r6	@ tmp141, tmp144
	bls	.L118	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:691:                 modbusTask();
	bl	_Z10modbusTaskv	@
	b	.L118	@
.L116:
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:695: }
	pop	{r4, r5, r6, pc}	@
.L122:
	.align	2
.L121:
	.word	.LANCHOR3
	.word	.LANCHOR5
	.word	.LANCHOR4
	.word	.LC5
	.word	Serial
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	FalsePositive
	.size	loop, .-loop
	.section	.text.startup._GLOBAL__sub_I___tick,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I___tick, %function
_GLOBAL__sub_I___tick:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:695: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L124	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:695: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L125:
	.align	2
.L124:
	.word	.LANCHOR6
	.size	_GLOBAL__sub_I___tick, .-_GLOBAL__sub_I___tick
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I___tick(target1)
	.section	.text.setup,"ax",%progbits
	.align	1
	.global	setup
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	setup, %function
setup:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:80:     Serial.begin(460800);
	mov	r1, #460800	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:73: {
	sub	sp, sp, #32	@,,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:80:     Serial.begin(460800);
	ldr	r0, .L127	@,
	bl	_ZN9UARTClass5beginEm	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:59:     CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
	ldr	r2, .L127+4	@ tmp116,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:119:                 MBSERIAL_IFACE.begin(MBSERIAL_BAUD); //Initialize serial interface
	ldr	r4, .L127+8	@ tmp122,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:59:     CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
	ldr	r3, [r2, #12]	@ _28, MEM[(struct CoreDebug_Type *)3758157296B].DEMCR
	orr	r3, r3, #16777216	@ _29, _28,
	str	r3, [r2, #12]	@ _29, MEM[(struct CoreDebug_Type *)3758157296B].DEMCR
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:62:     *((volatile uint32_t*)0xE0001000) |= 1;
	ldr	r2, .L127+12	@ tmp118,
	ldr	r3, [r2]	@ _30, MEM[(volatile uint32_t *)3758100480B]
	orr	r3, r3, #1	@ _31, _30,
	str	r3, [r2]	@ _31, MEM[(volatile uint32_t *)3758100480B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:64:     *((volatile uint32_t*)0xE0001004) = 0;
	movs	r2, #0	@ tmp121,
	ldr	r3, .L127+16	@ tmp120,
	str	r2, [r3]	@ tmp121, MEM[(volatile uint32_t *)3758100484B]
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:83:     enableMemFault();
	bl	_Z14enableMemFaultv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:84:     configureMPU();
	bl	_Z12configureMPUv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:88:     config_init__();
	bl	config_init__	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:89:     glueVars();
	bl	glueVars	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:90:     hardwareInit();
	bl	hardwareInit	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:119:                 MBSERIAL_IFACE.begin(MBSERIAL_BAUD); //Initialize serial interface
	mov	r0, r4	@, tmp122
	mov	r1, #460800	@,
	bl	_ZN10USARTClass5beginEm	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:120:                 mbconfig_serial_iface(&MBSERIAL_IFACE, MBSERIAL_BAUD, -1);;
	mov	r0, r4	@, tmp122
	mov	r2, #-1	@,
	mov	r1, #460800	@,
	bl	_Z21mbconfig_serial_ifaceP6Streamli	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:124: 	        modbus.slaveid = MBSERIAL_SLAVE;
	movs	r2, #1	@ tmp125,
	ldr	r3, .L127+20	@ tmp124,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:143:             mbconfig_ethernet_iface(mac, ip, dns, gateway, subnet);
	add	r1, sp, #8	@,,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:124: 	        modbus.slaveid = MBSERIAL_SLAVE;
	strb	r2, [r3]	@ tmp125, modbus.slaveid
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:128:         uint8_t mac[] = { MBTCP_MAC };
	ldr	r3, .L127+24	@ tmp127,
	ldr	r0, [r3]	@ unaligned	@,
	ldrh	r2, [r3, #4]	@ unaligned	@ tmp130,
	str	r0, [sp, #24]	@, mac
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:129:         uint8_t ip[] = { MBTCP_IP };
	ldr	r0, [r3, #6]	@ unaligned	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:128:         uint8_t mac[] = { MBTCP_MAC };
	strh	r2, [sp, #28]	@ unaligned	@ tmp130, mac
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:129:         uint8_t ip[] = { MBTCP_IP };
	str	r0, [sp, #8]	@, ip
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:130:         uint8_t dns[] = { MBTCP_DNS };
	ldr	r0, [r3, #10]	@ unaligned	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:143:             mbconfig_ethernet_iface(mac, ip, dns, gateway, subnet);
	add	r2, sp, #12	@,,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:130:         uint8_t dns[] = { MBTCP_DNS };
	str	r0, [sp, #12]	@, dns
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:131:         uint8_t gateway[] = { MBTCP_GATEWAY };
	ldr	r0, [r3, #14]	@ unaligned	@,
	str	r0, [sp, #16]	@, gateway
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:132:         uint8_t subnet[] = { MBTCP_SUBNET };
	ldr	r0, [r3, #18]	@ unaligned	@,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:143:             mbconfig_ethernet_iface(mac, ip, dns, gateway, subnet);
	add	r3, sp, #20	@ tmp141,,
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:132:         uint8_t subnet[] = { MBTCP_SUBNET };
	str	r0, [sp, #20]	@, subnet
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:143:             mbconfig_ethernet_iface(mac, ip, dns, gateway, subnet);
	str	r3, [sp]	@ tmp141,
	add	r0, sp, #24	@ tmp152,,
	add	r3, sp, #16	@,,
	bl	_Z23mbconfig_ethernet_ifacePhS_S_S_S_	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:145:         Serial1.read(); //Clear any garbage data from serial buffer
	mov	r0, r4	@, tmp122
	bl	_ZN9UARTClass4readEv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:147:         init_mbregs(MAX_ANALOG_OUTPUT + MAX_MEMORY_WORD, MAX_MEMORY_DWORD, MAX_MEMORY_LWORD, MAX_DIGITAL_OUTPUT, MAX_ANALOG_INPUT, MAX_DIGITAL_INPUT);
	movs	r3, #56	@ tmp149,
	movs	r2, #32	@ tmp150,
	strd	r2, r3, [sp]	@ tmp150, tmp149,
	movs	r2, #20	@,
	movs	r0, #52	@,
	mov	r1, r2	@,
	bl	_Z11init_mbregshhhhhh	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:148:         mapEmptyBuffers();
	bl	_Z15mapEmptyBuffersv	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:151:     setupCycleDelay(common_ticktime__);
	ldr	r3, .L127+28	@ tmp151,
	ldrd	r0, [r3]	@, common_ticktime__
	bl	setupCycleDelay	@
@ C:/Users/HUAWEI/Desktop/Tee/PIO projects/PIO projects/Arduino complete test version - MMIO extensibility test/src/Baremetal.ino:156: }
	add	sp, sp, #32	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L128:
	.align	2
.L127:
	.word	Serial
	.word	-536810000
	.word	Serial1
	.word	-536866816
	.word	-536866812
	.word	modbus
	.word	.LANCHOR7
	.word	common_ticktime__
	.size	setup, .-setup
	.global	taskCycleDuration
	.global	taskLoopCount
	.global	taskTotalDuration
	.global	taskLastTime
	.global	taskStartTime
	.global	outputBuffersDuration
	.global	outputBuffersStartTime
	.global	mbTaskDuration
	.global	mbTaskStartTime
	.global	last_fault_address
	.global	endTime1
	.global	startTime1
	.global	timer_us
	.global	scan_cycle
	.global	__tick
	.section	.rodata
	.set	.LANCHOR7,. + 0
.LC0:
	.byte	-88
	.byte	97
	.byte	10
	.byte	-82
	.byte	10
	.byte	-52
.LC1:
	.byte	-64
	.byte	-88
	.byte	123
	.byte	-49
.LC2:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
.LC3:
	.byte	-64
	.byte	-88
	.byte	123
	.byte	-2
.LC4:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss.__tick,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	__tick, %object
	.size	__tick, 4
__tick:
	.space	4
	.section	.bss.endTime1,"aw",%nobits
	.align	2
	.type	endTime1, %object
	.size	endTime1, 4
endTime1:
	.space	4
	.section	.bss.last_fault_address,"aw",%nobits
	.align	2
	.type	last_fault_address, %object
	.size	last_fault_address, 4
last_fault_address:
	.space	4
	.section	.bss.mbTaskDuration,"aw",%nobits
	.align	2
	.type	mbTaskDuration, %object
	.size	mbTaskDuration, 4
mbTaskDuration:
	.space	4
	.section	.bss.mbTaskStartTime,"aw",%nobits
	.align	2
	.type	mbTaskStartTime, %object
	.size	mbTaskStartTime, 4
mbTaskStartTime:
	.space	4
	.section	.bss.outputBuffersDuration,"aw",%nobits
	.align	2
	.type	outputBuffersDuration, %object
	.size	outputBuffersDuration, 4
outputBuffersDuration:
	.space	4
	.section	.bss.outputBuffersStartTime,"aw",%nobits
	.align	2
	.type	outputBuffersStartTime, %object
	.size	outputBuffersStartTime, 4
outputBuffersStartTime:
	.space	4
	.section	.bss.scan_cycle,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	scan_cycle, %object
	.size	scan_cycle, 4
scan_cycle:
	.space	4
	.section	.bss.startTime1,"aw",%nobits
	.align	2
	.type	startTime1, %object
	.size	startTime1, 4
startTime1:
	.space	4
	.section	.bss.taskCycleDuration,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	taskCycleDuration, %object
	.size	taskCycleDuration, 4
taskCycleDuration:
	.space	4
	.section	.bss.taskLastTime,"aw",%nobits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	taskLastTime, %object
	.size	taskLastTime, 4
taskLastTime:
	.space	4
	.section	.bss.taskLoopCount,"aw",%nobits
	.align	2
	.type	taskLoopCount, %object
	.size	taskLoopCount, 4
taskLoopCount:
	.space	4
	.section	.bss.taskStartTime,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	taskStartTime, %object
	.size	taskStartTime, 4
taskStartTime:
	.space	4
	.section	.bss.taskTotalDuration,"aw",%nobits
	.align	2
	.type	taskTotalDuration, %object
	.size	taskTotalDuration, 4
taskTotalDuration:
	.space	4
	.section	.bss.timer_us,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	timer_us, %object
	.size	timer_us, 4
timer_us:
	.space	4
	.section	.rodata.loop.str1.1,"aMS",%progbits,1
.LC5:
	.ascii	"Task duration (microseconds): \000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
