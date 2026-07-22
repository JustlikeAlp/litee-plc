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
	.file	"w5100.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\utility\w5100.cpp.ii -mcpu=cortex-m3
@ -mthumb -auxbase-strip .pio\build\due\lib968\Ethernet\utility\w5100.cpp.o
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

	.section	.text._ZN8SPIClass8transferEh15SPITransferMode,"axG",%progbits,_ZN8SPIClass8transferEh15SPITransferMode,comdat
	.align	1
	.weak	_ZN8SPIClass8transferEh15SPITransferMode
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass8transferEh15SPITransferMode, %function
_ZN8SPIClass8transferEh15SPITransferMode:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:88: 	byte transfer(uint8_t _data, SPITransferMode _mode = SPI_LAST) { return transfer(BOARD_SPI_DEFAULT_SS, _data, _mode); }
	mov	r3, r2	@, _mode
	mov	r2, r1	@, _data
	movs	r1, #78	@,
	b	_ZN8SPIClass8transferEhh15SPITransferMode	@
	.size	_ZN8SPIClass8transferEh15SPITransferMode, .-_ZN8SPIClass8transferEh15SPITransferMode
	.section	.text._ZN10W5100Class5setSSEv,"axG",%progbits,_ZN10W5100Class5setSSEv,comdat
	.align	1
	.weak	_ZN10W5100Class5setSSEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class5setSSEv, %function
_ZN10W5100Class5setSSEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility\w5100.h:392: 		*(ss_pin_reg+13) = ss_pin_mask;
	ldr	r3, .L3	@ tmp112,
	ldr	r2, .L3+4	@ tmp113,
	ldr	r3, [r3]	@ ss_pin_reg.35_1, ss_pin_reg
	ldr	r2, [r2]	@ ss_pin_mask.36_2, ss_pin_mask
	str	r2, [r3, #52]	@ ss_pin_mask.36_2, MEM[(volatile uint32_t *)ss_pin_reg.35_1 + 52B]
@ lib\Ethernet\src\utility\w5100.h:393: 	}
	bx	lr	@
.L4:
	.align	2
.L3:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN10W5100Class5setSSEv, .-_ZN10W5100Class5setSSEv
	.section	.text._ZN10W5100Class7resetSSEv,"axG",%progbits,_ZN10W5100Class7resetSSEv,comdat
	.align	1
	.weak	_ZN10W5100Class7resetSSEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7resetSSEv, %function
_ZN10W5100Class7resetSSEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility\w5100.h:395: 		*(ss_pin_reg+12) = ss_pin_mask;
	ldr	r3, .L6	@ tmp112,
	ldr	r2, .L6+4	@ tmp113,
	ldr	r3, [r3]	@ ss_pin_reg.9_1, ss_pin_reg
	ldr	r2, [r2]	@ ss_pin_mask.10_2, ss_pin_mask
	str	r2, [r3, #48]	@ ss_pin_mask.10_2, MEM[(volatile uint32_t *)ss_pin_reg.9_1 + 48B]
@ lib\Ethernet\src\utility\w5100.h:396: 	}
	bx	lr	@
.L7:
	.align	2
.L6:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN10W5100Class7resetSSEv, .-_ZN10W5100Class7resetSSEv
	.section	.text._ZN10W5100Class5writeEtPKht,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class5writeEtPKht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class5writeEtPKht, %function
