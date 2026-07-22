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
	.file	"socket.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\socket.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\socket.cpp.o -Os
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

	.section	.text._ZN8SPIClass16beginTransactionE11SPISettings,"axG",%progbits,_ZN8SPIClass16beginTransactionE11SPISettings,comdat
	.align	1
	.weak	_ZN8SPIClass16beginTransactionE11SPISettings
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN8SPIClass16beginTransactionE11SPISettings, %function
_ZN8SPIClass16beginTransactionE11SPISettings:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	mov	r3, sp	@ tmp111,
	stm	r3, {r1, r2}	@ tmp111,,
	movs	r1, #78	@,
	ldm	r3, {r2, r3}	@ tmp111,,
	add	sp, sp, #8	@,,
	@ sp needed	@
	b	_ZN8SPIClass16beginTransactionEh11SPISettings	@
	.size	_ZN8SPIClass16beginTransactionE11SPISettings, .-_ZN8SPIClass16beginTransactionE11SPISettings
	.section	.text._ZN10W5100Class6readSnEht,"axG",%progbits,_ZN10W5100Class6readSnEht,comdat
	.align	1
	.weak	_ZN10W5100Class6readSnEht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class6readSnEht, %function
_ZN10W5100Class6readSnEht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r3, .L3	@ tmp121,
@ lib\Ethernet\src\utility/w5100.h:160:     read(addr, &data, 1);
	movs	r2, #1	@,
@ lib\Ethernet\src\utility/w5100.h:226:     return CH_BASE_MSB << 8;
	ldrb	r3, [r3]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility/w5100.h:232:     return read(CH_BASE() + s * CH_SIZE + addr);
	add	r1, r1, r3, lsl #8	@ tmp126, addr, CH_BASE_MSB,
	add	r0, r1, r0, lsl #8	@ tmp131, tmp126, s,
@ lib\Ethernet\src\utility/w5100.h:160:     read(addr, &data, 1);
	uxth	r0, r0	@, tmp131
	add	r1, sp, #7	@,,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\utility/w5100.h:233:   }
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@, data
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L4:
	.align	2
.L3:
	.word	_ZN10W5100Class11CH_BASE_MSBE
	.size	_ZN10W5100Class6readSnEht, .-_ZN10W5100Class6readSnEht
	.section	.text._ZN10W5100Class7writeSnEhth,"axG",%progbits,_ZN10W5100Class7writeSnEhth,comdat
	.align	1
	.weak	_ZN10W5100Class7writeSnEhth
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7writeSnEhth, %function
_ZN10W5100Class7writeSnEhth:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r3, .L6	@ tmp122,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility/w5100.h:235:     return write(CH_BASE() + s * CH_SIZE + addr, data);
	add	r1, r1, r3, lsl #8	@ tmp127, addr, CH_BASE_MSB,
	add	r0, r1, r0, lsl #8	@ tmp132, tmp127, s,
	add	r1, sp, #8	@ tmp134,,
	strb	r2, [r1, #-1]!	@ data, data
@ lib\Ethernet\src\utility/w5100.h:155:     return write(addr, &data, 1);
	uxth	r0, r0	@, tmp132
	movs	r2, #1	@,
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\utility/w5100.h:236:   }
	uxtb	r0, r0	@,
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L7:
	.align	2
.L6:
	.word	_ZN10W5100Class11CH_BASE_MSBE
	.size	_ZN10W5100Class7writeSnEhth, .-_ZN10W5100Class7writeSnEhth
	.section	.text._ZN10W5100Class6readSnEhtPht,"axG",%progbits,_ZN10W5100Class6readSnEhtPht,comdat
	.align	1
	.weak	_ZN10W5100Class6readSnEhtPht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class6readSnEhtPht, %function
_ZN10W5100Class6readSnEhtPht:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Ethernet\src\utility/w5100.h:237:   static inline uint16_t readSn(SOCKET s, uint16_t addr, uint8_t *buf, uint16_t len) {
	mov	r4, r2	@ buf, buf
@ lib\Ethernet\src\utility/w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r2, .L9	@ tmp122,
	ldrb	r2, [r2]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility/w5100.h:238:     return read(CH_BASE() + s * CH_SIZE + addr, buf, len);
	add	r1, r1, r2, lsl #8	@ tmp127, addr, CH_BASE_MSB,
	add	r0, r1, r0, lsl #8	@ tmp132, tmp127, s,
	mov	r2, r3	@, len
	mov	r1, r4	@, buf
	uxth	r0, r0	@, tmp132
@ lib\Ethernet\src\utility/w5100.h:239:   }
	pop	{r4}	@
@ lib\Ethernet\src\utility/w5100.h:238:     return read(CH_BASE() + s * CH_SIZE + addr, buf, len);
	b	_ZN10W5100Class4readEtPht	@
.L10:
	.align	2
.L9:
	.word	_ZN10W5100Class11CH_BASE_MSBE
	.size	_ZN10W5100Class6readSnEhtPht, .-_ZN10W5100Class6readSnEhtPht
	.section	.text._ZN10W5100Class7writeSnEhtPht,"axG",%progbits,_ZN10W5100Class7writeSnEhtPht,comdat
	.align	1
	.weak	_ZN10W5100Class7writeSnEhtPht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class7writeSnEhtPht, %function
_ZN10W5100Class7writeSnEhtPht:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4}	@
@ lib\Ethernet\src\utility/w5100.h:240:   static inline uint16_t writeSn(SOCKET s, uint16_t addr, uint8_t *buf, uint16_t len) {
	mov	r4, r2	@ buf, buf
@ lib\Ethernet\src\utility/w5100.h:226:     return CH_BASE_MSB << 8;
	ldr	r2, .L12	@ tmp122,
	ldrb	r2, [r2]	@ zero_extendqisi2	@ CH_BASE_MSB, CH_BASE_MSB
@ lib\Ethernet\src\utility/w5100.h:241:     return write(CH_BASE() + s * CH_SIZE + addr, buf, len);
	add	r1, r1, r2, lsl #8	@ tmp127, addr, CH_BASE_MSB,
	add	r0, r1, r0, lsl #8	@ tmp132, tmp127, s,
	mov	r2, r3	@, len
	mov	r1, r4	@, buf
	uxth	r0, r0	@, tmp132
@ lib\Ethernet\src\utility/w5100.h:242:   }
	pop	{r4}	@
@ lib\Ethernet\src\utility/w5100.h:241:     return write(CH_BASE() + s * CH_SIZE + addr, buf, len);
	b	_ZN10W5100Class5writeEtPKht	@
.L13:
	.align	2
.L12:
	.word	_ZN10W5100Class11CH_BASE_MSBE
	.size	_ZN10W5100Class7writeSnEhtPht, .-_ZN10W5100Class7writeSnEhtPht
	.section	.text._ZL10write_datahtPKht,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL10write_datahtPKht, %function
