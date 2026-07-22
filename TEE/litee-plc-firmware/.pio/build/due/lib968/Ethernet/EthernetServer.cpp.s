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
	.file	"EthernetServer.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\EthernetServer.cpp.ii -mcpu=cortex-m3
@ -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\EthernetServer.cpp.o -Os
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

	.section	.text._ZN14EthernetServer5writeEh,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServer5writeEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServer5writeEh, %function
_ZN14EthernetServer5writeEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ lib\Ethernet\src\EthernetServer.cpp:158: 	return write(&b, 1);
	ldr	r2, [r0]	@ this_4(D)->D.14174.D.13621._vptr.Print, this_4(D)->D.14174.D.13621._vptr.Print
@ lib\Ethernet\src\EthernetServer.cpp:157: {
	add	r3, sp, #8	@ tmp116,,
	strb	r1, [r3, #-1]!	@ b, b
@ lib\Ethernet\src\EthernetServer.cpp:158: 	return write(&b, 1);
	ldr	r4, [r2, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
	mov	r1, r3	@, tmp116
	movs	r2, #1	@,
	blx	r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
@ lib\Ethernet\src\EthernetServer.cpp:159: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN14EthernetServer5writeEh, .-_ZN14EthernetServer5writeEh
	.section	.text._ZN14EthernetServer5beginEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServer5beginEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServer5beginEv, %function
_ZN14EthernetServer5beginEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\EthernetServer.cpp:30: 	uint8_t sockindex = Ethernet.socketBegin(SnMR::TCP, _port);
	ldrh	r1, [r0, #8]	@, this_7(D)->_port
@ lib\Ethernet\src\EthernetServer.cpp:29: {
	mov	r5, r0	@ this, this
@ lib\Ethernet\src\EthernetServer.cpp:30: 	uint8_t sockindex = Ethernet.socketBegin(SnMR::TCP, _port);
	movs	r0, #33	@,
	bl	_ZN13EthernetClass11socketBeginEht	@
@ lib\Ethernet\src\EthernetServer.cpp:31: 	if (sockindex < MAX_SOCK_NUM) {
	cmp	r0, #7	@ tmp117,
@ lib\Ethernet\src\EthernetServer.cpp:30: 	uint8_t sockindex = Ethernet.socketBegin(SnMR::TCP, _port);
	mov	r4, r0	@ tmp117,
@ lib\Ethernet\src\EthernetServer.cpp:31: 	if (sockindex < MAX_SOCK_NUM) {
	bhi	.L2	@,
@ lib\Ethernet\src\EthernetServer.cpp:32: 		if (Ethernet.socketListen(sockindex)) {
	bl	_ZN13EthernetClass12socketListenEh	@
	cbz	r0, .L4	@,
@ lib\Ethernet\src\EthernetServer.cpp:33: 			server_port[sockindex] = _port;
	ldrh	r2, [r5, #8]	@ _4, this_7(D)->_port
	ldr	r3, .L5	@ tmp119,
	strh	r2, [r3, r4, lsl #1]	@ movhi	@ _4, server_port
.L2:
@ lib\Ethernet\src\EthernetServer.cpp:38: }
	pop	{r3, r4, r5, pc}	@
.L4:
@ lib\Ethernet\src\EthernetServer.cpp:35: 			Ethernet.socketDisconnect(sockindex);
	mov	r0, r4	@, tmp117
@ lib\Ethernet\src\EthernetServer.cpp:38: }
	pop	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\EthernetServer.cpp:35: 			Ethernet.socketDisconnect(sockindex);
	b	_ZN13EthernetClass16socketDisconnectEh	@
.L6:
	.align	2
.L5:
	.word	.LANCHOR0
	.size	_ZN14EthernetServer5beginEv, .-_ZN14EthernetServer5beginEv
	.section	.text._ZN14EthernetServercvbEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServercvbEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServercvbEv, %function
_ZN14EthernetServercvbEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L15	@ tmp155,
@ lib\Ethernet\src\EthernetServer.cpp:108: {
	mov	r6, r0	@ this, this
@ lib\Ethernet\src\EthernetServer.cpp:111: 	if (W5100.getChip() == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip, chip
	movs	r4, #0	@ ivtmp.35,
	cmp	r3, #51	@ chip,
	ite	ne
	movne	r5, #8	@ maxindex,
	moveq	r5, #4	@ maxindex,
@ lib\Ethernet\src\EthernetServer.cpp:114: 		if (server_port[i] == _port) {
	ldr	r7, .L15+4	@ tmp157,
.L11:
	ldrh	r2, [r7, r4, lsl #1]	@ MEM[symbol: server_port, index: _18, offset: 0B], MEM[symbol: server_port, index: _18, offset: 0B]
	ldrh	r3, [r6, #8]	@ this_13(D)->_port, this_13(D)->_port
	uxtb	r0, r4	@ i, ivtmp.35
	cmp	r2, r3	@ MEM[symbol: server_port, index: _18, offset: 0B], this_13(D)->_port
	beq	.L9	@,
.L12:
	adds	r4, r4, #1	@ ivtmp.35, ivtmp.35,
@ lib\Ethernet\src\EthernetServer.cpp:113: 	for (uint8_t i=0; i < maxindex; i++) {
	uxtb	r3, r4	@ ivtmp.35, ivtmp.35
	cmp	r5, r3	@ maxindex, ivtmp.35
	bhi	.L11	@,
@ lib\Ethernet\src\EthernetServer.cpp:120: 	return false;
	movs	r0, #0	@ <retval>,
	b	.L10	@
.L9:
@ lib\Ethernet\src\EthernetServer.cpp:115: 			if (Ethernet.socketStatus(i) == SnSR::LISTEN) {
	bl	_ZN13EthernetClass12socketStatusEh	@
	cmp	r0, #20	@,
	bne	.L12	@,
@ lib\Ethernet\src\EthernetServer.cpp:116: 				return true; // server is listening for incoming clients
	movs	r0, #1	@ <retval>,
.L10:
@ lib\Ethernet\src\EthernetServer.cpp:121: }
	pop	{r3, r4, r5, r6, r7, pc}	@
.L16:
	.align	2
.L15:
	.word	_ZN10W5100Class4chipE
	.word	.LANCHOR0
	.size	_ZN14EthernetServercvbEv, .-_ZN14EthernetServercvbEv
	.section	.text._ZN14EthernetServer9availableEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServer9availableEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServer9availableEv, %function
_ZN14EthernetServer9availableEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L34	@ tmp130,
@ lib\Ethernet\src\EthernetServer.cpp:41: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _19, chip
@ lib\Ethernet\src\EthernetServer.cpp:41: {
	mov	r7, r1	@ this, this
@ lib\Ethernet\src\EthernetServer.cpp:47: 	if (!chip) return EthernetClient(MAX_SOCK_NUM);
	cbnz	r3, .L18	@ _19,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	ldr	r2, .L34+4	@ tmp133,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	str	r3, [r0, #4]	@ _19, MEM[(struct Print *)_29(D)].write_error
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	str	r2, [r0]	@ tmp133, _29(D)->D.14072.D.13614.D.12612._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	mov	r3, #1000	@ tmp132,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	movs	r2, #8	@ tmp134,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	str	r3, [r0, #8]	@ tmp132, MEM[(struct Stream *)_29(D)]._timeout
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	strb	r2, [r0, #16]	@ tmp134, _29(D)->_sockindex
.L33:
@ lib\Ethernet\src\EthernetServer.cpp:73: }
	mov	r0, r4	@, <retval>
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	strh	r3, [r4, #18]	@ movhi	@ tmp150, _29(D)->_timeout
@ lib\Ethernet\src\EthernetServer.cpp:73: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L18:
@ lib\Ethernet\src\EthernetServer.cpp:49: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	movs	r5, #0	@ ivtmp.45,
	cmp	r3, #51	@ _19,
	ite	ne
	movne	r3, #8	@ maxindex,
	moveq	r3, #4	@ maxindex,
@ lib\Ethernet\src\EthernetServer.cpp:43: 	uint8_t sockindex = MAX_SOCK_NUM;
	mov	r8, #8	@ sockindex,
@ lib\Ethernet\src\EthernetServer.cpp:42: 	bool listening = false;
	mov	r9, r5	@ listening, ivtmp.45
@ lib\Ethernet\src\EthernetServer.cpp:52: 		if (server_port[i] == _port) {
	ldr	r10, .L34+8	@ tmp138,
@ lib\Ethernet\src\EthernetServer.cpp:49: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	str	r3, [sp]	@ maxindex, %sfp
.L24:
@ lib\Ethernet\src\EthernetServer.cpp:52: 		if (server_port[i] == _port) {
	ldrh	r0, [r10, r5, lsl #1]	@ MEM[symbol: server_port, index: _8, offset: 0B], MEM[symbol: server_port, index: _8, offset: 0B]
	ldrh	r1, [r7, #8]	@ this_20(D)->_port, this_20(D)->_port
	uxtb	fp, r5	@ i, ivtmp.45
	cmp	r0, r1	@ MEM[symbol: server_port, index: _8, offset: 0B], this_20(D)->_port
	lsl	r2, r5, #1	@ _8, ivtmp.45,
	bne	.L21	@,
@ lib\Ethernet\src\EthernetServer.cpp:53: 			uint8_t stat = Ethernet.socketStatus(i);
	mov	r0, fp	@, i
	str	r2, [sp, #4]	@ _8, %sfp
	bl	_ZN13EthernetClass12socketStatusEh	@
@ lib\Ethernet\src\EthernetServer.cpp:54: 			if (stat == SnSR::ESTABLISHED || stat == SnSR::CLOSE_WAIT) {
	cmp	r0, #23	@ tmp141,
@ lib\Ethernet\src\EthernetServer.cpp:53: 			uint8_t stat = Ethernet.socketStatus(i);
	mov	r6, r0	@ tmp141,
@ lib\Ethernet\src\EthernetServer.cpp:54: 			if (stat == SnSR::ESTABLISHED || stat == SnSR::CLOSE_WAIT) {
	beq	.L22	@,
@ lib\Ethernet\src\EthernetServer.cpp:54: 			if (stat == SnSR::ESTABLISHED || stat == SnSR::CLOSE_WAIT) {
	cmp	r0, #28	@ tmp141,
	ldr	r2, [sp, #4]	@ _8, %sfp
	bne	.L23	@,
.L22:
@ lib\Ethernet\src\EthernetServer.cpp:55: 				if (Ethernet.socketRecvAvailable(i) > 0) {
	mov	r0, fp	@, i
	bl	_ZN13EthernetClass19socketRecvAvailableEh	@
	cbnz	r0, .L27	@,
@ lib\Ethernet\src\EthernetServer.cpp:59: 					if (stat == SnSR::CLOSE_WAIT) {
	cmp	r6, #28	@ tmp141,
	bne	.L21	@,
@ lib\Ethernet\src\EthernetServer.cpp:60: 						Ethernet.socketDisconnect(i);
	mov	r0, fp	@, i
	bl	_ZN13EthernetClass16socketDisconnectEh	@
.L21:
	adds	r5, r5, #1	@ ivtmp.45, ivtmp.45,
@ lib\Ethernet\src\EthernetServer.cpp:51: 	for (uint8_t i=0; i < maxindex; i++) {
	ldr	r2, [sp]	@ maxindex, %sfp
	uxtb	r3, r5	@ ivtmp.45, ivtmp.45
	cmp	r2, r3	@ maxindex, ivtmp.45
	bhi	.L24	@,
@ lib\Ethernet\src\EthernetServer.cpp:71: 	if (!listening) begin();
	cmp	r9, #0	@ listening
	bne	.L25	@
@ lib\Ethernet\src\EthernetServer.cpp:71: 	if (!listening) begin();
	ldr	r3, [r7]	@ this_20(D)->D.14174.D.13621._vptr.Print, this_20(D)->D.14174.D.13621._vptr.Print
	mov	r0, r7	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_6 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_6 + 8B]
.L25:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	movs	r2, #0	@,
	mov	r3, #1000	@ tmp150,
	strd	r2, r3, [r4, #4]	@, tmp150, <retval>,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	ldr	r2, .L34+4	@ tmp151,
	strb	r8, [r4, #16]	@ sockindex, _29(D)->_sockindex
	str	r2, [r4]	@ tmp151, _29(D)->D.14072.D.13614.D.12612._vptr.Print
	b	.L33	@
.L23:
@ lib\Ethernet\src\EthernetServer.cpp:64: 			} else if (stat == SnSR::LISTEN) {
	cmp	r0, #20	@ tmp141,
	beq	.L28	@,
@ lib\Ethernet\src\EthernetServer.cpp:66: 			} else if (stat == SnSR::CLOSED) {
	cmp	r0, #0	@ tmp141
	bne	.L21	@
@ lib\Ethernet\src\EthernetServer.cpp:67: 				server_port[i] = 0;
	strh	r0, [r2, r10]	@ movhi	@ tmp141, MEM[symbol: server_port, index: _8, offset: 0B]
	b	.L21	@
.L27:
	mov	r8, fp	@ sockindex, i
	b	.L21	@
.L28:
@ lib\Ethernet\src\EthernetServer.cpp:65: 				listening = true;
	mov	r9, #1	@ listening,
	b	.L21	@
.L35:
	.align	2
.L34:
	.word	_ZN10W5100Class4chipE
	.word	_ZTV14EthernetClient+8
	.word	.LANCHOR0
	.size	_ZN14EthernetServer9availableEv, .-_ZN14EthernetServer9availableEv
	.section	.text._ZN14EthernetServer5writeEPKhj,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServer5writeEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServer5writeEPKhj, %function
_ZN14EthernetServer5writeEPKhj:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L46	@ tmp128,
@ lib\Ethernet\src\EthernetServer.cpp:162: {
	sub	sp, sp, #28	@,,
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _13, chip
@ lib\Ethernet\src\EthernetServer.cpp:162: {
	mov	r6, r0	@ this, this
	mov	r9, r1	@ buffer, buffer
	mov	r5, r2	@ size, size
@ lib\Ethernet\src\EthernetServer.cpp:166: 	if (!chip) return 0;
	cbz	r3, .L43	@ _13,
@ lib\Ethernet\src\EthernetServer.cpp:168: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	cmp	r3, #51	@ _13,
@ lib\Ethernet\src\EthernetServer.cpp:170: 	available();
	mov	r1, r0	@, this
	add	r0, sp, #4	@,,
@ lib\Ethernet\src\EthernetServer.cpp:168: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	ite	ne
	movne	r8, #8	@ maxindex,
	moveq	r8, #4	@ maxindex,
@ lib\Ethernet\src\EthernetServer.cpp:170: 	available();
	movs	r4, #0	@ ivtmp.54,
	bl	_ZN14EthernetServer9availableEv	@
@ lib\Ethernet\src\EthernetServer.cpp:172: 		if (server_port[i] == _port) {
	ldr	r10, .L46+4	@ tmp130,
@ lib\Ethernet\src\EthernetServer.cpp:174: 				Ethernet.socketSend(i, buffer, size);
	uxth	fp, r5	@ size, size
.L42:
@ lib\Ethernet\src\EthernetServer.cpp:172: 		if (server_port[i] == _port) {
	ldrh	r2, [r10, r4, lsl #1]	@ MEM[symbol: server_port, index: _9, offset: 0B], MEM[symbol: server_port, index: _9, offset: 0B]
	ldrh	r3, [r6, #8]	@ this_14(D)->_port, this_14(D)->_port
	uxtb	r7, r4	@ i, ivtmp.54
	cmp	r2, r3	@ MEM[symbol: server_port, index: _9, offset: 0B], this_14(D)->_port
	bne	.L40	@,
@ lib\Ethernet\src\EthernetServer.cpp:173: 			if (Ethernet.socketStatus(i) == SnSR::ESTABLISHED) {
	mov	r0, r7	@, i
	bl	_ZN13EthernetClass12socketStatusEh	@
	cmp	r0, #23	@,
	bne	.L40	@,
@ lib\Ethernet\src\EthernetServer.cpp:174: 				Ethernet.socketSend(i, buffer, size);
	mov	r2, fp	@, size
	mov	r1, r9	@, buffer
	mov	r0, r7	@, i
	bl	_ZN13EthernetClass10socketSendEhPKht	@
.L40:
	adds	r4, r4, #1	@ ivtmp.54, ivtmp.54,
@ lib\Ethernet\src\EthernetServer.cpp:171: 	for (uint8_t i=0; i < maxindex; i++) {
	uxtb	r3, r4	@ ivtmp.54, ivtmp.54
	cmp	r8, r3	@ maxindex, ivtmp.54
	bhi	.L42	@,
.L37:
@ lib\Ethernet\src\EthernetServer.cpp:179: }
	mov	r0, r5	@, size
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L43:
@ lib\Ethernet\src\EthernetServer.cpp:166: 	if (!chip) return 0;
	mov	r5, r3	@ size, _13
	b	.L37	@
.L47:
	.align	2
.L46:
	.word	_ZN10W5100Class4chipE
	.word	.LANCHOR0
	.size	_ZN14EthernetServer5writeEPKhj, .-_ZN14EthernetServer5writeEPKhj
	.section	.text._ZN14EthernetServer6acceptEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetServer6acceptEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetServer6acceptEv, %function
_ZN14EthernetServer6acceptEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L64	@ tmp129,
@ lib\Ethernet\src\EthernetServer.cpp:76: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _18, chip
@ lib\Ethernet\src\EthernetServer.cpp:76: {
	mov	r7, r1	@ this, this
@ lib\Ethernet\src\EthernetServer.cpp:82: 	if (!chip) return EthernetClient(MAX_SOCK_NUM);
	cbnz	r3, .L49	@ _18,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	ldr	r2, .L64+4	@ tmp132,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	str	r3, [r0, #4]	@ _18, MEM[(struct Print *)_27(D)].write_error
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	str	r2, [r0]	@ tmp132, _27(D)->D.14072.D.13614.D.12612._vptr.Print
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	mov	r3, #1000	@ tmp131,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	movs	r2, #8	@ tmp133,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	str	r3, [r0, #8]	@ tmp131, MEM[(struct Stream *)_27(D)]._timeout
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	strb	r2, [r0, #16]	@ tmp133, _27(D)->_sockindex
.L63:
@ lib\Ethernet\src\EthernetServer.cpp:105: }
	mov	r0, r4	@, <retval>
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	strh	r3, [r4, #18]	@ movhi	@ tmp151, _27(D)->_timeout
@ lib\Ethernet\src\EthernetServer.cpp:105: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.L49:
@ lib\Ethernet\src\EthernetServer.cpp:84: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	movs	r5, #0	@ ivtmp.63,
@ lib\Ethernet\src\EthernetServer.cpp:87: 		if (server_port[i] == _port) {
	ldr	r9, .L64+8	@ tmp137,
@ lib\Ethernet\src\EthernetServer.cpp:84: 	if (chip == 51) maxindex = 4; // W5100 chip never supports more than 4 sockets
	cmp	r3, #51	@ _18,
	ite	ne
	movne	r2, #8	@ maxindex,
	moveq	r2, #4	@ maxindex,
@ lib\Ethernet\src\EthernetServer.cpp:78: 	uint8_t sockindex = MAX_SOCK_NUM;
	movs	r6, #8	@ sockindex,
@ lib\Ethernet\src\EthernetServer.cpp:77: 	bool listening = false;
	mov	r8, r5	@ listening, ivtmp.63
	mov	r10, r9	@ tmp158, tmp137
.L55:
@ lib\Ethernet\src\EthernetServer.cpp:87: 		if (server_port[i] == _port) {
	ldrh	r0, [r9, r5, lsl #1]	@ MEM[symbol: server_port, index: _49, offset: 0B], MEM[symbol: server_port, index: _49, offset: 0B]
	ldrh	r1, [r7, #8]	@ this_19(D)->_port, this_19(D)->_port
	uxtb	r3, r5	@ i, ivtmp.63
	cmp	r0, r1	@ MEM[symbol: server_port, index: _49, offset: 0B], this_19(D)->_port
	lsl	fp, r5, #1	@ _49, ivtmp.63,
	bne	.L52	@,
@ lib\Ethernet\src\EthernetServer.cpp:88: 			uint8_t stat = Ethernet.socketStatus(i);
	mov	r0, r3	@, i
	str	r2, [sp, #4]	@ maxindex, %sfp
	str	r3, [sp]	@ i, %sfp
	bl	_ZN13EthernetClass12socketStatusEh	@
@ lib\Ethernet\src\EthernetServer.cpp:89: 			if (sockindex == MAX_SOCK_NUM &&
	ldrd	r3, r2, [sp]	@ i, maxindex,
	cmp	r6, #8	@ sockindex,
	bne	.L53	@,
@ lib\Ethernet\src\EthernetServer.cpp:89: 			if (sockindex == MAX_SOCK_NUM &&
	cmp	r0, #23	@ stat,
	beq	.L54	@,
@ lib\Ethernet\src\EthernetServer.cpp:90: 			  (stat == SnSR::ESTABLISHED || stat == SnSR::CLOSE_WAIT)) {
	cmp	r0, #28	@ stat,
	bne	.L53	@,
.L54:
@ lib\Ethernet\src\EthernetServer.cpp:95: 				server_port[i] = 0; // only return the client once
	movs	r1, #0	@ tmp143,
	mov	r6, r3	@ sockindex, i
	strh	r1, [r10, fp]	@ movhi	@ tmp143, MEM[symbol: server_port, index: _49, offset: 0B]
.L52:
	adds	r5, r5, #1	@ ivtmp.63, ivtmp.63,
@ lib\Ethernet\src\EthernetServer.cpp:86: 	for (uint8_t i=0; i < maxindex; i++) {
	uxtb	r3, r5	@ ivtmp.63, ivtmp.63
	cmp	r2, r3	@ maxindex, ivtmp.63
	bhi	.L55	@,
@ lib\Ethernet\src\EthernetServer.cpp:103: 	if (!listening) begin();
	cmp	r8, #0	@ listening
	bne	.L56	@
@ lib\Ethernet\src\EthernetServer.cpp:103: 	if (!listening) begin();
	ldr	r3, [r7]	@ this_19(D)->D.14174.D.13621._vptr.Print, this_19(D)->D.14174.D.13621._vptr.Print
	mov	r0, r7	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_5 + 8B]
.L56:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	movs	r2, #0	@,
	mov	r3, #1000	@ tmp151,
	strd	r2, r3, [r4, #4]	@, tmp151, <retval>,
@ lib\Ethernet\src\Ethernet.h:217: 	EthernetClient(uint8_t s) : _sockindex(s), _timeout(1000) { }
	ldr	r2, .L64+4	@ tmp152,
	strb	r6, [r4, #16]	@ sockindex, _27(D)->_sockindex
	str	r2, [r4]	@ tmp152, _27(D)->D.14072.D.13614.D.12612._vptr.Print
	b	.L63	@
.L53:
@ lib\Ethernet\src\EthernetServer.cpp:96: 			} else if (stat == SnSR::LISTEN) {
	cmp	r0, #20	@ stat,
	beq	.L58	@,
@ lib\Ethernet\src\EthernetServer.cpp:98: 			} else if (stat == SnSR::CLOSED) {
	cmp	r0, #0	@ stat
	bne	.L52	@
@ lib\Ethernet\src\EthernetServer.cpp:99: 				server_port[i] = 0;
	strh	r0, [r10, fp]	@ movhi	@ stat, MEM[symbol: server_port, index: _49, offset: 0B]
	b	.L52	@
.L58:
@ lib\Ethernet\src\EthernetServer.cpp:97: 				listening = true;
	mov	r8, #1	@ listening,
	b	.L52	@
.L65:
	.align	2
.L64:
	.word	_ZN10W5100Class4chipE
	.word	_ZTV14EthernetClient+8
	.word	.LANCHOR0
	.size	_ZN14EthernetServer6acceptEv, .-_ZN14EthernetServer6acceptEv
	.section	.text.startup._GLOBAL__sub_I__ZN14EthernetServer11server_portE,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN14EthernetServer11server_portE, %function
_GLOBAL__sub_I__ZN14EthernetServer11server_portE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\EthernetServer.cpp:179: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L67	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\EthernetServer.cpp:179: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L68:
	.align	2
.L67:
	.word	.LANCHOR1
	.size	_GLOBAL__sub_I__ZN14EthernetServer11server_portE, .-_GLOBAL__sub_I__ZN14EthernetServer11server_portE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN14EthernetServer11server_portE(target1)
	.global	_ZTV14EthernetServer
	.global	_ZN14EthernetServer11server_portE
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss._ZN14EthernetServer11server_portE,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	_ZN14EthernetServer11server_portE, %object
	.size	_ZN14EthernetServer11server_portE, 16
_ZN14EthernetServer11server_portE:
	.space	16
	.section	.rodata._ZTV14EthernetServer,"a",%progbits
	.align	2
	.type	_ZTV14EthernetServer, %object
	.size	_ZTV14EthernetServer, 24
_ZTV14EthernetServer:
	.word	0
	.word	0
	.word	_ZN14EthernetServer5writeEh
	.word	_ZN14EthernetServer5writeEPKhj
	.word	_ZN14EthernetServer5beginEv
	.word	_ZN14EthernetServercvbEv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