_ZN10W5100Class5writeEtPKht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:299: 	if (chip == 51) {
	ldr	r3, .L24	@ tmp350,
@ lib\Ethernet\src\utility\w5100.cpp:296: {
	mov	r4, r0	@ addr, addr
@ lib\Ethernet\src\utility\w5100.cpp:299: 	if (chip == 51) {
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip.27_1, chip
@ lib\Ethernet\src\utility\w5100.cpp:296: {
	mov	r5, r1	@ buf, buf
@ lib\Ethernet\src\utility\w5100.cpp:299: 	if (chip == 51) {
	cmp	r3, #51	@ chip.27_1,
@ lib\Ethernet\src\utility\w5100.cpp:296: {
	mov	r6, r2	@ len, len
@ lib\Ethernet\src\utility\w5100.cpp:299: 	if (chip == 51) {
	bne	.L9	@,
	add	r8, r0, r2	@ tmp351, addr, len
@ lib\Ethernet\src\utility\w5100.cpp:302: 			SPI.transfer(0xF0);
	ldr	r7, .L24+4	@ tmp421,
	subs	r5, r1, #1	@ ivtmp.102, buf,
	uxth	r8, r8	@ _40, tmp351
.L11:
@ lib\Ethernet\src\utility\w5100.cpp:300: 		for (uint16_t i=0; i<len; i++) {
	cmp	r8, r4	@ _40, addr
	beq	.L10	@,
@ lib\Ethernet\src\utility\w5100.cpp:301: 			setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:302: 			SPI.transfer(0xF0);
	movs	r2, #1	@,
	movs	r1, #240	@,
	mov	r0, r7	@, tmp421
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:303: 			SPI.transfer(addr >> 8);
	lsrs	r1, r4, #8	@, addr,
	movs	r2, #1	@,
	mov	r0, r7	@, tmp421
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:304: 			SPI.transfer(addr & 0xFF);
	uxtb	r1, r4	@, addr
	movs	r2, #1	@,
	mov	r0, r7	@, tmp421
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:305: 			addr++;
	adds	r4, r4, #1	@ tmp358, addr,
@ lib\Ethernet\src\utility\w5100.cpp:306: 			SPI.transfer(buf[i]);
	movs	r2, #1	@,
	ldrb	r1, [r5, #1]!	@ zero_extendqisi2	@, MEM[base: _41, offset: 0B]
	mov	r0, r7	@, tmp421
@ lib\Ethernet\src\utility\w5100.cpp:305: 			addr++;
	uxth	r4, r4	@ addr, tmp358
@ lib\Ethernet\src\utility\w5100.cpp:306: 			SPI.transfer(buf[i]);
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:307: 			resetSS();
	bl	_ZN10W5100Class7resetSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:300: 		for (uint16_t i=0; i<len; i++) {
	b	.L11	@
.L9:
@ lib\Ethernet\src\utility\w5100.cpp:309: 	} else if (chip == 52) {
	cmp	r3, #52	@ chip.27_1,
	uxtb	r7, r0	@ _130, addr
	bne	.L12	@,
@ lib\Ethernet\src\utility\w5100.cpp:310: 		setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:313: 		cmd[2] = ((len >> 8) & 0x7F) | 0x80;
	lsrs	r3, r6, #8	@ tmp364, len,
	orn	r3, r3, #127	@ tmp366, tmp364,
	strb	r3, [sp, #10]	@ tmp366, cmd
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r3, #1	@ tmp371,
@ lib\Ethernet\src\utility\w5100.cpp:311: 		cmd[0] = addr >> 8;
	asrs	r4, r4, #8	@ tmp361, addr,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	str	r3, [sp]	@ tmp371,
	add	r2, sp, #8	@,,
	movs	r3, #4	@,
	movs	r1, #78	@,
	ldr	r0, .L24+4	@,
@ lib\Ethernet\src\utility\w5100.cpp:311: 		cmd[0] = addr >> 8;
	strb	r4, [sp, #8]	@ tmp361, cmd
@ lib\Ethernet\src\utility\w5100.cpp:312: 		cmd[1] = addr & 0xFF;
	strb	r7, [sp, #9]	@ _130, cmd
@ lib\Ethernet\src\utility\w5100.cpp:314: 		cmd[3] = len & 0xFF;
	strb	r6, [sp, #11]	@ len, cmd
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	bl	_ZN8SPIClass8transferEhPvj15SPITransferMode	@
	subs	r5, r5, #1	@ ivtmp.113, buf,
@ lib\Ethernet\src\utility\w5100.cpp:321: 			SPI.transfer(buf[i]);
	ldr	r4, .L24+4	@ tmp423,
	adds	r7, r5, r6	@ _33, ivtmp.113, len
.L14:
@ lib\Ethernet\src\utility\w5100.cpp:320: 		for (uint16_t i=0; i < len; i++) {
	cmp	r7, r5	@ _33, ivtmp.113
	beq	.L13	@,
@ lib\Ethernet\src\utility\w5100.cpp:321: 			SPI.transfer(buf[i]);
	movs	r2, #1	@,
	ldrb	r1, [r5, #1]!	@ zero_extendqisi2	@, MEM[base: _34, offset: 0B]
	mov	r0, r4	@, tmp423
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:320: 		for (uint16_t i=0; i < len; i++) {
	b	.L14	@
.L12:
@ lib\Ethernet\src\utility\w5100.cpp:326: 		setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:327: 		if (addr < 0x100) {
	cmp	r4, #255	@ addr,
	bhi	.L15	@,
@ lib\Ethernet\src\utility\w5100.cpp:329: 			cmd[0] = 0;
	movs	r3, #0	@ tmp375,
	strb	r3, [sp, #8]	@ tmp375, cmd
@ lib\Ethernet\src\utility\w5100.cpp:331: 			cmd[2] = 0x04;
	movs	r3, #4	@ tmp378,
@ lib\Ethernet\src\utility\w5100.cpp:330: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #9]	@ _130, cmd
.L23:
@ lib\Ethernet\src\utility\w5100.cpp:362: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x1C; // 2K buffers
	strb	r3, [sp, #10]	@ tmp400, cmd
	b	.L16	@
.L15:
@ lib\Ethernet\src\utility\w5100.cpp:332: 		} else if (addr < 0x8000) {
	lsls	r3, r4, #16	@, addr,
	bmi	.L17	@,
@ lib\Ethernet\src\utility\w5100.cpp:334: 			cmd[0] = 0;
	movs	r3, #0	@ tmp381,
@ lib\Ethernet\src\utility\w5100.cpp:336: 			cmd[2] = ((addr >> 3) & 0xE0) | 0x0C;
	asrs	r4, r4, #3	@ tmp384, addr,
	bic	r4, r4, #31	@ tmp386, tmp384,
	orr	r4, r4, #12	@ tmp388, tmp386,
@ lib\Ethernet\src\utility\w5100.cpp:334: 			cmd[0] = 0;
	strb	r3, [sp, #8]	@ tmp381, cmd
@ lib\Ethernet\src\utility\w5100.cpp:335: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #9]	@ _130, cmd
@ lib\Ethernet\src\utility\w5100.cpp:336: 			cmd[2] = ((addr >> 3) & 0xE0) | 0x0C;
	strb	r4, [sp, #10]	@ tmp388, cmd
.L16:
@ lib\Ethernet\src\utility\w5100.cpp:365: 		if (len <= 5) {
	cmp	r6, #5	@ len,
	bhi	.L19	@,
	mov	r2, r5	@ ivtmp.124, buf
.L21:
@ lib\Ethernet\src\utility\w5100.cpp:366: 			for (uint8_t i=0; i < len; i++) {
	subs	r3, r2, r5	@ tmp404, ivtmp.124, buf
	uxtb	r3, r3	@ _48, tmp404
	cmp	r3, r6	@ _48, len
	bge	.L20	@,
@ lib\Ethernet\src\utility\w5100.cpp:367: 				cmd[i + 3] = buf[i];
	ldrb	r1, [r2], #1	@ zero_extendqisi2	@ _53, MEM[base: _124, offset: 0B]
	add	r0, sp, #16	@ tmp426,,
	add	r3, r3, r0	@ tmp405, tmp426
	strb	r1, [r3, #-5]	@ _53, cmd
@ lib\Ethernet\src\utility\w5100.cpp:366: 			for (uint8_t i=0; i < len; i++) {
	b	.L21	@
.L17:
	sbfx	r3, r4, #6, #8	@ tmp393, addr,,
	bic	r3, r3, #31	@ _100, tmp393,
@ lib\Ethernet\src\utility\w5100.cpp:337: 		} else if (addr < 0xC000) {
	cmp	r4, #49152	@ addr,
	lsr	r2, r4, #8	@ _127, addr,
@ lib\Ethernet\src\utility\w5100.cpp:340: 			cmd[0] = addr >> 8;
	strb	r2, [sp, #8]	@ _127, cmd
@ lib\Ethernet\src\utility\w5100.cpp:341: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #9]	@ _130, cmd
@ lib\Ethernet\src\utility\w5100.cpp:349: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x14; // 2K buffers
	ite	cc
	orrcc	r3, r3, #20	@ tmp396, _100,
@ lib\Ethernet\src\utility\w5100.cpp:362: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x1C; // 2K buffers
	orrcs	r3, r3, #28	@ tmp400, _100,
	b	.L23	@
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r3, #1	@ tmp410,
	add	r2, sp, #8	@,,
	str	r3, [sp]	@ tmp410,
	movs	r1, #78	@,
	adds	r3, r6, #3	@, len,
	ldr	r0, .L24+4	@,
	bl	_ZN8SPIClass8transferEhPvj15SPITransferMode	@
.L13:
@ lib\Ethernet\src\utility\w5100.cpp:324: 		resetSS();
	bl	_ZN10W5100Class7resetSSEv	@
.L10:
@ lib\Ethernet\src\utility\w5100.cpp:384: }
	mov	r0, r6	@, len
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L19:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r3, #1	@ tmp413,
	add	r2, sp, #8	@,,
	str	r3, [sp]	@ tmp413,
	movs	r1, #78	@,
	movs	r3, #3	@,
	ldr	r0, .L24+4	@,
	bl	_ZN8SPIClass8transferEhPvj15SPITransferMode	@
	subs	r3, r6, #1	@ tmp414, len,
	uxth	r3, r3	@ tmp415, tmp414
@ lib\Ethernet\src\utility\w5100.cpp:377: 				SPI.transfer(buf[i]);
	ldr	r7, .L24+4	@ tmp425,
	subs	r4, r5, #1	@ ivtmp.129, buf,
	add	r5, r5, r3	@ _116, tmp415
.L22:
@ lib\Ethernet\src\utility\w5100.cpp:377: 				SPI.transfer(buf[i]);
	ldrb	r1, [r4, #1]!	@ zero_extendqisi2	@, MEM[base: _119, offset: 0B]
	movs	r2, #1	@,
	mov	r0, r7	@, tmp425
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:376: 			for (uint16_t i=0; i < len; i++) {
	cmp	r5, r4	@ _116, ivtmp.129
	bne	.L22	@,
	b	.L13	@
.L25:
	.align	2
.L24:
	.word	.LANCHOR2
	.word	SPI
	.size	_ZN10W5100Class5writeEtPKht, .-_ZN10W5100Class5writeEtPKht
	.section	.text._ZN10W5100Class5writeEth,"axG",%progbits,_ZN10W5100Class5writeEth,comdat
	.align	1
	.weak	_ZN10W5100Class5writeEth
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class5writeEth, %function
_ZN10W5100Class5writeEth:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility\w5100.h:154:   static uint8_t write(uint16_t addr, uint8_t data) {
	add	r3, sp, #8	@ tmp115,,
	strb	r1, [r3, #-1]!	@ data, data
@ lib\Ethernet\src\utility\w5100.h:155:     return write(addr, &data, 1);
	movs	r2, #1	@,
	mov	r1, r3	@, tmp115
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\utility\w5100.h:156:   }
	uxtb	r0, r0	@,
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class5writeEth, .-_ZN10W5100Class5writeEth
	.section	.text._ZN10W5100Class7writeSnEhth,"axG",%progbits,_ZN10W5100Class7writeSnEhth,comdat
	.align	1
	.weak	_ZN10W5100Class7writeSnEhth
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7writeSnEhth, %function
_ZN10W5100Class7writeSnEhth:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r3, .L28	@ tmp121,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility\w5100.h:235:     return write(CH_BASE() + s * CH_SIZE + addr, data);
	add	r1, r1, r3, lsl #8	@ tmp126, addr, CH_BASE_MSB,
	add	r0, r1, r0, lsl #8	@ tmp131, tmp126, s,
	uxth	r0, r0	@, tmp131
	mov	r1, r2	@, data
	bl	_ZN10W5100Class5writeEth	@
@ lib\Ethernet\src\utility\w5100.h:236:   }
	pop	{r3, pc}	@
.L29:
	.align	2
.L28:
	.word	.LANCHOR3
	.size	_ZN10W5100Class7writeSnEhth, .-_ZN10W5100Class7writeSnEhth
	.section	.text._ZN10W5100Class7writeMREh,"axG",%progbits,_ZN10W5100Class7writeMREh,comdat
	.align	1
	.weak	_ZN10W5100Class7writeMREh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7writeMREh, %function
_ZN10W5100Class7writeMREh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.h:193:   __GP_REGISTER8 (MR,     0x0000);    // Mode
	mov	r1, r0	@, _data
	movs	r0, #0	@,
	bl	_ZN10W5100Class5writeEth	@
	pop	{r3, pc}	@
	.size	_ZN10W5100Class7writeMREh, .-_ZN10W5100Class7writeMREh
	.section	.text._ZN10W5100Class4readEtPht,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class4readEtPht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class4readEtPht, %function
_ZN10W5100Class4readEtPht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:390: 	if (chip == 51) {
	ldr	r3, .L42	@ tmp254,
@ lib\Ethernet\src\utility\w5100.cpp:387: {
	mov	r4, r0	@ addr, addr
@ lib\Ethernet\src\utility\w5100.cpp:390: 	if (chip == 51) {
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip.37_1, chip
@ lib\Ethernet\src\utility\w5100.cpp:387: {
	mov	r6, r1	@ buf, buf
@ lib\Ethernet\src\utility\w5100.cpp:390: 	if (chip == 51) {
	cmp	r3, #51	@ chip.37_1,
@ lib\Ethernet\src\utility\w5100.cpp:387: {
	mov	r5, r2	@ len, len
@ lib\Ethernet\src\utility\w5100.cpp:390: 	if (chip == 51) {
	bne	.L32	@,
	add	r8, r0, r2	@ tmp255, addr, len
@ lib\Ethernet\src\utility\w5100.cpp:394: 			SPI.transfer(0x0F);
	ldr	r7, .L42+4	@ tmp323,
	subs	r6, r1, #1	@ ivtmp.153, buf,
	uxth	r8, r8	@ _41, tmp255
.L34:
@ lib\Ethernet\src\utility\w5100.cpp:391: 		for (uint16_t i=0; i < len; i++) {
	cmp	r8, r4	@ _41, addr
	beq	.L33	@,
@ lib\Ethernet\src\utility\w5100.cpp:392: 			setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:394: 			SPI.transfer(0x0F);
	movs	r2, #1	@,
	movs	r1, #15	@,
	mov	r0, r7	@, tmp323
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:395: 			SPI.transfer(addr >> 8);
	lsrs	r1, r4, #8	@, addr,
	movs	r2, #1	@,
	mov	r0, r7	@, tmp323
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:396: 			SPI.transfer(addr & 0xFF);
	uxtb	r1, r4	@, addr
	movs	r2, #1	@,
	mov	r0, r7	@, tmp323
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:398: 			buf[i] = SPI.transfer(0);
	movs	r2, #1	@,
	movs	r1, #0	@,
	mov	r0, r7	@, tmp323
	bl	_ZN8SPIClass8transferEh15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:397: 			addr++;
	adds	r4, r4, #1	@ tmp262, addr,
@ lib\Ethernet\src\utility\w5100.cpp:398: 			buf[i] = SPI.transfer(0);
	strb	r0, [r6, #1]!	@, MEM[base: _42, offset: 0B]
@ lib\Ethernet\src\utility\w5100.cpp:397: 			addr++;
	uxth	r4, r4	@ addr, tmp262
@ lib\Ethernet\src\utility\w5100.cpp:408: 			resetSS();
	bl	_ZN10W5100Class7resetSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:391: 		for (uint16_t i=0; i < len; i++) {
	b	.L34	@
.L32:
@ lib\Ethernet\src\utility\w5100.cpp:410: 	} else if (chip == 52) {
	cmp	r3, #52	@ chip.37_1,
	uxtb	r7, r0	@ _102, addr
	bne	.L35	@,
@ lib\Ethernet\src\utility\w5100.cpp:412: 		cmd[0] = addr >> 8;
	asrs	r4, r4, #8	@ tmp266, addr,
@ lib\Ethernet\src\utility\w5100.cpp:411: 		setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:414: 		cmd[2] = (len >> 8) & 0x7F;
	ubfx	r3, r5, #8, #7	@ tmp271, len,,
@ lib\Ethernet\src\utility\w5100.cpp:412: 		cmd[0] = addr >> 8;
	strb	r4, [sp, #12]	@ tmp266, cmd
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r4, #1	@ tmp276,
@ lib\Ethernet\src\utility\w5100.cpp:414: 		cmd[2] = (len >> 8) & 0x7F;
	strb	r3, [sp, #14]	@ tmp271, cmd
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r3, #4	@,
@ lib\Ethernet\src\utility\w5100.cpp:413: 		cmd[1] = addr & 0xFF;
	strb	r7, [sp, #13]	@ _102, cmd
@ lib\Ethernet\src\utility\w5100.cpp:415: 		cmd[3] = len & 0xFF;
	strb	r5, [sp, #15]	@ len, cmd
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	str	r4, [sp]	@ tmp276,
.L41:
	add	r2, sp, #12	@ tmp325,,
	movs	r1, #78	@,
	ldr	r0, .L42+4	@,
	bl	_ZN8SPIClass8transferEhPvj15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:461: 		memset(buf, 0, len);
	mov	r2, r5	@, len
	movs	r1, #0	@,
	mov	r0, r6	@, buf
	bl	memset	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	mov	r3, r5	@, len
	mov	r2, r6	@, buf
	movs	r1, #78	@,
	ldr	r0, .L42+4	@,
	str	r4, [sp]	@ tmp312,
	bl	_ZN8SPIClass8transferEhPvj15SPITransferMode	@
@ lib\Ethernet\src\utility\w5100.cpp:463: 		resetSS();
	bl	_ZN10W5100Class7resetSSEv	@
.L33:
@ lib\Ethernet\src\utility\w5100.cpp:466: }
	mov	r0, r5	@, len
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L35:
@ lib\Ethernet\src\utility\w5100.cpp:421: 		setSS();
	bl	_ZN10W5100Class5setSSEv	@
@ lib\Ethernet\src\utility\w5100.cpp:422: 		if (addr < 0x100) {
	cmp	r4, #255	@ addr,
	bhi	.L36	@,
@ lib\Ethernet\src\utility\w5100.cpp:424: 			cmd[0] = 0;
	movs	r3, #0	@ tmp283,
@ lib\Ethernet\src\utility\w5100.cpp:425: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #13]	@ _102, cmd
@ lib\Ethernet\src\utility\w5100.cpp:424: 			cmd[0] = 0;
	strb	r3, [sp, #12]	@ tmp283, cmd
.L40:
@ lib\Ethernet\src\utility\w5100.cpp:457: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x18; // 2K buffers
	strb	r3, [sp, #14]	@ tmp308, cmd
	b	.L37	@
.L36:
@ lib\Ethernet\src\utility\w5100.cpp:427: 		} else if (addr < 0x8000) {
	lsls	r3, r4, #16	@, addr,
	bmi	.L38	@,
@ lib\Ethernet\src\utility\w5100.cpp:429: 			cmd[0] = 0;
	movs	r3, #0	@ tmp289,
@ lib\Ethernet\src\utility\w5100.cpp:431: 			cmd[2] = ((addr >> 3) & 0xE0) | 0x08;
	asrs	r4, r4, #3	@ tmp292, addr,
	bic	r4, r4, #31	@ tmp294, tmp292,
	orr	r4, r4, #8	@ tmp296, tmp294,
@ lib\Ethernet\src\utility\w5100.cpp:429: 			cmd[0] = 0;
	strb	r3, [sp, #12]	@ tmp289, cmd
@ lib\Ethernet\src\utility\w5100.cpp:430: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #13]	@ _102, cmd
@ lib\Ethernet\src\utility\w5100.cpp:431: 			cmd[2] = ((addr >> 3) & 0xE0) | 0x08;
	strb	r4, [sp, #14]	@ tmp296, cmd
.L37:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:90: 	void transfer(void *_buf, size_t _count, SPITransferMode _mode = SPI_LAST) { transfer(BOARD_SPI_DEFAULT_SS, _buf, _count, _mode); }
	movs	r4, #1	@ tmp312,
	movs	r3, #3	@,
	str	r4, [sp]	@ tmp312,
	b	.L41	@
.L38:
	sbfx	r3, r4, #6, #8	@ tmp301, addr,,
	bic	r3, r3, #31	@ _101, tmp301,
@ lib\Ethernet\src\utility\w5100.cpp:432: 		} else if (addr < 0xC000) {
	cmp	r4, #49152	@ addr,
	lsr	r2, r4, #8	@ _96, addr,
@ lib\Ethernet\src\utility\w5100.cpp:435: 			cmd[0] = addr >> 8;
	strb	r2, [sp, #12]	@ _96, cmd
@ lib\Ethernet\src\utility\w5100.cpp:436: 			cmd[1] = addr & 0xFF;
	strb	r7, [sp, #13]	@ _102, cmd
@ lib\Ethernet\src\utility\w5100.cpp:444: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x10; // 2K buffers
	ite	cc
	orrcc	r3, r3, #16	@ tmp304, _101,
@ lib\Ethernet\src\utility\w5100.cpp:457: 			cmd[2] = ((addr >> 6) & 0xE0) | 0x18; // 2K buffers
	orrcs	r3, r3, #24	@ tmp308, _101,
	b	.L40	@
.L43:
	.align	2
.L42:
	.word	.LANCHOR2
	.word	SPI
	.size	_ZN10W5100Class4readEtPht, .-_ZN10W5100Class4readEtPht
	.section	.text._ZN10W5100Class4readEt,"axG",%progbits,_ZN10W5100Class4readEt,comdat
	.align	1
	.weak	_ZN10W5100Class4readEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class4readEt, %function
_ZN10W5100Class4readEt:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility\w5100.h:160:     read(addr, &data, 1);
	movs	r2, #1	@,
	add	r1, sp, #7	@,,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\utility\w5100.h:162:   }
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@, data
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class4readEt, .-_ZN10W5100Class4readEt
	.section	.text._ZN10W5100Class6readMREv,"axG",%progbits,_ZN10W5100Class6readMREv,comdat
	.align	1
	.weak	_ZN10W5100Class6readMREv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class6readMREv, %function
_ZN10W5100Class6readMREv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.h:193:   __GP_REGISTER8 (MR,     0x0000);    // Mode
	movs	r0, #0	@,
	bl	_ZN10W5100Class4readEt	@
	pop	{r3, pc}	@
	.size	_ZN10W5100Class6readMREv, .-_ZN10W5100Class6readMREv
	.section	.text._ZN10W5100Class9softResetEv,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class9softResetEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class9softResetEv, %function
_ZN10W5100Class9softResetEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:207: 	writeMR(0x80);
	movs	r0, #128	@,
	bl	_ZN10W5100Class7writeMREh	@
	movs	r4, #20	@ ivtmp_4,
.L48:
@ lib\Ethernet\src\utility\w5100.cpp:210: 		uint8_t mr = readMR();
	bl	_ZN10W5100Class6readMREv	@
@ lib\Ethernet\src\utility\w5100.cpp:213: 		if (mr == 0) return 1;
	cbz	r0, .L49	@,
	subs	r4, r4, #1	@ tmp116, ivtmp_4,
@ lib\Ethernet\src\utility\w5100.cpp:214: 		delay(1);
	movs	r0, #1	@,
	uxth	r4, r4	@ ivtmp_4, tmp116
	bl	delay	@
@ lib\Ethernet\src\utility\w5100.cpp:215: 	} while (++count < 20);
	cmp	r4, #0	@ ivtmp_4
	bne	.L48	@
@ lib\Ethernet\src\utility\w5100.cpp:216: 	return 0;
	mov	r0, r4	@ <retval>, ivtmp_4
.L47:
@ lib\Ethernet\src\utility\w5100.cpp:217: }
	pop	{r4, pc}	@
.L49:
@ lib\Ethernet\src\utility\w5100.cpp:213: 		if (mr == 0) return 1;
	movs	r0, #1	@ <retval>,
	b	.L47	@
	.size	_ZN10W5100Class9softResetEv, .-_ZN10W5100Class9softResetEv
	.section	.text._ZN10W5100Class7isW5100Ev,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class7isW5100Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7isW5100Ev, %function
_ZN10W5100Class7isW5100Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Ethernet\src\utility\w5100.cpp:221: 	chip = 51;
	movs	r2, #51	@ tmp117,
@ lib\Ethernet\src\utility\w5100.cpp:220: {
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:221: 	chip = 51;
	ldr	r3, .L55	@ tmp116,
	strb	r2, [r3]	@ tmp117, chip
@ lib\Ethernet\src\utility\w5100.cpp:223: 	if (!softReset()) return 0;
	bl	_ZN10W5100Class9softResetEv	@
	cbnz	r0, .L52	@,
.L54:
	movs	r0, #0	@ <retval>,
.L53:
@ lib\Ethernet\src\utility\w5100.cpp:232: }
	pop	{r3, pc}	@
.L52:
@ lib\Ethernet\src\utility\w5100.cpp:224: 	writeMR(0x10);
	movs	r0, #16	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:225: 	if (readMR() != 0x10) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #16	@,
	bne	.L54	@,
@ lib\Ethernet\src\utility\w5100.cpp:226: 	writeMR(0x12);
	movs	r0, #18	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:227: 	if (readMR() != 0x12) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #18	@,
	bne	.L54	@,
@ lib\Ethernet\src\utility\w5100.cpp:228: 	writeMR(0x00);
	movs	r0, #0	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:229: 	if (readMR() != 0x00) return 0;
	bl	_ZN10W5100Class6readMREv	@
@ lib\Ethernet\src\utility\w5100.cpp:223: 	if (!softReset()) return 0;
	clz	r0, r0	@ <retval>,
	lsrs	r0, r0, #5	@ <retval>, <retval>,
	b	.L53	@
.L56:
	.align	2
.L55:
	.word	.LANCHOR2
	.size	_ZN10W5100Class7isW5100Ev, .-_ZN10W5100Class7isW5100Ev
	.section	.text._ZN10W5100Class7isW5200Ev,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class7isW5200Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7isW5200Ev, %function
_ZN10W5100Class7isW5200Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Ethernet\src\utility\w5100.cpp:236: 	chip = 52;
	movs	r2, #52	@ tmp118,
@ lib\Ethernet\src\utility\w5100.cpp:235: {
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:236: 	chip = 52;
	ldr	r3, .L61	@ tmp117,
	strb	r2, [r3]	@ tmp118, chip
@ lib\Ethernet\src\utility\w5100.cpp:238: 	if (!softReset()) return 0;
	bl	_ZN10W5100Class9softResetEv	@
	cbnz	r0, .L58	@,
.L60:
	movs	r0, #0	@ <retval>,
.L59:
@ lib\Ethernet\src\utility\w5100.cpp:251: }
	pop	{r3, pc}	@
.L58:
@ lib\Ethernet\src\utility\w5100.cpp:239: 	writeMR(0x08);
	movs	r0, #8	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:240: 	if (readMR() != 0x08) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #8	@,
	bne	.L60	@,
@ lib\Ethernet\src\utility\w5100.cpp:241: 	writeMR(0x10);
	movs	r0, #16	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:242: 	if (readMR() != 0x10) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #16	@,
	bne	.L60	@,
@ lib\Ethernet\src\utility\w5100.cpp:243: 	writeMR(0x00);
	movs	r0, #0	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:244: 	if (readMR() != 0x00) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #0	@
	bne	.L60	@
@ lib\Ethernet\src\utility\w5100.h:209:   __GP_REGISTER8 (VERSIONR_W5200,0x001F);   // Chip Version Register (W5200 only)
	movs	r0, #31	@,
	bl	_ZN10W5100Class4readEt	@
@ lib\Ethernet\src\utility\w5100.cpp:238: 	if (!softReset()) return 0;
	subs	r3, r0, #3	@,,
	rsbs	r0, r3, #0	@ <retval>,,
	adcs	r0, r0, r3	@ <retval>, <retval>,
	b	.L59	@
.L62:
	.align	2
.L61:
	.word	.LANCHOR2
	.size	_ZN10W5100Class7isW5200Ev, .-_ZN10W5100Class7isW5200Ev
	.section	.text._ZN10W5100Class7isW5500Ev,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class7isW5500Ev
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7isW5500Ev, %function
_ZN10W5100Class7isW5500Ev:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ lib\Ethernet\src\utility\w5100.cpp:255: 	chip = 55;
	movs	r2, #55	@ tmp118,
@ lib\Ethernet\src\utility\w5100.cpp:254: {
	push	{r3, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:255: 	chip = 55;
	ldr	r3, .L67	@ tmp117,
	strb	r2, [r3]	@ tmp118, chip
@ lib\Ethernet\src\utility\w5100.cpp:257: 	if (!softReset()) return 0;
	bl	_ZN10W5100Class9softResetEv	@
	cbnz	r0, .L64	@,
.L66:
	movs	r0, #0	@ <retval>,
.L65:
@ lib\Ethernet\src\utility\w5100.cpp:270: }
	pop	{r3, pc}	@
.L64:
@ lib\Ethernet\src\utility\w5100.cpp:258: 	writeMR(0x08);
	movs	r0, #8	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:259: 	if (readMR() != 0x08) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #8	@,
	bne	.L66	@,
@ lib\Ethernet\src\utility\w5100.cpp:260: 	writeMR(0x10);
	movs	r0, #16	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:261: 	if (readMR() != 0x10) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #16	@,
	bne	.L66	@,
@ lib\Ethernet\src\utility\w5100.cpp:262: 	writeMR(0x00);
	movs	r0, #0	@,
	bl	_ZN10W5100Class7writeMREh	@
@ lib\Ethernet\src\utility\w5100.cpp:263: 	if (readMR() != 0x00) return 0;
	bl	_ZN10W5100Class6readMREv	@
	cmp	r0, #0	@
	bne	.L66	@
@ lib\Ethernet\src\utility\w5100.h:210:   __GP_REGISTER8 (VERSIONR_W5500,0x0039);   // Chip Version Register (W5500 only)
	movs	r0, #57	@,
	bl	_ZN10W5100Class4readEt	@
@ lib\Ethernet\src\utility\w5100.cpp:257: 	if (!softReset()) return 0;
	subs	r3, r0, #4	@,,
	rsbs	r0, r3, #0	@ <retval>,,
	adcs	r0, r0, r3	@ <retval>, <retval>,
	b	.L65	@
.L68:
	.align	2
.L67:
	.word	.LANCHOR2
	.size	_ZN10W5100Class7isW5500Ev, .-_ZN10W5100Class7isW5500Ev
	.section	.text._ZN10W5100Class4initEv,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class4initEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class4initEv, %function
_ZN10W5100Class4initEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:91: 	if (initialized) return 1;
	ldr	r5, .L80	@ tmp124,
	ldrb	r4, [r5]	@ zero_extendqisi2	@ initialized, initialized
	cmp	r4, #0	@ initialized
	bne	.L76	@
@ lib\Ethernet\src\utility\w5100.cpp:101: 	delay(560);
	mov	r0, #560	@,
	bl	delay	@
@ lib\Ethernet\src\utility\w5100.cpp:104: 	SPI.begin();
	ldr	r0, .L80+4	@,
	bl	_ZN8SPIClass5beginEv	@
@ lib\Ethernet\src\utility\w5100.h:383:         ss_pin_reg = &(digitalPinToPort(ss_pin)->PIO_PER);
	ldr	r3, .L80+8	@ tmp127,
	ldr	r2, .L80+12	@ tmp129,
	ldrb	r0, [r3]	@ zero_extendqisi2	@ ss_pin.6_15, ss_pin
	movs	r3, #28	@ tmp131,
	muls	r3, r0, r3	@ tmp130, ss_pin.6_15
	adds	r1, r2, r3	@ tmp132, tmp129, tmp130
	ldr	r2, [r2, r3]	@ g_APinDescription[_16].pPort, g_APinDescription[_16].pPort
	ldr	r3, .L80+16	@ tmp128,
	str	r2, [r3]	@ g_APinDescription[_16].pPort, ss_pin_reg
@ lib\Ethernet\src\utility\w5100.h:386:         ss_pin_mask = digitalPinToBitMask(ss_pin);
	ldr	r2, [r1, #4]	@ g_APinDescription[_16].ulPin, g_APinDescription[_16].ulPin
	ldr	r3, .L80+20	@ tmp134,
@ lib\Ethernet\src\utility\w5100.h:389:         pinMode(ss_pin, OUTPUT);
	movs	r1, #1	@,
@ lib\Ethernet\src\utility\w5100.h:386:         ss_pin_mask = digitalPinToBitMask(ss_pin);
	str	r2, [r3]	@ g_APinDescription[_16].ulPin, ss_pin_mask
@ lib\Ethernet\src\utility\w5100.h:389:         pinMode(ss_pin, OUTPUT);
	bl	pinMode	@
@ lib\Ethernet\src\utility\w5100.cpp:106: 	resetSS();
	bl	_ZN10W5100Class7resetSSEv	@
	ldr	r3, .L80+24	@ tmp141,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp]	@ tmp141, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp142,
	strb	r3, [sp, #4]	@ tmp142, MEM[(struct SPISettings *)&settings + 4B]
	add	r3, sp, #8	@ tmp172,,
	ldmdb	r3, {r2, r3}	@ tmp172,,
	ldr	r0, .L80+4	@,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility\w5100.cpp:113: 	if (isW5200()) {
	bl	_ZN10W5100Class7isW5200Ev	@
	cbz	r0, .L71	@,
@ lib\Ethernet\src\utility\w5100.cpp:114: 		CH_BASE_MSB = 0x40;
	movs	r2, #64	@ tmp148,
	ldr	r3, .L80+28	@ tmp147,
	strb	r2, [r3]	@ tmp148, CH_BASE_MSB
.L73:
	uxtb	r6, r4	@ i, ivtmp.177
@ lib\Ethernet\src\utility\w5100.h:284:   __SOCKET_REGISTER8(SnRX_SIZE,   0x001E)        // RX Memory Size (W5200 only)
	movs	r2, #2	@,
	movs	r1, #30	@,
	mov	r0, r6	@, i
	bl	_ZN10W5100Class7writeSnEhth	@
	adds	r4, r4, #1	@ ivtmp.177, ivtmp.177,
@ lib\Ethernet\src\utility\w5100.h:285:   __SOCKET_REGISTER8(SnTX_SIZE,   0x001F)        // RX Memory Size (W5200 only)
	movs	r2, #2	@,
	movs	r1, #31	@,
	mov	r0, r6	@, i
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\utility\w5100.cpp:127: 		for (i=0; i<MAX_SOCK_NUM; i++) {
	cmp	r4, #8	@ ivtmp.177,
	bne	.L73	@,
.L72:
@ lib\Ethernet\src\utility\w5100.cpp:196: 	initialized = true;
	movs	r4, #1	@ tmp164,
@ lib\Ethernet\src\utility\w5100.cpp:195: 	SPI.endTransaction();
	ldr	r0, .L80+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\utility\w5100.cpp:196: 	initialized = true;
	strb	r4, [r5]	@ tmp164, initialized
	b	.L70	@
.L71:
@ lib\Ethernet\src\utility\w5100.cpp:138: 	} else if (isW5500()) {
	bl	_ZN10W5100Class7isW5500Ev	@
	cbz	r0, .L74	@,
@ lib\Ethernet\src\utility\w5100.cpp:139: 		CH_BASE_MSB = 0x10;
	movs	r2, #16	@ tmp152,
	ldr	r3, .L80+28	@ tmp151,
	strb	r2, [r3]	@ tmp152, CH_BASE_MSB
	b	.L72	@
.L74:
@ lib\Ethernet\src\utility\w5100.cpp:165: 	} else if (isW5100()) {
	bl	_ZN10W5100Class7isW5100Ev	@
	mov	r4, r0	@ <retval>,
	cbz	r0, .L75	@ <retval>,
@ lib\Ethernet\src\utility\w5100.cpp:166: 		CH_BASE_MSB = 0x04;
	movs	r2, #4	@ tmp156,
	ldr	r3, .L80+28	@ tmp155,
@ lib\Ethernet\src\utility\w5100.h:203:   __GP_REGISTER8 (TMSR,   0x001B);    // Transmit memory size (W5100 only)
	movs	r1, #85	@,
	movs	r0, #27	@,
@ lib\Ethernet\src\utility\w5100.cpp:166: 		CH_BASE_MSB = 0x04;
	strb	r2, [r3]	@ tmp156, CH_BASE_MSB
@ lib\Ethernet\src\utility\w5100.h:203:   __GP_REGISTER8 (TMSR,   0x001B);    // Transmit memory size (W5100 only)
	bl	_ZN10W5100Class5writeEth	@
@ lib\Ethernet\src\utility\w5100.h:202:   __GP_REGISTER8 (RMSR,   0x001A);    // Receive memory size (W5100 only)
	movs	r1, #85	@,
	movs	r0, #26	@,
	bl	_ZN10W5100Class5writeEth	@
	b	.L72	@
.L75:
@ lib\Ethernet\src\utility\w5100.cpp:191: 		chip = 0;
	ldr	r3, .L80+32	@ tmp158,
	strb	r0, [r3]	@ <retval>, chip
@ lib\Ethernet\src\utility\w5100.cpp:192: 		SPI.endTransaction();
	ldr	r0, .L80+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
.L70:
@ lib\Ethernet\src\utility\w5100.cpp:198: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L76:
@ lib\Ethernet\src\utility\w5100.cpp:91: 	if (initialized) return 1;
	movs	r4, #1	@ <retval>,
	b	.L70	@
.L81:
	.align	2
.L80:
	.word	.LANCHOR4
	.word	SPI
	.word	.LANCHOR5
	.word	g_APinDescription
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	16778762
	.word	.LANCHOR3
	.word	.LANCHOR2
	.size	_ZN10W5100Class4initEv, .-_ZN10W5100Class4initEv
	.section	.text._ZN10W5100Class13getLinkStatusEv,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class13getLinkStatusEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class13getLinkStatusEv, %function
_ZN10W5100Class13getLinkStatusEv:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ lib\Ethernet\src\utility\w5100.cpp:276: 	if (!init()) return UNKNOWN;
	bl	_ZN10W5100Class4initEv	@
	cbz	r0, .L83	@ tmp117,
@ lib\Ethernet\src\utility\w5100.cpp:277: 	switch (chip) {
	ldr	r3, .L95	@ tmp118,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip, chip
	cmp	r3, #52	@ chip,
	beq	.L84	@,
	cmp	r3, #55	@ chip,
	beq	.L85	@,
@ lib\Ethernet\src\utility\w5100.cpp:291: 		return UNKNOWN;
	movs	r0, #0	@ <retval>,
	b	.L83	@
.L84:
	ldr	r3, .L95+4	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp]	@ tmp120, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp121,
	strb	r3, [sp, #4]	@ tmp121, MEM[(struct SPISettings *)&settings + 4B]
	mov	r3, sp	@ tmp124,
	ldr	r0, .L95+8	@,
	ldm	r3, {r2, r3}	@ tmp124,,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility\w5100.h:211:   __GP_REGISTER8 (PSTATUS_W5200,     0x0035);    // PHY Status
	movs	r0, #53	@,
	bl	_ZN10W5100Class4readEt	@
	mov	r4, r0	@ tmp125,
@ lib\Ethernet\src\utility\w5100.cpp:281: 		SPI.endTransaction();
	ldr	r0, .L95+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\utility\w5100.cpp:282: 		if (phystatus & 0x20) return LINK_ON;
	tst	r4, #32	@ tmp125,
.L94:
	ite	ne
	movne	r0, #1	@ <retval>,
@ lib\Ethernet\src\utility\w5100.cpp:283: 		return LINK_OFF;
	moveq	r0, #2	@ <retval>,
.L83:
@ lib\Ethernet\src\utility\w5100.cpp:293: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L85:
	ldr	r3, .L95+4	@ tmp130,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp, #8]	@ tmp130, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp131,
	strb	r3, [sp, #12]	@ tmp131, MEM[(struct SPISettings *)&settings + 4B]
	add	r3, sp, #16	@ tmp143,,
	ldmdb	r3, {r2, r3}	@ tmp143,,
	ldr	r0, .L95+8	@,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility\w5100.h:212:   __GP_REGISTER8 (PHYCFGR_W5500,     0x002E);    // PHY Configuration register, default: 10111xxx
	movs	r0, #46	@,
	bl	_ZN10W5100Class4readEt	@
	mov	r4, r0	@ tmp135,
@ lib\Ethernet\src\utility\w5100.cpp:287: 		SPI.endTransaction();
	ldr	r0, .L95+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\utility\w5100.cpp:288: 		if (phystatus & 0x01) return LINK_ON;
	tst	r4, #1	@ tmp135,
	b	.L94	@
.L96:
	.align	2
.L95:
	.word	.LANCHOR2
	.word	16778762
	.word	SPI
	.size	_ZN10W5100Class13getLinkStatusEv, .-_ZN10W5100Class13getLinkStatusEv
	.section	.text._ZN10W5100Class9execCmdSnEh7SockCMD,"ax",%progbits
	.align	1
	.global	_ZN10W5100Class9execCmdSnEh7SockCMD
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class9execCmdSnEh7SockCMD, %function
_ZN10W5100Class9execCmdSnEh7SockCMD:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\utility\w5100.h:273:   __SOCKET_REGISTER8(SnCR,        0x0001)        // Command
	mov	r2, r1	@, _cmd
@ lib\Ethernet\src\utility\w5100.cpp:469: {
	mov	r4, r0	@ s, s
@ lib\Ethernet\src\utility\w5100.h:273:   __SOCKET_REGISTER8(SnCR,        0x0001)        // Command
	movs	r1, #1	@,
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\utility\w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r5, .L100	@ tmp122,
@ lib\Ethernet\src\utility\w5100.h:232:     return read(CH_BASE() + s * CH_SIZE + addr);
	lsls	r4, r4, #8	@ _13, s,
.L98:
@ lib\Ethernet\src\utility\w5100.h:226:     return CH_BASE_MSB << 8;
	ldrb	r0, [r5]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility\w5100.h:232:     return read(CH_BASE() + s * CH_SIZE + addr);
	add	r0, r4, r0, lsl #8	@ tmp127, _13, CH_BASE_MSB,
	adds	r0, r0, #1	@ tmp129, tmp127,
	uxth	r0, r0	@, tmp129
	bl	_ZN10W5100Class4readEt	@
@ lib\Ethernet\src\utility\w5100.cpp:473: 	while (readSnCR(s)) ;
	cmp	r0, #0	@
	bne	.L98	@
@ lib\Ethernet\src\utility\w5100.cpp:474: }
	pop	{r3, r4, r5, pc}	@
.L101:
	.align	2
.L100:
	.word	.LANCHOR3
	.size	_ZN10W5100Class9execCmdSnEh7SockCMD, .-_ZN10W5100Class9execCmdSnEh7SockCMD
	.section	.text.startup._GLOBAL__sub_I__ZN10W5100Class4chipE,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN10W5100Class4chipE, %function
_GLOBAL__sub_I__ZN10W5100Class4chipE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\utility\w5100.cpp:474: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L103	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\utility\w5100.cpp:474: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L104:
	.align	2
.L103:
	.word	.LANCHOR6
	.size	_GLOBAL__sub_I__ZN10W5100Class4chipE, .-_GLOBAL__sub_I__ZN10W5100Class4chipE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN10W5100Class4chipE(target1)
	.global	_ZN10W5100Class11ss_pin_maskE
	.global	_ZN10W5100Class10ss_pin_regE
	.global	W5100
	.global	_ZN10W5100Class6ss_pinE
	.global	_ZN10W5100Class11CH_BASE_MSBE
	.global	_ZN10W5100Class4chipE
	.section	.bss.W5100,"aw",%nobits
	.type	W5100, %object
	.size	W5100, 1
W5100:
	.space	1
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss._ZN10W5100Class10ss_pin_regE,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN10W5100Class10ss_pin_regE, %object
	.size	_ZN10W5100Class10ss_pin_regE, 4
_ZN10W5100Class10ss_pin_regE:
	.space	4
	.section	.bss._ZN10W5100Class11CH_BASE_MSBE,"aw",%nobits
	.set	.LANCHOR3,. + 0
	.type	_ZN10W5100Class11CH_BASE_MSBE, %object
	.size	_ZN10W5100Class11CH_BASE_MSBE, 1
_ZN10W5100Class11CH_BASE_MSBE:
	.space	1
	.section	.bss._ZN10W5100Class11ss_pin_maskE,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZN10W5100Class11ss_pin_maskE, %object
	.size	_ZN10W5100Class11ss_pin_maskE, 4
_ZN10W5100Class11ss_pin_maskE:
	.space	4
	.section	.bss._ZN10W5100Class4chipE,"aw",%nobits
	.set	.LANCHOR2,. + 0
	.type	_ZN10W5100Class4chipE, %object
	.size	_ZN10W5100Class4chipE, 1
_ZN10W5100Class4chipE:
	.space	1
	.section	.bss._ZZN10W5100Class4initEvE11initialized,"aw",%nobits
	.set	.LANCHOR4,. + 0
	.type	_ZZN10W5100Class4initEvE11initialized, %object
	.size	_ZZN10W5100Class4initEvE11initialized, 1
_ZZN10W5100Class4initEvE11initialized:
	.space	1
	.section	.data._ZN10W5100Class6ss_pinE,"aw",%progbits
	.set	.LANCHOR5,. + 0
	.type	_ZN10W5100Class6ss_pinE, %object
	.size	_ZN10W5100Class6ss_pinE, 1
_ZN10W5100Class6ss_pinE:
	.byte	10
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
