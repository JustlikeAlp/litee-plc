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
	.file	"Dns.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed .pio\build\due\lib968\Ethernet\Dns.cpp.ii
@ -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\Dns.cpp.o -Os
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

	.section	.text._ZN9DNSClient5beginERK9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN9DNSClient5beginERK9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DNSClient5beginERK9IPAddress, %function
_ZN9DNSClient5beginERK9IPAddress:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r1, #4]	@ ISRA.48, MEM[(union ._123 *)aDNSServer_3(D) + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [r0, #4]	@ ISRA.48, MEM[(struct IPAddress *)this_1(D)]._address
@ lib\Ethernet\src\Dns.cpp:50: 	iRequestId = 0;
	movs	r3, #0	@ tmp114,
	strh	r3, [r0, #8]	@ movhi	@ tmp114, this_1(D)->iRequestId
@ lib\Ethernet\src\Dns.cpp:51: }
	bx	lr	@
	.size	_ZN9DNSClient5beginERK9IPAddress, .-_ZN9DNSClient5beginERK9IPAddress
	.section	.text._ZN9DNSClient9inet_atonEPKcR9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN9DNSClient9inet_atonEPKcR9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DNSClient9inet_atonEPKcR9IPAddress, %function
_ZN9DNSClient9inet_atonEPKcR9IPAddress:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ lib\Ethernet\src\Dns.cpp:57: 	uint8_t dots = 0;
	movs	r4, #0	@ dots,
@ lib\Ethernet\src\Dns.cpp:56: 	uint16_t acc = 0; // Accumulator
	mov	r3, r4	@ acc, dots
	subs	r1, r1, #1	@ ivtmp.65, address,
