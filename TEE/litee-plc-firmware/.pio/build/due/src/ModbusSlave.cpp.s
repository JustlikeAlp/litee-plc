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
	.file	"ModbusSlave.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\src\ModbusSlave.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\src\ModbusSlave.cpp.o -Os
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

	.section	.text._Z11init_mbregshhhhhh,"ax",%progbits
	.align	1
	.global	_Z11init_mbregshhhhhh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z11init_mbregshhhhhh, %function
_Z11init_mbregshhhhhh:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ src\ModbusSlave.cpp:33: {
	mov	r5, r2	@ size_lint_memory, size_lint_memory
@ src\ModbusSlave.cpp:35:     modbus.holding_size = size_holding;
	ldr	r4, .L36	@ tmp137,
@ src\ModbusSlave.cpp:33: {
	ldrb	r2, [sp, #36]	@ zero_extendqisi2	@ size_inputstatus, size_inputstatus
	lsr	r10, r3, #3	@ size_coils, size_coils,
	mov	r6, r1	@ size_dint_memory, size_dint_memory
@ src\ModbusSlave.cpp:36:     modbus.dint_memory_size = size_dint_memory;
	strb	r1, [r4, #16]	@ size_dint_memory, modbus.dint_memory_size
@ src\ModbusSlave.cpp:43:     if (size_coils % 8 > 0) 
	lsls	r1, r3, #29	@, size_coils,
@ src\ModbusSlave.cpp:33: {
	ldrb	r7, [sp, #32]	@ zero_extendqisi2	@ size_inputregs, size_inputregs
@ src\ModbusSlave.cpp:44:         size_coils = (size_coils / 8) + 1;
	it	ne
	addne	r10, r10, #1	@ size_coils, size_coils,
@ src\ModbusSlave.cpp:35:     modbus.holding_size = size_holding;
	strb	r0, [r4, #8]	@ size_holding, modbus.holding_size
@ src\ModbusSlave.cpp:38:     modbus.coils_size = size_coils;
	strb	r3, [r4, #32]	@ size_coils, modbus.coils_size
	lsr	r9, r2, #3	@ size_inputstatus, size_inputstatus,
@ src\ModbusSlave.cpp:47:     if (size_inputstatus % 8 > 0) 
	lsls	r3, r2, #29	@, size_inputstatus,
@ src\ModbusSlave.cpp:33: {
	mov	r8, r0	@ size_holding, size_holding
@ src\ModbusSlave.cpp:52:     modbus.coils = (uint8_t *)malloc(size_coils * sizeof(uint8_t));
	mov	r0, r10	@, size_coils
@ src\ModbusSlave.cpp:37:     modbus.lint_memory_size = size_lint_memory;
	strb	r5, [r4, #24]	@ size_lint_memory, modbus.lint_memory_size
@ src\ModbusSlave.cpp:39:     modbus.input_regs_size = size_inputregs;
	strb	r7, [r4, #40]	@ size_inputregs, modbus.input_regs_size
@ src\ModbusSlave.cpp:40:     modbus.input_status_size = size_inputstatus;
	strb	r2, [r4, #48]	@ size_inputstatus, modbus.input_status_size
@ src\ModbusSlave.cpp:48:         size_inputstatus = (size_inputstatus / 8) + 1;
	it	ne
	addne	r9, r9, #1	@ size_inputstatus, size_inputstatus,
@ src\ModbusSlave.cpp:52:     modbus.coils = (uint8_t *)malloc(size_coils * sizeof(uint8_t));
	bl	malloc	@
	str	r0, [r4, #28]	@ tmp159, modbus.coils
@ src\ModbusSlave.cpp:53:     if (modbus.coils == NULL) return false;
	cbnz	r0, .L4	@ tmp159,
.L6:
@ src\ModbusSlave.cpp:53:     if (modbus.coils == NULL) return false;
	movs	r0, #0	@ <retval>,
.L5:
@ src\ModbusSlave.cpp:83: }
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L4:
@ src\ModbusSlave.cpp:54:     memset(modbus.coils, 0, size_coils * sizeof(uint8_t));
	mov	r2, r10	@, size_coils
	movs	r1, #0	@,
@ src\ModbusSlave.cpp:56:     modbus.holding = (uint16_t *)malloc(size_holding * sizeof(uint16_t));
	lsl	r8, r8, #1	@ _6, size_holding,
@ src\ModbusSlave.cpp:54:     memset(modbus.coils, 0, size_coils * sizeof(uint8_t));
	bl	memset	@
@ src\ModbusSlave.cpp:56:     modbus.holding = (uint16_t *)malloc(size_holding * sizeof(uint16_t));
	mov	r0, r8	@, _6
	bl	malloc	@
	str	r0, [r4, #4]	@ tmp165, modbus.holding
@ src\ModbusSlave.cpp:57:     if (modbus.holding == NULL) return false;
	cmp	r0, #0	@ tmp165
	beq	.L6	@
@ src\ModbusSlave.cpp:58:     memset(modbus.holding, 0, size_holding * sizeof(uint16_t));
	mov	r2, r8	@, _6
	movs	r1, #0	@,
	bl	memset	@
@ src\ModbusSlave.cpp:60:     if (size_dint_memory > 0)
	cbz	r6, .L7	@ size_dint_memory,
@ src\ModbusSlave.cpp:62:         modbus.dint_memory = (uint32_t *)malloc(size_dint_memory * sizeof(uint32_t));
	lsls	r6, r6, #2	@ _9, size_dint_memory,
	mov	r0, r6	@, _9
	bl	malloc	@
	str	r0, [r4, #12]	@ tmp171, modbus.dint_memory
@ src\ModbusSlave.cpp:63:         if (modbus.dint_memory == NULL) return false;
	cmp	r0, #0	@ tmp171
	beq	.L6	@
@ src\ModbusSlave.cpp:64:         memset(modbus.dint_memory, 0, size_dint_memory * sizeof(uint32_t));
	mov	r2, r6	@, _9
	movs	r1, #0	@,
	bl	memset	@
.L7:
@ src\ModbusSlave.cpp:67:     if (size_lint_memory > 0)
	cbz	r5, .L8	@ size_lint_memory,
@ src\ModbusSlave.cpp:69:         modbus.lint_memory = (uint64_t *)malloc(size_lint_memory * sizeof(uint64_t));
	lsls	r5, r5, #3	@ _12, size_lint_memory,
	mov	r0, r5	@, _12
	bl	malloc	@
	str	r0, [r4, #20]	@ tmp177, modbus.lint_memory
@ src\ModbusSlave.cpp:70:         if (modbus.lint_memory == NULL) return false;
	cmp	r0, #0	@ tmp177
	beq	.L6	@
@ src\ModbusSlave.cpp:71:         memset(modbus.lint_memory, 0, size_lint_memory * sizeof(uint64_t));
	mov	r2, r5	@, _12
	movs	r1, #0	@,
	bl	memset	@
.L8:
@ src\ModbusSlave.cpp:74:     modbus.input_status = (uint8_t *)malloc(size_inputstatus * sizeof(uint8_t));
	mov	r0, r9	@, size_inputstatus
	bl	malloc	@
	str	r0, [r4, #44]	@ tmp183, modbus.input_status
@ src\ModbusSlave.cpp:75:     if (modbus.input_status == NULL) return false;
	cmp	r0, #0	@ tmp183
	beq	.L6	@
@ src\ModbusSlave.cpp:76:     memset(modbus.input_status, 0, size_inputstatus * sizeof(uint8_t));
	mov	r2, r9	@, size_inputstatus
	movs	r1, #0	@,
@ src\ModbusSlave.cpp:78:     modbus.input_regs = (uint16_t *)malloc(size_inputregs * sizeof(uint16_t));
	lsls	r7, r7, #1	@ _17, size_inputregs,
@ src\ModbusSlave.cpp:76:     memset(modbus.input_status, 0, size_inputstatus * sizeof(uint8_t));
	bl	memset	@
@ src\ModbusSlave.cpp:78:     modbus.input_regs = (uint16_t *)malloc(size_inputregs * sizeof(uint16_t));
	mov	r0, r7	@, _17
	bl	malloc	@
	str	r0, [r4, #36]	@ tmp189, modbus.input_regs
@ src\ModbusSlave.cpp:79:     if (modbus.input_regs == NULL) return false;
	cmp	r0, #0	@ tmp189
	beq	.L6	@
@ src\ModbusSlave.cpp:80:     memset(modbus.input_regs, 0, size_inputregs * sizeof(uint16_t));
	mov	r2, r7	@, _17
	movs	r1, #0	@,
	bl	memset	@
@ src\ModbusSlave.cpp:82:     return true;
	movs	r0, #1	@ <retval>,
	b	.L5	@
.L37:
	.align	2
.L36:
	.word	.LANCHOR0
	.size	_Z11init_mbregshhhhhh, .-_Z11init_mbregshhhhhh
	.section	.text._Z12get_discretetb,"ax",%progbits
	.align	1
	.global	_Z12get_discretetb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z12get_discretetb, %function
_Z12get_discretetb:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ubfx	r2, r0, #3, #8	@ _18, addr,,
	and	r3, r0, #7	@ _10, addr,
	ldr	r0, .L42	@ tmp146,
@ src\ModbusSlave.cpp:89:     if (regtype == COILS)
	cbnz	r1, .L39	@ regtype,
@ src\ModbusSlave.cpp:90:         return bitRead(modbus.coils[byte_addr], bit_addr);
	ldr	r1, [r0, #28]	@ modbus.coils, modbus.coils
.L41:
@ src\ModbusSlave.cpp:92:         return bitRead(modbus.input_status[byte_addr], bit_addr);
	ldrb	r0, [r1, r2]	@ zero_extendqisi2	@ *_13,* _18
	asrs	r0, r0, r3	@ tmp142, *_13, _10
	and	r0, r0, #1	@ <retval>, tmp142,
@ src\ModbusSlave.cpp:93: }
	bx	lr	@
.L39:
@ src\ModbusSlave.cpp:92:         return bitRead(modbus.input_status[byte_addr], bit_addr);
	ldr	r1, [r0, #44]	@ modbus.input_status, modbus.input_status
	b	.L41	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR0
	.size	_Z12get_discretetb, .-_Z12get_discretetb
	.section	.text._Z14write_discretetbb,"ax",%progbits
	.align	1
	.global	_Z14write_discretetbb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z14write_discretetbb, %function
_Z14write_discretetbb:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	ubfx	r3, r0, #3, #8	@ _62, addr,,
	and	r4, r0, #7	@ tmp137, addr,
	movs	r0, #1	@ tmp139,
	lsls	r0, r0, r4	@ tmp138, tmp139, tmp137
	uxtb	r0, r0	@ _65, tmp138
	ldr	r4, .L53	@ tmp156,
@ src\ModbusSlave.cpp:99:     if (regtype == COILS)
	cbnz	r1, .L45	@ regtype,
	ldr	r4, [r4, #28]	@ modbus.coils, modbus.coils
.L52:
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ pretmp_48,* _62
@ src\ModbusSlave.cpp:102:         bitWrite(modbus.input_status[byte_addr], bit_addr, value);
	cbz	r2, .L48	@ value,
@ src\ModbusSlave.cpp:102:         bitWrite(modbus.input_status[byte_addr], bit_addr, value);
	orrs	r0, r0, r1	@, tmp150, _65, pretmp_48
.L49:
@ src\ModbusSlave.cpp:102:         bitWrite(modbus.input_status[byte_addr], bit_addr, value);
	strb	r0, [r4, r3]	@ tmp154,* _62
@ src\ModbusSlave.cpp:103: }
	pop	{r4, pc}	@
.L45:
	ldr	r4, [r4, #44]	@ modbus.input_status, modbus.input_status
	b	.L52	@
.L48:
@ src\ModbusSlave.cpp:102:         bitWrite(modbus.input_status[byte_addr], bit_addr, value);
	bic	r0, r1, r0	@ tmp154, pretmp_48, _65
	b	.L49	@
.L54:
	.align	2
.L53:
	.word	.LANCHOR0
	.size	_Z14write_discretetbb, .-_Z14write_discretetbb
	.global	__aeabi_i2d
	.global	__aeabi_dmul
	.global	__aeabi_d2uiz
	.section	.text._Z21mbconfig_serial_ifaceP6Streamli,"ax",%progbits
	.align	1
	.global	_Z21mbconfig_serial_ifaceP6Streamli
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z21mbconfig_serial_ifaceP6Streamli, %function
_Z21mbconfig_serial_ifaceP6Streamli:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ src\ModbusSlave.cpp:107:     mb_serialport = port;
	ldr	r3, .L59	@ tmp122,
@ src\ModbusSlave.cpp:112:     if (txPin >= 0) 
	cmp	r2, #0	@ txPin,
@ src\ModbusSlave.cpp:107:     mb_serialport = port;
	str	r0, [r3]	@ port, mb_serialport
@ src\ModbusSlave.cpp:108:     mb_txpin = txPin;
	ldr	r3, .L59+4	@ tmp123,
@ src\ModbusSlave.cpp:106: {
	mov	r5, r1	@ baud, baud
	mov	r4, r2	@ txPin, txPin
@ src\ModbusSlave.cpp:108:     mb_txpin = txPin;
	strb	r2, [r3]	@ txPin, mb_txpin
@ src\ModbusSlave.cpp:112:     if (txPin >= 0) 
	blt	.L56	@,
@ src\ModbusSlave.cpp:114:         pinMode(txPin, OUTPUT);
	movs	r1, #1	@,
	mov	r0, r2	@, txPin
	bl	pinMode	@
@ src\ModbusSlave.cpp:115:         digitalWrite(txPin, LOW);
	movs	r1, #0	@,
	mov	r0, r4	@, txPin
	bl	digitalWrite	@
.L56:
@ src\ModbusSlave.cpp:134:     if (baud > 19200)
	cmp	r5, #19200	@ baud,
@ src\ModbusSlave.cpp:137:         mb_t15 = 16500000/baud; // 1T * 1.5 = T1.5
	itet	le
	ldrle	r1, .L59+8	@ tmp131,
@ src\ModbusSlave.cpp:135:         mb_t15 = 750;
	movwgt	r2, #750	@ tmp127,
@ src\ModbusSlave.cpp:137:         mb_t15 = 16500000/baud; // 1T * 1.5 = T1.5
	sdivle	r1, r1, r5	@ tmp130, tmp131, baud
	ldr	r3, .L59+12	@ tmp140,
@ src\ModbusSlave.cpp:135:         mb_t15 = 750;
	ite	gt
	strhgt	r2, [r3]	@ movhi	@ tmp127, mb_t15
@ src\ModbusSlave.cpp:137:         mb_t15 = 16500000/baud; // 1T * 1.5 = T1.5
	strhle	r1, [r3]	@ movhi	@ tmp130, mb_t15
@ src\ModbusSlave.cpp:142:     mb_t35 = mb_t15 * 3.5;
	ldrh	r0, [r3]	@, mb_t15
	bl	__aeabi_i2d	@
	ldr	r3, .L59+16	@,
	movs	r2, #0	@,
	bl	__aeabi_dmul	@
	bl	__aeabi_d2uiz	@
	ldr	r3, .L59+20	@ tmp133,
	strh	r0, [r3]	@ movhi	@, mb_t35
@ src\ModbusSlave.cpp:143: }
	pop	{r3, r4, r5, pc}	@
.L60:
	.align	2
.L59:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	16500000
	.word	.LANCHOR3
	.word	1074528256
	.word	.LANCHOR4
	.size	_Z21mbconfig_serial_ifaceP6Streamli, .-_Z21mbconfig_serial_ifaceP6Streamli
	.section	.text._Z23mbconfig_ethernet_ifacePhS_S_S_S_,"ax",%progbits
	.align	1
	.global	_Z23mbconfig_ethernet_ifacePhS_S_S_S_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z23mbconfig_ethernet_ifacePhS_S_S_S_, %function
_Z23mbconfig_ethernet_ifacePhS_S_S_S_:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
	sub	sp, sp, #40	@,,
@ src\ModbusSlave.cpp:147: {
	mov	r5, r0	@ mac, mac
	mov	r6, r2	@ dns, dns
	mov	r7, r3	@ gateway, gateway
	ldr	r8, [sp, #64]	@ subnet, subnet
@ src\ModbusSlave.cpp:149:         if (ip == NULL)
	cbnz	r1, .L62	@ ip,
@ src\ModbusSlave.cpp:150:             Ethernet.begin(mac);
	mov	r2, #4000	@,
	movw	r1, #60000	@,
	bl	_ZN13EthernetClass5beginEPhmm	@
.L63:
@ src\ModbusSlave.cpp:195:     mb_server.begin();
	ldr	r0, .L67	@,
	bl	_ZN14EthernetServer5beginEv	@
@ src\ModbusSlave.cpp:196: }
	add	sp, sp, #40	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L62:
	add	r4, sp, #32	@ tmp136,,
@ src\ModbusSlave.cpp:151:         else if (dns == NULL)
	cbnz	r2, .L64	@ dns,
@ src\ModbusSlave.cpp:152:             Ethernet.begin(mac, IPAddress(ip));
	mov	r0, r4	@, tmp136
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r4	@, tmp136
	mov	r0, r5	@, mac
	bl	_ZN13EthernetClass5beginEPh9IPAddress	@
	b	.L63	@
.L64:
@ src\ModbusSlave.cpp:153:         else if (gateway == NULL)
	cbnz	r3, .L65	@ gateway,
@ src\ModbusSlave.cpp:154:             Ethernet.begin(mac, IPAddress(ip), IPAddress(dns));
	add	r0, sp, #24	@ tmp139,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r6	@, dns
	mov	r0, r4	@, tmp136
	bl	_ZN9IPAddressC1EPKh	@
	mov	r2, r4	@, tmp136
	add	r1, sp, #24	@ tmp140,,
	mov	r0, r5	@, mac
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_	@
	b	.L63	@
.L65:
@ src\ModbusSlave.cpp:155:         else if (subnet == NULL)
	cmp	r8, #0	@ subnet
	bne	.L66	@
@ src\ModbusSlave.cpp:156:             Ethernet.begin(mac, IPAddress(ip), IPAddress(dns), IPAddress(gateway));
	add	r0, sp, #16	@ tmp141,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r6	@, dns
	add	r0, sp, #24	@ tmp142,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r7	@, gateway
	mov	r0, r4	@, tmp136
	bl	_ZN9IPAddressC1EPKh	@
	mov	r3, r4	@, tmp136
	add	r2, sp, #24	@ tmp143,,
	add	r1, sp, #16	@ tmp144,,
	mov	r0, r5	@, mac
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_	@
	b	.L63	@
.L66:
@ src\ModbusSlave.cpp:158:             Ethernet.begin(mac, IPAddress(ip), IPAddress(dns), IPAddress(gateway), IPAddress(subnet));
	add	r0, sp, #8	@ tmp145,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r6	@, dns
	add	r0, sp, #16	@ tmp146,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r7	@, gateway
	add	r0, sp, #24	@ tmp147,,
	bl	_ZN9IPAddressC1EPKh	@
	mov	r1, r8	@, subnet
	mov	r0, r4	@, tmp136
	bl	_ZN9IPAddressC1EPKh	@
	str	r4, [sp]	@ tmp136,
	add	r3, sp, #24	@ tmp148,,
	add	r2, sp, #16	@ tmp149,,
	add	r1, sp, #8	@ tmp150,,
	mov	r0, r5	@, mac
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_	@
	b	.L63	@
.L68:
	.align	2
.L67:
	.word	.LANCHOR5
	.size	_Z23mbconfig_ethernet_ifacePhS_S_S_S_, .-_Z23mbconfig_ethernet_ifacePhS_S_S_S_
	.section	.text.setGpioHigh,"ax",%progbits
	.align	1
	.global	setGpioHigh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	setGpioHigh, %function
setGpioHigh:
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\ModbusSlave.cpp:211:     );
	.syntax unified
@ 211 "src\ModbusSlave.cpp" 1
	ldr r0, =0x400E1000
	mov r1, #3
	lsl r1, r1, #21
	str r1, [r0, #0x30]
	bx lr
	
@ 0 "" 2
@ src\ModbusSlave.cpp:212: }
	.thumb
	.syntax unified
	.size	setGpioHigh, .-setGpioHigh
	.section	.text._Z17exceptionResponsett,"ax",%progbits
	.align	1
	.global	_Z17exceptionResponsett
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z17exceptionResponsett, %function
_Z17exceptionResponsett:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\ModbusSlave.cpp:900:     mb_frame_len = 3;
	movs	r2, #3	@ tmp118,
	ldr	r3, .L71	@ tmp116,
@ src\ModbusSlave.cpp:903:     mb_frame[1] = fcode + 0x80;
	subs	r0, r0, #128	@ tmp125, fcode,
@ src\ModbusSlave.cpp:900:     mb_frame_len = 3;
	strh	r2, [r3]	@ movhi	@ tmp118, mb_frame_len
@ src\ModbusSlave.cpp:902:     mb_frame[0] = modbus.slaveid;
	ldr	r2, .L71+4	@ tmp120,
	ldr	r3, .L71+8	@ tmp119,
	ldrb	r2, [r2]	@ zero_extendqisi2	@ modbus.slaveid, modbus.slaveid
@ src\ModbusSlave.cpp:903:     mb_frame[1] = fcode + 0x80;
	strb	r0, [r3, #1]	@ tmp125, mb_frame
@ src\ModbusSlave.cpp:902:     mb_frame[0] = modbus.slaveid;
	strb	r2, [r3]	@ modbus.slaveid, mb_frame
@ src\ModbusSlave.cpp:904:     mb_frame[2] = excode;
	strb	r1, [r3, #2]	@ excode, mb_frame
@ src\ModbusSlave.cpp:905: }
	bx	lr	@
.L72:
	.align	2
.L71:
	.word	.LANCHOR6
	.word	.LANCHOR0
	.word	.LANCHOR7
	.size	_Z17exceptionResponsett, .-_Z17exceptionResponsett
	.section	.text._Z13readRegisterstt,"ax",%progbits
	.align	1
	.global	_Z13readRegisterstt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z13readRegisterstt, %function
_Z13readRegisterstt:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\ModbusSlave.cpp:672:     if (numregs < 0x0001 || numregs > 0x007D) 
	subs	r3, r1, #1	@ tmp382, numregs,
	cmp	r3, #124	@ tmp382,
@ src\ModbusSlave.cpp:670: {
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\ModbusSlave.cpp:672:     if (numregs < 0x0001 || numregs > 0x007D) 
	bls	.L74	@,
@ src\ModbusSlave.cpp:674:         exceptionResponse(MB_FC_READ_REGS, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L90:
@ src\ModbusSlave.cpp:681:         exceptionResponse(MB_FC_READ_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r0, #3	@,
@ src\ModbusSlave.cpp:753: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\ModbusSlave.cpp:681:         exceptionResponse(MB_FC_READ_REGS, MB_EX_ILLEGAL_ADDRESS);
	b	_Z17exceptionResponsett	@
.L74:
@ src\ModbusSlave.cpp:679:     if ((startreg+numregs) >= (modbus.holding_size + (2*modbus.dint_memory_size) + (4*modbus.lint_memory_size)))
	ldr	r7, .L91	@ tmp383,
	adds	r6, r0, r1	@ tmp387, startreg, numregs
	ldrb	r5, [r7, #8]	@ zero_extendqisi2	@ _5, modbus.holding_size
	ldrb	r2, [r7, #16]	@ zero_extendqisi2	@ modbus.dint_memory_size, modbus.dint_memory_size
	ldrb	r4, [r7, #24]	@ zero_extendqisi2	@ modbus.lint_memory_size, modbus.lint_memory_size
	add	r2, r5, r2, lsl #1	@ _10, _5, modbus.dint_memory_size,
	add	r4, r2, r4, lsl #2	@ tmp391, _10, modbus.lint_memory_size,
	cmp	r6, r4	@ tmp387, tmp391
	blt	.L75	@,
@ src\ModbusSlave.cpp:681:         exceptionResponse(MB_FC_READ_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L90	@
.L75:
@ src\ModbusSlave.cpp:686: 	mb_frame_len = 3 + (numregs * 2);
	lsls	r3, r1, #1	@ tmp392, numregs,
	ldr	r4, .L91+4	@ tmp395,
	adds	r3, r3, #3	@ tmp394, tmp392,
	uxth	r3, r3	@ _16, tmp394
	strh	r3, [r4]	@ movhi	@ _16, mb_frame_len
@ src\ModbusSlave.cpp:695:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	mov	ip, #0	@ tmp498,
	movs	r4, #1	@ i,
	ldr	r6, .L91+8	@ tmp489,
.L77:
@ src\ModbusSlave.cpp:695:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	cmp	r3, r4	@ _16, i
	ble	.L76	@,
@ src\ModbusSlave.cpp:695:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	strb	ip, [r6, r4]	@ tmp498, MEM[symbol: mb_frame, index: _148, offset: 0B]
	adds	r4, r4, #1	@ i, i,
	b	.L77	@
.L76:
@ src\ModbusSlave.cpp:697:     mb_frame[1] = MB_FC_READ_REGS;
	movs	r4, #3	@ tmp401,
@ src\ModbusSlave.cpp:698:     mb_frame[2] = mb_frame_len - 3;   //byte count
	subs	r3, r3, #3	@ tmp405, _16,
@ src\ModbusSlave.cpp:697:     mb_frame[1] = MB_FC_READ_REGS;
	strb	r4, [r6, #1]	@ tmp401, mb_frame
@ src\ModbusSlave.cpp:698:     mb_frame[2] = mb_frame_len - 3;   //byte count
	strb	r3, [r6, #2]	@ tmp405, mb_frame
@ src\ModbusSlave.cpp:720:                 val = (uint16_t)(modbus.dint_memory[pos] & 0xffff);
	ldr	ip, [r7, #12]	@ _38, modbus.dint_memory
@ src\ModbusSlave.cpp:708:             val = modbus.holding[startreg + i];
	ldr	r3, [r7, #4]	@ _22, modbus.holding
@ src\ModbusSlave.cpp:743:                 val = (uint16_t)(modbus.lint_memory[pos] & 0xffff);
	ldr	r6, [r7, #20]	@ _73, modbus.lint_memory
	mov	lr, #2	@ tmp496,
	movs	r7, #4	@ tmp492,
@ src\ModbusSlave.cpp:719:                 pos = ((startreg + i) - modbus.holding_size - 1) / 2;
	mvn	r10, r5	@ tmp497, _5
@ src\ModbusSlave.cpp:708:             val = modbus.holding[startreg + i];
	str	r3, [sp]	@ _22, %sfp
	ldr	r4, .L91+8	@ ivtmp.198,
@ src\ModbusSlave.cpp:742:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	rsb	r3, r2, #3	@ tmp493, _10,
	str	r3, [sp, #4]	@ tmp493, %sfp
@ src\ModbusSlave.cpp:737:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	rsb	r8, r2, #2	@ tmp494, _10,
@ src\ModbusSlave.cpp:732:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 1)) / 4;
	rsb	r9, r2, #1	@ tmp495, _10,
.L86:
@ src\ModbusSlave.cpp:703: 	while(numregs--) 
	movw	r3, #65535	@ tmp505,
	subs	r1, r1, #1	@ tmp411, numregs,
	uxth	r1, r1	@ numregs, tmp411
	cmp	r1, r3	@ numregs, tmp505
	beq	.L73	@,
@ src\ModbusSlave.cpp:705:         if ((startreg + i) < modbus.holding_size)
	cmp	r5, r0	@ _5, ivtmp.207
	ble	.L79	@,
@ src\ModbusSlave.cpp:708:             val = modbus.holding[startreg + i];
	ldr	r3, [sp]	@ _22, %sfp
	ldrh	r3, [r3, r0, lsl #1]	@ val, MEM[base: _22, index: ivtmp.207_132, step: 2, offset: 0B]
.L80:
@ src\ModbusSlave.cpp:748:         mb_frame[3 + (i * 2)]  = val >> 8;
	asr	fp, r3, #8	@ tmp473, val,
	strb	fp, [r4, #3]	@ tmp473, MEM[base: _129, offset: 3B]
@ src\ModbusSlave.cpp:750:         mb_frame[4 + (i * 2)] = val & 0xFF;
	strb	r3, [r4, #4]	@ val, MEM[base: _129, offset: 4B]
	adds	r0, r0, #1	@ ivtmp.207, ivtmp.207,
	adds	r4, r4, #2	@ ivtmp.198, ivtmp.198,
@ src\ModbusSlave.cpp:703: 	while(numregs--) 
	b	.L86	@
.L79:
@ src\ModbusSlave.cpp:710:         else if ((startreg + i) < (modbus.holding_size + (2*modbus.dint_memory_size))) //32-bit registers
	cmp	r2, r0	@ _10, ivtmp.207
	uxth	r3, r0	@ _136, ivtmp.207
	ble	.L81	@,
@ src\ModbusSlave.cpp:712:             if ((startreg + i) % 2 == 0) //first word
	lsls	r3, r3, #31	@, _136,
	sub	fp, r0, r5	@ _144, ivtmp.207, _5
	bmi	.L82	@,
@ src\ModbusSlave.cpp:714:                 pos = ((startreg + i) - modbus.holding_size) / 2;
	sdiv	fp, fp, lr	@ tmp417, _144, tmp496
@ src\ModbusSlave.cpp:715:                 val = (uint16_t)(modbus.dint_memory[pos] >> 16);
	uxtb	fp, fp	@ tmp419, tmp417
	ldr	r3, [ip, fp, lsl #2]	@ *_32, *_32
.L89:
@ src\ModbusSlave.cpp:738:                 val = (uint16_t)((modbus.lint_memory[pos] >> 16) & 0xffff);
	lsrs	r3, r3, #16	@ val, *_67,
	b	.L80	@
.L82:
@ src\ModbusSlave.cpp:719:                 pos = ((startreg + i) - modbus.holding_size - 1) / 2;
	add	r3, r10, r0	@ tmp423, tmp497, ivtmp.207
	sdiv	r3, r3, lr	@ tmp425, tmp423, tmp496
@ src\ModbusSlave.cpp:720:                 val = (uint16_t)(modbus.dint_memory[pos] & 0xffff);
	uxtb	r3, r3	@ tmp427, tmp425
	ldrh	r3, [ip, r3, lsl #2]	@ val, *_41
	b	.L80	@
.L81:
@ src\ModbusSlave.cpp:725:             if ((startreg + i) % 4 == 0) //first word
	ands	r3, r3, #3	@ _97, _136,
	bne	.L83	@,
@ src\ModbusSlave.cpp:727:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size))) / 4;
	subs	r3, r0, r2	@ tmp430, ivtmp.207, _10
	sdiv	r3, r3, r7	@ tmp432, tmp430, tmp492
@ src\ModbusSlave.cpp:728:                 val = (uint16_t)(modbus.lint_memory[pos] >> 48);
	uxtb	r3, r3	@ tmp434, tmp432
	add	r3, r6, r3, lsl #3	@ tmp436, _73, tmp434,
	ldrh	r3, [r3, #6]	@ val, *_49
	b	.L80	@
.L83:
@ src\ModbusSlave.cpp:730:             else if ((startreg + i) % 4 == 1) //second word
	cmp	r3, #1	@ _97,
	bne	.L84	@,
@ src\ModbusSlave.cpp:732:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 1)) / 4;
	add	r3, r9, r0	@ tmp442, tmp495, ivtmp.207
	sdiv	r3, r3, r7	@ tmp444, tmp442, tmp492
@ src\ModbusSlave.cpp:733:                 val = (uint16_t)((modbus.lint_memory[pos] >> 32) & 0xffff);
	uxtb	r3, r3	@ tmp446, tmp444
	add	r3, r6, r3, lsl #3	@ tmp448, _73, tmp446,
	ldrh	r3, [r3, #4]	@ val, *_58
	b	.L80	@
.L84:
@ src\ModbusSlave.cpp:735:             else if ((startreg + i) % 4 == 2) //third word
	cmp	r3, #2	@ _97,
	bne	.L85	@,
@ src\ModbusSlave.cpp:737:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	add	r3, r8, r0	@ tmp454, tmp494, ivtmp.207
	sdiv	r3, r3, r7	@ tmp456, tmp454, tmp492
@ src\ModbusSlave.cpp:738:                 val = (uint16_t)((modbus.lint_memory[pos] >> 16) & 0xffff);
	uxtb	r3, r3	@ tmp458, tmp456
	ldr	r3, [r6, r3, lsl #3]	@ *_67, *_67
	b	.L89	@
.L85:
@ src\ModbusSlave.cpp:742:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	ldr	r3, [sp, #4]	@ tmp493, %sfp
	add	r3, r3, r0	@ tmp466, ivtmp.207
	sdiv	r3, r3, r7	@ tmp468, tmp466, tmp492
@ src\ModbusSlave.cpp:743:                 val = (uint16_t)(modbus.lint_memory[pos] & 0xffff);
	uxtb	r3, r3	@ tmp470, tmp468
	ldrh	r3, [r6, r3, lsl #3]	@ val, *_76
	b	.L80	@
.L73:
@ src\ModbusSlave.cpp:753: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L92:
	.align	2
.L91:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z13readRegisterstt, .-_Z13readRegisterstt
	.section	.text._Z19writeSingleRegistertt,"ax",%progbits
	.align	1
	.global	_Z19writeSingleRegistertt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z19writeSingleRegistertt, %function
_Z19writeSingleRegistertt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, r8, r9, fp}	@
@ src\ModbusSlave.cpp:757:     if (reg >= (modbus.holding_size + (2*modbus.dint_memory_size) + (4*modbus.lint_memory_size))) 
	ldr	r6, .L103	@ tmp195,
	ldrb	r2, [r6, #8]	@ zero_extendqisi2	@ _2, modbus.holding_size
	ldrb	r5, [r6, #16]	@ zero_extendqisi2	@ modbus.dint_memory_size, modbus.dint_memory_size
	ldrb	r4, [r6, #24]	@ zero_extendqisi2	@ modbus.lint_memory_size, modbus.lint_memory_size
	add	r3, r2, r5, lsl #1	@ _7, _2, modbus.dint_memory_size,
	add	r4, r3, r4, lsl #2	@ tmp202, _7, modbus.lint_memory_size,
	cmp	r0, r4	@ reg, tmp202
	blt	.L94	@,
@ src\ModbusSlave.cpp:812: }
	pop	{r4, r5, r6, r7, r8, r9, fp}	@
@ src\ModbusSlave.cpp:759:         exceptionResponse(MB_FC_WRITE_REG, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	movs	r0, #6	@,
	b	_Z17exceptionResponsett	@
.L94:
@ src\ModbusSlave.cpp:765:     if (reg < modbus.holding_size)
	cmp	r2, r0	@ _2, reg
	bls	.L95	@,
@ src\ModbusSlave.cpp:767:         modbus.holding[reg] = value;
	ldr	r3, [r6, #4]	@ modbus.holding, modbus.holding
	strh	r1, [r3, r0, lsl #1]	@ movhi	@ value, *_16
.L93:
@ src\ModbusSlave.cpp:812: }
	pop	{r4, r5, r6, r7, r8, r9, fp}	@
	bx	lr	@
.L95:
@ src\ModbusSlave.cpp:769:     else if (reg < (modbus.holding_size + (2*modbus.dint_memory_size))) //32-bit registers
	cmp	r0, r3	@ reg, _7
	bge	.L97	@,
@ src\ModbusSlave.cpp:771:         if (reg % 2 == 0) //first word
	tst	r0, #1	@ reg,
	sub	r2, r0, r2	@ _118, reg, _2
	ldr	r3, [r6, #12]	@ pretmp_112, modbus.dint_memory
	mov	r0, #2	@ tmp285,
	bne	.L98	@,
@ src\ModbusSlave.cpp:773:             pos = (reg - modbus.holding_size) / 2;
	sdiv	r2, r2, r0	@ tmp212, _118, tmp285
@ src\ModbusSlave.cpp:774:             modbus.dint_memory[pos] = modbus.dint_memory[pos] & 0x0000ffff; //zeroed first word
	uxtb	r2, r2	@ tmp214, tmp212
	ldrh	r4, [r3, r2, lsl #2]	@ tmp216, *_22
@ src\ModbusSlave.cpp:775:             modbus.dint_memory[pos] = modbus.dint_memory[pos] | ((uint32_t)value << 16); //insert first word
	orr	r1, r4, r1, lsl #16	@ tmp220, tmp216, value,
	str	r1, [r3, r2, lsl #2]	@ tmp220, *_22
	b	.L93	@
.L98:
@ src\ModbusSlave.cpp:779:             pos = (reg - modbus.holding_size - 1) / 2;
	subs	r2, r2, #1	@ tmp221, _118,
	sdiv	r2, r2, r0	@ tmp223, tmp221, tmp285
@ src\ModbusSlave.cpp:780:             modbus.dint_memory[pos] = modbus.dint_memory[pos] & 0xffff0000;
	uxtb	r2, r2	@ tmp225, tmp223
@ src\ModbusSlave.cpp:781:             modbus.dint_memory[pos] = modbus.dint_memory[pos] | value;
	strh	r1, [r3, r2, lsl #2]	@ movhi	@ value, *_34
	b	.L93	@
.L97:
@ src\ModbusSlave.cpp:787:         if (reg % 4 == 0) //first word
	ands	r2, r0, #3	@ _88, reg,
	ldr	r6, [r6, #20]	@ pretmp_114, modbus.lint_memory
	uxth	fp, r1	@ _113, value
	mov	ip, #0	@ _113,
	bne	.L99	@,
@ src\ModbusSlave.cpp:789:             pos = (reg - (modbus.holding_size + (2*modbus.dint_memory_size))) / 4;
	subs	r3, r0, r3	@ tmp233, reg, _7
	movs	r0, #4	@ tmp236,
	sdiv	r3, r3, r0	@ tmp235, tmp233, tmp236
@ src\ModbusSlave.cpp:790:             modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0x0000ffffffffffff; //zeroed first word
	uxtb	r3, r3	@ tmp237, tmp235
	add	r3, r6, r3, lsl #3	@ _44, pretmp_114, tmp237,
	mov	r6, #-1	@ tmp241,
	ldrd	r0, [r3]	@ *_44, *_44
	movw	r7, #65535	@,
	and	r4, r0, r6	@ tmp239, *_44, tmp241
@ src\ModbusSlave.cpp:791:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 48); //insert first word
	mov	r6, r2	@ _88, _88
@ src\ModbusSlave.cpp:790:             modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0x0000ffffffffffff; //zeroed first word
	and	r5, r1, r7	@, *_44,
@ src\ModbusSlave.cpp:791:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 48); //insert first word
	lsl	r7, fp, #16	@ _88, _113,
.L102:
@ src\ModbusSlave.cpp:803:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 16);
	orr	r0, r4, r6	@ tmp273, tmp267, tmp270
	orr	r1, r5, r7	@,,
	strd	r0, [r3]	@ tmp273,* _68
	b	.L93	@
.L99:
@ src\ModbusSlave.cpp:793:         else if (reg % 4 == 1) //second word
	cmp	r2, #1	@ _88,
	bne	.L100	@,
@ src\ModbusSlave.cpp:795:             pos = (reg - (modbus.holding_size + (2*modbus.dint_memory_size) - 1)) / 4;
	subs	r3, r3, #1	@ tmp246, _7,
	subs	r3, r0, r3	@ tmp247, reg, tmp246
	movs	r0, #4	@ tmp250,
	sdiv	r3, r3, r0	@ tmp249, tmp247, tmp250
@ src\ModbusSlave.cpp:796:             modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffff0000ffffffff; 
	uxtb	r3, r3	@ tmp251, tmp249
	add	r3, r6, r3, lsl #3	@ _56, pretmp_114, tmp251,
	mov	r6, #-1	@ tmp255,
	ldrd	r0, [r3]	@ *_56, *_56
	ldr	r7, .L103+4	@,
	and	r4, r0, r6	@ tmp253, *_56, tmp255
	and	r5, r1, r7	@, *_56,
@ src\ModbusSlave.cpp:797:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 32);
	movs	r6, #0	@ _113,
	mov	r7, fp	@ _113, _113
	b	.L102	@
.L100:
@ src\ModbusSlave.cpp:799:         else if (reg % 4 == 2) //third word
	cmp	r2, #2	@ _88,
	mov	r1, #4	@ tmp286,
	bne	.L101	@,
@ src\ModbusSlave.cpp:801:             pos = (reg - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	subs	r3, r3, #2	@ tmp260, _7,
	subs	r3, r0, r3	@ tmp261, reg, tmp260
	sdiv	r3, r3, r1	@ tmp263, tmp261, tmp286
@ src\ModbusSlave.cpp:802:             modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffff0000ffff; 
	uxtb	r3, r3	@ tmp265, tmp263
	add	r3, r6, r3, lsl #3	@ _68, pretmp_114, tmp265,
	mov	r7, #-1	@,
	ldrd	r0, [r3]	@ *_68, *_68
	movw	r6, #65535	@ tmp269,
	and	r5, r1, r7	@, *_68,
	and	r4, r0, r6	@ tmp267, *_68, tmp269
@ src\ModbusSlave.cpp:803:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 16);
	lsr	r7, fp, #16	@, _113,
	lsl	r6, fp, #16	@ tmp270, _113,
	b	.L102	@
.L101:
@ src\ModbusSlave.cpp:807:             pos = (reg - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	subs	r2, r3, #3	@ tmp274, _7,
	subs	r3, r0, r2	@ tmp275, reg, tmp274
	sdiv	r3, r3, r1	@ tmp277, tmp275, tmp286
@ src\ModbusSlave.cpp:808:             modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffffffff0000; 
	mov	r7, #-1	@,
	uxtb	r3, r3	@ tmp279, tmp277
	add	r3, r6, r3, lsl #3	@ _80, pretmp_114, tmp279,
	ldr	r6, .L103+4	@ tmp283,
	ldrd	r0, [r3]	@ *_80, *_80
	and	r8, r0, r6	@ tmp281, *_80, tmp283
	and	r9, r1, r7	@, *_80,
@ src\ModbusSlave.cpp:809:             modbus.lint_memory[pos] = modbus.lint_memory[pos] | value;
	orr	r4, fp, r8	@ tmp284, _113, tmp281
	orr	r5, ip, r9	@, _113,
	strd	r4, [r3]	@ tmp284, *_80
	b	.L93	@
.L104:
	.align	2
.L103:
	.word	.LANCHOR0
	.word	-65536
	.size	_Z19writeSingleRegistertt, .-_Z19writeSingleRegistertt
	.section	.text._Z22writeMultipleRegisterstth,"ax",%progbits
	.align	1
	.global	_Z22writeMultipleRegisterstth
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z22writeMultipleRegisterstth, %function
_Z22writeMultipleRegisterstth:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\ModbusSlave.cpp:817:     if (numoutputs < 0x0001 || numoutputs > 0x007B || bytecount != 2 * numoutputs) 
	subs	r3, r1, #1	@ tmp339, numoutputs,
	cmp	r3, #122	@ tmp339,
@ src\ModbusSlave.cpp:815: {
	sub	sp, sp, #28	@,,
@ src\ModbusSlave.cpp:817:     if (numoutputs < 0x0001 || numoutputs > 0x007B || bytecount != 2 * numoutputs) 
	bhi	.L106	@,
@ src\ModbusSlave.cpp:817:     if (numoutputs < 0x0001 || numoutputs > 0x007B || bytecount != 2 * numoutputs) 
	cmp	r2, r1, lsl #1	@ bytecount, numoutputs,
	beq	.L107	@,
.L106:
@ src\ModbusSlave.cpp:819:         exceptionResponse(MB_FC_WRITE_REGS, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L121:
@ src\ModbusSlave.cpp:826:         exceptionResponse(MB_FC_WRITE_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r0, #16	@,
@ src\ModbusSlave.cpp:895: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\ModbusSlave.cpp:826:         exceptionResponse(MB_FC_WRITE_REGS, MB_EX_ILLEGAL_ADDRESS);
	b	_Z17exceptionResponsett	@
.L107:
@ src\ModbusSlave.cpp:824:     if ((startreg + numoutputs) >= (modbus.holding_size + (2*modbus.dint_memory_size) + (4*modbus.lint_memory_size)))
	ldr	r2, .L123	@ tmp341,
	adds	r5, r1, r0	@ tmp345, numoutputs, startreg
	ldrb	r3, [r2, #8]	@ zero_extendqisi2	@ _7, modbus.holding_size
	ldrb	r4, [r2, #16]	@ zero_extendqisi2	@ modbus.dint_memory_size, modbus.dint_memory_size
	str	r3, [sp, #4]	@ _7, %sfp
	add	r4, r3, r4, lsl #1	@ _12, _7, modbus.dint_memory_size,
	ldrb	r3, [r2, #24]	@ zero_extendqisi2	@ modbus.lint_memory_size, modbus.lint_memory_size
	add	r3, r4, r3, lsl #2	@ tmp349, _12, modbus.lint_memory_size,
	cmp	r5, r3	@ tmp345, tmp349
	blt	.L108	@,
@ src\ModbusSlave.cpp:826:         exceptionResponse(MB_FC_WRITE_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L121	@
.L108:
@ src\ModbusSlave.cpp:831: 	mb_frame_len = 6;
	movs	r5, #6	@ tmp352,
	ldr	r3, .L123+4	@ tmp350,
	mov	r10, #4	@ tmp458,
	strh	r5, [r3]	@ movhi	@ tmp352, mb_frame_len
@ src\ModbusSlave.cpp:832:     mb_frame[1] = MB_FC_WRITE_REGS;
	movs	r5, #16	@ tmp354,
	ldr	r3, .L123+8	@ tmp353,
	strb	r5, [r3, #1]	@ tmp354, mb_frame
@ src\ModbusSlave.cpp:833:     mb_frame[2] = startreg >> 8;
	asrs	r5, r0, #8	@ tmp357, startreg,
	strb	r5, [r3, #2]	@ tmp357, mb_frame
@ src\ModbusSlave.cpp:835:     mb_frame[4] = numoutputs >> 8;
	movs	r5, #0	@ tmp362,
	strb	r5, [r3, #4]	@ tmp362, mb_frame
@ src\ModbusSlave.cpp:888:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffffffff0000; 
	ldr	r5, [r2, #20]	@ _108, modbus.lint_memory
@ src\ModbusSlave.cpp:834:     mb_frame[3] = startreg & 0x00FF;
	strb	r0, [r3, #3]	@ startreg, mb_frame
@ src\ModbusSlave.cpp:836:     mb_frame[5] = numoutputs & 0x00FF;
	strb	r1, [r3, #5]	@ numoutputs, mb_frame
@ src\ModbusSlave.cpp:888:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffffffff0000; 
	str	r5, [sp, #8]	@ _108, %sfp
	mov	fp, r3	@ ivtmp.243, tmp353
@ src\ModbusSlave.cpp:860:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] & 0xffff0000;
	ldr	r5, [r2, #12]	@ _61, modbus.dint_memory
@ src\ModbusSlave.cpp:887:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	rsb	r3, r4, #3	@ tmp459, _12,
@ src\ModbusSlave.cpp:847:             modbus.holding[(startreg + i)] = value;
	ldr	r2, [r2, #4]	@ _38, modbus.holding
@ src\ModbusSlave.cpp:887:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	str	r3, [sp, #16]	@ tmp459, %sfp
@ src\ModbusSlave.cpp:881:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	rsb	r3, r4, #2	@ tmp461, _12,
@ src\ModbusSlave.cpp:847:             modbus.holding[(startreg + i)] = value;
	str	r2, [sp, #12]	@ _38, %sfp
@ src\ModbusSlave.cpp:881:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	str	r3, [sp, #20]	@ tmp461, %sfp
.L117:
@ src\ModbusSlave.cpp:841: 	while(numoutputs--) 
	movw	r3, #65535	@ tmp478,
	subs	r1, r1, #1	@ tmp370, numoutputs,
	uxth	r1, r1	@ numoutputs, tmp370
	cmp	r1, r3	@ numoutputs, tmp478
	beq	.L105	@,
@ src\ModbusSlave.cpp:843:         value = (uint16_t)mb_frame[7+i*2] << 8 | (uint16_t)mb_frame[8+i*2];
	ldrb	r3, [fp, #7]	@ zero_extendqisi2	@ MEM[base: _162, offset: 7B], MEM[base: _162, offset: 7B]
	ldrb	r8, [fp, #8]	@ zero_extendqisi2	@ MEM[base: _162, offset: 8B], MEM[base: _162, offset: 8B]
	orr	r8, r8, r3, lsl #8	@ value, MEM[base: _162, offset: 8B], MEM[base: _162, offset: 7B],
@ src\ModbusSlave.cpp:845:         if ((startreg + i) < modbus.holding_size)
	ldr	r3, [sp, #4]	@ _7, %sfp
	cmp	r3, r0	@ _7, ivtmp.241
	ble	.L110	@,
@ src\ModbusSlave.cpp:847:             modbus.holding[(startreg + i)] = value;
	ldr	r3, [sp, #12]	@ _38, %sfp
	strh	r8, [r3, r0, lsl #1]	@ movhi	@ value, MEM[base: _38, index: ivtmp.241_96, step: 2, offset: 0B]
.L111:
	adds	r0, r0, #1	@ ivtmp.241, ivtmp.241,
	add	fp, fp, #2	@ ivtmp.243, ivtmp.243,
@ src\ModbusSlave.cpp:841: 	while(numoutputs--) 
	b	.L117	@
.L110:
@ src\ModbusSlave.cpp:849:         else if ((startreg + i) < (modbus.holding_size + (2*modbus.dint_memory_size))) //32-bit registers
	cmp	r4, r0	@ _12, ivtmp.241
	uxth	lr, r0	@ _156, ivtmp.241
	ble	.L112	@,
	ldr	r3, [sp, #4]	@ _7, %sfp
@ src\ModbusSlave.cpp:851:             if ((startreg + i) % 2 == 0) //first word
	tst	lr, #1	@ _156,
	sub	r2, r0, r3	@ _21, ivtmp.241, _7
	mov	r3, #2	@ tmp456,
	bne	.L113	@,
@ src\ModbusSlave.cpp:853:                 pos = ((startreg + i) - modbus.holding_size) / 2;
	sdiv	r2, r2, r3	@ tmp383, _21, tmp456
@ src\ModbusSlave.cpp:854:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] & 0x0000ffff; //zeroed first word
	uxtb	r2, r2	@ tmp385, tmp383
	ldrh	r3, [r5, r2, lsl #2]	@ tmp387, *_52
@ src\ModbusSlave.cpp:855:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] | ((uint32_t)value << 16); //insert first word
	orr	r3, r3, r8, lsl #16	@ tmp391, tmp387, value,
.L119:
@ src\ModbusSlave.cpp:861:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] | value;
	str	r3, [r5, r2, lsl #2]	@ tmp402,* _61
	b	.L111	@
.L113:
@ src\ModbusSlave.cpp:859:                 pos = ((startreg + i) - modbus.holding_size - 1) / 2;
	ldr	r2, [sp, #4]	@ _7, %sfp
	mvns	r2, r2	@ tmp392, _7
	add	r2, r2, r0	@ tmp393, ivtmp.241
	sdiv	r2, r2, r3	@ tmp395, tmp393, tmp456
@ src\ModbusSlave.cpp:860:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] & 0xffff0000;
	uxtb	r2, r2	@ tmp397, tmp395
	ldr	r3, [r5, r2, lsl #2]	@ *_64, *_64
	lsrs	r3, r3, #16	@ tmp399, *_64,
	lsls	r3, r3, #16	@ tmp399, tmp399,
@ src\ModbusSlave.cpp:861:                 modbus.dint_memory[pos] = modbus.dint_memory[pos] | value;
	orr	r3, r3, r8	@ tmp402, tmp399, value
	b	.L119	@
.L112:
@ src\ModbusSlave.cpp:867:             if ((startreg + i) % 4 == 0) //first word
	ands	lr, lr, #3	@ _131, _156,
	uxth	r8, r8	@ _155, value
	mov	r9, #0	@ _155,
	bne	.L114	@,
@ src\ModbusSlave.cpp:869:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size))) / 4;
	sub	ip, r0, r4	@ tmp404, ivtmp.241, _12
	sdiv	ip, ip, r10	@ tmp406, tmp404, tmp458
@ src\ModbusSlave.cpp:870:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0x0000ffffffffffff; //zeroed first word
	mov	r6, #-1	@ tmp410,
	ldr	r3, [sp, #8]	@ _108, %sfp
	uxtb	ip, ip	@ tmp408, tmp406
	add	ip, r3, ip, lsl #3	@ _75, _108, tmp408,
	movw	r7, #65535	@,
	ldrd	r2, [ip]	@ *_75, *_75
	ands	r6, r6, r2	@, tmp410, tmp410, *_75
	mov	r2, r6	@ tmp410, tmp410
@ src\ModbusSlave.cpp:871:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 48); //insert first word
	mov	r6, lr	@ _131, _131
@ src\ModbusSlave.cpp:870:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0x0000ffffffffffff; //zeroed first word
	ands	r7, r7, r3	@,,, *_75
	mov	r3, r7	@,
@ src\ModbusSlave.cpp:871:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 48); //insert first word
	lsl	r7, r8, #16	@ _131, _155,
.L122:
@ src\ModbusSlave.cpp:883:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 16);
	orrs	r2, r2, r6	@, tmp444, tmp444, tmp441
	orrs	r3, r3, r7	@,,,
.L120:
@ src\ModbusSlave.cpp:889:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | value;
	strd	r2, [ip]	@ tmp455,* _111
	b	.L111	@
.L114:
@ src\ModbusSlave.cpp:873:             else if ((startreg + i) % 4 == 1) //second word
	cmp	lr, #1	@ _131,
	bne	.L115	@,
@ src\ModbusSlave.cpp:875:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 1)) / 4;
	rsb	ip, r4, #1	@ tmp417, _12,
	add	ip, ip, r0	@ tmp418, ivtmp.241
	sdiv	ip, ip, r10	@ tmp420, tmp418, tmp458
@ src\ModbusSlave.cpp:876:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffff0000ffffffff; 
	mov	r6, #-1	@ tmp424,
	ldr	r3, [sp, #8]	@ _108, %sfp
	uxtb	ip, ip	@ tmp422, tmp420
	ldr	r7, .L123+12	@,
	add	ip, r3, ip, lsl #3	@ _87, _108, tmp422,
	ldrd	r2, [ip]	@ *_87, *_87
	ands	r6, r6, r2	@, tmp424, tmp424, *_87
	ands	r7, r7, r3	@,,, *_87
	mov	r2, r6	@ tmp424, tmp424
	mov	r3, r7	@,
@ src\ModbusSlave.cpp:877:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 32);
	movs	r6, #0	@ _155,
	mov	r7, r8	@ _155, _155
	b	.L122	@
.L115:
@ src\ModbusSlave.cpp:879:             else if ((startreg + i) % 4 == 2) //third word
	cmp	lr, #2	@ _131,
	bne	.L116	@,
@ src\ModbusSlave.cpp:881:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	ldr	r3, [sp, #20]	@ tmp461, %sfp
@ src\ModbusSlave.cpp:882:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffff0000ffff; 
	movw	r6, #65535	@ tmp438,
@ src\ModbusSlave.cpp:881:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 2)) / 4;
	add	ip, r3, r0	@ tmp432, tmp461, ivtmp.241
	sdiv	ip, ip, r10	@ tmp434, tmp432, tmp458
@ src\ModbusSlave.cpp:882:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffff0000ffff; 
	mov	r7, #-1	@,
	ldr	r3, [sp, #8]	@ _108, %sfp
	uxtb	ip, ip	@ tmp436, tmp434
	add	ip, r3, ip, lsl #3	@ _99, _108, tmp436,
	ldrd	r2, [ip]	@ *_99, *_99
	ands	r6, r6, r2	@, tmp438, tmp438, *_99
	ands	r7, r7, r3	@,,, *_99
	mov	r2, r6	@ tmp438, tmp438
	mov	r3, r7	@,
@ src\ModbusSlave.cpp:883:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | ((uint64_t)value << 16);
	lsl	r6, r8, #16	@ tmp441, _155,
	lsr	r7, r8, #16	@, _155,
	b	.L122	@
.L116:
@ src\ModbusSlave.cpp:887:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	ldr	r3, [sp, #16]	@ tmp459, %sfp
@ src\ModbusSlave.cpp:888:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffffffff0000; 
	mov	r7, #-1	@,
@ src\ModbusSlave.cpp:887:                 pos = ((startreg + i) - (modbus.holding_size + (2*modbus.dint_memory_size) - 3)) / 4;
	adds	r6, r3, r0	@ tmp446, tmp459, ivtmp.241
	sdiv	r6, r6, r10	@ tmp448, tmp446, tmp458
@ src\ModbusSlave.cpp:888:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] & 0xffffffffffff0000; 
	ldr	r3, [sp, #8]	@ _108, %sfp
	uxtb	r6, r6	@ tmp450, tmp448
	add	ip, r3, r6, lsl #3	@ _111, _108, tmp450,
	ldr	r6, .L123+12	@ tmp452,
	ldrd	r2, [ip]	@ *_111, *_111
	ands	r6, r6, r2	@, tmp452, tmp452, *_111
	ands	r7, r7, r3	@,,, *_111
@ src\ModbusSlave.cpp:889:                 modbus.lint_memory[pos] = modbus.lint_memory[pos] | value;
	orr	r2, r6, r8	@ tmp455, tmp452, _155
	orr	r3, r7, r9	@,, _155
	b	.L120	@
.L105:
@ src\ModbusSlave.cpp:895: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L124:
	.align	2
.L123:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.word	-65536
	.size	_Z22writeMultipleRegisterstth, .-_Z22writeMultipleRegisterstth
	.section	.text._Z9readCoilstt,"ax",%progbits
	.align	1
	.global	_Z9readCoilstt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9readCoilstt, %function
_Z9readCoilstt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ src\ModbusSlave.cpp:910:     if (numregs < 0x0001 || numregs > 0x07D0) 
	subs	r3, r1, #1	@ tmp150, numregs,
	cmp	r3, #2000	@ tmp150,
@ src\ModbusSlave.cpp:908: {
	mov	r8, r0	@ startreg, startreg
	mov	r7, r1	@ numregs, numregs
@ src\ModbusSlave.cpp:910:     if (numregs < 0x0001 || numregs > 0x07D0) 
	bcc	.L126	@,
@ src\ModbusSlave.cpp:912:         exceptionResponse(MB_FC_READ_COILS, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L142:
@ src\ModbusSlave.cpp:957: }
	pop	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ src\ModbusSlave.cpp:930:         exceptionResponse(MB_FC_READ_COILS, MB_EX_SLAVE_FAILURE);
	movs	r0, #1	@,
	b	_Z17exceptionResponsett	@
.L126:
@ src\ModbusSlave.cpp:917:     if (startreg + numregs > modbus.coils_size) 
	ldr	r2, .L143	@ tmp152,
	adds	r3, r0, r1	@ tmp151, startreg, numregs
	ldrb	r2, [r2, #32]	@ zero_extendqisi2	@ modbus.coils_size, modbus.coils_size
	cmp	r3, r2	@ tmp151, modbus.coils_size
	ble	.L127	@,
@ src\ModbusSlave.cpp:919:         exceptionResponse(MB_FC_READ_COILS, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L142	@
.L127:
@ src\ModbusSlave.cpp:925: 	mb_frame_len = 3 + numregs/8;
	lsrs	r3, r1, #3	@ _7, numregs,
@ src\ModbusSlave.cpp:926: 	if (numregs%8) mb_frame_len++; //Add 1 to the message length for the partial byte.
	tst	r1, #7	@ numregs,
	ldr	r2, .L143+4	@ tmp196,
@ src\ModbusSlave.cpp:925: 	mb_frame_len = 3 + numregs/8;
	ite	eq
	addeq	r3, r3, #3	@ tmp159, _7,
@ src\ModbusSlave.cpp:926: 	if (numregs%8) mb_frame_len++; //Add 1 to the message length for the partial byte.
	addne	r3, r3, #4	@ tmp162, _7,
	strh	r3, [r2]	@ movhi	@ tmp162, mb_frame_len
@ src\ModbusSlave.cpp:927:     if (mb_frame_len > MAX_MB_FRAME)
	ldrh	r3, [r2]	@ mb_frame_len.97_11, mb_frame_len
	cmp	r3, #256	@ mb_frame_len.97_11,
	bls	.L136	@,
@ src\ModbusSlave.cpp:930:         exceptionResponse(MB_FC_READ_COILS, MB_EX_SLAVE_FAILURE);
	movs	r1, #4	@,
	b	.L142	@
.L136:
@ src\ModbusSlave.cpp:935:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	movs	r2, #1	@ i,
	movs	r1, #0	@ tmp203,
	ldr	r6, .L143+8	@ tmp197,
.L130:
@ src\ModbusSlave.cpp:935:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	cmp	r3, r2	@ mb_frame_len.97_11, i
	ble	.L131	@,
@ src\ModbusSlave.cpp:935:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	strb	r1, [r6, r2]	@ tmp203, MEM[symbol: mb_frame, index: _34, offset: 0B]
	adds	r2, r2, #1	@ i, i,
	b	.L130	@
.L131:
@ src\ModbusSlave.cpp:938:     mb_frame[2] = mb_frame_len - 3; //byte count (mb_frame_len - slave id, function code and byte count)
	movs	r5, #0	@ ivtmp.248,
@ src\ModbusSlave.cpp:937:     mb_frame[1] = MB_FC_READ_COILS;
	mov	r9, #1	@ tmp169,
@ src\ModbusSlave.cpp:940:     uint8_t bitn = 0;
	mov	r4, r5	@ bitn, ivtmp.248
@ src\ModbusSlave.cpp:938:     mb_frame[2] = mb_frame_len - 3; //byte count (mb_frame_len - slave id, function code and byte count)
	subs	r3, r3, #3	@ tmp173, mb_frame_len.97_11,
@ src\ModbusSlave.cpp:937:     mb_frame[1] = MB_FC_READ_COILS;
	strb	r9, [r6, #1]	@ tmp169, mb_frame
@ src\ModbusSlave.cpp:938:     mb_frame[2] = mb_frame_len - 3; //byte count (mb_frame_len - slave id, function code and byte count)
	strb	r3, [r6, #2]	@ tmp173, mb_frame
.L135:
@ src\ModbusSlave.cpp:946: 		if (get_discrete((uint8_t)startreg, COILS))
	add	r0, r8, r5	@ tmp176, startreg, ivtmp.248
	movs	r1, #0	@,
	uxtb	r0, r0	@, tmp176
	bl	_Z12get_discretetb	@
@ src\ModbusSlave.cpp:945:         i = (totregs - numregs--) / 8;
	asrs	r2, r5, #3	@ tmp182, ivtmp.248,
	lsl	r3, r9, r4	@ tmp183, tmp184, bitn
	adds	r2, r2, #3	@ _63, tmp182,
	uxtb	r1, r3	@ _67, tmp183
	ldrb	r3, [r6, r2]	@ zero_extendqisi2	@ pretmp_66, mb_frame
@ src\ModbusSlave.cpp:946: 		if (get_discrete((uint8_t)startreg, COILS))
	cbz	r0, .L132	@,
@ src\ModbusSlave.cpp:947: 			bitSet(mb_frame[3+i], bitn);
	orrs	r3, r3, r1	@, tmp187, pretmp_66, _67
.L141:
@ src\ModbusSlave.cpp:952: 		bitn++;
	adds	r4, r4, #1	@ tmp194, bitn,
	uxtb	r4, r4	@ bitn, tmp194
	adds	r5, r5, #1	@ ivtmp.248, ivtmp.248,
@ src\ModbusSlave.cpp:953: 		if (bitn == 8) bitn = 0;
	cmp	r4, #8	@ bitn,
@ src\ModbusSlave.cpp:949: 			bitClear(mb_frame[3+i], bitn);
	strb	r3, [r6, r2]	@ tmp192, mb_frame
@ src\ModbusSlave.cpp:943: 	while (numregs) 
	uxth	r3, r5	@ ivtmp.248, ivtmp.248
@ src\ModbusSlave.cpp:953: 		if (bitn == 8) bitn = 0;
	it	eq
	moveq	r4, #0	@ bitn,
@ src\ModbusSlave.cpp:943: 	while (numregs) 
	cmp	r3, r7	@ ivtmp.248, numregs
	bne	.L135	@,
@ src\ModbusSlave.cpp:957: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L132:
@ src\ModbusSlave.cpp:949: 			bitClear(mb_frame[3+i], bitn);
	bic	r3, r3, r1	@ tmp192, pretmp_66, _67
	b	.L141	@
.L144:
	.align	2
.L143:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z9readCoilstt, .-_Z9readCoilstt
	.section	.text._Z15readInputStatustt,"ax",%progbits
	.align	1
	.global	_Z15readInputStatustt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z15readInputStatustt, %function
_Z15readInputStatustt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ src\ModbusSlave.cpp:962:     if (numregs < 0x0001 || numregs > 0x07D0) 
	subs	r3, r1, #1	@ tmp149, numregs,
	cmp	r3, #2000	@ tmp149,
@ src\ModbusSlave.cpp:960: {
	mov	r8, r0	@ startreg, startreg
	mov	r7, r1	@ numregs, numregs
@ src\ModbusSlave.cpp:962:     if (numregs < 0x0001 || numregs > 0x07D0) 
	bcc	.L146	@,
@ src\ModbusSlave.cpp:964:         exceptionResponse(MB_FC_READ_INPUT_STAT, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L162:
@ src\ModbusSlave.cpp:1008: }
	pop	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ src\ModbusSlave.cpp:982:         exceptionResponse(MB_FC_READ_INPUT_STAT, MB_EX_SLAVE_FAILURE);
	movs	r0, #2	@,
	b	_Z17exceptionResponsett	@
.L146:
@ src\ModbusSlave.cpp:969:     if ((startreg + numregs) > modbus.input_status_size)
	ldr	r2, .L163	@ tmp151,
	adds	r3, r0, r1	@ tmp150, startreg, numregs
	ldrb	r2, [r2, #48]	@ zero_extendqisi2	@ modbus.input_status_size, modbus.input_status_size
	cmp	r3, r2	@ tmp150, modbus.input_status_size
	ble	.L147	@,
@ src\ModbusSlave.cpp:971:         exceptionResponse(MB_FC_READ_INPUT_STAT, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L162	@
.L147:
@ src\ModbusSlave.cpp:977:     mb_frame_len = 3 + numregs/8;
	lsrs	r3, r1, #3	@ _7, numregs,
@ src\ModbusSlave.cpp:978:     if (numregs%8) mb_frame_len++; //Add 1 to the message length for the partial byte.
	tst	r1, #7	@ numregs,
	ldr	r2, .L163+4	@ tmp192,
@ src\ModbusSlave.cpp:977:     mb_frame_len = 3 + numregs/8;
	ite	eq
	addeq	r3, r3, #3	@ tmp158, _7,
@ src\ModbusSlave.cpp:978:     if (numregs%8) mb_frame_len++; //Add 1 to the message length for the partial byte.
	addne	r3, r3, #4	@ tmp161, _7,
	strh	r3, [r2]	@ movhi	@ tmp161, mb_frame_len
@ src\ModbusSlave.cpp:979:     if (mb_frame_len > MAX_MB_FRAME)
	ldrh	r3, [r2]	@ mb_frame_len.106_11, mb_frame_len
	cmp	r3, #256	@ mb_frame_len.106_11,
	bls	.L156	@,
@ src\ModbusSlave.cpp:982:         exceptionResponse(MB_FC_READ_INPUT_STAT, MB_EX_SLAVE_FAILURE);
	movs	r1, #4	@,
	b	.L162	@
.L156:
@ src\ModbusSlave.cpp:987:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	movs	r2, #1	@ i,
	movs	r1, #0	@ tmp199,
	ldr	r6, .L163+8	@ tmp193,
.L150:
@ src\ModbusSlave.cpp:987:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	cmp	r3, r2	@ mb_frame_len.106_11, i
	ble	.L151	@,
@ src\ModbusSlave.cpp:987:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	strb	r1, [r6, r2]	@ tmp199, MEM[symbol: mb_frame, index: _31, offset: 0B]
	adds	r2, r2, #1	@ i, i,
	b	.L150	@
.L151:
@ src\ModbusSlave.cpp:990:     mb_frame[2] = mb_frame_len - 3;
	movs	r5, #0	@ ivtmp.269,
@ src\ModbusSlave.cpp:989:     mb_frame[1] = MB_FC_READ_INPUT_STAT;
	movs	r2, #2	@ tmp168,
@ src\ModbusSlave.cpp:992:     byte bitn = 0;
	mov	r4, r5	@ bitn, ivtmp.269
@ src\ModbusSlave.cpp:998:         if (get_discrete(startreg, INPUTSTATUS))
	mov	r9, #1	@ tmp198,
@ src\ModbusSlave.cpp:990:     mb_frame[2] = mb_frame_len - 3;
	subs	r3, r3, #3	@ tmp172, mb_frame_len.106_11,
@ src\ModbusSlave.cpp:989:     mb_frame[1] = MB_FC_READ_INPUT_STAT;
	strb	r2, [r6, #1]	@ tmp168, mb_frame
@ src\ModbusSlave.cpp:990:     mb_frame[2] = mb_frame_len - 3;
	strb	r3, [r6, #2]	@ tmp172, mb_frame
.L155:
@ src\ModbusSlave.cpp:998:         if (get_discrete(startreg, INPUTSTATUS))
	add	r0, r8, r5	@ tmp175, startreg, ivtmp.269
	movs	r1, #1	@,
	uxth	r0, r0	@, tmp175
	bl	_Z12get_discretetb	@
@ src\ModbusSlave.cpp:997:         i = (totregs - numregs--) / 8;
	asrs	r2, r5, #3	@ tmp178, ivtmp.269,
	lsl	r3, r9, r4	@ tmp179, tmp198, bitn
	adds	r2, r2, #3	@ _68, tmp178,
	uxtb	r1, r3	@ _63, tmp179
	ldrb	r3, [r6, r2]	@ zero_extendqisi2	@ pretmp_61, mb_frame
@ src\ModbusSlave.cpp:998:         if (get_discrete(startreg, INPUTSTATUS))
	cbz	r0, .L152	@,
@ src\ModbusSlave.cpp:999:         bitSet(mb_frame[3+i], bitn);
	orrs	r3, r3, r1	@, tmp183, pretmp_61, _63
.L161:
@ src\ModbusSlave.cpp:1003:         bitn++;
	adds	r4, r4, #1	@ tmp190, bitn,
	uxtb	r4, r4	@ bitn, tmp190
	adds	r5, r5, #1	@ ivtmp.269, ivtmp.269,
@ src\ModbusSlave.cpp:1004:         if (bitn == 8) bitn = 0;
	cmp	r4, #8	@ bitn,
@ src\ModbusSlave.cpp:1001:         bitClear(mb_frame[3+i], bitn);
	strb	r3, [r6, r2]	@ tmp188, mb_frame
@ src\ModbusSlave.cpp:995:     while (numregs) 
	uxth	r3, r5	@ ivtmp.269, ivtmp.269
@ src\ModbusSlave.cpp:1004:         if (bitn == 8) bitn = 0;
	it	eq
	moveq	r4, #0	@ bitn,
@ src\ModbusSlave.cpp:995:     while (numregs) 
	cmp	r3, r7	@ ivtmp.269, numregs
	bne	.L155	@,
@ src\ModbusSlave.cpp:1008: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L152:
@ src\ModbusSlave.cpp:1001:         bitClear(mb_frame[3+i], bitn);
	bic	r3, r3, r1	@ tmp188, pretmp_61, _63
	b	.L161	@
.L164:
	.align	2
.L163:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z15readInputStatustt, .-_Z15readInputStatustt
	.section	.text._Z18readInputRegisterstt,"ax",%progbits
	.align	1
	.global	_Z18readInputRegisterstt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z18readInputRegisterstt, %function
_Z18readInputRegisterstt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\ModbusSlave.cpp:1013:     if (numregs < 0x0001 || numregs > 0x007D) 
	subs	r3, r1, #1	@ tmp151, numregs,
	cmp	r3, #124	@ tmp151,
@ src\ModbusSlave.cpp:1011: {
	push	{r4, r5, r6, r7}	@
@ src\ModbusSlave.cpp:1013:     if (numregs < 0x0001 || numregs > 0x007D) 
	bls	.L166	@,
@ src\ModbusSlave.cpp:1015:         exceptionResponse(MB_FC_READ_INPUT_REGS, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L174:
@ src\ModbusSlave.cpp:1054: }
	pop	{r4, r5, r6, r7}	@
@ src\ModbusSlave.cpp:1022:         exceptionResponse(MB_FC_READ_INPUT_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r0, #4	@,
	b	_Z17exceptionResponsett	@
.L166:
@ src\ModbusSlave.cpp:1020:     if ((startreg + numregs) > modbus.input_regs_size) 
	ldr	r3, .L175	@ tmp153,
	adds	r2, r0, r1	@ tmp152, startreg, numregs
	ldrb	r4, [r3, #40]	@ zero_extendqisi2	@ modbus.input_regs_size, modbus.input_regs_size
	cmp	r2, r4	@ tmp152, modbus.input_regs_size
	mov	r4, r3	@ tmp179, tmp153
	ble	.L167	@,
@ src\ModbusSlave.cpp:1022:         exceptionResponse(MB_FC_READ_INPUT_REGS, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L174	@
.L167:
@ src\ModbusSlave.cpp:1037:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	movs	r5, #1	@ i,
	movs	r6, #0	@ tmp181,
@ src\ModbusSlave.cpp:1028:     mb_frame_len = 3 + (numregs * 2);
	lsls	r3, r1, #1	@ tmp155, numregs,
	ldr	r2, .L175+4	@ tmp158,
	adds	r3, r3, #3	@ tmp157, tmp155,
	uxth	r3, r3	@ _8, tmp157
	strh	r3, [r2]	@ movhi	@ _8, mb_frame_len
	ldr	r2, .L175+8	@ tmp180,
.L169:
@ src\ModbusSlave.cpp:1037:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	cmp	r3, r5	@ _8, i
	ble	.L168	@,
@ src\ModbusSlave.cpp:1037:     for (int i = 1; i < mb_frame_len; i++) mb_frame[i] = 0;
	strb	r6, [r2, r5]	@ tmp181, MEM[symbol: mb_frame, index: _54, offset: 0B]
	adds	r5, r5, #1	@ i, i,
	b	.L169	@
.L168:
@ src\ModbusSlave.cpp:1040:     mb_frame[2] = mb_frame_len - 3;
	subs	r3, r3, #3	@ tmp168, _8,
	strb	r3, [r2, #2]	@ tmp168, mb_frame
	ldr	r3, [r4, #36]	@ modbus.input_regs, modbus.input_regs
@ src\ModbusSlave.cpp:1039:     mb_frame[1] = MB_FC_READ_INPUT_REGS;
	movs	r5, #4	@ tmp164,
	add	r0, r3, r0, lsl #1	@ _50, modbus.input_regs, startreg,
@ src\ModbusSlave.cpp:1044:     while(numregs--) 
	movw	r7, #65535	@ tmp174,
@ src\ModbusSlave.cpp:1047:         val = modbus.input_regs[startreg + i];
	movs	r3, #0	@ ivtmp.313,
@ src\ModbusSlave.cpp:1039:     mb_frame[1] = MB_FC_READ_INPUT_REGS;
	strb	r5, [r2, #1]	@ tmp164, mb_frame
.L171:
@ src\ModbusSlave.cpp:1044:     while(numregs--) 
	subs	r1, r1, #1	@ tmp173, numregs,
	uxth	r1, r1	@ numregs, tmp173
	cmp	r1, r7	@ numregs, tmp174
	beq	.L165	@,
@ src\ModbusSlave.cpp:1047:         val = modbus.input_regs[startreg + i];
	ldrh	r5, [r0, r3]	@ val, MEM[base: _50, index: ivtmp.313_45, offset: 0B]
	adds	r4, r2, r3	@ _52, tmp180, ivtmp.313
@ src\ModbusSlave.cpp:1049:         mb_frame[3 + (i * 2)]  = val >> 8;
	asrs	r6, r5, #8	@ tmp176, val,
	strb	r6, [r4, #3]	@ tmp176, MEM[base: _52, offset: 3B]
@ src\ModbusSlave.cpp:1051:         mb_frame[4 + (i * 2)] = val & 0xFF;
	strb	r5, [r4, #4]	@ val, MEM[base: _52, offset: 4B]
	adds	r3, r3, #2	@ ivtmp.313, ivtmp.313,
@ src\ModbusSlave.cpp:1044:     while(numregs--) 
	b	.L171	@
.L165:
@ src\ModbusSlave.cpp:1054: }
	pop	{r4, r5, r6, r7}	@
	bx	lr	@
.L176:
	.align	2
.L175:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z18readInputRegisterstt, .-_Z18readInputRegisterstt
	.section	.text._Z15writeSingleCoiltt,"ax",%progbits
	.align	1
	.global	_Z15writeSingleCoiltt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z15writeSingleCoiltt, %function
_Z15writeSingleCoiltt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ src\ModbusSlave.cpp:1059:     if (status != 0xFF00 && status != 0x0000)
	cmp	r1, #65280	@ status,
	beq	.L178	@,
@ src\ModbusSlave.cpp:1059:     if (status != 0xFF00 && status != 0x0000)
	cbz	r1, .L178	@ status,
@ src\ModbusSlave.cpp:1061:         exceptionResponse(MB_FC_WRITE_COIL, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L186:
@ src\ModbusSlave.cpp:1068:         exceptionResponse(MB_FC_WRITE_COIL, MB_EX_ILLEGAL_ADDRESS);
	movs	r0, #5	@,
	b	_Z17exceptionResponsett	@
.L178:
@ src\ModbusSlave.cpp:1066:     if (reg > (modbus.coils_size - 1))
	ldr	r3, .L187	@ tmp116,
	ldrb	r3, [r3, #32]	@ zero_extendqisi2	@ modbus.coils_size, modbus.coils_size
	cmp	r3, r0	@ modbus.coils_size, reg
	bgt	.L179	@,
@ src\ModbusSlave.cpp:1068:         exceptionResponse(MB_FC_WRITE_COIL, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L186	@
.L179:
@ src\ModbusSlave.cpp:1073:     write_discrete(reg, COILS, status == 0xFF00 ? true : false);
	sub	r3, r1, #65280	@, status,
	rsbs	r2, r3, #0	@,,
	adcs	r2, r2, r3	@,,
	movs	r1, #0	@,
	b	_Z14write_discretetbb	@
.L188:
	.align	2
.L187:
	.word	.LANCHOR0
	.size	_Z15writeSingleCoiltt, .-_Z15writeSingleCoiltt
	.section	.text._Z18writeMultipleCoilsttt,"ax",%progbits
	.align	1
	.global	_Z18writeMultipleCoilsttt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z18writeMultipleCoilsttt, %function
_Z18writeMultipleCoilsttt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}	@
@ src\ModbusSlave.cpp:1077: {
	mov	r6, r1	@ numoutputs, numoutputs
@ src\ModbusSlave.cpp:1079:     uint8_t bytecount_calc = numoutputs / 8;
	ubfx	r3, r1, #3, #8	@ bytecount_calc, numoutputs,,
@ src\ModbusSlave.cpp:1080:     if (numoutputs%8) bytecount_calc++;
	lsls	r1, r6, #29	@, numoutputs,
	it	ne
	addne	r3, r3, #1	@ tmp151, bytecount_calc,
@ src\ModbusSlave.cpp:1081:     if (numoutputs < 0x0001 || numoutputs > 0x07B0 || bytecount != bytecount_calc) 
	add	r1, r6, #-1	@ tmp153, numoutputs,
@ src\ModbusSlave.cpp:1080:     if (numoutputs%8) bytecount_calc++;
	it	ne
	uxtbne	r3, r3	@ bytecount_calc, tmp151
@ src\ModbusSlave.cpp:1081:     if (numoutputs < 0x0001 || numoutputs > 0x07B0 || bytecount != bytecount_calc) 
	cmp	r1, #1968	@ tmp153,
@ src\ModbusSlave.cpp:1077: {
	mov	r8, r0	@ startreg, startreg
@ src\ModbusSlave.cpp:1081:     if (numoutputs < 0x0001 || numoutputs > 0x07B0 || bytecount != bytecount_calc) 
	bcs	.L191	@,
@ src\ModbusSlave.cpp:1081:     if (numoutputs < 0x0001 || numoutputs > 0x07B0 || bytecount != bytecount_calc) 
	cmp	r3, r2	@ bytecount_calc, bytecount
	beq	.L192	@,
.L191:
@ src\ModbusSlave.cpp:1083:         exceptionResponse(MB_FC_WRITE_COILS, MB_EX_ILLEGAL_VALUE);
	movs	r1, #3	@,
.L200:
@ src\ModbusSlave.cpp:1116: }
	pop	{r4, r5, r6, r7, r8, lr}	@
@ src\ModbusSlave.cpp:1090:         exceptionResponse(MB_FC_WRITE_COILS, MB_EX_ILLEGAL_ADDRESS);
	movs	r0, #15	@,
	b	_Z17exceptionResponsett	@
.L192:
@ src\ModbusSlave.cpp:1088:     if ((startreg + numoutputs) > modbus.coils_size)
	ldr	r2, .L201	@ tmp156,
	adds	r3, r6, r0	@ tmp155, numoutputs, startreg
	ldrb	r2, [r2, #32]	@ zero_extendqisi2	@ modbus.coils_size, modbus.coils_size
	cmp	r3, r2	@ tmp155, modbus.coils_size
	ble	.L193	@,
@ src\ModbusSlave.cpp:1090:         exceptionResponse(MB_FC_WRITE_COILS, MB_EX_ILLEGAL_ADDRESS);
	movs	r1, #2	@,
	b	.L200	@
.L193:
@ src\ModbusSlave.cpp:1095: 	mb_frame_len = 6;
	movs	r2, #6	@ tmp160,
@ src\ModbusSlave.cpp:1100:     mb_frame[5] = numoutputs & 0x00FF;
	movs	r7, #0	@ ivtmp.330,
@ src\ModbusSlave.cpp:1095: 	mb_frame_len = 6;
	ldr	r3, .L201+4	@ tmp158,
@ src\ModbusSlave.cpp:1103:     uint8_t bitn = 0;
	mov	r4, r7	@ bitn, ivtmp.330
@ src\ModbusSlave.cpp:1095: 	mb_frame_len = 6;
	strh	r2, [r3]	@ movhi	@ tmp160, mb_frame_len
@ src\ModbusSlave.cpp:1096:     mb_frame[1] = MB_FC_WRITE_COILS;
	movs	r2, #15	@ tmp162,
	ldr	r5, .L201+8	@ tmp161,
	strb	r2, [r5, #1]	@ tmp162, mb_frame
@ src\ModbusSlave.cpp:1097:     mb_frame[2] = startreg >> 8;
	asrs	r2, r0, #8	@ tmp165, startreg,
	strb	r2, [r5, #2]	@ tmp165, mb_frame
@ src\ModbusSlave.cpp:1099:     mb_frame[4] = numoutputs >> 8;
	asrs	r2, r6, #8	@ tmp170, numoutputs,
@ src\ModbusSlave.cpp:1098:     mb_frame[3] = startreg & 0x00FF;
	strb	r0, [r5, #3]	@ startreg, mb_frame
@ src\ModbusSlave.cpp:1099:     mb_frame[4] = numoutputs >> 8;
	strb	r2, [r5, #4]	@ tmp170, mb_frame
@ src\ModbusSlave.cpp:1100:     mb_frame[5] = numoutputs & 0x00FF;
	strb	r6, [r5, #5]	@ numoutputs, mb_frame
.L195:
@ src\ModbusSlave.cpp:1109:         write_discrete(startreg, COILS, bitRead(mb_frame[7+i], bitn));
	add	r3, r5, r7, asr #3	@ tmp176, tmp187, ivtmp.330,
	ldrb	r2, [r3, #7]	@ zero_extendqisi2	@ tmp177, mb_frame
	add	r0, r8, r7	@ tmp183, startreg, ivtmp.330
	asrs	r2, r2, r4	@ tmp178, tmp177, bitn
@ src\ModbusSlave.cpp:1111:         bitn++;
	adds	r4, r4, #1	@ tmp185, bitn,
	uxtb	r4, r4	@ bitn, tmp185
@ src\ModbusSlave.cpp:1109:         write_discrete(startreg, COILS, bitRead(mb_frame[7+i], bitn));
	and	r2, r2, #1	@, tmp178,
	movs	r1, #0	@,
	uxth	r0, r0	@, tmp183
	adds	r7, r7, #1	@ ivtmp.330, ivtmp.330,
	bl	_Z14write_discretetbb	@
@ src\ModbusSlave.cpp:1112:         if (bitn == 8) bitn = 0;
	cmp	r4, #8	@ bitn,
@ src\ModbusSlave.cpp:1106:     while (numoutputs) 
	uxth	r3, r7	@ ivtmp.330, ivtmp.330
@ src\ModbusSlave.cpp:1112:         if (bitn == 8) bitn = 0;
	it	eq
	moveq	r4, #0	@ bitn,
@ src\ModbusSlave.cpp:1106:     while (numoutputs) 
	cmp	r6, r3	@ numoutputs, ivtmp.330
	bne	.L195	@,
@ src\ModbusSlave.cpp:1116: }
	pop	{r4, r5, r6, r7, r8, pc}	@
.L202:
	.align	2
.L201:
	.word	.LANCHOR0
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z18writeMultipleCoilsttt, .-_Z18writeMultipleCoilsttt
	.section	.text._Z9debugInfov,"ax",%progbits
	.align	1
	.global	_Z9debugInfov
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z9debugInfov, %function
_Z9debugInfov:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ src\ModbusSlave.cpp:1138:     uint16_t variableCount = get_var_count();
	bl	get_var_count	@
@ src\ModbusSlave.cpp:1139:     mb_frame_len = 4;
	movs	r2, #4	@ tmp118,
	ldr	r3, .L204	@ tmp116,
	strh	r2, [r3]	@ movhi	@ tmp118, mb_frame_len
@ src\ModbusSlave.cpp:1140:     mb_frame[1] = MB_FC_DEBUG_INFO;
	movs	r2, #65	@ tmp120,
	ldr	r3, .L204+4	@ tmp119,
	strb	r2, [r3, #1]	@ tmp120, mb_frame
@ src\ModbusSlave.cpp:1141:     mb_frame[2] = (uint8_t)(variableCount >> 8); // High byte
	asrs	r2, r0, #8	@ tmp123, tmp115,
	strb	r2, [r3, #2]	@ tmp123, mb_frame
@ src\ModbusSlave.cpp:1142:     mb_frame[3] = (uint8_t)(variableCount & 0xFF); // Low byte
	strb	r0, [r3, #3]	@ tmp115, mb_frame
@ src\ModbusSlave.cpp:1143: }
	pop	{r3, pc}	@
.L205:
	.align	2
.L204:
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z9debugInfov, .-_Z9debugInfov
	.section	.text._Z13debugSetTracethtPv,"ax",%progbits
	.align	1
	.global	_Z13debugSetTracethtPv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z13debugSetTracethtPv, %function
_Z13debugSetTracethtPv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
@ src\ModbusSlave.cpp:1168: {
	mov	r6, r0	@ varidx, varidx
	mov	r7, r1	@ flag, flag
	mov	r9, r2	@ len, len
	mov	r8, r3	@ value, value
@ src\ModbusSlave.cpp:1169:     uint16_t variableCount = get_var_count();
	bl	get_var_count	@
@ src\ModbusSlave.cpp:1170:     if (varidx >= variableCount || len > (MAX_MB_FRAME - 7))
	cmp	r0, r6	@, varidx
	ldr	r5, .L211	@ tmp139,
	ldr	r4, .L211+4	@ tmp140,
	bls	.L207	@,
@ src\ModbusSlave.cpp:1170:     if (varidx >= variableCount || len > (MAX_MB_FRAME - 7))
	cmp	r9, #249	@ len,
	bls	.L208	@,
.L207:
@ src\ModbusSlave.cpp:1173:         mb_frame_len = 3;
	movs	r3, #3	@ tmp120,
	strh	r3, [r5]	@ movhi	@ tmp120, mb_frame_len
@ src\ModbusSlave.cpp:1174:         mb_frame[1] = MB_FC_DEBUG_SET;
	movs	r3, #66	@ tmp122,
	strb	r3, [r4, #1]	@ tmp122, mb_frame
@ src\ModbusSlave.cpp:1175:         mb_frame[2] = MB_DEBUG_ERROR_OUT_OF_BOUNDS;
	movs	r3, #129	@ tmp125,
.L210:
@ src\ModbusSlave.cpp:1185:     mb_frame[2] = MB_DEBUG_SUCCESS;
	strb	r3, [r4, #2]	@ tmp137, mb_frame
@ src\ModbusSlave.cpp:1186: }
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.L208:
@ src\ModbusSlave.cpp:1180:     set_trace((size_t)varidx, (bool)flag, value);
	adds	r1, r7, #0	@, flag,
	mov	r2, r8	@, value
	it	ne
	movne	r1, #1	@,
	mov	r0, r6	@, varidx
	bl	set_trace	@
@ src\ModbusSlave.cpp:1183:     mb_frame_len = 3;
	movs	r3, #3	@ tmp132,
	strh	r3, [r5]	@ movhi	@ tmp132, mb_frame_len
@ src\ModbusSlave.cpp:1184:     mb_frame[1] = MB_FC_DEBUG_SET;
	movs	r3, #66	@ tmp134,
	strb	r3, [r4, #1]	@ tmp134, mb_frame
@ src\ModbusSlave.cpp:1185:     mb_frame[2] = MB_DEBUG_SUCCESS;
	movs	r3, #126	@ tmp137,
	b	.L210	@
.L212:
	.align	2
.L211:
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z13debugSetTracethtPv, .-_Z13debugSetTracethtPv
	.section	.text._Z13debugGetTracett,"ax",%progbits
	.align	1
	.global	_Z13debugGetTracett
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z13debugGetTracett, %function
_Z13debugGetTracett:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ src\ModbusSlave.cpp:1209: {
	mov	r6, r0	@ startidx, startidx
	mov	r9, r1	@ endidx, endidx
@ src\ModbusSlave.cpp:1210:     uint16_t variableCount = get_var_count();
	bl	get_var_count	@
@ src\ModbusSlave.cpp:1212:     if (startidx >= variableCount || endidx >= variableCount || startidx > endidx) 
	cmp	r0, r6	@ tmp144, startidx
	bls	.L214	@,
@ src\ModbusSlave.cpp:1212:     if (startidx >= variableCount || endidx >= variableCount || startidx > endidx) 
	cmp	r0, r9	@ tmp144, endidx
	bls	.L214	@,
@ src\ModbusSlave.cpp:1212:     if (startidx >= variableCount || endidx >= variableCount || startidx > endidx) 
	cmp	r6, r9	@ startidx, endidx
	bhi	.L214	@,
	mov	r5, r6	@ ivtmp.347, startidx
@ src\ModbusSlave.cpp:1222:     size_t responseSize = 0;
	mov	r8, #0	@ responseSize,
@ src\ModbusSlave.cpp:1223:     uint8_t *responsePtr = &(mb_frame[11]); // Start of response data
	ldr	r10, .L220+12	@ responsePtr,
.L216:
@ src\ModbusSlave.cpp:1227:         size_t varSize = get_var_size(varidx);
	mov	r0, r5	@, ivtmp.347
	bl	get_var_size	@
@ src\ModbusSlave.cpp:1228:         if ((responseSize + 11) + varSize <= MAX_MB_FRAME) // Make sure the response fits
	add	r4, r0, r8	@ _15, varSize, responseSize
	add	r3, r4, #11	@ tmp145, _15,
	cmp	r3, #256	@ tmp145,
	uxth	r7, r5	@ lastVarIdx, ivtmp.347
@ src\ModbusSlave.cpp:1227:         size_t varSize = get_var_size(varidx);
	mov	fp, r0	@ varSize,
@ src\ModbusSlave.cpp:1228:         if ((responseSize + 11) + varSize <= MAX_MB_FRAME) // Make sure the response fits
	bhi	.L218	@,
@ src\ModbusSlave.cpp:1230:             void *varAddr = get_var_addr(varidx);
	mov	r0, r5	@, ivtmp.347
	bl	get_var_addr	@
	adds	r5, r5, #1	@ ivtmp.347, ivtmp.347,
@ src\ModbusSlave.cpp:1233:             memcpy(responsePtr, varAddr, varSize);
	mov	r1, r0	@,
	mov	r2, fp	@, varSize
	mov	r0, r10	@, responsePtr
	bl	memcpy	@
@ src\ModbusSlave.cpp:1225:     for (uint16_t varidx = startidx; varidx <= endidx; varidx++) 
	uxth	r3, r5	@ ivtmp.347, ivtmp.347
	cmp	r9, r3	@ endidx, ivtmp.347
@ src\ModbusSlave.cpp:1236:             responsePtr += varSize;
	add	r10, r10, fp	@ responsePtr, varSize
	mov	r8, r4	@ responseSize, _15
	mov	r6, r7	@ startidx, lastVarIdx
@ src\ModbusSlave.cpp:1225:     for (uint16_t varidx = startidx; varidx <= endidx; varidx++) 
	bcs	.L216	@,
.L215:
@ src\ModbusSlave.cpp:1249:     mb_frame_len = 7 + responseSize; // Update response length
	ldr	r3, .L220	@ tmp151,
	adds	r2, r4, #7	@ tmp153, _15,
	strh	r2, [r3]	@ movhi	@ tmp153, mb_frame_len
@ src\ModbusSlave.cpp:1250:     mb_frame[1] = MB_FC_DEBUG_GET;
	movs	r2, #67	@ tmp156,
	ldr	r3, .L220+4	@ tmp155,
	strb	r2, [r3, #1]	@ tmp156, mb_frame
@ src\ModbusSlave.cpp:1251:     mb_frame[2] = MB_DEBUG_SUCCESS;
	movs	r2, #126	@ tmp159,
	strb	r2, [r3, #2]	@ tmp159, mb_frame
@ src\ModbusSlave.cpp:1252:     mb_frame[3] = (uint8_t)(lastVarIdx >> 8); // High byte
	asrs	r2, r7, #8	@ tmp162, lastVarIdx,
	strb	r2, [r3, #3]	@ tmp162, mb_frame
@ src\ModbusSlave.cpp:1254:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	ldr	r2, .L220+8	@ tmp166,
@ src\ModbusSlave.cpp:1253:     mb_frame[4] = (uint8_t)(lastVarIdx & 0xFF); // Low byte
	strb	r7, [r3, #4]	@ lastVarIdx, mb_frame
@ src\ModbusSlave.cpp:1254:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	ldr	r2, [r2]	@ __tick.124_29, __tick
@ src\ModbusSlave.cpp:1259:     mb_frame[10] = (uint8_t)(responseSize & 0xFF); // Low byte
	strb	r4, [r3, #10]	@ _15, mb_frame
@ src\ModbusSlave.cpp:1254:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	lsrs	r1, r2, #24	@ tmp168, __tick.124_29,
	strb	r1, [r3, #5]	@ tmp168, mb_frame
@ src\ModbusSlave.cpp:1255:     mb_frame[6] = (uint8_t)((__tick >> 16) & 0xFF); // Second highest byte
	lsrs	r1, r2, #16	@ tmp171, __tick.124_29,
	strb	r1, [r3, #6]	@ tmp171, mb_frame
@ src\ModbusSlave.cpp:1257:     mb_frame[8] = (uint8_t)(__tick & 0xFF);         // Lowest byte
	strb	r2, [r3, #8]	@ __tick.124_29, mb_frame
@ src\ModbusSlave.cpp:1256:     mb_frame[7] = (uint8_t)((__tick >> 8) & 0xFF);  // Second lowest byte
	lsrs	r1, r2, #8	@ tmp174, __tick.124_29,
@ src\ModbusSlave.cpp:1258:     mb_frame[9] = (uint8_t)(responseSize >> 8); // High byte
	lsrs	r2, r4, #8	@ tmp179, _15,
@ src\ModbusSlave.cpp:1256:     mb_frame[7] = (uint8_t)((__tick >> 8) & 0xFF);  // Second lowest byte
	strb	r1, [r3, #7]	@ tmp174, mb_frame
@ src\ModbusSlave.cpp:1258:     mb_frame[9] = (uint8_t)(responseSize >> 8); // High byte
	strb	r2, [r3, #9]	@ tmp179, mb_frame
.L213:
@ src\ModbusSlave.cpp:1260: }
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L218:
@ src\ModbusSlave.cpp:1228:         if ((responseSize + 11) + varSize <= MAX_MB_FRAME) // Make sure the response fits
	mov	r7, r6	@ lastVarIdx, startidx
	mov	r4, r8	@ _15, responseSize
	b	.L215	@
.L214:
@ src\ModbusSlave.cpp:1215:         mb_frame_len = 3;
	movs	r2, #3	@ tmp185,
	ldr	r3, .L220	@ tmp183,
	strh	r2, [r3]	@ movhi	@ tmp185, mb_frame_len
@ src\ModbusSlave.cpp:1216:         mb_frame[1] = MB_FC_DEBUG_GET;
	movs	r2, #67	@ tmp187,
	ldr	r3, .L220+4	@ tmp186,
	strb	r2, [r3, #1]	@ tmp187, mb_frame
@ src\ModbusSlave.cpp:1217:         mb_frame[2] = MB_DEBUG_ERROR_OUT_OF_BOUNDS;
	movs	r2, #129	@ tmp190,
	strb	r2, [r3, #2]	@ tmp190, mb_frame
@ src\ModbusSlave.cpp:1218:         return;
	b	.L213	@
.L221:
	.align	2
.L220:
	.word	.LANCHOR6
	.word	.LANCHOR7
	.word	__tick
	.word	.LANCHOR7+11
	.size	_Z13debugGetTracett, .-_Z13debugGetTracett
	.section	.text._Z17debugGetTraceListtPh,"ax",%progbits
	.align	1
	.global	_Z17debugGetTraceListtPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z17debugGetTraceListtPh, %function
_Z17debugGetTraceListtPh:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r8, r0	@ numIndexes, numIndexes
	sub	sp, sp, #52	@,,
@ src\ModbusSlave.cpp:1283: {
	mov	r4, r1	@ indexArray, indexArray
@ src\ModbusSlave.cpp:1287:     uint16_t variableCount = get_var_count();
	bl	get_var_count	@
@ src\ModbusSlave.cpp:1298:     if (numIndexes > VARIDX_SIZE)
	cmp	r8, #20	@ numIndexes,
@ src\ModbusSlave.cpp:1287:     uint16_t variableCount = get_var_count();
	mov	r9, r0	@ variableCount,
@ src\ModbusSlave.cpp:1298:     if (numIndexes > VARIDX_SIZE)
	bls	.L230	@,
@ src\ModbusSlave.cpp:1301:         mb_frame_len = 3;
	movs	r2, #3	@ tmp168,
	ldr	r3, .L231	@ tmp166,
	strh	r2, [r3]	@ movhi	@ tmp168, mb_frame_len
@ src\ModbusSlave.cpp:1302:         mb_frame[1] = MB_FC_DEBUG_GET_LIST;
	movs	r2, #68	@ tmp170,
	ldr	r3, .L231+4	@ tmp169,
	strb	r2, [r3, #1]	@ tmp170, mb_frame
@ src\ModbusSlave.cpp:1303:         mb_frame[2] = MB_DEBUG_ERROR_OUT_OF_MEMORY;
	movs	r2, #130	@ tmp173,
	strb	r2, [r3, #2]	@ tmp173, mb_frame
.L222:
@ src\ModbusSlave.cpp:1359: }
	add	sp, sp, #52	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L230:
	movs	r3, #0	@ ivtmp.361,
.L223:
@ src\ModbusSlave.cpp:1308:     for (uint16_t i = 0; i < numIndexes; i++)
	uxth	r2, r3	@ ivtmp.361, ivtmp.361
	cmp	r8, r2	@ numIndexes, ivtmp.361
	bhi	.L225	@,
@ src\ModbusSlave.cpp:1308:     for (uint16_t i = 0; i < numIndexes; i++)
	movs	r7, #0	@ ivtmp.350,
@ src\ModbusSlave.cpp:1284:     uint16_t response_idx = 11;  // Start of response data in the response buffer
	movs	r6, #11	@ response_idx,
@ src\ModbusSlave.cpp:1286:     uint16_t lastVarIdx = 0;
	mov	r3, r7	@ lastVarIdx, ivtmp.350
@ src\ModbusSlave.cpp:1285:     uint16_t responseSize = 0;
	mov	fp, r7	@ responseSize, ivtmp.350
	ldr	r4, .L231+4	@ tmp235,
.L226:
@ src\ModbusSlave.cpp:1314:     for (uint16_t i = 0; i < numIndexes; i++) 
	cmp	r8, r7	@ numIndexes, ivtmp.350
	beq	.L227	@,
@ src\ModbusSlave.cpp:1316:         if (varidx_array[i] >= variableCount) 
	add	r2, sp, #8	@ tmp239,,
	ldrh	r10, [r2, r7, lsl #1]	@ lastVarIdx, MEM[symbol: varidx_array, index: ivtmp.350_101, step: 2, offset: 0B]
	cmp	r10, r9	@ lastVarIdx, variableCount
	bcc	.L228	@,
@ src\ModbusSlave.cpp:1319:             mb_frame_len = 3;
	movs	r2, #3	@ tmp189,
	ldr	r3, .L231	@ tmp187,
	strh	r2, [r3]	@ movhi	@ tmp189, mb_frame_len
@ src\ModbusSlave.cpp:1320:             mb_frame[1] = MB_FC_DEBUG_GET_LIST;
	movs	r3, #68	@ tmp191,
	strb	r3, [r4, #1]	@ tmp191, mb_frame
@ src\ModbusSlave.cpp:1321:             mb_frame[2] = MB_DEBUG_ERROR_OUT_OF_BOUNDS;
	movs	r3, #129	@ tmp194,
	strb	r3, [r4, #2]	@ tmp194, mb_frame
@ src\ModbusSlave.cpp:1322:             return;
	b	.L222	@
.L225:
@ src\ModbusSlave.cpp:1310:         varidx_array[i] = (uint16_t)indexArray[i * 2] << 8 | indexArray[i * 2 + 1];
	add	r2, r4, r3, lsl #1	@ tmp178, indexArray, ivtmp.361,
	ldrb	r1, [r4, r3, lsl #1]	@ zero_extendqisi2	@ MEM[base: indexArray_56(D), index: ivtmp.361_98, step: 2, offset: 0B], MEM[base: indexArray_56(D), index: ivtmp.361_98, step: 2, offset: 0B]
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ MEM[base: _94, offset: 1B], MEM[base: _94, offset: 1B]
	orr	r2, r2, r1, lsl #8	@ tmp184, MEM[base: _94, offset: 1B], MEM[base: indexArray_56(D), index: ivtmp.361_98, step: 2, offset: 0B],
	add	r1, sp, #8	@ tmp240,,
	strh	r2, [r1, r3, lsl #1]	@ movhi	@ tmp184, MEM[symbol: varidx_array, index: ivtmp.361_98, step: 2, offset: 0B]
	adds	r3, r3, #1	@ ivtmp.361, ivtmp.361,
@ src\ModbusSlave.cpp:1308:     for (uint16_t i = 0; i < numIndexes; i++)
	b	.L223	@
.L228:
@ src\ModbusSlave.cpp:1326:         size_t varSize = get_var_size(varidx_array[i]);
	mov	r0, r10	@, lastVarIdx
	str	r3, [sp, #4]	@ lastVarIdx, %sfp
	bl	get_var_size	@
@ src\ModbusSlave.cpp:1329:         if (response_idx + varSize <= MAX_MB_FRAME) 
	adds	r2, r6, r0	@ tmp196, response_idx, varSize
	cmp	r2, #256	@ tmp196,
@ src\ModbusSlave.cpp:1326:         size_t varSize = get_var_size(varidx_array[i]);
	mov	r5, r0	@ varSize,
	add	r7, r7, #1	@ ivtmp.350, ivtmp.350,
@ src\ModbusSlave.cpp:1329:         if (response_idx + varSize <= MAX_MB_FRAME) 
	ldr	r3, [sp, #4]	@ lastVarIdx, %sfp
	bhi	.L227	@,
@ src\ModbusSlave.cpp:1332:             void *varAddr = get_var_addr(varidx_array[i]);
	mov	r0, r10	@, lastVarIdx
	bl	get_var_addr	@
@ src\ModbusSlave.cpp:1333:             memcpy(&mb_frame[response_idx], varAddr, varSize);
	mov	r2, r5	@, varSize
@ src\ModbusSlave.cpp:1334:             response_idx += varSize;
	uxth	r5, r5	@ _25, varSize
@ src\ModbusSlave.cpp:1333:             memcpy(&mb_frame[response_idx], varAddr, varSize);
	mov	r1, r0	@,
	adds	r0, r4, r6	@, tmp235, response_idx
@ src\ModbusSlave.cpp:1334:             response_idx += varSize;
	add	r6, r6, r5	@ tmp203, _25
@ src\ModbusSlave.cpp:1335:             responseSize += varSize;
	add	r5, r5, fp	@ tmp204, responseSize
@ src\ModbusSlave.cpp:1333:             memcpy(&mb_frame[response_idx], varAddr, varSize);
	bl	memcpy	@
@ src\ModbusSlave.cpp:1334:             response_idx += varSize;
	uxth	r6, r6	@ response_idx, tmp203
@ src\ModbusSlave.cpp:1335:             responseSize += varSize;
	uxth	fp, r5	@ responseSize, tmp204
@ src\ModbusSlave.cpp:1314:     for (uint16_t i = 0; i < numIndexes; i++) 
	mov	r3, r10	@ lastVarIdx, lastVarIdx
	b	.L226	@
.L227:
@ src\ModbusSlave.cpp:1348:     mb_frame_len = response_idx;
	ldr	r2, .L231	@ tmp205,
@ src\ModbusSlave.cpp:1352:     mb_frame[4] = (uint8_t)(lastVarIdx & 0xFF); // Low byte
	strb	r3, [r4, #4]	@ lastVarIdx, mb_frame
@ src\ModbusSlave.cpp:1348:     mb_frame_len = response_idx;
	strh	r6, [r2]	@ movhi	@ response_idx, mb_frame_len
@ src\ModbusSlave.cpp:1349:     mb_frame[1] = MB_FC_DEBUG_GET_LIST;
	movs	r2, #68	@ tmp208,
	strb	r2, [r4, #1]	@ tmp208, mb_frame
@ src\ModbusSlave.cpp:1350:     mb_frame[2] = MB_DEBUG_SUCCESS;
	movs	r2, #126	@ tmp211,
	strb	r2, [r4, #2]	@ tmp211, mb_frame
@ src\ModbusSlave.cpp:1351:     mb_frame[3] = (uint8_t)(lastVarIdx >> 8); // High byte
	asrs	r2, r3, #8	@ tmp214, lastVarIdx,
@ src\ModbusSlave.cpp:1353:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	ldr	r3, .L231+8	@ tmp218,
@ src\ModbusSlave.cpp:1351:     mb_frame[3] = (uint8_t)(lastVarIdx >> 8); // High byte
	strb	r2, [r4, #3]	@ tmp214, mb_frame
@ src\ModbusSlave.cpp:1353:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	ldr	r3, [r3]	@ __tick.130_30, __tick
@ src\ModbusSlave.cpp:1358:     mb_frame[10] = (uint8_t)(responseSize & 0xFF); // Low byte
	strb	fp, [r4, #10]	@ responseSize, mb_frame
@ src\ModbusSlave.cpp:1353:     mb_frame[5] = (uint8_t)((__tick >> 24) & 0xFF); // Highest byte
	lsrs	r2, r3, #24	@ tmp220, __tick.130_30,
	strb	r2, [r4, #5]	@ tmp220, mb_frame
@ src\ModbusSlave.cpp:1354:     mb_frame[6] = (uint8_t)((__tick >> 16) & 0xFF); // Second highest byte
	lsrs	r2, r3, #16	@ tmp223, __tick.130_30,
	strb	r2, [r4, #6]	@ tmp223, mb_frame
@ src\ModbusSlave.cpp:1356:     mb_frame[8] = (uint8_t)(__tick & 0xFF);         // Lowest byte
	strb	r3, [r4, #8]	@ __tick.130_30, mb_frame
@ src\ModbusSlave.cpp:1355:     mb_frame[7] = (uint8_t)((__tick >> 8) & 0xFF);  // Second lowest byte
	lsrs	r2, r3, #8	@ tmp226, __tick.130_30,
@ src\ModbusSlave.cpp:1357:     mb_frame[9] = (uint8_t)(responseSize >> 8); // High byte
	asr	r3, fp, #8	@ tmp231, responseSize,
@ src\ModbusSlave.cpp:1355:     mb_frame[7] = (uint8_t)((__tick >> 8) & 0xFF);  // Second lowest byte
	strb	r2, [r4, #7]	@ tmp226, mb_frame
@ src\ModbusSlave.cpp:1357:     mb_frame[9] = (uint8_t)(responseSize >> 8); // High byte
	strb	r3, [r4, #9]	@ tmp231, mb_frame
	b	.L222	@
.L232:
	.align	2
.L231:
	.word	.LANCHOR6
	.word	.LANCHOR7
	.word	__tick
	.size	_Z17debugGetTraceListtPh, .-_Z17debugGetTraceListtPh
	.section	.text._Z11debugGetMd5Pv,"ax",%progbits
	.align	1
	.global	_Z11debugGetMd5Pv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z11debugGetMd5Pv, %function
_Z11debugGetMd5Pv:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\ModbusSlave.cpp:1366:     if (endian_check == 0xDEAD)
	movw	r2, #57005	@ tmp121,
@ src\ModbusSlave.cpp:1362: {
	push	{r4, r5, r6, r7, lr}	@
@ src\ModbusSlave.cpp:1365:     memcpy(&endian_check, endianness, 2);
	ldrh	r3, [r0]	@ unaligned	@ _10, MEM[(char * {ref-all})endianness_9(D)]
@ src\ModbusSlave.cpp:1362: {
	sub	sp, sp, #44	@,,
@ src\ModbusSlave.cpp:1366:     if (endian_check == 0xDEAD)
	cmp	r3, r2	@ _10, tmp121
	bne	.L234	@,
@ src\ModbusSlave.cpp:1368:         set_endianness(SAME_ENDIANNESS);
	movs	r0, #0	@,
.L241:
@ src\ModbusSlave.cpp:1372:         set_endianness(REVERSE_ENDIANNESS);
	bl	set_endianness	@
.L235:
@ src\ModbusSlave.cpp:1383:     mb_frame[1] = MB_FC_DEBUG_GET_MD5;
	movs	r3, #69	@ tmp130,
	ldr	r2, .L242	@ tmp129,
@ src\ModbusSlave.cpp:1387:     const char md5[] = PROGRAM_MD5;
	add	r4, sp, #4	@ tmp137,,
@ src\ModbusSlave.cpp:1383:     mb_frame[1] = MB_FC_DEBUG_GET_MD5;
	strb	r3, [r2, #1]	@ tmp130, mb_frame
@ src\ModbusSlave.cpp:1384:     mb_frame[2] = MB_DEBUG_SUCCESS;
	movs	r3, #126	@ tmp133,
	mov	r6, r4	@ tmp155, tmp137
	strb	r3, [r2, #2]	@ tmp133, mb_frame
@ src\ModbusSlave.cpp:1387:     const char md5[] = PROGRAM_MD5;
	ldr	r3, .L242+4	@ tmp136,
	add	r7, r3, #32	@ tmp138, tmp136,
.L237:
	mov	r5, r4	@ tmp139, tmp137
	ldr	r0, [r3]	@ unaligned	@,
	ldr	r1, [r3, #4]	@ unaligned	@,
	adds	r3, r3, #8	@ tmp136, tmp136,
	stmia	r5!, {r0, r1}	@ tmp139,,
	cmp	r3, r7	@ tmp136, tmp138
	mov	r4, r5	@ tmp137, tmp139
	bne	.L237	@,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ tmp144,
	strb	r3, [r5]	@ tmp144,
@ src\ModbusSlave.cpp:1389:     for (md5_len = 0; md5[md5_len] != '\0'; md5_len++) 
	movs	r3, #0	@ md5_len,
.L239:
@ src\ModbusSlave.cpp:1389:     for (md5_len = 0; md5[md5_len] != '\0'; md5_len++) 
	ldrb	r1, [r6, r3]	@ zero_extendqisi2	@ _1, MEM[symbol: md5, index: _22, offset: 0B]
	cbz	r1, .L238	@ _1,
@ src\ModbusSlave.cpp:1391:         mb_frame[md5_len + 3] = md5[md5_len];
	adds	r0, r2, r3	@ tmp148, tmp154, md5_len
	strb	r1, [r0, #3]	@ _1, MEM[base: _24, offset: 3B]
@ src\ModbusSlave.cpp:1389:     for (md5_len = 0; md5[md5_len] != '\0'; md5_len++) 
	adds	r3, r3, #1	@ md5_len, md5_len,
	b	.L239	@
.L234:
@ src\ModbusSlave.cpp:1370:     else if (endian_check == 0xADDE)
	movw	r2, #44510	@ tmp124,
	cmp	r3, r2	@ _10, tmp124
	bne	.L235	@,
@ src\ModbusSlave.cpp:1372:         set_endianness(REVERSE_ENDIANNESS);
	movs	r0, #1	@,
	b	.L241	@
.L238:
@ src\ModbusSlave.cpp:1395:     mb_frame_len = md5_len + 3;
	ldr	r2, .L242+8	@ tmp150,
	adds	r3, r3, #3	@ tmp152, md5_len,
	strh	r3, [r2]	@ movhi	@ tmp152, mb_frame_len
@ src\ModbusSlave.cpp:1396: }
	add	sp, sp, #44	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L243:
	.align	2
.L242:
	.word	.LANCHOR7
	.word	.LC0
	.word	.LANCHOR6
	.size	_Z11debugGetMd5Pv, .-_Z11debugGetMd5Pv
	.section	.text._Z16process_mbpacketv,"ax",%progbits
	.align	1
	.global	_Z16process_mbpacketv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z16process_mbpacketv, %function
_Z16process_mbpacketv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:589:     uint8_t fcode  = mb_frame[1];
	ldr	r3, .L262	@ tmp136,
	ldrb	r4, [r3, #1]	@ zero_extendqisi2	@ fcode, mb_frame
@ src\ModbusSlave.cpp:590:     uint16_t field1 = (uint16_t)mb_frame[2] << 8 | (uint16_t)mb_frame[3];
	ldrb	r2, [r3, #3]	@ zero_extendqisi2	@ mb_frame, mb_frame
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ mb_frame, mb_frame
@ src\ModbusSlave.cpp:591:     uint16_t field2 = (uint16_t)mb_frame[4] << 8 | (uint16_t)mb_frame[5];
	ldrb	r5, [r3, #4]	@ zero_extendqisi2	@ _8, mb_frame
	ldrb	r6, [r3, #5]	@ zero_extendqisi2	@ _12, mb_frame
@ src\ModbusSlave.cpp:597:     switch (fcode) 
	cmp	r4, #15	@ fcode,
@ src\ModbusSlave.cpp:590:     uint16_t field1 = (uint16_t)mb_frame[2] << 8 | (uint16_t)mb_frame[3];
	orr	r0, r2, r0, lsl #8	@ field1, mb_frame, mb_frame,
@ src\ModbusSlave.cpp:591:     uint16_t field2 = (uint16_t)mb_frame[4] << 8 | (uint16_t)mb_frame[5];
	orr	r1, r6, r5, lsl #8	@ field2, _12, _8,
@ src\ModbusSlave.cpp:593:     uint16_t len = (uint16_t)mb_frame[5] << 8 | (uint16_t)mb_frame[6];
	ldrb	r2, [r3, #6]	@ zero_extendqisi2	@ _18, mb_frame
@ src\ModbusSlave.cpp:597:     switch (fcode) 
	beq	.L246	@,
	bhi	.L247	@,
	cmp	r4, #3	@ fcode,
	beq	.L248	@,
	bhi	.L249	@,
	cmp	r4, #1	@ fcode,
	beq	.L250	@,
	cmp	r4, #2	@ fcode,
	beq	.L251	@,
.L245:
@ src\ModbusSlave.cpp:663:             exceptionResponse(fcode, MB_EX_ILLEGAL_FUNCTION);
	mov	r0, r4	@, fcode
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:663:             exceptionResponse(fcode, MB_EX_ILLEGAL_FUNCTION);
	movs	r1, #1	@,
	b	_Z17exceptionResponsett	@
.L249:
@ src\ModbusSlave.cpp:597:     switch (fcode) 
	cmp	r4, #5	@ fcode,
	beq	.L252	@,
	bcc	.L253	@,
	cmp	r4, #6	@ fcode,
	bne	.L245	@,
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:601:             writeSingleRegister(field1, field2);
	b	_Z19writeSingleRegistertt	@
.L247:
@ src\ModbusSlave.cpp:597:     switch (fcode) 
	cmp	r4, #66	@ fcode,
	beq	.L255	@,
	bhi	.L256	@,
	cmp	r4, #16	@ fcode,
	beq	.L257	@,
	cmp	r4, #65	@ fcode,
	bne	.L245	@,
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:640:             debugInfo();
	b	_Z9debugInfov	@
.L256:
@ src\ModbusSlave.cpp:597:     switch (fcode) 
	cmp	r4, #68	@ fcode,
	beq	.L259	@,
	bcc	.L260	@,
	cmp	r4, #69	@ fcode,
	bne	.L245	@,
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:659:             debugGetMd5(endianness_check);
	adds	r0, r3, #2	@, tmp136,
	b	_Z11debugGetMd5Pv	@
.L248:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:606:             readRegisters(field1, field2);
	b	_Z13readRegisterstt	@
.L257:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:611:             writeMultipleRegisters(field1, field2, mb_frame[6]);
	b	_Z22writeMultipleRegisterstth	@
.L250:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:616:             readCoils(field1, field2);
	b	_Z9readCoilstt	@
.L251:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:621:             readInputStatus(field1, field2);
	b	_Z15readInputStatustt	@
.L253:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:626:             readInputRegisters(field1, field2);
	b	_Z18readInputRegisterstt	@
.L252:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:631:             writeSingleCoil(field1, field2);
	b	_Z15writeSingleCoiltt	@
.L246:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:636:             writeMultipleCoils(field1, field2, mb_frame[6]);
	b	_Z18writeMultipleCoilsttt	@
.L260:
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:645:             debugGetTrace(field1, field2);
	b	_Z13debugGetTracett	@
.L259:
@ src\ModbusSlave.cpp:650:             debugGetTraceList(field1, &mb_frame[4]);
	adds	r1, r3, #4	@, tmp136,
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:650:             debugGetTraceList(field1, &mb_frame[4]);
	b	_Z17debugGetTraceListtPh	@
.L255:
@ src\ModbusSlave.cpp:655:             debugSetTrace(field1, flag, len, value);
	orr	r2, r2, r6, lsl #8	@, _18, _12,
	mov	r1, r5	@, _8
@ src\ModbusSlave.cpp:665: }
	pop	{r4, r5, r6}	@
@ src\ModbusSlave.cpp:655:             debugSetTrace(field1, flag, len, value);
	adds	r3, r3, #7	@, tmp136,
	b	_Z13debugSetTracethtPv	@
.L263:
	.align	2
.L262:
	.word	.LANCHOR7
	.size	_Z16process_mbpacketv, .-_Z16process_mbpacketv
	.section	.custom_section,"ax",%progbits
	.align	1
	.global	_Z10handle_tcpv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z10handle_tcpv, %function
_Z10handle_tcpv:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	sub	sp, sp, #28	@,,
	add	r7, sp, #0	@,,
@ src\ModbusSlave.cpp:324:         EthernetClient client = mb_server.available();
	ldr	r1, .L289	@,
	adds	r0, r7, #4	@ tmp220,,
	bl	_ZN14EthernetServer9availableEv	@
@ src\ModbusSlave.cpp:406:         if (client) 
	ldrb	r3, [r7, #20]	@ zero_extendqisi2	@ client._sockindex, client._sockindex
	cmp	r3, #7	@ client._sockindex,
	bhi	.L264	@,
@ src\ModbusSlave.cpp:408:             if (client.connected()) 
	adds	r0, r7, #4	@ tmp221,,
	bl	_ZN14EthernetClient9connectedEv	@
	cmp	r0, #0	@
	beq	.L264	@
@ src\ModbusSlave.cpp:451:                 client.write(sendbuffer, mb_frame_len + MBAP_SIZE);
	mov	r8, sp	@ saved_stack.19_53,
@ src\ModbusSlave.cpp:410:                 int i = 0;
	movs	r4, #0	@ i,
	ldr	r5, .L289+4	@ tmp214,
.L267:
@ src\ModbusSlave.cpp:411:                 while (client.available())
	adds	r0, r7, #4	@ tmp222,,
	bl	_ZN14EthernetClient9availableEv	@
	cbz	r0, .L266	@,
@ src\ModbusSlave.cpp:413:                     mb_mbap[i] = client.read();
	adds	r0, r7, #4	@ tmp223,,
	bl	_ZN14EthernetClient4readEv	@
	strb	r0, [r5, r4]	@, MEM[symbol: mb_mbap, index: _43, offset: 0B]
@ src\ModbusSlave.cpp:414:                     i++;
	adds	r4, r4, #1	@ i, i,
@ src\ModbusSlave.cpp:415:                     if (i==MBAP_SIZE) break;  //MBAP has 6 bytes (we use UnitID as SlaveID)
	cmp	r4, #6	@ i,
	bne	.L267	@,
.L266:
@ src\ModbusSlave.cpp:418:                 mb_frame_len = mb_mbap[4] << 8 | mb_mbap[5];
	ldrb	r2, [r5, #4]	@ zero_extendqisi2	@ mb_mbap, mb_mbap
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ mb_mbap, mb_mbap
	ldr	r6, .L289+8	@ tmp176,
	orr	r3, r3, r2, lsl #8	@ _12, mb_mbap, mb_mbap,
@ src\ModbusSlave.cpp:420:                 if (mb_mbap[2] !=0 || mb_mbap[3] !=0) return;   //Not a MODBUSIP packet
	ldrb	r2, [r5, #2]	@ zero_extendqisi2	@ mb_mbap, mb_mbap
@ src\ModbusSlave.cpp:418:                 mb_frame_len = mb_mbap[4] << 8 | mb_mbap[5];
	strh	r3, [r6]	@ movhi	@ _12, mb_frame_len
@ src\ModbusSlave.cpp:420:                 if (mb_mbap[2] !=0 || mb_mbap[3] !=0) return;   //Not a MODBUSIP packet
	cmp	r2, #0	@ mb_mbap
	bne	.L268	@
@ src\ModbusSlave.cpp:420:                 if (mb_mbap[2] !=0 || mb_mbap[3] !=0) return;   //Not a MODBUSIP packet
	ldrb	r4, [r5, #3]	@ zero_extendqisi2	@ mb_mbap, mb_mbap
	cbnz	r4, .L268	@ mb_mbap,
@ src\ModbusSlave.cpp:421:                 if (mb_frame_len < 6 || mb_frame_len > MAX_MB_FRAME) return;      //Packet is too small or too big
	subs	r3, r3, #6	@ tmp183, _12,
	cmp	r3, #250	@ tmp183,
	bhi	.L268	@,
@ src\ModbusSlave.cpp:426:                     mb_frame[i] = client.read();
	ldr	r9, .L289+12	@ tmp217,
.L270:
@ src\ModbusSlave.cpp:424:                 while (client.available())
	adds	r0, r7, #4	@ tmp224,,
	bl	_ZN14EthernetClient9availableEv	@
	cbz	r0, .L269	@,
@ src\ModbusSlave.cpp:426:                     mb_frame[i] = client.read();
	adds	r0, r7, #4	@ tmp225,,
	bl	_ZN14EthernetClient4readEv	@
@ src\ModbusSlave.cpp:428:                     if (i==mb_frame_len || i==MAX_MB_FRAME) break;
	ldrh	r3, [r6]	@ mb_frame_len, mb_frame_len
@ src\ModbusSlave.cpp:426:                     mb_frame[i] = client.read();
	strb	r0, [r9, r4]	@, MEM[symbol: mb_frame, index: _79, offset: 0B]
@ src\ModbusSlave.cpp:427:                     i++;
	adds	r4, r4, #1	@ i, i,
@ src\ModbusSlave.cpp:428:                     if (i==mb_frame_len || i==MAX_MB_FRAME) break;
	cmp	r3, r4	@ mb_frame_len, i
	beq	.L269	@,
@ src\ModbusSlave.cpp:428:                     if (i==mb_frame_len || i==MAX_MB_FRAME) break;
	cmp	r4, #256	@ i,
	bne	.L270	@,
.L269:
@ src\ModbusSlave.cpp:432:                 if (i != mb_frame_len) return;
	ldrh	r3, [r6]	@ mb_frame_len, mb_frame_len
	cmp	r3, r4	@ mb_frame_len, i
	bne	.L268	@,
@ src\ModbusSlave.cpp:435:                 process_mbpacket();
	bl	_Z16process_mbpacketv	@
@ src\ModbusSlave.cpp:440:                 uint8_t sendbuffer[mb_frame_len + MBAP_SIZE];
	mov	r1, sp	@ tmp227,
@ src\ModbusSlave.cpp:437:                 mb_mbap[4] = (mb_frame_len) >> 8;
	ldrh	r2, [r6]	@ _24, mb_frame_len
	asrs	r3, r2, #8	@ tmp194, _24,
	strb	r3, [r5, #4]	@ tmp194, mb_mbap
@ src\ModbusSlave.cpp:440:                 uint8_t sendbuffer[mb_frame_len + MBAP_SIZE];
	add	r3, r2, #13	@ tmp200, _24,
	lsrs	r3, r3, #3	@ tmp201, tmp200,
	sub	r3, r1, r3, lsl #3	@ tmp226, tmp227, tmp201,
	mov	sp, r3	@, tmp226
@ src\ModbusSlave.cpp:443:                 for (i = 0 ; i < MBAP_SIZE ; i++)
	movs	r3, #0	@ i,
@ src\ModbusSlave.cpp:440:                 uint8_t sendbuffer[mb_frame_len + MBAP_SIZE];
	mov	r1, sp	@ sendbuffer.15,
@ src\ModbusSlave.cpp:438:                 mb_mbap[5] = (mb_frame_len) & 0x00FF;
	strb	r2, [r5, #5]	@ _24, mb_mbap
.L271:
@ src\ModbusSlave.cpp:444:                     sendbuffer[i] = mb_mbap[i];
	ldrb	r0, [r5, r3]	@ zero_extendqisi2	@ MEM[symbol: mb_mbap, index: _81, offset: 0B], MEM[symbol: mb_mbap, index: _81, offset: 0B]
	strb	r0, [r1, r3]	@ MEM[symbol: mb_mbap, index: _81, offset: 0B], MEM[base: sendbuffer.15_69, index: _81, offset: 0B]
@ src\ModbusSlave.cpp:443:                 for (i = 0 ; i < MBAP_SIZE ; i++)
	adds	r3, r3, #1	@ i, i,
	cmp	r3, #6	@ i,
	bne	.L271	@,
@ src\ModbusSlave.cpp:447:                 for (i = 0 ; i < mb_frame_len ; i++)
	movs	r3, #0	@ i,
@ src\ModbusSlave.cpp:448:                     sendbuffer[i+MBAP_SIZE] = mb_frame[i];
	ldr	r5, .L289+12	@ tmp216,
	adds	r0, r1, #6	@ ivtmp.409, sendbuffer.15,
.L273:
@ src\ModbusSlave.cpp:447:                 for (i = 0 ; i < mb_frame_len ; i++)
	cmp	r2, r3	@ _24, i
	ble	.L272	@,
@ src\ModbusSlave.cpp:448:                     sendbuffer[i+MBAP_SIZE] = mb_frame[i];
	ldrb	r4, [r3, r5]	@ zero_extendqisi2	@ MEM[symbol: mb_frame, index: _83, offset: 0B], MEM[symbol: mb_frame, index: _83, offset: 0B]
@ src\ModbusSlave.cpp:447:                 for (i = 0 ; i < mb_frame_len ; i++)
	adds	r3, r3, #1	@ i, i,
@ src\ModbusSlave.cpp:448:                     sendbuffer[i+MBAP_SIZE] = mb_frame[i];
	strb	r4, [r0], #1	@ MEM[symbol: mb_frame, index: _83, offset: 0B], MEM[base: _82, offset: 0B]
@ src\ModbusSlave.cpp:447:                 for (i = 0 ; i < mb_frame_len ; i++)
	b	.L273	@
.L272:
@ src\ModbusSlave.cpp:451:                 client.write(sendbuffer, mb_frame_len + MBAP_SIZE);
	adds	r2, r2, #6	@, _24,
	adds	r0, r7, #4	@ tmp228,,
	bl	_ZN14EthernetClient5writeEPKhj	@
.L268:
	mov	sp, r8	@, saved_stack.19_53
.L264:
@ src\ModbusSlave.cpp:455: }
	adds	r7, r7, #28	@,,
	mov	sp, r7	@,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L290:
	.align	2
.L289:
	.word	.LANCHOR5
	.word	.LANCHOR8
	.word	.LANCHOR6
	.word	.LANCHOR7
	.size	_Z10handle_tcpv, .-_Z10handle_tcpv
	.section	.text._Z7calcCrcv,"ax",%progbits
	.align	1
	.global	_Z7calcCrcv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z7calcCrcv, %function
_Z7calcCrcv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ src\ModbusSlave.cpp:1403:     Index = CRCHi ^ mb_frame[i];
	ldr	r6, .L295	@ tmp131,
@ src\ModbusSlave.cpp:1404:     CRCHi = CRCLo ^ _auchCRCHi[Index];
	ldr	r4, .L295+4	@ tmp135,
@ src\ModbusSlave.cpp:1403:     Index = CRCHi ^ mb_frame[i];
	ldrb	r2, [r6]	@ zero_extendqisi2	@ mb_frame, mb_frame
@ src\ModbusSlave.cpp:1406:     i++;
	movs	r5, #1	@ i,
@ src\ModbusSlave.cpp:1403:     Index = CRCHi ^ mb_frame[i];
	mvns	r2, r2	@ tmp134, mb_frame
@ src\ModbusSlave.cpp:1404:     CRCHi = CRCLo ^ _auchCRCHi[Index];
	uxtb	r2, r2	@ _2, tmp134
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ tmp137, _auchCRCHi
@ src\ModbusSlave.cpp:1405:     CRCLo = _auchCRCLo[Index];
	ldr	r1, .L295+8	@ tmp139,
@ src\ModbusSlave.cpp:1404:     CRCHi = CRCLo ^ _auchCRCHi[Index];
	mvns	r3, r3	@ tmp138, tmp137
@ src\ModbusSlave.cpp:1405:     CRCLo = _auchCRCLo[Index];
	ldrb	r0, [r1, r2]	@ zero_extendqisi2	@ CRCLo, _auchCRCLo
@ src\ModbusSlave.cpp:1408:     while (i < (mb_frame_len - 2))
	ldr	r2, .L295+12	@ tmp140,
@ src\ModbusSlave.cpp:1404:     CRCHi = CRCLo ^ _auchCRCHi[Index];
	uxtb	r3, r3	@ CRCHi, tmp138
@ src\ModbusSlave.cpp:1408:     while (i < (mb_frame_len - 2))
	ldrh	r7, [r2]	@ mb_frame_len, mb_frame_len
	subs	r7, r7, #2	@ _7, mb_frame_len,
.L293:
	cmp	r7, r5	@ _7, i
	ble	.L292	@,
@ src\ModbusSlave.cpp:1410:         Index = CRCHi ^ mb_frame[i];
	ldrb	r2, [r6, r5]	@ zero_extendqisi2	@ MEM[symbol: mb_frame, index: _34, offset: 0B], MEM[symbol: mb_frame, index: _34, offset: 0B]
@ src\ModbusSlave.cpp:1411:         i++;
	adds	r5, r5, #1	@ i, i,
@ src\ModbusSlave.cpp:1410:         Index = CRCHi ^ mb_frame[i];
	eors	r2, r2, r3	@, Index, MEM[symbol: mb_frame, index: _34, offset: 0B], CRCHi
@ src\ModbusSlave.cpp:1412:         CRCHi = CRCLo ^ _auchCRCHi[Index];
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ tmp148, _auchCRCHi
	eors	r3, r3, r0	@, CRCHi, tmp148, CRCLo
@ src\ModbusSlave.cpp:1413:         CRCLo = _auchCRCLo[Index];
	ldrb	r0, [r1, r2]	@ zero_extendqisi2	@ CRCLo, _auchCRCLo
@ src\ModbusSlave.cpp:1408:     while (i < (mb_frame_len - 2))
	b	.L293	@
.L292:
@ src\ModbusSlave.cpp:1417: }
	orr	r0, r0, r3, lsl #8	@, CRCLo, CRCHi,
	pop	{r4, r5, r6, r7, pc}	@
.L296:
	.align	2
.L295:
	.word	.LANCHOR7
	.word	.LANCHOR9
	.word	.LANCHOR10
	.word	.LANCHOR6
	.size	_Z7calcCrcv, .-_Z7calcCrcv
	.section	.text._Z13handle_serialv,"ax",%progbits
	.align	1
	.global	_Z13handle_serialv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_Z13handle_serialv, %function
_Z13handle_serialv:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
@ src\ModbusSlave.cpp:462:     mb_frame_len = 0;
	movs	r3, #0	@ tmp233,
@ src\ModbusSlave.cpp:461: {
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
@ src\ModbusSlave.cpp:464:     if ((*mb_serialport).available() == 0) 
	ldr	r4, .L326	@ tmp234,
@ src\ModbusSlave.cpp:462:     mb_frame_len = 0;
	ldr	r5, .L326+4	@ tmp231,
@ src\ModbusSlave.cpp:464:     if ((*mb_serialport).available() == 0) 
	ldr	r0, [r4]	@ mb_serialport.21_1, mb_serialport
@ src\ModbusSlave.cpp:462:     mb_frame_len = 0;
	strh	r3, [r5]	@ movhi	@ tmp233, mb_frame_len
@ src\ModbusSlave.cpp:464:     if ((*mb_serialport).available() == 0) 
	ldr	r3, [r0]	@ mb_serialport.21_1->D.12612._vptr.Print, mb_serialport.21_1->D.12612._vptr.Print
@ src\ModbusSlave.cpp:461: {
	sub	sp, sp, #104	@,,
@ src\ModbusSlave.cpp:464:     if ((*mb_serialport).available() == 0) 
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	cmp	r0, #0	@
	beq	.L297	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:74:     uint32_t n = usec * (VARIANT_MCK / 3000000);
	movs	r6, #28	@ tmp361,
@ src\ModbusSlave.cpp:470:         delayMicroseconds(mb_t15);
	ldr	r7, .L326+8	@ tmp360,
.L320:
@ src\ModbusSlave.cpp:467:     while ((*mb_serialport).available() > mb_frame_len) 
	ldr	r0, [r4]	@ mb_serialport.25_10, mb_serialport
	ldr	r3, [r0]	@ mb_serialport.25_10->D.12612._vptr.Print, mb_serialport.25_10->D.12612._vptr.Print
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_11 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_11 + 8B]
	ldrh	r3, [r5]	@ mb_frame_len, mb_frame_len
	cmp	r0, r3	@, mb_frame_len
@ src\ModbusSlave.cpp:469:         mb_frame_len = (*mb_serialport).available();
	ldr	r0, [r4]	@ mb_serialport.29_16, mb_serialport
	ldr	r3, [r0]	@ mb_serialport.29_16->D.12612._vptr.Print,* mb_serialport.29_16
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_17 + 8B],
@ src\ModbusSlave.cpp:467:     while ((*mb_serialport).available() > mb_frame_len) 
	ble	.L300	@,
@ src\ModbusSlave.cpp:469:         mb_frame_len = (*mb_serialport).available();
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_17 + 8B]
@ src\ModbusSlave.cpp:470:         delayMicroseconds(mb_t15);
	ldrh	r3, [r7]	@ _22, mb_t15
@ src\ModbusSlave.cpp:469:         mb_frame_len = (*mb_serialport).available();
	strh	r0, [r5]	@ movhi	@, mb_frame_len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:73:     if (usec == 0) return;
	cmp	r3, #0	@ _22
	beq	.L320	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:74:     uint32_t n = usec * (VARIANT_MCK / 3000000);
	muls	r3, r6, r3	@ n, tmp361
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:80:     );
	.syntax unified
@ 80 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h" 1
	L_2311_delayMicroseconds:
	subs   r3, #1	@ n
	bne    L_2311_delayMicroseconds

@ 0 "" 2
	.thumb
	.syntax unified
	b	.L320	@
.L300:
@ src\ModbusSlave.cpp:474:     if ((*mb_serialport).available() > MAX_MB_FRAME || (*mb_serialport).available() < 6)
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_26 + 8B]
	cmp	r0, #256	@,
	bgt	.L301	@,
	ldr	r0, [r4]	@ mb_serialport.38_29, mb_serialport
	ldr	r3, [r0]	@ mb_serialport.38_29->D.12612._vptr.Print, mb_serialport.38_29->D.12612._vptr.Print
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_30 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_30 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_30 + 8B]
	cmp	r0, #5	@,
	bgt	.L314	@,
.L301:
@ src\ModbusSlave.cpp:503:         (*mb_serialport).println("Packet too big");
	ldr	r1, .L326+12	@,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print7printlnEPKc	@
.L325:
@ src\ModbusSlave.cpp:535:             (*mb_serialport).flush();
	ldr	r0, [r4]	@ mb_serialport.61_88, mb_serialport
	ldr	r3, [r0]	@ mb_serialport.61_88->D.12612._vptr.Print,* mb_serialport.61_88
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_89 + 20B],
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_89 + 20B]
.L297:
@ src\ModbusSlave.cpp:583: }
	add	sp, sp, #104	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L314:
@ src\ModbusSlave.cpp:474:     if ((*mb_serialport).available() > MAX_MB_FRAME || (*mb_serialport).available() < 6)
	movs	r7, #0	@ ivtmp.461,
	ldr	r6, .L326+16	@ tmp355,
.L302:
@ src\ModbusSlave.cpp:510:     for (uint16_t i = 0; i < mb_frame_len; i++)
	ldrh	r8, [r5]	@ mb_frame_len.45_38, mb_frame_len
	uxth	r3, r7	@ ivtmp.461, ivtmp.461
	cmp	r8, r3	@ mb_frame_len.45_38, ivtmp.461
	add	r9, r7, #1	@ ivtmp.461, ivtmp.461,
	bls	.L303	@,
@ src\ModbusSlave.cpp:512:         mb_frame[i] = (*mb_serialport).read();
	ldr	r0, [r4]	@ mb_serialport.46_40, mb_serialport
	uxth	r7, r7	@ tmp267, ivtmp.461
	ldr	r3, [r0]	@ mb_serialport.46_40->D.12612._vptr.Print, mb_serialport.46_40->D.12612._vptr.Print
	ldr	r3, [r3, #12]	@ MEM[(int (*__vtbl_ptr_type) () *)_41 + 12B], MEM[(int (*__vtbl_ptr_type) () *)_41 + 12B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_41 + 12B]
	strb	r0, [r6, r7]	@, mb_frame
	mov	r7, r9	@ ivtmp.461, ivtmp.461
	b	.L302	@
.L303:
@ src\ModbusSlave.cpp:518:     if (mb_frame[1] != MB_FC_DEBUG_INFO && mb_frame[1] != MB_FC_DEBUG_SET && mb_frame[1] != MB_FC_DEBUG_GET && mb_frame[1] != MB_FC_DEBUG_GET_LIST && mb_frame[1] != MB_FC_DEBUG_GET_MD5)
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ mb_frame, mb_frame
	subs	r3, r3, #65	@ tmp274, mb_frame,
	cmp	r3, #4	@ tmp274,
	bls	.L304	@,
@ src\ModbusSlave.cpp:520:         packet_crc = ((mb_frame[mb_frame_len - 2] << 8) | mb_frame[mb_frame_len - 1]);
	add	r3, r6, r8	@ tmp276, tmp355, mb_frame_len.45_38
	ldrb	r2, [r3, #-2]	@ zero_extendqisi2	@ tmp277, mb_frame
	ldrb	r9, [r3, #-1]	@ zero_extendqisi2	@ tmp282, mb_frame
	orr	r9, r9, r2, lsl #8	@ packet_crc, tmp282, tmp277,
@ src\ModbusSlave.cpp:521:         if (packet_crc != calcCrc()) 
	bl	_Z7calcCrcv	@
	cmp	r9, r0	@ packet_crc,
	beq	.L304	@,
@ src\ModbusSlave.cpp:526:             for (int i = 0; i < mb_frame_len; i++)
	movs	r7, #0	@ i,
@ src\ModbusSlave.cpp:524:             (*mb_serialport).println("Invalid CRC for packet: ");
	ldr	r1, .L326+20	@,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print7printlnEPKc	@
@ src\ModbusSlave.cpp:525:             int offset = 0; // Initialize offset for buffer
	mov	r8, r7	@ offset, i
@ src\ModbusSlave.cpp:528:                 offset += sprintf(buffer + offset, "%02X ", mb_frame[i]);
	ldr	r10, .L326+44	@ tmp359,
.L306:
@ src\ModbusSlave.cpp:526:             for (int i = 0; i < mb_frame_len; i++)
	ldrh	r3, [r5]	@ mb_frame_len, mb_frame_len
	cmp	r3, r7	@ mb_frame_len, i
	ble	.L305	@,
@ src\ModbusSlave.cpp:528:                 offset += sprintf(buffer + offset, "%02X ", mb_frame[i]);
	add	r3, sp, #4	@ tmp362,,
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@, MEM[symbol: mb_frame, index: _132, offset: 0B]
	add	r0, r3, r8	@, tmp362, offset
	mov	r1, r10	@, tmp359
	bl	sprintf	@
	add	r8, r8, #3	@ offset, offset,
@ src\ModbusSlave.cpp:526:             for (int i = 0; i < mb_frame_len; i++)
	adds	r7, r7, #1	@ i, i,
	b	.L306	@
.L305:
@ src\ModbusSlave.cpp:530:             (*mb_serialport).println(buffer);
	add	r1, sp, #4	@ tmp363,,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print7printlnEPKc	@
@ src\ModbusSlave.cpp:531:             (*mb_serialport).print("Packet_crc: ");
	ldr	r1, .L326+24	@,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print5printEPKc	@
@ src\ModbusSlave.cpp:532:             (*mb_serialport).println(packet_crc);
	movs	r2, #10	@,
	mov	r1, r9	@, packet_crc
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print7printlnEii	@
@ src\ModbusSlave.cpp:533:             (*mb_serialport).print("Calc CRC: ");
	ldr	r1, .L326+28	@,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print5printEPKc	@
@ src\ModbusSlave.cpp:534:             (*mb_serialport).println(calcCrc());
	bl	_Z7calcCrcv	@
	movs	r2, #10	@,
	mov	r1, r0	@,
	ldr	r0, [r4]	@, mb_serialport
	bl	_ZN5Print7printlnEii	@
	b	.L325	@
.L304:
@ src\ModbusSlave.cpp:541:     if (mb_frame[0] != modbus.slaveid) 
	ldr	r3, .L326+32	@ tmp308,
	ldrb	r2, [r6]	@ zero_extendqisi2	@ mb_frame, mb_frame
	ldrb	r3, [r3]	@ zero_extendqisi2	@ modbus.slaveid, modbus.slaveid
	cmp	r2, r3	@ mb_frame, modbus.slaveid
	bne	.L325	@,
@ src\ModbusSlave.cpp:548:     mb_frame_len -= 2;
	sub	r8, r8, #2	@ tmp315, mb_frame_len.45_38,
	strh	r8, [r5]	@ movhi	@ tmp315, mb_frame_len
@ src\ModbusSlave.cpp:551:     process_mbpacket();
	bl	_Z16process_mbpacketv	@
@ src\ModbusSlave.cpp:555:     if (mb_frame_len + 2 > MAX_MB_FRAME) exceptionResponse(mb_frame[1], MB_EX_SLAVE_FAILURE);
	ldrh	r3, [r5]	@ mb_frame_len, mb_frame_len
	cmp	r3, #254	@ mb_frame_len,
	bls	.L308	@,
	movs	r1, #4	@,
	ldrb	r0, [r6, #1]	@ zero_extendqisi2	@, mb_frame
	bl	_Z17exceptionResponsett	@
.L308:
@ src\ModbusSlave.cpp:556:     mb_frame_len += 2; //increase frame length by two bytes to acomodate CRC
	ldrh	r7, [r5]	@, mb_frame_len
	adds	r7, r7, #2	@ tmp325, mb_frame_len,
	uxth	r7, r7	@ _101, tmp325
	strh	r7, [r5]	@ movhi	@ _101, mb_frame_len
@ src\ModbusSlave.cpp:557:     packet_crc = calcCrc(); //calculate CRC of the new packet
	bl	_Z7calcCrcv	@
@ src\ModbusSlave.cpp:558:     mb_frame[mb_frame_len - 2] = (uint8_t)(packet_crc >> 8);
	add	r6, r6, r7	@ tmp330, _101
	asrs	r3, r0, #8	@ tmp331, tmp328,
@ src\ModbusSlave.cpp:559:     mb_frame[mb_frame_len - 1] = (uint8_t)(packet_crc & 0x00FF);
	strb	r0, [r6, #-1]	@ tmp328, mb_frame
@ src\ModbusSlave.cpp:558:     mb_frame[mb_frame_len - 2] = (uint8_t)(packet_crc >> 8);
	strb	r3, [r6, #-2]	@ tmp331, mb_frame
@ src\ModbusSlave.cpp:561:     if (mb_txpin >= 0) 
	ldr	r6, .L326+36	@ tmp336,
	ldr	r7, .L326+40	@ tmp357,
	ldrsb	r0, [r6]	@ mb_txpin.72_110, mb_txpin
	cmp	r0, #0	@ mb_txpin.72_110,
	blt	.L310	@,
@ src\ModbusSlave.cpp:563:         digitalWrite(mb_txpin, HIGH);
	movs	r1, #1	@,
	bl	digitalWrite	@
@ src\ModbusSlave.cpp:564:         delayMicroseconds(mb_t35);
	ldrh	r2, [r7]	@ _113, mb_t35
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:73:     if (usec == 0) return;
	cbz	r2, .L310	@ _113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:74:     uint32_t n = usec * (VARIANT_MCK / 3000000);
	movs	r3, #28	@ tmp338,
	muls	r3, r2, r3	@ n, _113
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:80:     );
	.syntax unified
@ 80 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h" 1
	L_2480_delayMicroseconds:
	subs   r3, #1	@ n
	bne    L_2480_delayMicroseconds

@ 0 "" 2
	.thumb
	.syntax unified
.L310:
@ src\ModbusSlave.cpp:572:     (*mb_serialport).write(mb_frame, mb_frame_len);
	ldr	r0, [r4]	@ mb_serialport.75_116, mb_serialport
	ldrh	r2, [r5]	@, mb_frame_len
	ldr	r3, [r0]	@ mb_serialport.75_116->D.12612._vptr.Print, mb_serialport.75_116->D.12612._vptr.Print
	ldr	r1, .L326+16	@,
	ldr	r3, [r3, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_118 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_118 + 4B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_118 + 4B]
@ src\ModbusSlave.cpp:573:     (*mb_serialport).flush();
	ldr	r0, [r4]	@ mb_serialport.79_122, mb_serialport
	ldr	r3, [r0]	@ mb_serialport.79_122->D.12612._vptr.Print, mb_serialport.79_122->D.12612._vptr.Print
	ldr	r3, [r3, #20]	@ MEM[(int (*__vtbl_ptr_type) () *)_123 + 20B], MEM[(int (*__vtbl_ptr_type) () *)_123 + 20B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_123 + 20B]
@ src\ModbusSlave.cpp:574:     delayMicroseconds(mb_t35);
	ldrh	r2, [r7]	@ _126, mb_t35
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:73:     if (usec == 0) return;
	cbz	r2, .L312	@ _126,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:74:     uint32_t n = usec * (VARIANT_MCK / 3000000);
	movs	r3, #28	@ tmp350,
	muls	r3, r2, r3	@ n, _126
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:80:     );
	.syntax unified
@ 80 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h" 1
	L_2500_delayMicroseconds:
	subs   r3, #1	@ n
	bne    L_2500_delayMicroseconds

@ 0 "" 2
	.thumb
	.syntax unified
.L312:
@ src\ModbusSlave.cpp:576:     if (mb_txpin >= 0)
	ldrsb	r0, [r6]	@ mb_txpin.83_129, mb_txpin
	cmp	r0, #0	@ mb_txpin.83_129,
	blt	.L297	@,
@ src\ModbusSlave.cpp:577:         digitalWrite(mb_txpin, LOW);
	movs	r1, #0	@,
	bl	digitalWrite	@
	b	.L297	@
.L327:
	.align	2
.L326:
	.word	.LANCHOR1
	.word	.LANCHOR6
	.word	.LANCHOR3
	.word	.LC1
	.word	.LANCHOR7
	.word	.LC2
	.word	.LC4
	.word	.LC5
	.word	.LANCHOR0
	.word	.LANCHOR2
	.word	.LANCHOR4
	.word	.LC3
	.size	_Z13handle_serialv, .-_Z13handle_serialv
	.section	.text.mbtask,"ax",%progbits
	.align	1
	.global	mbtask
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	mbtask, %function
mbtask:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ src\ModbusSlave.cpp:252:         handle_tcp();
	bl	_Z10handle_tcpv	@
@ src\ModbusSlave.cpp:255:         handle_serial();
	bl	_Z13handle_serialv	@
@ src\ModbusSlave.cpp:260:     uint32_t startCycles = 0;
	movs	r3, #0	@ tmp113,
@ src\ModbusSlave.cpp:261:     uint32_t endCycles = 0;
	strd	r3, r3, [sp]	@ tmp113, tmp113,
@ src\ModbusSlave.cpp:268:         : "r0");
	mov	r3, sp	@ tmp115,
	.syntax unified
@ 268 "src\ModbusSlave.cpp" 1
	MOV    r0, r3	@ tmp115
SVC    #1
@ 0 "" 2
@ src\ModbusSlave.cpp:272:     setGpioHigh();
	.thumb
	.syntax unified
	bl	setGpioHigh	@
@ src\ModbusSlave.cpp:279:         : "r0");
	add	r3, sp, #4	@ tmp116,,
	.syntax unified
@ 279 "src\ModbusSlave.cpp" 1
	MOV    r0, r3	@ tmp116
SVC    #1
@ 0 "" 2
@ src\ModbusSlave.cpp:285:     Serial.print("setGpioHigh执行周期: ");
	.thumb
	.syntax unified
	ldr	r5, .L329	@ tmp120,
@ src\ModbusSlave.cpp:282:     uint32_t cyclesUsed = endCycles - startCycles;
	ldrd	r4, r3, [sp]	@ startCycles, endCycles,
@ src\ModbusSlave.cpp:285:     Serial.print("setGpioHigh执行周期: ");
	ldr	r1, .L329+4	@,
@ src\ModbusSlave.cpp:282:     uint32_t cyclesUsed = endCycles - startCycles;
	subs	r4, r3, r4	@ cyclesUsed, endCycles, startCycles
@ src\ModbusSlave.cpp:285:     Serial.print("setGpioHigh执行周期: ");
	mov	r0, r5	@, tmp120
	bl	_ZN5Print5printEPKc	@
@ src\ModbusSlave.cpp:286:     Serial.println(cyclesUsed);
	movs	r2, #10	@,
	mov	r1, r4	@, cyclesUsed
	mov	r0, r5	@, tmp120
	bl	_ZN5Print7printlnEmi	@
@ src\ModbusSlave.cpp:287: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L330:
	.align	2
.L329:
	.word	Serial
	.word	.LC6
	.size	mbtask, .-mbtask
	.section	.text.startup._GLOBAL__sub_I_modbus,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I_modbus, %function
_GLOBAL__sub_I_modbus:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r4, #0	@ tmp111,
	ldr	r0, .L332	@,
	mov	r3, r4	@, tmp111
	mov	r2, r4	@, tmp111
	str	r4, [sp]	@ tmp111,
	mov	r1, r4	@, tmp111
	bl	_ZN9IPAddressC1Ehhhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	ldr	r3, .L332+4	@ tmp112,
@ lib\Ethernet\src/Ethernet.h:258: 	EthernetServer(uint16_t port) : _port(port) { }
	ldr	r2, .L332+8	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	str	r4, [r3, #4]	@ tmp111, MEM[(struct Print *)&mb_server].write_error
@ lib\Ethernet\src/Ethernet.h:258: 	EthernetServer(uint16_t port) : _port(port) { }
	str	r2, [r3]	@ tmp115, mb_server.D.14382.D.13829._vptr.Print
	mov	r2, #502	@ tmp118,
	strh	r2, [r3, #8]	@ movhi	@ tmp118, mb_server._port
@ src\ModbusSlave.cpp:1417: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L333:
	.align	2
.L332:
	.word	.LANCHOR11
	.word	.LANCHOR5
	.word	_ZTV14EthernetServer+8
	.size	_GLOBAL__sub_I_modbus, .-_GLOBAL__sub_I_modbus
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_modbus(target1)
	.global	mb_mbap
	.global	mb_server
	.global	mb_t35
	.global	mb_t15
	.global	mb_txpin
	.global	mb_serialport
	.global	mb_frame_len
	.global	mb_frame
	.global	modbus
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR11,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss.mb_frame,"aw",%nobits
	.set	.LANCHOR7,. + 0
	.type	mb_frame, %object
	.size	mb_frame, 256
mb_frame:
	.space	256
	.section	.bss.mb_frame_len,"aw",%nobits
	.align	1
	.set	.LANCHOR6,. + 0
	.type	mb_frame_len, %object
	.size	mb_frame_len, 2
mb_frame_len:
	.space	2
	.section	.bss.mb_mbap,"aw",%nobits
	.set	.LANCHOR8,. + 0
	.type	mb_mbap, %object
	.size	mb_mbap, 6
mb_mbap:
	.space	6
	.section	.bss.mb_serialport,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	mb_serialport, %object
	.size	mb_serialport, 4
mb_serialport:
	.space	4
	.section	.bss.mb_server,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	mb_server, %object
	.size	mb_server, 12
mb_server:
	.space	12
	.section	.bss.mb_t15,"aw",%nobits
	.align	1
	.set	.LANCHOR3,. + 0
	.type	mb_t15, %object
	.size	mb_t15, 2
mb_t15:
	.space	2
	.section	.bss.mb_t35,"aw",%nobits
	.align	1
	.set	.LANCHOR4,. + 0
	.type	mb_t35, %object
	.size	mb_t35, 2
mb_t35:
	.space	2
	.section	.bss.mb_txpin,"aw",%nobits
	.set	.LANCHOR2,. + 0
	.type	mb_txpin, %object
	.size	mb_txpin, 1
mb_txpin:
	.space	1
	.section	.bss.modbus,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	modbus, %object
	.size	modbus, 52
modbus:
	.space	52
	.section	.rodata._Z11debugGetMd5Pv.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"4e6b5f6a67000e4e478cc1e10ed4e705\000"
	.section	.rodata._Z13handle_serialv.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"Packet too big\000"
.LC2:
	.ascii	"Invalid CRC for packet: \000"
.LC3:
	.ascii	"%02X \000"
.LC4:
	.ascii	"Packet_crc: \000"
.LC5:
	.ascii	"Calc CRC: \000"
	.section	.rodata._ZL10_auchCRCHi,"a",%progbits
	.set	.LANCHOR9,. + 0
	.type	_ZL10_auchCRCHi, %object
	.size	_ZL10_auchCRCHi, 256
_ZL10_auchCRCHi:
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	1
	.byte	-64
	.byte	-128
	.byte	65
	.byte	0
	.byte	-63
	.byte	-127
	.byte	64
	.section	.rodata._ZL10_auchCRCLo,"a",%progbits
	.set	.LANCHOR10,. + 0
	.type	_ZL10_auchCRCLo, %object
	.size	_ZL10_auchCRCLo, 256
_ZL10_auchCRCLo:
	.byte	0
	.byte	-64
	.byte	-63
	.byte	1
	.byte	-61
	.byte	3
	.byte	2
	.byte	-62
	.byte	-58
	.byte	6
	.byte	7
	.byte	-57
	.byte	5
	.byte	-59
	.byte	-60
	.byte	4
	.byte	-52
	.byte	12
	.byte	13
	.byte	-51
	.byte	15
	.byte	-49
	.byte	-50
	.byte	14
	.byte	10
	.byte	-54
	.byte	-53
	.byte	11
	.byte	-55
	.byte	9
	.byte	8
	.byte	-56
	.byte	-40
	.byte	24
	.byte	25
	.byte	-39
	.byte	27
	.byte	-37
	.byte	-38
	.byte	26
	.byte	30
	.byte	-34
	.byte	-33
	.byte	31
	.byte	-35
	.byte	29
	.byte	28
	.byte	-36
	.byte	20
	.byte	-44
	.byte	-43
	.byte	21
	.byte	-41
	.byte	23
	.byte	22
	.byte	-42
	.byte	-46
	.byte	18
	.byte	19
	.byte	-45
	.byte	17
	.byte	-47
	.byte	-48
	.byte	16
	.byte	-16
	.byte	48
	.byte	49
	.byte	-15
	.byte	51
	.byte	-13
	.byte	-14
	.byte	50
	.byte	54
	.byte	-10
	.byte	-9
	.byte	55
	.byte	-11
	.byte	53
	.byte	52
	.byte	-12
	.byte	60
	.byte	-4
	.byte	-3
	.byte	61
	.byte	-1
	.byte	63
	.byte	62
	.byte	-2
	.byte	-6
	.byte	58
	.byte	59
	.byte	-5
	.byte	57
	.byte	-7
	.byte	-8
	.byte	56
	.byte	40
	.byte	-24
	.byte	-23
	.byte	41
	.byte	-21
	.byte	43
	.byte	42
	.byte	-22
	.byte	-18
	.byte	46
	.byte	47
	.byte	-17
	.byte	45
	.byte	-19
	.byte	-20
	.byte	44
	.byte	-28
	.byte	36
	.byte	37
	.byte	-27
	.byte	39
	.byte	-25
	.byte	-26
	.byte	38
	.byte	34
	.byte	-30
	.byte	-29
	.byte	35
	.byte	-31
	.byte	33
	.byte	32
	.byte	-32
	.byte	-96
	.byte	96
	.byte	97
	.byte	-95
	.byte	99
	.byte	-93
	.byte	-94
	.byte	98
	.byte	102
	.byte	-90
	.byte	-89
	.byte	103
	.byte	-91
	.byte	101
	.byte	100
	.byte	-92
	.byte	108
	.byte	-84
	.byte	-83
	.byte	109
	.byte	-81
	.byte	111
	.byte	110
	.byte	-82
	.byte	-86
	.byte	106
	.byte	107
	.byte	-85
	.byte	105
	.byte	-87
	.byte	-88
	.byte	104
	.byte	120
	.byte	-72
	.byte	-71
	.byte	121
	.byte	-69
	.byte	123
	.byte	122
	.byte	-70
	.byte	-66
	.byte	126
	.byte	127
	.byte	-65
	.byte	125
	.byte	-67
	.byte	-68
	.byte	124
	.byte	-76
	.byte	116
	.byte	117
	.byte	-75
	.byte	119
	.byte	-73
	.byte	-74
	.byte	118
	.byte	114
	.byte	-78
	.byte	-77
	.byte	115
	.byte	-79
	.byte	113
	.byte	112
	.byte	-80
	.byte	80
	.byte	-112
	.byte	-111
	.byte	81
	.byte	-109
	.byte	83
	.byte	82
	.byte	-110
	.byte	-106
	.byte	86
	.byte	87
	.byte	-105
	.byte	85
	.byte	-107
	.byte	-108
	.byte	84
	.byte	-100
	.byte	92
	.byte	93
	.byte	-99
	.byte	95
	.byte	-97
	.byte	-98
	.byte	94
	.byte	90
	.byte	-102
	.byte	-101
	.byte	91
	.byte	-103
	.byte	89
	.byte	88
	.byte	-104
	.byte	-120
	.byte	72
	.byte	73
	.byte	-119
	.byte	75
	.byte	-117
	.byte	-118
	.byte	74
	.byte	78
	.byte	-114
	.byte	-113
	.byte	79
	.byte	-115
	.byte	77
	.byte	76
	.byte	-116
	.byte	68
	.byte	-124
	.byte	-123
	.byte	69
	.byte	-121
	.byte	71
	.byte	70
	.byte	-122
	.byte	-126
	.byte	66
	.byte	67
	.byte	-125
	.byte	65
	.byte	-127
	.byte	-128
	.byte	64
	.section	.rodata.mbtask.str1.1,"aMS",%progbits,1
.LC6:
	.ascii	"setGpioHigh\346\211\247\350\241\214\345\221\250\346"
	.ascii	"\234\237: \000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