_ZL10write_datahtPKht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Ethernet\src\socket.cpp:399: {
	mov	r4, r1	@ data_offset, data_offset
	mov	r5, r0	@ s, s
	mov	r7, r2	@ data, data
	mov	r6, r3	@ len, len
@ lib\Ethernet\src\utility/w5100.h:288:   __SOCKET_REGISTER16(SnTX_WR,    0x0024)        // TX Write Pointer
	add	r2, sp, #4	@ tmp188,,
	movs	r3, #2	@,
	movs	r1, #36	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r2, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ buf, buf
	orr	r3, r3, r2, lsl #8	@ _46, buf, buf,
@ lib\Ethernet\src\utility/w5100.h:316:     if (chip == 51) {
	ldr	r2, .L27	@ tmp160,
@ lib\Ethernet\src\socket.cpp:401: 	ptr += data_offset;
	add	r4, r4, r3	@ tmp157, _46
@ lib\Ethernet\src\utility/w5100.h:316:     if (chip == 51) {
	ldrb	r3, [r2]	@ zero_extendqisi2	@ chip.23_29, chip
@ lib\Ethernet\src\socket.cpp:401: 	ptr += data_offset;
	uxth	r4, r4	@ ptr, tmp157
@ lib\Ethernet\src\utility/w5100.h:316:     if (chip == 51) {
	cmp	r3, #51	@ chip.23_29,
@ lib\Ethernet\src\utility/w5100.h:317:       return socknum * SSIZE + 0x4000;
	ite	eq
	addeq	r0, r5, #8	@ tmp161, s,
@ lib\Ethernet\src\utility/w5100.h:319:       return socknum * SSIZE + 0x8000;
	addne	r0, r5, #16	@ tmp164, s,
	lsls	r0, r0, #11	@ tmp166, tmp164,
@ lib\Ethernet\src\socket.cpp:402: 	uint16_t offset = ptr & W5100.SMASK;
	ubfx	r9, r4, #0, #11	@ offset, ptr,,
@ lib\Ethernet\src\utility/w5100.h:319:       return socknum * SSIZE + 0x8000;
	uxth	r0, r0	@ _38, tmp166
@ lib\Ethernet\src\socket.cpp:403: 	uint16_t dstAddr = offset + W5100.SBASE(s);
	add	r0, r0, r9	@ tmp167, offset
@ lib\Ethernet\src\utility/w5100.h:331:     if (chip == 55) return true;
	cmp	r3, #55	@ chip.23_29,
	mov	r8, r2	@ tmp187, tmp160
@ lib\Ethernet\src\socket.cpp:403: 	uint16_t dstAddr = offset + W5100.SBASE(s);
	uxth	r0, r0	@ dstAddr, tmp167
@ lib\Ethernet\src\utility/w5100.h:331:     if (chip == 55) return true;
	beq	.L17	@,
@ lib\Ethernet\src\socket.cpp:405: 	if (W5100.hasOffsetAddressMapping() || offset + len <= W5100.SSIZE) {
	add	r3, r9, r6	@ tmp168, offset, len
	cmp	r3, #2048	@ tmp168,
	ble	.L17	@,
@ lib\Ethernet\src\socket.cpp:409: 		uint16_t size = W5100.SSIZE - offset;
	rsb	r9, r9, #2048	@ tmp169, offset,
	uxth	r9, r9	@ size, tmp169
@ lib\Ethernet\src\socket.cpp:410: 		W5100.write(dstAddr, data, size);
	mov	r2, r9	@, size
	mov	r1, r7	@, data
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\utility/w5100.h:316:     if (chip == 51) {
	ldrb	r3, [r8]	@ zero_extendqisi2	@ chip, chip
@ lib\Ethernet\src\socket.cpp:411: 		W5100.write(W5100.SBASE(s), data + size, len - size);
	sub	r2, r6, r9	@ tmp178, len, size
@ lib\Ethernet\src\utility/w5100.h:316:     if (chip == 51) {
	cmp	r3, #51	@ chip,
@ lib\Ethernet\src\utility/w5100.h:317:       return socknum * SSIZE + 0x4000;
	ite	eq
	addeq	r0, r5, #8	@ tmp172, s,
@ lib\Ethernet\src\utility/w5100.h:319:       return socknum * SSIZE + 0x8000;
	addne	r0, r5, #16	@ tmp175, s,
	lsls	r0, r0, #11	@ tmp177, tmp175,
	uxth	r0, r0	@ _56, tmp177
@ lib\Ethernet\src\socket.cpp:411: 		W5100.write(W5100.SBASE(s), data + size, len - size);
	uxth	r2, r2	@, tmp178
	add	r1, r7, r9	@, data, size
.L26:
@ lib\Ethernet\src\socket.cpp:413: 	ptr += len;
	add	r4, r4, r6	@ tmp181, len
	uxth	r4, r4	@ ptr, tmp181
@ lib\Ethernet\src\socket.cpp:406: 		W5100.write(dstAddr, data, len);
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\utility/w5100.h:288:   __SOCKET_REGISTER16(SnTX_WR,    0x0024)        // TX Write Pointer
	asrs	r3, r4, #8	@ tmp182, ptr,
	strb	r3, [sp, #4]	@ tmp182, buf
	add	r2, sp, #4	@ tmp189,,
	movs	r3, #2	@,
	movs	r1, #36	@,
	mov	r0, r5	@, s
	strb	r4, [sp, #5]	@ ptr, buf
	bl	_ZN10W5100Class7writeSnEhtPht	@
@ lib\Ethernet\src\socket.cpp:415: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L17:
@ lib\Ethernet\src\socket.cpp:406: 		W5100.write(dstAddr, data, len);
	mov	r2, r6	@, len
	mov	r1, r7	@, data
	b	.L26	@
.L28:
	.align	2
.L27:
	.word	_ZN10W5100Class4chipE
	.size	_ZL10write_datahtPKht, .-_ZL10write_datahtPKht
	.section	.text._ZN10W5100Class8readSnSREh,"axG",%progbits,_ZN10W5100Class8readSnSREh,comdat
	.align	1
	.weak	_ZN10W5100Class8readSnSREh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class8readSnSREh, %function
_ZN10W5100Class8readSnSREh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\utility/w5100.h:275:   __SOCKET_REGISTER8(SnSR,        0x0003)        // Status
	movs	r1, #3	@,
	bl	_ZN10W5100Class6readSnEht	@
	pop	{r3, pc}	@
	.size	_ZN10W5100Class8readSnSREh, .-_ZN10W5100Class8readSnSREh
	.section	.text._ZN10W5100Class11writeSnPORTEht,"axG",%progbits,_ZN10W5100Class11writeSnPORTEht,comdat
	.align	1
	.weak	_ZN10W5100Class11writeSnPORTEht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class11writeSnPORTEht, %function
_ZN10W5100Class11writeSnPORTEht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:276:   __SOCKET_REGISTER16(SnPORT,     0x0004)        // Source Port
	asrs	r3, r1, #8	@ tmp116, _data,
	strb	r3, [sp, #4]	@ tmp116, buf
	strb	r1, [sp, #5]	@ _data, buf
	movs	r3, #2	@,
	add	r2, sp, #4	@,,
	movs	r1, #4	@,
	bl	_ZN10W5100Class7writeSnEhtPht	@
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class11writeSnPORTEht, .-_ZN10W5100Class11writeSnPORTEht
	.section	.text._ZN10W5100Class11writeSnDIPREhPh,"axG",%progbits,_ZN10W5100Class11writeSnDIPREhPh,comdat
	.align	1
	.weak	_ZN10W5100Class11writeSnDIPREhPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class11writeSnDIPREhPh, %function
_ZN10W5100Class11writeSnDIPREhPh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\utility/w5100.h:278:   __SOCKET_REGISTER_N(SnDIPR,     0x000C, 4)     // Destination IP Addr
	mov	r2, r1	@, _buff
	movs	r3, #4	@,
	movs	r1, #12	@,
	bl	_ZN10W5100Class7writeSnEhtPht	@
	pop	{r3, pc}	@
	.size	_ZN10W5100Class11writeSnDIPREhPh, .-_ZN10W5100Class11writeSnDIPREhPh
	.section	.text._ZN10W5100Class12writeSnDPORTEht,"axG",%progbits,_ZN10W5100Class12writeSnDPORTEht,comdat
	.align	1
	.weak	_ZN10W5100Class12writeSnDPORTEht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class12writeSnDPORTEht, %function
_ZN10W5100Class12writeSnDPORTEht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:279:   __SOCKET_REGISTER16(SnDPORT,    0x0010)        // Destination Port
	asrs	r3, r1, #8	@ tmp116, _data,
	strb	r3, [sp, #4]	@ tmp116, buf
	strb	r1, [sp, #5]	@ _data, buf
	movs	r3, #2	@,
	add	r2, sp, #4	@,,
	movs	r1, #16	@,
	bl	_ZN10W5100Class7writeSnEhtPht	@
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class12writeSnDPORTEht, .-_ZN10W5100Class12writeSnDPORTEht
	.section	.text._ZN10W5100Class12readSnTX_FSREh,"axG",%progbits,_ZN10W5100Class12readSnTX_FSREh,comdat
	.align	1
	.weak	_ZN10W5100Class12readSnTX_FSREh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class12readSnTX_FSREh, %function
_ZN10W5100Class12readSnTX_FSREh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:286:   __SOCKET_REGISTER16(SnTX_FSR,   0x0020)        // TX Free Size
	movs	r3, #2	@,
	add	r2, sp, #4	@,,
	movs	r1, #32	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r0, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ buf, buf
	orr	r0, r3, r0, lsl #8	@, buf, buf,
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class12readSnTX_FSREh, .-_ZN10W5100Class12readSnTX_FSREh
	.section	.text._ZL11getSnTX_FSRh,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZL11getSnTX_FSRh, %function
_ZL11getSnTX_FSRh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:383: {
	mov	r5, r0	@ s, s
@ lib\Ethernet\src\socket.cpp:386:         prev = W5100.readSnTX_FSR(s);
	bl	_ZN10W5100Class12readSnTX_FSREh	@
	mov	r4, r0	@ <retval>,
.L35:
@ lib\Ethernet\src\socket.cpp:388:                 val = W5100.readSnTX_FSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class12readSnTX_FSREh	@
@ lib\Ethernet\src\socket.cpp:389:                 if (val == prev) {
	cmp	r4, r0	@ <retval>, tmp115
@ lib\Ethernet\src\socket.cpp:388:                 val = W5100.readSnTX_FSR(s);
	mov	r3, r0	@ tmp115,
@ lib\Ethernet\src\socket.cpp:389:                 if (val == prev) {
	bne	.L36	@,
@ lib\Ethernet\src\socket.cpp:390: 			state[s].TX_FSR = val;
	ldr	r3, .L37	@ tmp116,
	add	r3, r3, r5, lsl #3	@ tmp117, tmp116, s,
	strh	r4, [r3, #4]	@ movhi	@ <retval>, state[_1].TX_FSR
@ lib\Ethernet\src\socket.cpp:395: }
	pop	{r3, r4, r5, pc}	@
.L36:
	mov	r4, r3	@ <retval>, tmp115
	b	.L35	@
.L38:
	.align	2
.L37:
	.word	.LANCHOR0
	.size	_ZL11getSnTX_FSRh, .-_ZL11getSnTX_FSRh
	.section	.text._ZN10W5100Class12readSnRX_RSREh,"axG",%progbits,_ZN10W5100Class12readSnRX_RSREh,comdat
	.align	1
	.weak	_ZN10W5100Class12readSnRX_RSREh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class12readSnRX_RSREh, %function
_ZN10W5100Class12readSnRX_RSREh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:289:   __SOCKET_REGISTER16(SnRX_RSR,   0x0026)        // RX Free Size
	movs	r3, #2	@,
	add	r2, sp, #4	@,,
	movs	r1, #38	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r0, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ buf, buf
	orr	r0, r3, r0, lsl #8	@, buf, buf,
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class12readSnRX_RSREh, .-_ZN10W5100Class12readSnRX_RSREh
	.section	.text._ZN10W5100Class11readSnRX_RDEh,"axG",%progbits,_ZN10W5100Class11readSnRX_RDEh,comdat
	.align	1
	.weak	_ZN10W5100Class11readSnRX_RDEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class11readSnRX_RDEh, %function
_ZN10W5100Class11readSnRX_RDEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\utility/w5100.h:290:   __SOCKET_REGISTER16(SnRX_RD,    0x0028)        // RX Read Pointer
	movs	r3, #2	@,
	add	r2, sp, #4	@,,
	movs	r1, #40	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r0, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r3, [sp, #5]	@ zero_extendqisi2	@ buf, buf
	orr	r0, r3, r0, lsl #8	@, buf, buf,
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN10W5100Class11readSnRX_RDEh, .-_ZN10W5100Class11readSnRX_RDEh
	.section	.text._ZN10W5100Class5RBASEEh,"axG",%progbits,_ZN10W5100Class5RBASEEh,comdat
	.align	1
	.weak	_ZN10W5100Class5RBASEEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class5RBASEEh, %function
_ZN10W5100Class5RBASEEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:323:     if (chip == 51) {
	ldr	r3, .L45	@ tmp118,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip, chip
	cmp	r3, #51	@ chip,
@ lib\Ethernet\src\utility/w5100.h:324:       return socknum * SSIZE + 0x6000;
	ite	eq
	addeq	r0, r0, #12	@ tmp120, socknum,
@ lib\Ethernet\src\utility/w5100.h:326:       return socknum * SSIZE + 0xC000;
	addne	r0, r0, #24	@ tmp123, socknum,
	lsls	r0, r0, #11	@ tmp125, tmp123,
	uxth	r0, r0	@ <retval>, tmp125
@ lib\Ethernet\src\utility/w5100.h:328:   }
	bx	lr	@
.L46:
	.align	2
.L45:
	.word	_ZN10W5100Class4chipE
	.size	_ZN10W5100Class5RBASEEh, .-_ZN10W5100Class5RBASEEh
	.section	.text._ZN13EthernetClass14socketPortRandEt,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass14socketPortRandEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass14socketPortRandEt, %function
_ZN13EthernetClass14socketPortRandEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\socket.cpp:59: 	local_port ^= n;
	ldr	r3, .L48	@ tmp114,
@ lib\Ethernet\src\socket.cpp:58: 	n &= 0x3FFF;
	ubfx	r0, r0, #0, #14	@ tmp116, n,,
@ lib\Ethernet\src\socket.cpp:59: 	local_port ^= n;
	ldrh	r2, [r3]	@, local_port
	eors	r0, r0, r2	@, tmp120, tmp116, local_port
	strh	r0, [r3]	@ movhi	@ tmp120, local_port
@ lib\Ethernet\src\socket.cpp:61: }
	bx	lr	@
.L49:
	.align	2
.L48:
	.word	.LANCHOR1
	.size	_ZN13EthernetClass14socketPortRandEt, .-_ZN13EthernetClass14socketPortRandEt
	.section	.text._ZN13EthernetClass11socketBeginEht,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass11socketBeginEht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass11socketBeginEht, %function
_ZN13EthernetClass11socketBeginEht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L71	@ tmp212,
@ lib\Ethernet\src\socket.cpp:64: {
	mov	r9, r0	@ protocol, protocol
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _48, chip
@ lib\Ethernet\src\socket.cpp:64: {
	mov	r7, r1	@ port, port
@ lib\Ethernet\src\socket.cpp:69: 	if (!chip) return MAX_SOCK_NUM; // immediate error if no hardware detected
	cbz	r3, .L62	@ _48,
@ lib\Ethernet\src\socket.cpp:71: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	cmp	r3, #51	@ _48,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	mov	r3, #1	@ tmp213,
	strb	r3, [sp, #4]	@ tmp213, D.15028.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L71+4	@ tmp215,
	add	r5, sp, #8	@ tmp217,,
	str	r3, [r5, #-8]!	@ tmp215, D.15028.config
@ lib\Ethernet\src\socket.cpp:74: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r5, {r1, r2}	@ tmp217,,
	ldr	r0, .L71+8	@,
@ lib\Ethernet\src\socket.cpp:71: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	ite	ne
	movne	r8, #8	@ maxindex,
	moveq	r8, #4	@ maxindex,
@ lib\Ethernet\src\socket.cpp:74: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	movs	r6, #0	@ ivtmp.128,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
.L54:
	uxtb	r4, r6	@ <retval>, ivtmp.128
@ lib\Ethernet\src\socket.cpp:77: 		status[s] = W5100.readSnSR(s);
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class8readSnSREh	@
	strb	r0, [r5, r6]	@ tmp218, MEM[symbol: status, index: ivtmp.128_57, offset: 0B]
@ lib\Ethernet\src\socket.cpp:78: 		if (status[s] == SnSR::CLOSED) goto makesocket;
	cbz	r0, .L53	@ tmp218,
	adds	r6, r6, #1	@ ivtmp.128, ivtmp.128,
@ lib\Ethernet\src\socket.cpp:76: 	for (s=0; s < maxindex; s++) {
	uxtb	r3, r6	@ ivtmp.128, ivtmp.128
	cmp	r8, r3	@ maxindex, ivtmp.128
	bhi	.L54	@,
	movs	r3, #0	@ ivtmp.120,
@ lib\Ethernet\src\socket.cpp:86: 		if (stat == SnSR::FIN_WAIT) goto closemakesocket;
	mov	r1, #754974720	@ tmp271,
.L57:
@ lib\Ethernet\src\socket.cpp:83: 		uint8_t stat = status[s];
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ stat, MEM[symbol: status, index: ivtmp.120_11, offset: 0B]
	uxtb	r4, r3	@ <retval>, ivtmp.120
@ lib\Ethernet\src\socket.cpp:86: 		if (stat == SnSR::FIN_WAIT) goto closemakesocket;
	cmp	r2, #29	@ stat,
	bhi	.L55	@,
	lsr	r2, r1, r2	@ tmp223, tmp271, stat
	lsls	r2, r2, #31	@, tmp223,
	bmi	.L56	@,
.L55:
	adds	r3, r3, #1	@ ivtmp.120, ivtmp.120,
@ lib\Ethernet\src\socket.cpp:82: 	for (s=0; s < maxindex; s++) {
	uxtb	r2, r3	@ ivtmp.120, ivtmp.120
	cmp	r2, r8	@ ivtmp.120, maxindex
	bcc	.L57	@,
@ lib\Ethernet\src\socket.cpp:98: 	SPI.endTransaction();
	ldr	r0, .L71+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
.L62:
@ lib\Ethernet\src\socket.cpp:69: 	if (!chip) return MAX_SOCK_NUM; // immediate error if no hardware detected
	movs	r4, #8	@ <retval>,
	b	.L51	@
.L56:
@ lib\Ethernet\src\socket.cpp:102: 	W5100.execCmdSn(s, Sock_CLOSE);
	movs	r1, #16	@,
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
.L53:
@ lib\Ethernet\src\socket.cpp:105: 	EthernetServer::server_port[s] = 0;
	movs	r1, #0	@ tmp234,
	ldr	r3, .L71+12	@ tmp232,
	strh	r1, [r3, r4, lsl #1]	@ movhi	@ tmp234, server_port
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:80:     );
	movw	r3, #7000	@ n,
	.syntax unified
@ 80 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h" 1
	L_533_delayMicroseconds:
	subs   r3, #1	@ n
	bne    L_533_delayMicroseconds

@ 0 "" 2
@ lib\Ethernet\src\utility/w5100.h:272:   __SOCKET_REGISTER8(SnMR,        0x0000)        // Mode
	.thumb
	.syntax unified
	mov	r2, r9	@, protocol
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r2, #255	@,
	movs	r1, #2	@,
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\socket.cpp:109: 	if (port > 0) {
	cbz	r7, .L58	@ port,
@ lib\Ethernet\src\socket.cpp:110: 		W5100.writeSnPORT(s, port);
	mov	r1, r7	@, port
.L70:
@ lib\Ethernet\src\socket.cpp:117: 	state[s].RX_RSR = 0;
	movs	r6, #0	@ tmp249,
@ lib\Ethernet\src\socket.cpp:114: 		W5100.writeSnPORT(s, local_port);
	mov	r0, r4	@, <retval>
@ lib\Ethernet\src\socket.cpp:117: 	state[s].RX_RSR = 0;
	ldr	r5, .L71+16	@ tmp247,
@ lib\Ethernet\src\socket.cpp:114: 		W5100.writeSnPORT(s, local_port);
	bl	_ZN10W5100Class11writeSnPORTEht	@
@ lib\Ethernet\src\socket.cpp:116: 	W5100.execCmdSn(s, Sock_OPEN);
	movs	r1, #1	@,
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:117: 	state[s].RX_RSR = 0;
	strh	r6, [r5, r4, lsl #3]	@ movhi	@ tmp249, state[_5].RX_RSR
@ lib\Ethernet\src\socket.cpp:118: 	state[s].RX_RD  = W5100.readSnRX_RD(s); // always zero?
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class11readSnRX_RDEh	@
	add	r3, r5, r4, lsl #3	@ tmp252, tmp247, <retval>,
	strh	r0, [r3, #2]	@ movhi	@, state[_5].RX_RD
@ lib\Ethernet\src\socket.cpp:119: 	state[s].RX_inc = 0;
	strb	r6, [r3, #6]	@ tmp249, state[_5].RX_inc
@ lib\Ethernet\src\socket.cpp:120: 	state[s].TX_FSR = 0;
	strh	r6, [r3, #4]	@ movhi	@ tmp249, state[_5].TX_FSR
@ lib\Ethernet\src\socket.cpp:122: 	SPI.endTransaction();
	ldr	r0, .L71+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
.L51:
@ lib\Ethernet\src\socket.cpp:124: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L58:
@ lib\Ethernet\src\socket.cpp:113: 		if (++local_port < 49152) local_port = 49152;
	ldr	r3, .L71+20	@ tmp237,
	ldrh	r2, [r3]	@, local_port
	adds	r2, r2, #1	@ tmp239, local_port,
	uxth	r2, r2	@ _7, tmp239
	cmp	r2, #49152	@ _7,
	it	cc
	movcc	r2, #49152	@ tmp244,
	strh	r2, [r3]	@ movhi	@ tmp244, local_port
@ lib\Ethernet\src\socket.cpp:114: 		W5100.writeSnPORT(s, local_port);
	ldrh	r1, [r3]	@, local_port
	b	.L70	@
.L72:
	.align	2
.L71:
	.word	_ZN10W5100Class4chipE
	.word	16778762
	.word	SPI
	.word	_ZN14EthernetServer11server_portE
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN13EthernetClass11socketBeginEht, .-_ZN13EthernetClass11socketBeginEht
	.section	.text._ZN13EthernetClass20socketBeginMulticastEh9IPAddresst,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst, %function
_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L94	@ tmp188,
@ lib\Ethernet\src\socket.cpp:128: {
	mov	r10, r0	@ protocol, protocol
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _47, chip
@ lib\Ethernet\src\socket.cpp:128: {
	mov	r5, r1	@ ip, ip
	mov	r6, r2	@ port, port
@ lib\Ethernet\src\socket.cpp:133: 	if (!chip) return MAX_SOCK_NUM; // immediate error if no hardware detected
	cbz	r3, .L85	@ _47,
@ lib\Ethernet\src\socket.cpp:135: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	cmp	r3, #51	@ _47,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	mov	r3, #1	@ tmp189,
	strb	r3, [sp, #12]	@ tmp189, D.15046.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L94+4	@ tmp191,
	add	r7, sp, #16	@ tmp193,,
	str	r3, [r7, #-8]!	@ tmp191, D.15046.config
@ lib\Ethernet\src\socket.cpp:138: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r7, {r1, r2}	@ tmp193,,
	ldr	r0, .L94+8	@,
@ lib\Ethernet\src\socket.cpp:135: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	ite	ne
	movne	r9, #8	@ maxindex,
	moveq	r9, #4	@ maxindex,
@ lib\Ethernet\src\socket.cpp:138: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	mov	r8, #0	@ ivtmp.144,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
.L77:
	uxtb	r4, r8	@ <retval>, ivtmp.144
@ lib\Ethernet\src\socket.cpp:141: 		status[s] = W5100.readSnSR(s);
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class8readSnSREh	@
	strb	r0, [r7, r8]	@ tmp194, MEM[symbol: status, index: ivtmp.144_77, offset: 0B]
@ lib\Ethernet\src\socket.cpp:142: 		if (status[s] == SnSR::CLOSED) goto makesocket;
	cbz	r0, .L76	@ tmp194,
	add	r8, r8, #1	@ ivtmp.144, ivtmp.144,
@ lib\Ethernet\src\socket.cpp:140: 	for (s=0; s < maxindex; s++) {
	uxtb	r3, r8	@ ivtmp.144, ivtmp.144
	cmp	r9, r3	@ maxindex, ivtmp.144
	bhi	.L77	@,
	movs	r3, #0	@ ivtmp.137,
@ lib\Ethernet\src\socket.cpp:150: 		if (stat == SnSR::FIN_WAIT) goto closemakesocket;
	mov	r1, #754974720	@ tmp261,
.L80:
@ lib\Ethernet\src\socket.cpp:147: 		uint8_t stat = status[s];
	ldrb	r2, [r7, r3]	@ zero_extendqisi2	@ stat, MEM[symbol: status, index: ivtmp.137_80, offset: 0B]
	uxtb	r4, r3	@ <retval>, ivtmp.137
@ lib\Ethernet\src\socket.cpp:150: 		if (stat == SnSR::FIN_WAIT) goto closemakesocket;
	cmp	r2, #29	@ stat,
	bhi	.L78	@,
	lsr	r2, r1, r2	@ tmp199, tmp261, stat
	lsls	r2, r2, #31	@, tmp199,
	bmi	.L79	@,
.L78:
	adds	r3, r3, #1	@ ivtmp.137, ivtmp.137,
@ lib\Ethernet\src\socket.cpp:146: 	for (s=0; s < maxindex; s++) {
	uxtb	r2, r3	@ ivtmp.137, ivtmp.137
	cmp	r2, r9	@ ivtmp.137, maxindex
	bcc	.L80	@,
@ lib\Ethernet\src\socket.cpp:162: 	SPI.endTransaction();
	ldr	r0, .L94+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
.L85:
@ lib\Ethernet\src\socket.cpp:133: 	if (!chip) return MAX_SOCK_NUM; // immediate error if no hardware detected
	movs	r4, #8	@ <retval>,
	b	.L74	@
.L79:
@ lib\Ethernet\src\socket.cpp:166: 	W5100.execCmdSn(s, Sock_CLOSE);
	movs	r1, #16	@,
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
.L76:
@ lib\Ethernet\src\socket.cpp:169: 	EthernetServer::server_port[s] = 0;
	movs	r1, #0	@ tmp210,
	ldr	r3, .L94+12	@ tmp208,
	strh	r1, [r3, r4, lsl #1]	@ movhi	@ tmp210, server_port
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h:80:     );
	movw	r3, #7000	@ n,
	.syntax unified
@ 80 "C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/wiring.h" 1
	L_679_delayMicroseconds:
	subs   r3, #1	@ n
	bne    L_679_delayMicroseconds

@ 0 "" 2
@ lib\Ethernet\src\utility/w5100.h:272:   __SOCKET_REGISTER8(SnMR,        0x0000)        // Mode
	.thumb
	.syntax unified
	mov	r2, r10	@, protocol
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r2, #255	@,
	movs	r1, #2	@,
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\socket.cpp:173: 	if (port > 0) {
	cmp	r6, #0	@ port
	beq	.L81	@
@ lib\Ethernet\src\socket.cpp:174: 		W5100.writeSnPORT(s, port);
	mov	r1, r6	@, port
.L93:
@ lib\Ethernet\src\socket.cpp:178: 		W5100.writeSnPORT(s, local_port);
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class11writeSnPORTEht	@
@ lib\Ethernet\src\socket.cpp:181:     	byte mac[] = {  0x01, 0x00, 0x5E, 0x00, 0x00, 0x00 };
	movs	r3, #94	@ tmp225,
	movs	r7, #1	@ tmp224,
	strb	r3, [sp, #2]	@ tmp225, MEM[(byte[6] *)&mac + 2B]
@ lib\Ethernet\src\socket.cpp:182:     	mac[3] = ip[1] & 0x7F;
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ MEM[(uint8_t &)ip_44(D) + 5], MEM[(uint8_t &)ip_44(D) + 5]
@ lib\Ethernet\src\socket.cpp:185:     	W5100.writeSnDIPR(s, ip.raw_address());   //239.255.0.1
	adds	r1, r5, #4	@, ip,
@ lib\Ethernet\src\socket.cpp:182:     	mac[3] = ip[1] & 0x7F;
	and	r3, r3, #127	@ tmp229, MEM[(uint8_t &)ip_44(D) + 5],
	strb	r3, [sp, #3]	@ tmp229, mac
@ lib\Ethernet\src\socket.cpp:183:     	mac[4] = ip[2];
	ldrb	r3, [r5, #6]	@ zero_extendqisi2	@ MEM[(uint8_t &)ip_44(D) + 6], MEM[(uint8_t &)ip_44(D) + 6]
@ lib\Ethernet\src\socket.cpp:185:     	W5100.writeSnDIPR(s, ip.raw_address());   //239.255.0.1
	mov	r0, r4	@, <retval>
@ lib\Ethernet\src\socket.cpp:183:     	mac[4] = ip[2];
	strb	r3, [sp, #4]	@ MEM[(uint8_t &)ip_44(D) + 6], mac
@ lib\Ethernet\src\socket.cpp:184:     	mac[5] = ip[3];
	ldrb	r3, [r5, #7]	@ zero_extendqisi2	@ MEM[(uint8_t &)ip_44(D) + 7], MEM[(uint8_t &)ip_44(D) + 7]
@ lib\Ethernet\src\socket.cpp:181:     	byte mac[] = {  0x01, 0x00, 0x5E, 0x00, 0x00, 0x00 };
	strh	r7, [sp]	@ movhi	@ tmp224, MEM[(byte[6] *)&mac]
@ lib\Ethernet\src\socket.cpp:184:     	mac[5] = ip[3];
	strb	r3, [sp, #5]	@ MEM[(uint8_t &)ip_44(D) + 7], mac
@ lib\Ethernet\src\socket.cpp:185:     	W5100.writeSnDIPR(s, ip.raw_address());   //239.255.0.1
	bl	_ZN10W5100Class11writeSnDIPREhPh	@
@ lib\Ethernet\src\socket.cpp:186:     	W5100.writeSnDPORT(s, port);
	mov	r1, r6	@, port
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class12writeSnDPORTEht	@
@ lib\Ethernet\src\utility/w5100.h:277:   __SOCKET_REGISTER_N(SnDHAR,     0x0006, 6)     // Destination Hardw Addr
	movs	r3, #6	@,
@ lib\Ethernet\src\socket.cpp:189: 	state[s].RX_RSR = 0;
	movs	r6, #0	@ tmp239,
@ lib\Ethernet\src\utility/w5100.h:277:   __SOCKET_REGISTER_N(SnDHAR,     0x0006, 6)     // Destination Hardw Addr
	mov	r1, r3	@,
	mov	r2, sp	@,
@ lib\Ethernet\src\socket.cpp:189: 	state[s].RX_RSR = 0;
	ldr	r5, .L94+16	@ tmp237,
@ lib\Ethernet\src\utility/w5100.h:277:   __SOCKET_REGISTER_N(SnDHAR,     0x0006, 6)     // Destination Hardw Addr
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class7writeSnEhtPht	@
@ lib\Ethernet\src\socket.cpp:188: 	W5100.execCmdSn(s, Sock_OPEN);
	mov	r1, r7	@, tmp224
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:189: 	state[s].RX_RSR = 0;
	strh	r6, [r5, r4, lsl #3]	@ movhi	@ tmp239, state[_4].RX_RSR
@ lib\Ethernet\src\socket.cpp:190: 	state[s].RX_RD  = W5100.readSnRX_RD(s); // always zero?
	mov	r0, r4	@, <retval>
	bl	_ZN10W5100Class11readSnRX_RDEh	@
	add	r3, r5, r4, lsl #3	@ tmp242, tmp237, <retval>,
	strh	r0, [r3, #2]	@ movhi	@, state[_4].RX_RD
@ lib\Ethernet\src\socket.cpp:191: 	state[s].RX_inc = 0;
	strb	r6, [r3, #6]	@ tmp239, state[_4].RX_inc
@ lib\Ethernet\src\socket.cpp:192: 	state[s].TX_FSR = 0;
	strh	r6, [r3, #4]	@ movhi	@ tmp239, state[_4].TX_FSR
@ lib\Ethernet\src\socket.cpp:194: 	SPI.endTransaction();
	ldr	r0, .L94+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
.L74:
@ lib\Ethernet\src\socket.cpp:196: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L81:
@ lib\Ethernet\src\socket.cpp:177: 		if (++local_port < 49152) local_port = 49152;
	ldr	r3, .L94+20	@ tmp213,
	ldrh	r2, [r3]	@, local_port
	adds	r2, r2, #1	@ tmp215, local_port,
	uxth	r2, r2	@ _6, tmp215
	cmp	r2, #49152	@ _6,
	it	cc
	movcc	r2, #49152	@ tmp220,
	strh	r2, [r3]	@ movhi	@ tmp220, local_port
@ lib\Ethernet\src\socket.cpp:178: 		W5100.writeSnPORT(s, local_port);
	ldrh	r1, [r3]	@, local_port
	b	.L93	@
.L95:
	.align	2
.L94:
	.word	_ZN10W5100Class4chipE
	.word	16778762
	.word	SPI
	.word	_ZN14EthernetServer11server_portE
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst, .-_ZN13EthernetClass20socketBeginMulticastEh9IPAddresst
	.section	.text._ZN13EthernetClass12socketStatusEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass12socketStatusEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass12socketStatusEh, %function
_ZN13EthernetClass12socketStatusEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ lib\Ethernet\src\socket.cpp:200: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:200: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L97	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15059.border
@ lib\Ethernet\src\socket.cpp:201: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L97+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15059.config
@ lib\Ethernet\src\socket.cpp:201: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:202: 	uint8_t status = W5100.readSnSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
	mov	r5, r0	@ tmp117,
@ lib\Ethernet\src\socket.cpp:203: 	SPI.endTransaction();
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:205: }
	mov	r0, r5	@, tmp117
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L98:
	.align	2
.L97:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass12socketStatusEh, .-_ZN13EthernetClass12socketStatusEh
	.section	.text._ZN13EthernetClass11socketCloseEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass11socketCloseEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass11socketCloseEh, %function
_ZN13EthernetClass11socketCloseEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp111,
@ lib\Ethernet\src\socket.cpp:211: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:211: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L100	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp111, D.15065.border
@ lib\Ethernet\src\socket.cpp:212: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L100+4	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp115,,
	str	r2, [r3, #-8]!	@ tmp113, D.15065.config
@ lib\Ethernet\src\socket.cpp:212: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp115,,
	mov	r0, r4	@, tmp114
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:213: 	W5100.execCmdSn(s, Sock_CLOSE);
	mov	r0, r5	@, s
	movs	r1, #16	@,
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:214: 	SPI.endTransaction();
	mov	r0, r4	@, tmp114
@ lib\Ethernet\src\socket.cpp:215: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:214: 	SPI.endTransaction();
	b	_ZN8SPIClass14endTransactionEv	@
.L101:
	.align	2
.L100:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass11socketCloseEh, .-_ZN13EthernetClass11socketCloseEh
	.section	.text._ZN13EthernetClass12socketListenEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass12socketListenEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass12socketListenEh, %function
_ZN13EthernetClass12socketListenEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r4, #1	@ tmp113,
@ lib\Ethernet\src\socket.cpp:221: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L105	@ tmp115,
	add	r3, sp, #8	@ tmp117,,
	str	r2, [r3, #-8]!	@ tmp115, D.15070.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r4, [sp, #4]	@ tmp113, D.15070.border
@ lib\Ethernet\src\socket.cpp:222: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp117,,
	ldr	r0, .L105+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:223: 	if (W5100.readSnSR(s) != SnSR::INIT) {
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
	cmp	r0, #19	@,
	beq	.L103	@,
@ lib\Ethernet\src\socket.cpp:224: 		SPI.endTransaction();
	ldr	r0, .L105+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:225: 		return 0;
	movs	r0, #0	@ <retval>,
.L104:
@ lib\Ethernet\src\socket.cpp:230: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L103:
@ lib\Ethernet\src\socket.cpp:227: 	W5100.execCmdSn(s, Sock_LISTEN);
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:228: 	SPI.endTransaction();
	ldr	r0, .L105+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:229: 	return 1;
	mov	r0, r4	@ <retval>, tmp113
	b	.L104	@
.L106:
	.align	2
.L105:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass12socketListenEh, .-_ZN13EthernetClass12socketListenEh
	.section	.text._ZN13EthernetClass13socketConnectEhPht,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass13socketConnectEhPht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass13socketConnectEhPht, %function
_ZN13EthernetClass13socketConnectEhPht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp113,
@ lib\Ethernet\src\socket.cpp:236: {
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\socket.cpp:236: {
	mov	r4, r0	@ s, s
	mov	r7, r1	@ addr, addr
	mov	r6, r2	@ port, port
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L108	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp113, D.15077.border
@ lib\Ethernet\src\socket.cpp:238: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L108+4	@ tmp116,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp117,,
	str	r2, [r3, #-8]!	@ tmp115, D.15077.config
@ lib\Ethernet\src\socket.cpp:238: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp117,,
	mov	r0, r5	@, tmp116
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:239: 	W5100.writeSnDIPR(s, addr);
	mov	r1, r7	@, addr
	mov	r0, r4	@, s
	bl	_ZN10W5100Class11writeSnDIPREhPh	@
@ lib\Ethernet\src\socket.cpp:240: 	W5100.writeSnDPORT(s, port);
	mov	r1, r6	@, port
	mov	r0, r4	@, s
	bl	_ZN10W5100Class12writeSnDPORTEht	@
@ lib\Ethernet\src\socket.cpp:241: 	W5100.execCmdSn(s, Sock_CONNECT);
	mov	r0, r4	@, s
	movs	r1, #4	@,
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:242: 	SPI.endTransaction();
	mov	r0, r5	@, tmp116
@ lib\Ethernet\src\socket.cpp:243: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\socket.cpp:242: 	SPI.endTransaction();
	b	_ZN8SPIClass14endTransactionEv	@
.L109:
	.align	2
.L108:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass13socketConnectEhPht, .-_ZN13EthernetClass13socketConnectEhPht
	.section	.text._ZN13EthernetClass16socketDisconnectEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass16socketDisconnectEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass16socketDisconnectEh, %function
_ZN13EthernetClass16socketDisconnectEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp111,
@ lib\Ethernet\src\socket.cpp:250: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:250: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L111	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp111, D.15082.border
@ lib\Ethernet\src\socket.cpp:251: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L111+4	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp115,,
	str	r2, [r3, #-8]!	@ tmp113, D.15082.config
@ lib\Ethernet\src\socket.cpp:251: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp115,,
	mov	r0, r4	@, tmp114
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:252: 	W5100.execCmdSn(s, Sock_DISCON);
	mov	r0, r5	@, s
	movs	r1, #8	@,
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:253: 	SPI.endTransaction();
	mov	r0, r4	@, tmp114
@ lib\Ethernet\src\socket.cpp:254: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:253: 	SPI.endTransaction();
	b	_ZN8SPIClass14endTransactionEv	@
.L112:
	.align	2
.L111:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass16socketDisconnectEh, .-_ZN13EthernetClass16socketDisconnectEh
	.section	.text._ZN13EthernetClass10socketRecvEhPhs,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10socketRecvEhPhs
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10socketRecvEhPhs, %function
_ZN13EthernetClass10socketRecvEhPhs:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp152,
@ lib\Ethernet\src\socket.cpp:305: {
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r7, r2	@ len, len
	sub	sp, sp, #20	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #12]	@ tmp152, D.15106.border
@ lib\Ethernet\src\socket.cpp:307: 	int ret = state[s].RX_RSR;
	ldr	r6, .L136	@ tmp151,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L136+4	@ tmp154,
	add	r10, sp, #16	@ tmp156,,
@ lib\Ethernet\src\socket.cpp:307: 	int ret = state[s].RX_RSR;
	ldrh	r4, [r6, r0, lsl #3]	@ <retval>, state[_1].RX_RSR
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r3, [r10, #-8]!	@ tmp154, D.15106.config
@ lib\Ethernet\src\socket.cpp:305: {
	mov	r5, r0	@ s, s
	mov	r9, r1	@ buf, buf
@ lib\Ethernet\src\socket.cpp:308: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r10, {r1, r2}	@ tmp156,,
	ldr	r0, .L136+8	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:309: 	if (ret < len) {
	cmp	r7, r4	@ len, <retval>
	ble	.L114	@,
@ lib\Ethernet\src\socket.cpp:268:         prev = W5100.readSnRX_RSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class12readSnRX_RSREh	@
.L122:
@ lib\Ethernet\src\socket.cpp:271:                 if (val == prev) {
	mov	r4, r0	@ prev, tmp158
@ lib\Ethernet\src\socket.cpp:270:                 val = W5100.readSnRX_RSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class12readSnRX_RSREh	@
@ lib\Ethernet\src\socket.cpp:271:                 if (val == prev) {
	cmp	r0, r4	@ tmp158, prev
	bne	.L122	@,
@ lib\Ethernet\src\socket.cpp:311: 		ret = rsr - state[s].RX_inc;
	add	r3, r6, r5, lsl #3	@ tmp160, tmp215, s,
	ldrb	r3, [r3, #6]	@ zero_extendqisi2	@ state[_1].RX_inc, state[_1].RX_inc
	subs	r4, r4, r3	@ <retval>, prev, state[_1].RX_inc
@ lib\Ethernet\src\socket.cpp:312: 		state[s].RX_RSR = ret;
	strh	r4, [r6, r5, lsl #3]	@ movhi	@ <retval>, state[_1].RX_RSR
.L114:
@ lib\Ethernet\src\socket.cpp:315: 	if (ret == 0) {
	cbnz	r4, .L116	@ <retval>,
@ lib\Ethernet\src\socket.cpp:317: 		uint8_t status = W5100.readSnSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
@ lib\Ethernet\src\socket.cpp:318: 		if ( status == SnSR::LISTEN || status == SnSR::CLOSED ||
	cmp	r0, #20	@ tmp165,
	beq	.L117	@,
@ lib\Ethernet\src\socket.cpp:318: 		if ( status == SnSR::LISTEN || status == SnSR::CLOSED ||
	cbz	r0, .L117	@ tmp165,
@ lib\Ethernet\src\socket.cpp:318: 		if ( status == SnSR::LISTEN || status == SnSR::CLOSED ||
	subs	r4, r0, #28	@ <retval>, tmp165,
	it	ne
	movne	r4, #-1	@ <retval>,
.L117:
@ lib\Ethernet\src\socket.cpp:345: 	SPI.endTransaction();
	ldr	r0, .L136+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:348: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L116:
	cmp	r4, r7	@ <retval>, len
	it	ge
	movge	r4, r7	@ <retval>, len
@ lib\Ethernet\src\socket.cpp:329: 		uint16_t ptr = state[s].RX_RD;
	lsl	fp, r5, #3	@ tmp170, s,
	add	r3, r6, fp	@ tmp169, tmp215, tmp170
	ldrh	r3, [r3, #2]	@ ptr, state[_1].RX_RD
	uxth	r7, r4	@ _16, <retval>
	str	r3, [sp, #4]	@ ptr, %sfp
@ lib\Ethernet\src\socket.cpp:330: 		if (buf) read_data(s, ptr, buf, ret);
	cmp	r9, #0	@ buf
	beq	.L118	@
@ lib\Ethernet\src\socket.cpp:290: 	src_ptr = W5100.RBASE(s) + src_mask;
	mov	r0, r5	@, s
@ lib\Ethernet\src\socket.cpp:289: 	src_mask = (uint16_t)src & W5100.SMASK;
	ubfx	r8, r3, #0, #11	@ src_mask, ptr,,
@ lib\Ethernet\src\socket.cpp:290: 	src_ptr = W5100.RBASE(s) + src_mask;
	bl	_ZN10W5100Class5RBASEEh	@
@ lib\Ethernet\src\utility/w5100.h:331:     if (chip == 55) return true;
	ldr	r2, .L136+12	@ tmp175,
@ lib\Ethernet\src\socket.cpp:290: 	src_ptr = W5100.RBASE(s) + src_mask;
	add	r0, r0, r8	@ tmp174, src_mask
@ lib\Ethernet\src\utility/w5100.h:331:     if (chip == 55) return true;
	ldrb	r2, [r2]	@ zero_extendqisi2	@ chip, chip
@ lib\Ethernet\src\socket.cpp:290: 	src_ptr = W5100.RBASE(s) + src_mask;
	uxth	r0, r0	@ src_ptr, tmp174
@ lib\Ethernet\src\utility/w5100.h:331:     if (chip == 55) return true;
	cmp	r2, #55	@ chip,
	beq	.L119	@,
@ lib\Ethernet\src\socket.cpp:292: 	if (W5100.hasOffsetAddressMapping() || src_mask + len <= W5100.SSIZE) {
	mov	r2, r7	@ tmp177, _16
	add	r2, r2, r8	@ tmp179, src_mask
	cmp	r2, #2048	@ tmp179,
	ble	.L119	@,
@ lib\Ethernet\src\socket.cpp:295: 		size = W5100.SSIZE - src_mask;
	rsb	r3, r8, #2048	@ tmp180, src_mask,
	uxth	r8, r3	@ size, tmp180
@ lib\Ethernet\src\socket.cpp:296: 		W5100.read(src_ptr, dst, size);
	mov	r2, r8	@, size
	mov	r1, r9	@, buf
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\socket.cpp:298: 		W5100.read(W5100.RBASE(s), dst, len - size);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class5RBASEEh	@
	sub	r2, r7, r8	@ tmp182, _16, size
@ lib\Ethernet\src\socket.cpp:297: 		dst += size;
	add	r9, r9, r8	@ dst, size
@ lib\Ethernet\src\socket.cpp:298: 		W5100.read(W5100.RBASE(s), dst, len - size);
	uxth	r2, r2	@, tmp182
.L135:
@ lib\Ethernet\src\socket.cpp:293: 		W5100.read(src_ptr, dst, len);
	mov	r1, r9	@, buf
	bl	_ZN10W5100Class4readEtPht	@
.L118:
@ lib\Ethernet\src\socket.cpp:331: 		ptr += ret;
	ldr	r3, [sp, #4]	@ ptr, %sfp
@ lib\Ethernet\src\socket.cpp:332: 		state[s].RX_RD = ptr;
	add	r2, r6, fp	@ tmp186, tmp215, tmp170
@ lib\Ethernet\src\socket.cpp:331: 		ptr += ret;
	add	r3, r3, r7	@ ptr, _16
	uxth	r8, r3	@ ptr, tmp184
@ lib\Ethernet\src\socket.cpp:334: 		uint16_t inc = state[s].RX_inc + ret;
	ldrb	r1, [r2, #6]	@ zero_extendqisi2	@ state[_1].RX_inc, state[_1].RX_inc
@ lib\Ethernet\src\socket.cpp:333: 		state[s].RX_RSR -= ret;
	ldrh	r3, [r6, r5, lsl #3]	@, state[_1].RX_RSR
@ lib\Ethernet\src\socket.cpp:332: 		state[s].RX_RD = ptr;
	strh	r8, [r2, #2]	@ movhi	@ ptr, state[_1].RX_RD
@ lib\Ethernet\src\socket.cpp:333: 		state[s].RX_RSR -= ret;
	subs	r3, r3, r7	@ tmp191, state[_1].RX_RSR, _16
@ lib\Ethernet\src\socket.cpp:334: 		uint16_t inc = state[s].RX_inc + ret;
	add	r7, r7, r1	@ tmp199, state[_1].RX_inc
	uxth	r7, r7	@ inc, tmp199
@ lib\Ethernet\src\socket.cpp:333: 		state[s].RX_RSR -= ret;
	uxth	r3, r3	@ _11, tmp191
@ lib\Ethernet\src\socket.cpp:335: 		if (inc >= 250 || state[s].RX_RSR == 0) {
	cmp	r7, #249	@ inc,
@ lib\Ethernet\src\socket.cpp:333: 		state[s].RX_RSR -= ret;
	strh	r3, [r6, r5, lsl #3]	@ movhi	@ _11, state[_1].RX_RSR
@ lib\Ethernet\src\socket.cpp:335: 		if (inc >= 250 || state[s].RX_RSR == 0) {
	bhi	.L120	@,
@ lib\Ethernet\src\socket.cpp:335: 		if (inc >= 250 || state[s].RX_RSR == 0) {
	cbnz	r3, .L121	@ _11,
.L120:
@ lib\Ethernet\src\socket.cpp:336: 			state[s].RX_inc = 0;
	movs	r3, #0	@ tmp203,
	add	r6, r6, fp	@ tmp201, tmp170
	strb	r3, [r6, #6]	@ tmp203, state[_1].RX_inc
@ lib\Ethernet\src\utility/w5100.h:290:   __SOCKET_REGISTER16(SnRX_RD,    0x0028)        // RX Read Pointer
	asr	r3, r8, #8	@ tmp205, ptr,
	strb	r3, [sp, #8]	@ tmp205, buf
	mov	r2, r10	@, tmp156
	movs	r3, #2	@,
	movs	r1, #40	@,
	mov	r0, r5	@, s
	strb	r8, [sp, #9]	@ ptr, buf
	bl	_ZN10W5100Class7writeSnEhtPht	@
@ lib\Ethernet\src\socket.cpp:338: 			W5100.execCmdSn(s, Sock_RECV);
	movs	r1, #64	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
	b	.L117	@
.L119:
@ lib\Ethernet\src\socket.cpp:293: 		W5100.read(src_ptr, dst, len);
	mov	r2, r7	@, _16
	b	.L135	@
.L121:
@ lib\Ethernet\src\socket.cpp:342: 			state[s].RX_inc = inc;
	strb	r7, [r2, #6]	@ inc, state[_1].RX_inc
	b	.L117	@
.L137:
	.align	2
.L136:
	.word	.LANCHOR0
	.word	16778762
	.word	SPI
	.word	_ZN10W5100Class4chipE
	.size	_ZN13EthernetClass10socketRecvEhPhs, .-_ZN13EthernetClass10socketRecvEhPhs
	.section	.text._ZN13EthernetClass19socketRecvAvailableEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass19socketRecvAvailableEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass19socketRecvAvailableEh, %function
_ZN13EthernetClass19socketRecvAvailableEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ lib\Ethernet\src\socket.cpp:352: 	uint16_t ret = state[s].RX_RSR;
	ldr	r5, .L142	@ tmp117,
@ lib\Ethernet\src\socket.cpp:351: {
	mov	r6, r0	@ s, s
@ lib\Ethernet\src\socket.cpp:352: 	uint16_t ret = state[s].RX_RSR;
	ldrh	r0, [r5, r0, lsl #3]	@ <retval>, state[_1].RX_RSR
@ lib\Ethernet\src\socket.cpp:353: 	if (ret == 0) {
	cbnz	r0, .L139	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L142+4	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp118, D.15116.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp122,,
	str	r2, [r3, #-8]!	@ tmp120, D.15116.config
@ lib\Ethernet\src\socket.cpp:354: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r0, .L142+8	@,
	ldm	r3, {r1, r2}	@ tmp122,,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:268:         prev = W5100.readSnRX_RSR(s);
	mov	r0, r6	@, s
	bl	_ZN10W5100Class12readSnRX_RSREh	@
.L141:
@ lib\Ethernet\src\socket.cpp:271:                 if (val == prev) {
	mov	r4, r0	@ prev, tmp124
@ lib\Ethernet\src\socket.cpp:270:                 val = W5100.readSnRX_RSR(s);
	mov	r0, r6	@, s
	bl	_ZN10W5100Class12readSnRX_RSREh	@
@ lib\Ethernet\src\socket.cpp:271:                 if (val == prev) {
	cmp	r0, r4	@ tmp124, prev
	bne	.L141	@,
@ lib\Ethernet\src\socket.cpp:356: 		SPI.endTransaction();
	ldr	r0, .L142+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:357: 		ret = rsr - state[s].RX_inc;
	add	r3, r5, r6, lsl #3	@ tmp127, tmp135, s,
	ldrb	r0, [r3, #6]	@ zero_extendqisi2	@ state[_1].RX_inc, state[_1].RX_inc
	subs	r0, r4, r0	@ tmp131, prev, state[_1].RX_inc
	uxth	r0, r0	@ <retval>, tmp131
@ lib\Ethernet\src\socket.cpp:358: 		state[s].RX_RSR = ret;
	strh	r0, [r5, r6, lsl #3]	@ movhi	@ <retval>, state[_1].RX_RSR
.L139:
@ lib\Ethernet\src\socket.cpp:362: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L143:
	.align	2
.L142:
	.word	.LANCHOR0
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass19socketRecvAvailableEh, .-_ZN13EthernetClass19socketRecvAvailableEh
	.section	.text._ZN13EthernetClass10socketPeekEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10socketPeekEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10socketPeekEh, %function
_ZN13EthernetClass10socketPeekEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r6, #1	@ tmp117,
@ lib\Ethernet\src\socket.cpp:367: {
	mov	r7, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L145	@ tmp119,
	add	r4, sp, #8	@ tmp121,,
@ lib\Ethernet\src\socket.cpp:369: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L145+4	@ tmp120,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r3, [r4, #-8]!	@ tmp119, D.15123.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r6, [sp, #4]	@ tmp117, D.15123.border
@ lib\Ethernet\src\socket.cpp:369: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp121,,
	mov	r0, r5	@, tmp120
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:371: 	W5100.read((ptr & W5100.SMASK) + W5100.RBASE(s), &b, 1);
	mov	r0, r7	@, s
	bl	_ZN10W5100Class5RBASEEh	@
@ lib\Ethernet\src\socket.cpp:370: 	uint16_t ptr = state[s].RX_RD;
	ldr	r3, .L145+8	@ tmp124,
@ lib\Ethernet\src\socket.cpp:371: 	W5100.read((ptr & W5100.SMASK) + W5100.RBASE(s), &b, 1);
	mov	r2, r6	@, tmp117
@ lib\Ethernet\src\socket.cpp:370: 	uint16_t ptr = state[s].RX_RD;
	add	r3, r3, r7, lsl #3	@ tmp125, tmp124, s,
@ lib\Ethernet\src\socket.cpp:371: 	W5100.read((ptr & W5100.SMASK) + W5100.RBASE(s), &b, 1);
	ldrh	r3, [r3, #2]	@, state[_1].RX_RD
	mov	r1, r4	@, tmp121
	ubfx	r3, r3, #0, #11	@ tmp128, state[_1].RX_RD,,
	add	r0, r0, r3	@ tmp131, tmp128
	uxth	r0, r0	@, tmp131
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\socket.cpp:372: 	SPI.endTransaction();
	mov	r0, r5	@, tmp120
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:374: }
	ldrb	r0, [sp]	@ zero_extendqisi2	@, b
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L146:
	.align	2
.L145:
	.word	16778762
	.word	SPI
	.word	.LANCHOR0
	.size	_ZN13EthernetClass10socketPeekEh, .-_ZN13EthernetClass10socketPeekEh
	.section	.text._ZN13EthernetClass10socketSendEhPKht,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10socketSendEhPKht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10socketSendEhPKht, %function
_ZN13EthernetClass10socketSendEhPKht:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #2048	@ len,
	it	cs
	movcs	r2, #2048	@ len,
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	mov	r5, r0	@ s, s
	mov	r10, r1	@ buf, buf
	mov	r6, r2	@ <retval>, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	mov	r8, #1	@ tmp121,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r7, .L160	@ tmp123,
@ lib\Ethernet\src\socket.cpp:436: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r9, .L160+4	@ tmp154,
@ lib\Ethernet\src\socket.cpp:423: {
	sub	sp, sp, #20	@,,
.L150:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r4, sp, #16	@ tmp125,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r8, [sp, #12]	@ tmp121, D.15151.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r7, [r4, #-8]!	@ tmp123, D.15151.config
@ lib\Ethernet\src\socket.cpp:436: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp125,,
	mov	r0, r9	@, tmp154
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:437: 		freesize = getSnTX_FSR(s);
	mov	r0, r5	@, s
	bl	_ZL11getSnTX_FSRh	@
	mov	fp, r0	@ tmp126,
@ lib\Ethernet\src\socket.cpp:438: 		status = W5100.readSnSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
	str	r0, [sp, #4]	@ tmp127, %sfp
@ lib\Ethernet\src\socket.cpp:439: 		SPI.endTransaction();
	mov	r0, r9	@, tmp154
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:440: 		if ((status != SnSR::ESTABLISHED) && (status != SnSR::CLOSE_WAIT)) {
	ldr	r3, [sp, #4]	@ tmp127, %sfp
	cmp	r3, #23	@ tmp127,
	beq	.L148	@,
@ lib\Ethernet\src\socket.cpp:440: 		if ((status != SnSR::ESTABLISHED) && (status != SnSR::CLOSE_WAIT)) {
	cmp	r3, #28	@ tmp127,
	bne	.L155	@,
.L148:
@ lib\Ethernet\src\socket.cpp:444: 		yield();
	bl	yield	@
@ lib\Ethernet\src\socket.cpp:445: 	} while (freesize < ret);
	cmp	fp, r6	@ tmp126, <retval>
	bcc	.L150	@,
.L149:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r7, [sp, #8]	@ tmp123, D.15152.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r8, [sp, #12]	@ tmp121, D.15152.border
@ lib\Ethernet\src\socket.cpp:448: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp125,,
	ldr	r0, .L160+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:449: 	write_data(s, 0, (uint8_t *)buf, ret);
	mov	r3, r6	@, <retval>
	mov	r2, r10	@, buf
	movs	r1, #0	@,
	mov	r0, r5	@, s
	bl	_ZL10write_datahtPKht	@
@ lib\Ethernet\src\socket.cpp:450: 	W5100.execCmdSn(s, Sock_SEND);
	movs	r1, #32	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:459: 		SPI.endTransaction();
	ldr	r7, .L160+4	@ tmp152,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r9, .L160	@ tmp153,
.L154:
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class6readSnEht	@
@ lib\Ethernet\src\socket.cpp:453: 	while ( (W5100.readSnIR(s) & SnIR::SEND_OK) != SnIR::SEND_OK ) {
	lsls	r3, r0, #27	@,,
	bmi	.L151	@,
@ lib\Ethernet\src\socket.cpp:455: 		if ( W5100.readSnSR(s) == SnSR::CLOSED ) {
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
	mov	r8, r0	@ tmp138,
	cbnz	r0, .L152	@ tmp138,
@ lib\Ethernet\src\socket.cpp:456: 			SPI.endTransaction();
	ldr	r0, .L160+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:457: 			return 0;
	mov	r6, r8	@ <retval>, tmp138
.L153:
@ lib\Ethernet\src\socket.cpp:467: }
	mov	r0, r6	@, <retval>
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L155:
@ lib\Ethernet\src\socket.cpp:441: 			ret = 0;
	movs	r6, #0	@ <retval>,
	b	.L149	@
.L152:
@ lib\Ethernet\src\socket.cpp:459: 		SPI.endTransaction();
	mov	r0, r7	@, tmp152
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:460: 		yield();
	bl	yield	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp141,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r9, [sp, #8]	@ tmp153, D.15153.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #12]	@ tmp141, D.15153.border
@ lib\Ethernet\src\socket.cpp:461: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp125,,
	mov	r0, r7	@, tmp152
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:453: 	while ( (W5100.readSnIR(s) & SnIR::SEND_OK) != SnIR::SEND_OK ) {
	b	.L154	@
.L151:
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r2, #16	@,
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\socket.cpp:465: 	SPI.endTransaction();
	ldr	r0, .L160+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:466: 	return ret;
	b	.L153	@
.L161:
	.align	2
.L160:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass10socketSendEhPKht, .-_ZN13EthernetClass10socketSendEhPKht
	.section	.text._ZN13EthernetClass19socketSendAvailableEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass19socketSendAvailableEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass19socketSendAvailableEh, %function
_ZN13EthernetClass19socketSendAvailableEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp113,
@ lib\Ethernet\src\socket.cpp:470: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\socket.cpp:470: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L169	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp113, D.15164.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp117,,
	str	r2, [r3, #-8]!	@ tmp115, D.15164.config
@ lib\Ethernet\src\socket.cpp:473: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp117,,
	ldr	r0, .L169+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:474: 	freesize = getSnTX_FSR(s);
	mov	r0, r5	@, s
	bl	_ZL11getSnTX_FSRh	@
	mov	r4, r0	@ <retval>,
@ lib\Ethernet\src\socket.cpp:475: 	status = W5100.readSnSR(s);
	mov	r0, r5	@, s
	bl	_ZN10W5100Class8readSnSREh	@
	mov	r5, r0	@ tmp119,
@ lib\Ethernet\src\socket.cpp:476: 	SPI.endTransaction();
	ldr	r0, .L169+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:477: 	if ((status == SnSR::ESTABLISHED) || (status == SnSR::CLOSE_WAIT)) {
	cmp	r5, #23	@ tmp119,
	beq	.L163	@,
@ lib\Ethernet\src\socket.cpp:480: 	return 0;
	cmp	r5, #28	@ tmp119,
	it	ne
	movne	r4, #0	@ <retval>,
.L163:
@ lib\Ethernet\src\socket.cpp:481: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L170:
	.align	2
.L169:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass19socketSendAvailableEh, .-_ZN13EthernetClass19socketSendAvailableEh
	.section	.text._ZN13EthernetClass16socketBufferDataEhtPKht,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass16socketBufferDataEhtPKht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass16socketBufferDataEhtPKht, %function
_ZN13EthernetClass16socketBufferDataEhtPKht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, r7, r8, lr}	@
@ lib\Ethernet\src\socket.cpp:484: {
	mov	r4, r3	@ len, len
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp116,
@ lib\Ethernet\src\socket.cpp:484: {
	mov	r6, r0	@ s, s
	mov	r8, r2	@ buf, buf
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L172	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp116, D.15173.border
@ lib\Ethernet\src\socket.cpp:487: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L172+4	@ tmp119,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp120,,
	str	r2, [r3, #-8]!	@ tmp118, D.15173.config
@ lib\Ethernet\src\socket.cpp:484: {
	mov	r7, r1	@ offset, offset
@ lib\Ethernet\src\socket.cpp:487: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp120,,
	mov	r0, r5	@, tmp119
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:488: 	uint16_t txfree = getSnTX_FSR(s);
	mov	r0, r6	@, s
	bl	_ZL11getSnTX_FSRh	@
	cmp	r4, r0	@ len,
	it	cs
	movcs	r4, r0	@ tmp123,
	uxth	r4, r4	@ <retval>, tmp123
@ lib\Ethernet\src\socket.cpp:494: 	write_data(s, offset, buf, ret);
	mov	r3, r4	@, <retval>
	mov	r2, r8	@, buf
	mov	r1, r7	@, offset
	mov	r0, r6	@, s
	bl	_ZL10write_datahtPKht	@
@ lib\Ethernet\src\socket.cpp:495: 	SPI.endTransaction();
	mov	r0, r5	@, tmp119
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:497: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L173:
	.align	2
.L172:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass16socketBufferDataEhtPKht, .-_ZN13EthernetClass16socketBufferDataEhtPKht
	.section	.text._ZN13EthernetClass14socketStartUDPEhPht,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass14socketStartUDPEhPht
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass14socketStartUDPEhPht, %function
_ZN13EthernetClass14socketStartUDPEhPht:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	ldrb	r3, [r1]	@ zero_extendqisi2	@ *addr_8(D), *addr_8(D)
@ lib\Ethernet\src\socket.cpp:500: {
	mov	r7, r0	@ s, s
	mov	r5, r1	@ addr, addr
	mov	r4, r2	@ port, port
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	cbnz	r3, .L175	@ *addr_8(D),
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ MEM[(uint8_t *)addr_8(D) + 1B], MEM[(uint8_t *)addr_8(D) + 1B]
	cbnz	r3, .L175	@ MEM[(uint8_t *)addr_8(D) + 1B],
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ MEM[(uint8_t *)addr_8(D) + 2B], MEM[(uint8_t *)addr_8(D) + 2B]
	cbnz	r3, .L175	@ MEM[(uint8_t *)addr_8(D) + 2B],
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	ldrb	r0, [r1, #3]	@ zero_extendqisi2	@ MEM[(uint8_t *)addr_8(D) + 3B], MEM[(uint8_t *)addr_8(D) + 3B]
	cbz	r0, .L176	@ MEM[(uint8_t *)addr_8(D) + 3B],
.L175:
@ lib\Ethernet\src\socket.cpp:501: 	if ( ((addr[0] == 0x00) && (addr[1] == 0x00) && (addr[2] == 0x00) && (addr[3] == 0x00)) ||
	cbz	r4, .L178	@ port,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r6, #1	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L179	@ tmp124,
	add	r3, sp, #8	@ tmp126,,
	str	r2, [r3, #-8]!	@ tmp124, D.15181.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r6, [sp, #4]	@ tmp122, D.15181.border
@ lib\Ethernet\src\socket.cpp:505: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp126,,
	ldr	r0, .L179+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:506: 	W5100.writeSnDIPR(s, addr);
	mov	r1, r5	@, addr
	mov	r0, r7	@, s
	bl	_ZN10W5100Class11writeSnDIPREhPh	@
@ lib\Ethernet\src\socket.cpp:507: 	W5100.writeSnDPORT(s, port);
	mov	r1, r4	@, port
	mov	r0, r7	@, s
	bl	_ZN10W5100Class12writeSnDPORTEht	@
@ lib\Ethernet\src\socket.cpp:508: 	SPI.endTransaction();
	ldr	r0, .L179+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:509: 	return true;
	mov	r0, r6	@ <retval>, tmp122
.L176:
@ lib\Ethernet\src\socket.cpp:510: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L178:
@ lib\Ethernet\src\socket.cpp:503: 		return false;
	mov	r0, r4	@ <retval>, port
	b	.L176	@
.L180:
	.align	2
.L179:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass14socketStartUDPEhPht, .-_ZN13EthernetClass14socketStartUDPEhPht
	.section	.text._ZN13EthernetClass13socketSendUDPEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass13socketSendUDPEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass13socketSendUDPEh, %function
_ZN13EthernetClass13socketSendUDPEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp116,
@ lib\Ethernet\src\socket.cpp:513: {
	push	{r0, r1, r4, r5, r6, r7, r8, lr}	@
@ lib\Ethernet\src\socket.cpp:513: {
	mov	r5, r0	@ s, s
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r7, .L186	@ tmp118,
	add	r4, sp, #8	@ tmp120,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp116, D.15186.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r7, [r4, #-8]!	@ tmp118, D.15186.config
@ lib\Ethernet\src\socket.cpp:514: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp120,,
	ldr	r0, .L186+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:515: 	W5100.execCmdSn(s, Sock_SEND);
	movs	r1, #32	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class9execCmdSnEh7SockCMD	@
@ lib\Ethernet\src\socket.cpp:526: 		SPI.endTransaction();
	ldr	r8, .L186+4	@ tmp140,
.L185:
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class6readSnEht	@
@ lib\Ethernet\src\socket.cpp:518: 	while ( (W5100.readSnIR(s) & SnIR::SEND_OK) != SnIR::SEND_OK ) {
	ands	r6, r0, #16	@ tmp124,,
	bne	.L182	@,
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class6readSnEht	@
@ lib\Ethernet\src\socket.cpp:519: 		if (W5100.readSnIR(s) & SnIR::TIMEOUT) {
	lsls	r3, r0, #28	@,,
	bpl	.L183	@,
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r2, #24	@,
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\socket.cpp:522: 			SPI.endTransaction();
	ldr	r0, .L186+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:524: 			return false;
	mov	r0, r6	@ <retval>, tmp124
.L184:
@ lib\Ethernet\src\socket.cpp:538: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
.L183:
@ lib\Ethernet\src\socket.cpp:526: 		SPI.endTransaction();
	mov	r0, r8	@, tmp140
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:527: 		yield();
	bl	yield	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp131,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r7, [sp]	@ tmp141, D.15187.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp131, D.15187.border
@ lib\Ethernet\src\socket.cpp:528: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp120,,
	mov	r0, r8	@, tmp140
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\socket.cpp:518: 	while ( (W5100.readSnIR(s) & SnIR::SEND_OK) != SnIR::SEND_OK ) {
	b	.L185	@
.L182:
@ lib\Ethernet\src\utility/w5100.h:274:   __SOCKET_REGISTER8(SnIR,        0x0002)        // Interrupt
	movs	r2, #16	@,
	movs	r1, #2	@,
	mov	r0, r5	@, s
	bl	_ZN10W5100Class7writeSnEhth	@
@ lib\Ethernet\src\socket.cpp:533: 	SPI.endTransaction();
	ldr	r0, .L186+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\socket.cpp:537: 	return true;
	movs	r0, #1	@ <retval>,
	b	.L184	@
.L187:
	.align	2
.L186:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass13socketSendUDPEh, .-_ZN13EthernetClass13socketSendUDPEh
	.section	.text.startup._GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt, %function
_GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\socket.cpp:538: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L189	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\socket.cpp:538: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L190:
	.align	2
.L189:
	.word	.LANCHOR2
	.size	_GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt, .-_GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN13EthernetClass14socketPortRandEt(target1)
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss._ZL5state,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	_ZL5state, %object
	.size	_ZL5state, 64
_ZL5state:
	.space	64
	.section	.data._ZL10local_port,"aw",%progbits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	_ZL10local_port, %object
	.size	_ZL10local_port, 2
_ZL10local_port:
	.short	-16384
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