.L3:
@ lib\Ethernet\src\Dns.cpp:59: 	while (*address) {
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2	@ _1, MEM[base: _29, offset: 0B]
	cbz	r0, .L4	@ _1,
@ lib\Ethernet\src\Dns.cpp:61: 		if (c >= '0' && c <= '9') {
	sub	r5, r0, #48	@ tmp158, _1,
	uxtb	r6, r5	@ tmp159, tmp158
	cmp	r6, #9	@ tmp159,
	bhi	.L5	@,
@ lib\Ethernet\src\Dns.cpp:62: 			acc = acc * 10 + (c - '0');
	add	r3, r3, r3, lsl #2	@ tmp164, acc, acc,
	add	r3, r5, r3, lsl #1	@ tmp171, tmp158, tmp164,
	uxth	r3, r3	@ acc, tmp171
@ lib\Ethernet\src\Dns.cpp:63: 			if (acc > 255) {
	cmp	r3, #255	@ acc,
	bls	.L3	@,
.L10:
@ lib\Ethernet\src\Dns.cpp:65: 				return 0;
	movs	r0, #0	@ <retval>,
	b	.L2	@
.L5:
@ lib\Ethernet\src\Dns.cpp:67: 		} else if (c == '.') {
	cmp	r0, #46	@ _1,
	bne	.L10	@,
@ lib\Ethernet\src\Dns.cpp:68: 			if (dots == 3) {
	cmp	r4, #3	@ dots,
	beq	.L10	@,
@ lib\Ethernet\src\Dns.cpp:72: 			result[dots++] = acc;
	adds	r0, r4, #1	@ tmp172, dots,
	add	r4, r4, r2	@ tmp173, result
	strb	r3, [r4, #4]	@ acc, MEM[(uint8_t &)result_23(D)]._address.bytes
	uxtb	r4, r0	@ dots, tmp172
@ lib\Ethernet\src\Dns.cpp:73: 			acc = 0;
	movs	r3, #0	@ acc,
	b	.L3	@
.L4:
@ lib\Ethernet\src\Dns.cpp:80: 	if (dots != 3) {
	cmp	r4, #3	@ dots,
	bne	.L2	@,
@ lib\Ethernet\src\Dns.cpp:85: 	return 1;
	movs	r0, #1	@ <retval>,
@ lib\Ethernet\src\Dns.cpp:84: 	result[3] = acc;
	strb	r3, [r2, #7]	@ acc, MEM[(uint8_t &)result_23(D) + 7]
.L2:
@ lib\Ethernet\src\Dns.cpp:86: }
	pop	{r4, r5, r6, pc}	@
	.size	_ZN9DNSClient9inet_atonEPKcR9IPAddress, .-_ZN9DNSClient9inet_atonEPKcR9IPAddress
	.section	.text.startup._GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress, %function
_GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\Dns.cpp:353: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L13	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\Dns.cpp:353: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.size	_GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress, .-_GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN9DNSClient5beginERK9IPAddress(target1)
	.section	.text._ZN9DNSClient12BuildRequestEPKc,"ax",%progbits
	.align	1
	.global	_ZN9DNSClient12BuildRequestEPKc
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DNSClient12BuildRequestEPKc, %function
_ZN9DNSClient12BuildRequestEPKc:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Ethernet\src\Dns.cpp:138: {
	mov	r5, r0	@ this, this
	mov	r6, r1	@ aName, aName
@ lib\Ethernet\src\Dns.cpp:157: 	iRequestId = millis(); // generate a random ID
	bl	millis	@
@ lib\Ethernet\src\Dns.cpp:162: 	iUdp.write((uint8_t*)&iRequestId, sizeof(iRequestId));
	add	r4, r5, #12	@ _3, this,
@ lib\Ethernet\src\Dns.cpp:157: 	iRequestId = millis(); // generate a random ID
	strh	r0, [r5, #8]	@ movhi	@, this_20(D)->iRequestId
@ lib\Ethernet\src\Dns.cpp:162: 	iUdp.write((uint8_t*)&iRequestId, sizeof(iRequestId));
	add	r1, r5, #8	@, this,
	movs	r2, #2	@,
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:164: 	twoByteBuffer = htons(QUERY_FLAG | OPCODE_STANDARD_QUERY | RECURSION_DESIRED_FLAG);
	movs	r3, #1	@ tmp129,
	add	r5, sp, #8	@ tmp130,,
	strh	r3, [r5, #-2]!	@ movhi	@ tmp129, twoByteBuffer
@ lib\Ethernet\src\Dns.cpp:165: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:167: 	twoByteBuffer = htons(1);  // One question record
	mov	r3, #256	@ tmp132,
@ lib\Ethernet\src\Dns.cpp:168: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
@ lib\Ethernet\src\Dns.cpp:167: 	twoByteBuffer = htons(1);  // One question record
	strh	r3, [sp, #6]	@ movhi	@ tmp132, twoByteBuffer
@ lib\Ethernet\src\Dns.cpp:168: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:170: 	twoByteBuffer = 0;  // Zero answer records
	movs	r3, #0	@ tmp135,
@ lib\Ethernet\src\Dns.cpp:171: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
@ lib\Ethernet\src\Dns.cpp:170: 	twoByteBuffer = 0;  // Zero answer records
	strh	r3, [sp, #6]	@ movhi	@ tmp135, twoByteBuffer
@ lib\Ethernet\src\Dns.cpp:171: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:173: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:175: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:178: 	const char* start =aName;
	mov	r7, r6	@ start, aName
.L20:
@ lib\Ethernet\src\Dns.cpp:182: 	while (*end) {
	ldrb	r3, [r6]	@ zero_extendqisi2	@ *end_14, *end_14
	cbz	r3, .L16	@ *end_14,
@ lib\Ethernet\src\Dns.cpp:184: 		end = start;
	mov	r6, r7	@ aName, start
.L18:
@ lib\Ethernet\src\Dns.cpp:185: 		while (*end && (*end != '.') ) {
	mov	r8, r6	@ _45, aName
	ldrb	r3, [r8], #1	@ zero_extendqisi2	@ _7, MEM[base: end_15, offset: 0B]
	cbz	r3, .L17	@ _7,
@ lib\Ethernet\src\Dns.cpp:185: 		while (*end && (*end != '.') ) {
	cmp	r3, #46	@ _7,
	bne	.L21	@,
.L17:
@ lib\Ethernet\src\Dns.cpp:189: 		if (end-start > 0) {
	sub	r9, r6, r7	@ _10, aName, start
	cmp	r9, #0	@ _10,
	ble	.L19	@,
@ lib\Ethernet\src\Dns.cpp:192: 			iUdp.write(&len, sizeof(len));
	movs	r2, #1	@,
	add	r1, sp, #5	@ tmp155,,
	mov	r0, r4	@, _3
@ lib\Ethernet\src\Dns.cpp:191: 			len = end-start;
	strb	r9, [sp, #5]	@ _10, len
@ lib\Ethernet\src\Dns.cpp:192: 			iUdp.write(&len, sizeof(len));
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:194: 			iUdp.write((uint8_t*)start, end-start);
	mov	r2, r9	@, _10
	mov	r1, r7	@, start
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
.L19:
@ lib\Ethernet\src\Dns.cpp:182: 	while (*end) {
	mov	r7, r8	@ start, _45
	b	.L20	@
.L21:
	mov	r6, r8	@ aName, _45
	b	.L18	@
.L16:
@ lib\Ethernet\src\Dns.cpp:204: 	twoByteBuffer = htons(TYPE_A);
	mov	r6, #256	@ tmp146,
@ lib\Ethernet\src\Dns.cpp:201: 	len = 0;
	add	r1, sp, #8	@ tmp144,,
	strb	r3, [r1, #-3]!	@ *end_14, len
@ lib\Ethernet\src\Dns.cpp:202: 	iUdp.write(&len, sizeof(len));
	movs	r2, #1	@,
	mov	r0, r4	@, _3
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:205: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	mov	r1, r5	@, tmp130
	movs	r2, #2	@,
	mov	r0, r4	@, _3
@ lib\Ethernet\src\Dns.cpp:204: 	twoByteBuffer = htons(TYPE_A);
	strh	r6, [sp, #6]	@ movhi	@ tmp146, twoByteBuffer
@ lib\Ethernet\src\Dns.cpp:205: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:208: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	movs	r2, #2	@,
	mov	r1, r5	@, tmp130
	mov	r0, r4	@, _3
@ lib\Ethernet\src\Dns.cpp:207: 	twoByteBuffer = htons(CLASS_IN);  // Internet class of question
	strh	r6, [sp, #6]	@ movhi	@ tmp146, twoByteBuffer
@ lib\Ethernet\src\Dns.cpp:208: 	iUdp.write((uint8_t*)&twoByteBuffer, sizeof(twoByteBuffer));
	bl	_ZN11EthernetUDP5writeEPKhj	@
@ lib\Ethernet\src\Dns.cpp:211: }
	movs	r0, #1	@,
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
	.size	_ZN9DNSClient12BuildRequestEPKc, .-_ZN9DNSClient12BuildRequestEPKc
	.section	.text._ZN9DNSClient15ProcessResponseEtR9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN9DNSClient15ProcessResponseEtR9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DNSClient15ProcessResponseEtR9IPAddress, %function
_ZN9DNSClient15ProcessResponseEtR9IPAddress:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
	sub	sp, sp, #28	@,,
@ lib\Ethernet\src\Dns.cpp:215: {
	mov	r6, r0	@ this, this
	mov	r7, r1	@ aTimeout, aTimeout
	mov	r8, r2	@ aAddress, aAddress
@ lib\Ethernet\src\Dns.cpp:216: 	uint32_t startTime = millis();
	bl	millis	@
	mov	r5, r0	@ startTime,
@ lib\Ethernet\src\Dns.cpp:219: 	while (iUdp.parsePacket() <= 0) {
	add	r4, r6, #12	@ _1, this,
.L28:
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP11parsePacketEv	@
	cmp	r0, #0	@,
	bgt	.L26	@,
@ lib\Ethernet\src\Dns.cpp:220: 		if ((millis() - startTime) > aTimeout) {
	bl	millis	@
	subs	r0, r0, r5	@ tmp167,, startTime
	cmp	r0, r7	@ tmp167, aTimeout
	bhi	.L43	@,
@ lib\Ethernet\src\Dns.cpp:223: 		delay(50);
	movs	r0, #50	@,
	bl	delay	@
@ lib\Ethernet\src\Dns.cpp:219: 	while (iUdp.parsePacket() <= 0) {
	b	.L28	@
.L26:
@ lib\Ethernet\src\Dns.cpp:235: 	if ( (iDNSServer != iUdp.remoteIP()) || (iUdp.remotePort() != DNS_PORT) ) {
	ldr	r2, [r6, #36]	@ MEM[(const struct IPAddress &)this_83(D) + 36], MEM[(const struct IPAddress &)this_83(D) + 36]
	ldr	r3, [r6, #4]	@ MEM[(const struct IPAddress *)this_83(D) + 4B], MEM[(const struct IPAddress *)this_83(D) + 4B]
	cmp	r2, r3	@ MEM[(const struct IPAddress &)this_83(D) + 36], MEM[(const struct IPAddress *)this_83(D) + 4B]
	bne	.L45	@,
@ lib\Ethernet\src\Dns.cpp:235: 	if ( (iDNSServer != iUdp.remoteIP()) || (iUdp.remotePort() != DNS_PORT) ) {
	ldrh	r3, [r6, #40]	@ MEM[(struct EthernetUDP *)this_83(D) + 12B]._remotePort, MEM[(struct EthernetUDP *)this_83(D) + 12B]._remotePort
	cmp	r3, #53	@ MEM[(struct EthernetUDP *)this_83(D) + 12B]._remotePort,
	bne	.L45	@,
@ lib\Ethernet\src\Dns.cpp:241: 	if (iUdp.available() < DNS_HEADER_SIZE) {
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP9availableEv	@
	cmp	r0, #11	@,
	ble	.L46	@,
@ lib\Ethernet\src\Dns.cpp:244: 	iUdp.read(header.byte, DNS_HEADER_SIZE);
	movs	r2, #12	@,
	mov	r0, r4	@, _1
	add	r1, sp, r2	@,,
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:246: 	uint16_t header_flags = htons(header.word[1]);
	ldrh	r2, [sp, #14]	@ _7, header.word
@ lib\Ethernet\src\Dns.cpp:248: 	if ((iRequestId != (header.word[0])) ||
	ldrh	r1, [r6, #8]	@ this_83(D)->iRequestId, this_83(D)->iRequestId
@ lib\Ethernet\src\Dns.cpp:246: 	uint16_t header_flags = htons(header.word[1]);
	lsrs	r3, r2, #8	@ tmp173, _7,
	orr	r3, r3, r2, lsl #8	@ tmp176, tmp173, _7,
@ lib\Ethernet\src\Dns.cpp:248: 	if ((iRequestId != (header.word[0])) ||
	ldrh	r2, [sp, #12]	@ header.word, header.word
@ lib\Ethernet\src\Dns.cpp:246: 	uint16_t header_flags = htons(header.word[1]);
	sxth	r3, r3	@ _13, tmp176
	uxth	r5, r3	@ _14, _13
@ lib\Ethernet\src\Dns.cpp:248: 	if ((iRequestId != (header.word[0])) ||
	cmp	r1, r2	@ this_83(D)->iRequestId, header.word
@ lib\Ethernet\src\Dns.cpp:246: 	uint16_t header_flags = htons(header.word[1]);
	strh	r5, [sp, #6]	@ movhi	@ _14, header_flags
@ lib\Ethernet\src\Dns.cpp:248: 	if ((iRequestId != (header.word[0])) ||
	bne	.L29	@,
@ lib\Ethernet\src\Dns.cpp:248: 	if ((iRequestId != (header.word[0])) ||
	cmp	r3, #0	@ _13,
	blt	.L30	@,
.L29:
@ lib\Ethernet\src\Dns.cpp:251: 		iUdp.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dns.cpp:252: 		return INVALID_RESPONSE;
	movw	r0, #65532	@ <retval>,
.L27:
@ lib\Ethernet\src\Dns.cpp:353: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L30:
@ lib\Ethernet\src\Dns.cpp:256: 	if ( (header_flags & TRUNCATION_FLAG) || (header_flags & RESP_MASK) ) {
	movw	r3, #527	@ tmp181,
	ands	r5, r5, r3	@ tmp184, _14, tmp181
	beq	.L31	@,
@ lib\Ethernet\src\Dns.cpp:258: 		iUdp.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dns.cpp:259: 		return -5; //INVALID_RESPONSE;
	movw	r0, #65531	@ <retval>,
	b	.L27	@
.L31:
@ lib\Ethernet\src\Dns.cpp:263: 	uint16_t answerCount = htons(header.word[3]);
	ldrh	r3, [sp, #18]	@ _17, header.word
	lsrs	r7, r3, #8	@ tmp186, _17,
	orr	r7, r7, r3, lsl #8	@ tmp189, tmp186, _17,
	uxth	r7, r7	@ answerCount, tmp189
@ lib\Ethernet\src\Dns.cpp:264: 	if (answerCount == 0) {
	cbnz	r7, .L32	@ answerCount,
@ lib\Ethernet\src\Dns.cpp:266: 		iUdp.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dns.cpp:267: 		return -6; //INVALID_RESPONSE;
	movw	r0, #65530	@ <retval>,
	b	.L27	@
.L32:
@ lib\Ethernet\src\Dns.cpp:271: 	for (uint16_t i=0; i < htons(header.word[2]); i++) {
	ldrh	r3, [sp, #16]	@, MEM[(union ._124 *)&header + 4B]
	uxth	r2, r5	@ tmp190, ivtmp.82
	rev16	r3, r3	@ tmp192, MEM[(union ._124 *)&header + 4B]
	uxth	r3, r3	@ tmp194, tmp192
	cmp	r2, r3	@ tmp190, tmp194
	bge	.L48	@,
.L35:
@ lib\Ethernet\src\Dns.cpp:275: 			iUdp.read(&len, sizeof(len));
	movs	r2, #1	@,
	add	r1, sp, #10	@ tmp233,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:276: 			if (len > 0) {
	ldrb	r2, [sp, #10]	@ zero_extendqisi2	@ len.19_32, len
	cbz	r2, .L34	@ len.19_32,
@ lib\Ethernet\src\Dns.cpp:279: 				iUdp.read((uint8_t *)NULL, (size_t)len);
	movs	r1, #0	@,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
.L34:
@ lib\Ethernet\src\Dns.cpp:281: 		} while (len != 0);
	ldrb	r1, [sp, #10]	@ zero_extendqisi2	@ len, len
	cmp	r1, #0	@ len
	bne	.L35	@
@ lib\Ethernet\src\Dns.cpp:284: 		iUdp.read((uint8_t *)NULL, 4);
	movs	r2, #4	@,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
	adds	r5, r5, #1	@ ivtmp.82, ivtmp.82,
@ lib\Ethernet\src\Dns.cpp:271: 	for (uint16_t i=0; i < htons(header.word[2]); i++) {
	b	.L32	@
.L48:
@ lib\Ethernet\src\Dns.cpp:292: 	for (uint16_t i=0; i < answerCount; i++) {
	movs	r6, #0	@ i,
@ lib\Ethernet\src\Dns.cpp:313: 				iUdp.read((uint8_t *)NULL, 1); // we don't care about the byte
	mov	r9, r6	@ tmp224, i
.L38:
@ lib\Ethernet\src\Dns.cpp:296: 			iUdp.read(&len, sizeof(len));
	movs	r2, #1	@,
	add	r1, sp, #5	@ tmp234,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:297: 			if ((len & LABEL_COMPRESSION_MASK) == 0) {
	ldrb	r2, [sp, #5]	@ zero_extendqisi2	@ len.23_35, len
	ands	r1, r2, #192	@ tmp200, len.23_35,
	bne	.L36	@,
@ lib\Ethernet\src\Dns.cpp:299: 				if (len > 0) {
	cbz	r2, .L37	@ len.23_35,
@ lib\Ethernet\src\Dns.cpp:303: 					iUdp.read((uint8_t *)NULL, len);
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
.L37:
@ lib\Ethernet\src\Dns.cpp:317: 		} while (len != 0);
	ldrb	r5, [sp, #5]	@ zero_extendqisi2	@ len, len
	cmp	r5, #0	@ len
	bne	.L38	@
@ lib\Ethernet\src\Dns.cpp:322: 		iUdp.read((uint8_t*)&answerType, sizeof(answerType));
	movs	r2, #2	@,
	add	r1, sp, #8	@,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:323: 		iUdp.read((uint8_t*)&answerClass, sizeof(answerClass));
	movs	r2, #2	@,
	add	r1, sp, #10	@,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:326: 		iUdp.read((uint8_t *)NULL, TTL_SIZE); // don't care about the returned bytes
	movs	r2, #4	@,
	mov	r1, r5	@, len
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:330: 		iUdp.read((uint8_t*)&header_flags, sizeof(header_flags));
	movs	r2, #2	@,
	add	r1, sp, #6	@,,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:332: 		if ( (htons(answerType) == TYPE_A) && (htons(answerClass) == CLASS_IN) ) {
	ldrh	r3, [sp, #8]	@ tmp209, answerType
	ldrh	r2, [sp, #6]	@, header_flags
	cmp	r3, #256	@ tmp209,
@ lib\Ethernet\src\Dns.cpp:333: 			if (htons(header_flags) != 4) {
	rev16	r2, r2	@ tmp213, header_flags
	uxth	r2, r2	@ tmp215, tmp213
@ lib\Ethernet\src\Dns.cpp:332: 		if ( (htons(answerType) == TYPE_A) && (htons(answerClass) == CLASS_IN) ) {
	bne	.L39	@,
@ lib\Ethernet\src\Dns.cpp:332: 		if ( (htons(answerType) == TYPE_A) && (htons(answerClass) == CLASS_IN) ) {
	ldrh	r0, [sp, #10]	@, answerClass
	rev16	r0, r0	@ tmp210, answerClass
	uxth	r5, r0	@ tmp212, tmp210
	cmp	r5, #1	@ tmp212,
	bne	.L39	@,
@ lib\Ethernet\src\Dns.cpp:333: 			if (htons(header_flags) != 4) {
	cmp	r2, #4	@ tmp215,
	beq	.L40	@,
@ lib\Ethernet\src\Dns.cpp:336: 				iUdp.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dns.cpp:337: 				return -9;//INVALID_RESPONSE;
	movw	r0, #65527	@ <retval>,
	b	.L27	@
.L36:
@ lib\Ethernet\src\Dns.cpp:313: 				iUdp.read((uint8_t *)NULL, 1); // we don't care about the byte
	movs	r2, #1	@,
	movs	r1, #0	@,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:315: 				len = 0;
	strb	r9, [sp, #5]	@ tmp224, len
	b	.L37	@
.L40:
@ lib\Ethernet\src\Dns.cpp:340: 			iUdp.read(aAddress.raw_address(), 4);
	add	r1, r8, #4	@, aAddress,
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:341: 			return SUCCESS;
	mov	r0, r5	@ <retval>, tmp212
	b	.L27	@
.L39:
@ lib\Ethernet\src\Dns.cpp:292: 	for (uint16_t i=0; i < answerCount; i++) {
	adds	r6, r6, #1	@ tmp220, i,
@ lib\Ethernet\src\Dns.cpp:344: 			iUdp.read((uint8_t *)NULL, htons(header_flags));
	movs	r1, #0	@,
	mov	r0, r4	@, _1
@ lib\Ethernet\src\Dns.cpp:292: 	for (uint16_t i=0; i < answerCount; i++) {
	uxth	r6, r6	@ i, tmp220
@ lib\Ethernet\src\Dns.cpp:344: 			iUdp.read((uint8_t *)NULL, htons(header_flags));
	bl	_ZN11EthernetUDP4readEPhj	@
@ lib\Ethernet\src\Dns.cpp:292: 	for (uint16_t i=0; i < answerCount; i++) {
	cmp	r7, r6	@ answerCount, i
	bne	.L38	@,
@ lib\Ethernet\src\Dns.cpp:349: 	iUdp.flush(); // FIXME
	mov	r0, r4	@, _1
	bl	_ZN11EthernetUDP5flushEv	@
@ lib\Ethernet\src\Dns.cpp:352: 	return -10; //INVALID_RESPONSE;
	movw	r0, #65526	@ <retval>,
	b	.L27	@
.L43:
@ lib\Ethernet\src\Dns.cpp:221: 			return TIMED_OUT;
	movw	r0, #65535	@ <retval>,
	b	.L27	@
.L45:
@ lib\Ethernet\src\Dns.cpp:237: 		return INVALID_SERVER;
	movw	r0, #65534	@ <retval>,
	b	.L27	@
.L46:
@ lib\Ethernet\src\Dns.cpp:242: 		return TRUNCATED;
	movw	r0, #65533	@ <retval>,
	b	.L27	@
	.size	_ZN9DNSClient15ProcessResponseEtR9IPAddress, .-_ZN9DNSClient15ProcessResponseEtR9IPAddress
	.section	.text._ZN9DNSClient13getHostByNameEPKcR9IPAddresst,"ax",%progbits
	.align	1
	.global	_ZN9DNSClient13getHostByNameEPKcR9IPAddresst
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN9DNSClient13getHostByNameEPKcR9IPAddresst, %function
_ZN9DNSClient13getHostByNameEPKcR9IPAddresst:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Ethernet\src\Dns.cpp:89: {
	mov	r5, r0	@ this, this
	mov	r9, r1	@ aHostname, aHostname
	mov	r8, r2	@ aResult, aResult
	mov	r7, r3	@ timeout, timeout
@ lib\Ethernet\src\Dns.cpp:93: 	if (inet_aton(aHostname, aResult)) {
	bl	_ZN9DNSClient9inet_atonEPKcR9IPAddress	@
	mov	r4, r0	@ <retval>,
	cbnz	r0, .L62	@ <retval>,
@ lib\Ethernet\src\Dns.cpp:99: 	if (iDNSServer == INADDR_NONE) {
	ldr	r3, .L70	@ tmp127,
	ldr	r2, [r5, #4]	@ MEM[(const struct IPAddress *)this_18(D) + 4B], MEM[(const struct IPAddress *)this_18(D) + 4B]
	ldr	r3, [r3, #4]	@ MEM[(const struct IPAddress &)&INADDR_NONE + 4], MEM[(const struct IPAddress &)&INADDR_NONE + 4]
	cmp	r2, r3	@ MEM[(const struct IPAddress *)this_18(D) + 4B], MEM[(const struct IPAddress &)&INADDR_NONE + 4]
	beq	.L63	@,
@ lib\Ethernet\src\Dns.cpp:104: 	if (iUdp.begin(1024+(millis() & 0xF)) == 1) {
	bl	millis	@
	add	r6, r5, #12	@ _2, this,
	and	r1, r0, #15	@ tmp131,,
	add	r1, r1, #1024	@, tmp131,
	mov	r0, r6	@, _2
	bl	_ZN11EthernetUDP5beginEt	@
	cmp	r0, #1	@,
	bne	.L57	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L70+4	@ tmp136,
@ lib\Ethernet\src\Dns.cpp:109: 		ret = iUdp.beginPacket(iDNSServer, DNS_PORT);
	movs	r2, #53	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp]	@ tmp136, D.15006.D.13473._vptr.Printable
	ldr	r3, [r5, #4]	@ MEM[(const struct IPAddress &)this_18(D)]._address, MEM[(const struct IPAddress &)this_18(D)]._address
@ lib\Ethernet\src\Dns.cpp:109: 		ret = iUdp.beginPacket(iDNSServer, DNS_PORT);
	mov	r1, sp	@,
	mov	r0, r6	@, _2
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #4]	@ MEM[(const struct IPAddress &)this_18(D)]._address, D.15006._address
@ lib\Ethernet\src\Dns.cpp:109: 		ret = iUdp.beginPacket(iDNSServer, DNS_PORT);
	bl	_ZN11EthernetUDP11beginPacketE9IPAddresst	@
@ lib\Ethernet\src\Dns.cpp:110: 		if (ret != 0) {
	cbz	r0, .L60	@,
@ lib\Ethernet\src\Dns.cpp:112: 			ret = BuildRequest(aHostname);
	mov	r1, r9	@, aHostname
	mov	r0, r5	@, this
	bl	_ZN9DNSClient12BuildRequestEPKc	@
@ lib\Ethernet\src\Dns.cpp:113: 			if (ret != 0) {
	cbz	r0, .L60	@,
@ lib\Ethernet\src\Dns.cpp:115: 				ret = iUdp.endPacket();
	mov	r0, r6	@, _2
	bl	_ZN11EthernetUDP9endPacketEv	@
@ lib\Ethernet\src\Dns.cpp:116: 				if (ret != 0) {
	cbz	r0, .L60	@,
@ lib\Ethernet\src\Dns.cpp:121: 						ret = ProcessResponse(timeout, aResult);
	mov	r2, r8	@, aResult
	mov	r1, r7	@, timeout
	mov	r0, r5	@, this
	bl	_ZN9DNSClient15ProcessResponseEtR9IPAddress	@
	mov	r4, r0	@ <retval>,
.L60:
@ lib\Ethernet\src\Dns.cpp:131: 		iUdp.stop();
	mov	r0, r6	@, _2
	bl	_ZN11EthernetUDP4stopEv	@
.L57:
@ lib\Ethernet\src\Dns.cpp:135: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L62:
@ lib\Ethernet\src\Dns.cpp:95: 		return 1;
	movs	r4, #1	@ <retval>,
	b	.L57	@
.L63:
@ lib\Ethernet\src\Dns.cpp:100: 		return INVALID_SERVER;
	mvn	r4, #1	@ <retval>,
	b	.L57	@
.L71:
	.align	2
.L70:
	.word	.LANCHOR0
	.word	_ZTV9IPAddress+8
	.size	_ZN9DNSClient13getHostByNameEPKcR9IPAddresst, .-_ZN9DNSClient13getHostByNameEPKcR9IPAddresst
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
