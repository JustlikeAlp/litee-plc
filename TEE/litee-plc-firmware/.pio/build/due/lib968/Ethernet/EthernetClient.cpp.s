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
	.file	"EthernetClient.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\EthernetClient.cpp.ii -mcpu=cortex-m3
@ -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\EthernetClient.cpp.o -Os
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
@ lib\Ethernet\src\Ethernet.h:218: 	virtual ~EthernetClient() {};
	bx	lr	@
	.size	_ZN14EthernetClientD2Ev, .-_ZN14EthernetClientD2Ev
	.weak	_ZN14EthernetClientD1Ev
	.thumb_set _ZN14EthernetClientD1Ev,_ZN14EthernetClientD2Ev
	.section	.text._ZN14EthernetClientcvbEv,"axG",%progbits,_ZN14EthernetClientcvbEv,comdat
	.align	1
	.weak	_ZN14EthernetClientcvbEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClientcvbEv, %function
_ZN14EthernetClientcvbEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:233: 	virtual operator bool() { return _sockindex < MAX_SOCK_NUM; }
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ this_3(D)->_sockindex, this_3(D)->_sockindex
	cmp	r0, #7	@ this_3(D)->_sockindex,
	ite	hi
	movhi	r0, #0	@,
	movls	r0, #1	@,
	bx	lr	@
	.size	_ZN14EthernetClientcvbEv, .-_ZN14EthernetClientcvbEv
	.section	.text._ZN14EthernetClienteqEb,"axG",%progbits,_ZN14EthernetClienteqEb,comdat
	.align	1
	.weak	_ZN14EthernetClienteqEb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClienteqEb, %function
_ZN14EthernetClienteqEb:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:234: 	virtual bool operator==(const bool value) { return bool() == value; }
	eor	r0, r1, #1	@, value,
	bx	lr	@
	.size	_ZN14EthernetClienteqEb, .-_ZN14EthernetClienteqEb
	.section	.text._ZN14EthernetClientneEb,"axG",%progbits,_ZN14EthernetClientneEb,comdat
	.align	1
	.weak	_ZN14EthernetClientneEb
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClientneEb, %function
_ZN14EthernetClientneEb:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:235: 	virtual bool operator!=(const bool value) { return bool() != value; }
	mov	r0, r1	@, value
	bx	lr	@
	.size	_ZN14EthernetClientneEb, .-_ZN14EthernetClientneEb
	.section	.text._ZN14EthernetClientneERKS_,"axG",%progbits,_ZN14EthernetClientneERKS_,comdat
	.align	1
	.weak	_ZN14EthernetClientneERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClientneERKS_, %function
_ZN14EthernetClientneERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\Ethernet.h:237: 	virtual bool operator!=(const EthernetClient& rhs) { return !this->operator==(rhs); }
	ldr	r3, [r0]	@ this_5(D)->D.14072.D.13614.D.12612._vptr.Print, this_5(D)->D.14072.D.13614.D.12612._vptr.Print
	ldr	r3, [r3, #68]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 68B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 68B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 68B]
	eor	r0, r0, #1	@ tmp120,,
	uxtb	r0, r0	@, tmp120
	pop	{r3, pc}	@
	.size	_ZN14EthernetClientneERKS_, .-_ZN14EthernetClientneERKS_
	.section	.text._ZN14EthernetClient20setConnectionTimeoutEt,"axG",%progbits,_ZN14EthernetClient20setConnectionTimeoutEt,comdat
	.align	1
	.weak	_ZN14EthernetClient20setConnectionTimeoutEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient20setConnectionTimeoutEt, %function
_ZN14EthernetClient20setConnectionTimeoutEt:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\Ethernet.h:242: 	virtual void setConnectionTimeout(uint16_t timeout) { _timeout = timeout; }
	strh	r1, [r0, #18]	@ movhi	@ timeout, this_2(D)->_timeout
	bx	lr	@
	.size	_ZN14EthernetClient20setConnectionTimeoutEt, .-_ZN14EthernetClient20setConnectionTimeoutEt
	.section	.text._ZN14EthernetClient5writeEh,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient5writeEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient5writeEh, %function
_ZN14EthernetClient5writeEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:80: 	return write(&b, 1);
	ldr	r2, [r0]	@ this_4(D)->D.14072.D.13614.D.12612._vptr.Print, this_4(D)->D.14072.D.13614.D.12612._vptr.Print
@ lib\Ethernet\src\EthernetClient.cpp:79: {
	add	r3, sp, #8	@ tmp116,,
	strb	r1, [r3, #-1]!	@ b, b
@ lib\Ethernet\src\EthernetClient.cpp:80: 	return write(&b, 1);
	ldr	r4, [r2, #4]	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B], MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
	mov	r1, r3	@, tmp116
	movs	r2, #1	@,
	blx	r4	@ MEM[(int (*__vtbl_ptr_type) () *)_1 + 4B]
@ lib\Ethernet\src\EthernetClient.cpp:81: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, pc}	@
	.size	_ZN14EthernetClient5writeEh, .-_ZN14EthernetClient5writeEh
	.section	.text._ZN14EthernetClienteqERKS_,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClienteqERKS_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClienteqERKS_, %function
_ZN14EthernetClienteqERKS_:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\EthernetClient.cpp:173: 	if (_sockindex != rhs._sockindex) return false;
	ldrb	r3, [r0, #16]	@ zero_extendqisi2	@ _1, this_5(D)->_sockindex
	ldrb	r0, [r1, #16]	@ zero_extendqisi2	@ rhs_6(D)->_sockindex, rhs_6(D)->_sockindex
	cmp	r0, r3	@ rhs_6(D)->_sockindex, _1
	bne	.L10	@,
@ lib\Ethernet\src\EthernetClient.cpp:174: 	if (_sockindex >= MAX_SOCK_NUM) return false;
	cmp	r0, #7	@ rhs_6(D)->_sockindex,
	ite	hi
	movhi	r0, #0	@ <retval>,
	movls	r0, #1	@ <retval>,
	bx	lr	@
.L10:
@ lib\Ethernet\src\EthernetClient.cpp:173: 	if (_sockindex != rhs._sockindex) return false;
	movs	r0, #0	@ <retval>,
@ lib\Ethernet\src\EthernetClient.cpp:177: }
	bx	lr	@
	.size	_ZN14EthernetClienteqERKS_, .-_ZN14EthernetClienteqERKS_
	.section	.text._ZN14EthernetClient9connectedEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient9connectedEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient9connectedEv, %function
_ZN14EthernetClient9connectedEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:155: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:156: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_10(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L15	@,
@ lib\Ethernet\src\EthernetClient.cpp:158: 	uint8_t s = Ethernet.socketStatus(_sockindex);
	bl	_ZN13EthernetClass12socketStatusEh	@
@ lib\Ethernet\src\EthernetClient.cpp:159: 	return !(s == SnSR::LISTEN || s == SnSR::CLOSED || s == SnSR::FIN_WAIT ||
	cmp	r0, #24	@ tmp121,
	bhi	.L13	@,
@ lib\Ethernet\src\EthernetClient.cpp:159: 	return !(s == SnSR::LISTEN || s == SnSR::CLOSED || s == SnSR::FIN_WAIT ||
	ldr	r3, .L17	@ tmp123,
	lsr	r0, r3, r0	@ tmp122, tmp123, tmp121
	mvns	r0, r0	@ tmp124, tmp122
	and	r0, r0, #1	@ iftmp.13_6, tmp124,
.L12:
@ lib\Ethernet\src\EthernetClient.cpp:161: }
	pop	{r4, pc}	@
.L13:
@ lib\Ethernet\src\EthernetClient.cpp:159: 	return !(s == SnSR::LISTEN || s == SnSR::CLOSED || s == SnSR::FIN_WAIT ||
	cmp	r0, #28	@ tmp121,
	bne	.L16	@,
@ lib\Ethernet\src\EthernetClient.cpp:160: 		(s == SnSR::CLOSE_WAIT && !available()));
	ldr	r3, [r4]	@ this_10(D)->D.14072.D.13614.D.12612._vptr.Print, this_10(D)->D.14072.D.13614.D.12612._vptr.Print
	mov	r0, r4	@, this
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	adds	r0, r0, #0	@ iftmp.13_6,,
	it	ne
	movne	r0, #1	@ iftmp.13_6,
	b	.L12	@
.L16:
@ lib\Ethernet\src\EthernetClient.cpp:159: 	return !(s == SnSR::LISTEN || s == SnSR::CLOSED || s == SnSR::FIN_WAIT ||
	movs	r0, #1	@ iftmp.13_6,
@ lib\Ethernet\src\EthernetClient.cpp:160: 		(s == SnSR::CLOSE_WAIT && !available()));
	b	.L12	@
.L15:
@ lib\Ethernet\src\EthernetClient.cpp:156: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r0, #0	@ <retval>,
	b	.L12	@
.L18:
	.align	2
.L17:
	.word	17825793
	.size	_ZN14EthernetClient9connectedEv, .-_ZN14EthernetClient9connectedEv
	.section	.text._ZN14EthernetClient7connectEPKct,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient7connectEPKct
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient7connectEPKct, %function
_ZN14EthernetClient7connectEPKct:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	sub	sp, sp, #68	@,,
@ lib\Ethernet\src\EthernetClient.cpp:27: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\Dns.h:10: class DNSClient
	add	r0, sp, #16	@ tmp146,,
@ lib\Ethernet\src\EthernetClient.cpp:27: {
	mov	r7, r1	@ host, host
	mov	r6, r2	@ port, port
@ lib\Ethernet\src\Dns.h:10: class DNSClient
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	movs	r2, #0	@,
	mov	r3, #1000	@ tmp121,
	strd	r2, r3, [sp, #32]	@, tmp121,,
@ lib\Ethernet\src\Ethernet.h:164: 	EthernetUDP() : sockindex(MAX_SOCK_NUM) {}  // Constructor
	ldr	r3, .L29	@ tmp122,
	add	r0, sp, #48	@,,
	str	r3, [sp, #28]	@ tmp122, MEM[(struct EthernetUDP *)&dns + 12B].D.13893.D.13676.D.12612._vptr.Print
	bl	_ZN9IPAddressC1Ev	@
	movs	r3, #8	@ tmp125,
@ lib\Ethernet\src\EthernetClient.cpp:29: 	IPAddress remote_addr;
	mov	r0, sp	@,
@ lib\Ethernet\src\Ethernet.h:164: 	EthernetUDP() : sockindex(MAX_SOCK_NUM) {}  // Constructor
	strb	r3, [sp, #60]	@ tmp125, MEM[(struct EthernetUDP *)&dns + 12B].sockindex
@ lib\Ethernet\src\EthernetClient.cpp:29: 	IPAddress remote_addr;
	bl	_ZN9IPAddressC1Ev	@
@ lib\Ethernet\src\EthernetClient.cpp:31: 	if (_sockindex < MAX_SOCK_NUM) {
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@ _1, this_14(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L20	@,
@ lib\Ethernet\src\EthernetClient.cpp:32: 		if (Ethernet.socketStatus(_sockindex) != SnSR::CLOSED) {
	bl	_ZN13EthernetClass12socketStatusEh	@
	cbz	r0, .L21	@,
@ lib\Ethernet\src\EthernetClient.cpp:33: 			Ethernet.socketDisconnect(_sockindex); // TODO: should we call stop()?
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_14(D)->_sockindex
	bl	_ZN13EthernetClass16socketDisconnectEh	@
.L21:
@ lib\Ethernet\src\EthernetClient.cpp:35: 		_sockindex = MAX_SOCK_NUM;
	movs	r3, #8	@ tmp130,
	strb	r3, [r4, #16]	@ tmp130, this_14(D)->_sockindex
.L20:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L29+4	@ tmp133,
	ldr	r5, .L29+8	@ tmp132,
	ldr	r3, [r3, #4]	@ _dnsServerAddress._address, _dnsServerAddress._address
@ lib\Ethernet\src\EthernetClient.cpp:37: 	dns.begin(Ethernet.dnsServerIP());
	add	r1, sp, #8	@ tmp147,,
	add	r0, sp, #16	@ tmp148,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #12]	@ _dnsServerAddress._address, D.15058._address
	str	r5, [sp, #8]	@ tmp132, D.15058.D.13473._vptr.Printable
@ lib\Ethernet\src\EthernetClient.cpp:37: 	dns.begin(Ethernet.dnsServerIP());
	bl	_ZN9DNSClient5beginERK9IPAddress	@
@ lib\Ethernet\src\EthernetClient.cpp:38: 	if (!dns.getHostByName(host, remote_addr)) return 0; // TODO: use _timeout
	movw	r3, #5000	@,
	mov	r2, sp	@,
	mov	r1, r7	@, host
	add	r0, sp, #16	@ tmp149,,
	bl	_ZN9DNSClient13getHostByNameEPKcR9IPAddresst	@
	cbz	r0, .L19	@ <retval>,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r2, [sp, #4]	@ remote_addr._address, remote_addr._address
@ lib\Ethernet\src\EthernetClient.cpp:39: 	return connect(remote_addr, port);
	ldr	r3, [r4]	@ this_14(D)->D.14072.D.13614.D.12612._vptr.Print, this_14(D)->D.14072.D.13614.D.12612._vptr.Print
	add	r1, sp, #8	@ tmp150,,
	ldr	r3, [r3, #24]	@ _6, MEM[(int (*__vtbl_ptr_type) () *)_5 + 24B]
	mov	r0, r4	@, this
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r2, [sp, #12]	@ remote_addr._address, D.15059._address
	str	r5, [sp, #8]	@ tmp132, D.15059.D.13473._vptr.Printable
@ lib\Ethernet\src\EthernetClient.cpp:39: 	return connect(remote_addr, port);
	mov	r2, r6	@, port
	blx	r3	@ _6
.L19:
@ lib\Ethernet\src\EthernetClient.cpp:40: }
	add	sp, sp, #68	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L30:
	.align	2
.L29:
	.word	_ZTV11EthernetUDP+8
	.word	_ZN13EthernetClass17_dnsServerAddressE
	.word	_ZTV9IPAddress+8
	.size	_ZN14EthernetClient7connectEPKct, .-_ZN14EthernetClient7connectEPKct
	.section	.text._ZN14EthernetClient17availableForWriteEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient17availableForWriteEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient17availableForWriteEv, %function
_ZN14EthernetClient17availableForWriteEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:74: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_6(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L33	@,
@ lib\Ethernet\src\EthernetClient.cpp:75: 	return Ethernet.socketSendAvailable(_sockindex);
	bl	_ZN13EthernetClass19socketSendAvailableEh	@
.L31:
@ lib\Ethernet\src\EthernetClient.cpp:76: }
	pop	{r3, pc}	@
.L33:
@ lib\Ethernet\src\EthernetClient.cpp:74: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r0, #0	@ <retval>,
	b	.L31	@
	.size	_ZN14EthernetClient17availableForWriteEv, .-_ZN14EthernetClient17availableForWriteEv
	.section	.text._ZN14EthernetClient5flushEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient5flushEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient5flushEv, %function
_ZN14EthernetClient5flushEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
	mov	r4, r0	@ this, this
.L37:
@ lib\Ethernet\src\EthernetClient.cpp:125: 	while (_sockindex < MAX_SOCK_NUM) {
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@ _1, this_7(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L34	@,
@ lib\Ethernet\src\EthernetClient.cpp:126: 		uint8_t stat = Ethernet.socketStatus(_sockindex);
	bl	_ZN13EthernetClass12socketStatusEh	@
@ lib\Ethernet\src\EthernetClient.cpp:127: 		if (stat != SnSR::ESTABLISHED && stat != SnSR::CLOSE_WAIT) return;
	cmp	r0, #23	@ tmp115,
	beq	.L36	@,
@ lib\Ethernet\src\EthernetClient.cpp:127: 		if (stat != SnSR::ESTABLISHED && stat != SnSR::CLOSE_WAIT) return;
	cmp	r0, #28	@ tmp115,
	bne	.L34	@,
.L36:
@ lib\Ethernet\src\EthernetClient.cpp:128: 		if (Ethernet.socketSendAvailable(_sockindex) >= W5100.SSIZE) return;
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_7(D)->_sockindex
	bl	_ZN13EthernetClass19socketSendAvailableEh	@
	cmp	r0, #2048	@,
	bcc	.L37	@,
.L34:
@ lib\Ethernet\src\EthernetClient.cpp:130: }
	pop	{r4, pc}	@
	.size	_ZN14EthernetClient5flushEv, .-_ZN14EthernetClient5flushEv
	.section	.text._ZN14EthernetClient5writeEPKhj,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient5writeEPKhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient5writeEPKhj, %function
_ZN14EthernetClient5writeEPKhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:84: {
	mov	r5, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:85: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_7(D)->_sockindex
@ lib\Ethernet\src\EthernetClient.cpp:84: {
	mov	r4, r2	@ size, size
@ lib\Ethernet\src\EthernetClient.cpp:85: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r0, #7	@ _1,
	bhi	.L44	@,
@ lib\Ethernet\src\EthernetClient.cpp:86: 	if (Ethernet.socketSend(_sockindex, buf, size)) return size;
	uxth	r2, r2	@, size
	bl	_ZN13EthernetClass10socketSendEhPKht	@
	cbnz	r0, .L43	@ tmp118,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:41:     void setWriteError(int err = 1) { write_error = err; }
	movs	r3, #1	@ tmp119,
	str	r3, [r5, #4]	@ tmp119, MEM[(int *)this_7(D) + 4B]
.L44:
@ lib\Ethernet\src\EthernetClient.cpp:85: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r4, #0	@ size,
.L43:
@ lib\Ethernet\src\EthernetClient.cpp:89: }
	mov	r0, r4	@, size
	pop	{r3, r4, r5, pc}	@
	.size	_ZN14EthernetClient5writeEPKhj, .-_ZN14EthernetClient5writeEPKhj
	.section	.text._ZN14EthernetClient9availableEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient9availableEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient9availableEv, %function
_ZN14EthernetClient9availableEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:93: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_6(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L47	@,
@ lib\Ethernet\src\EthernetClient.cpp:94: 	return Ethernet.socketRecvAvailable(_sockindex);
	bl	_ZN13EthernetClass19socketRecvAvailableEh	@
.L45:
@ lib\Ethernet\src\EthernetClient.cpp:101: }
	pop	{r3, pc}	@
.L47:
@ lib\Ethernet\src\EthernetClient.cpp:93: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r0, #0	@ <retval>,
	b	.L45	@
	.size	_ZN14EthernetClient9availableEv, .-_ZN14EthernetClient9availableEv
	.section	.text._ZN14EthernetClient4readEPhj,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient4readEPhj
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient4readEPhj, %function
_ZN14EthernetClient4readEPhj:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\EthernetClient.cpp:105: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_6(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L49	@,
@ lib\Ethernet\src\EthernetClient.cpp:106: 	return Ethernet.socketRecv(_sockindex, buf, size);
	sxth	r2, r2	@, size
	b	_ZN13EthernetClass10socketRecvEhPhs	@
.L49:
@ lib\Ethernet\src\EthernetClient.cpp:107: }
	movs	r0, #0	@,
	bx	lr	@
	.size	_ZN14EthernetClient4readEPhj, .-_ZN14EthernetClient4readEPhj
	.section	.text._ZN14EthernetClient4readEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient4readEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient4readEv, %function
_ZN14EthernetClient4readEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:119: 	if (Ethernet.socketRecv(_sockindex, &b, 1) > 0) return b;
	movs	r2, #1	@,
	add	r1, sp, #7	@,,
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@, this_6(D)->_sockindex
	bl	_ZN13EthernetClass10socketRecvEhPhs	@
	cmp	r0, #0	@,
@ lib\Ethernet\src\EthernetClient.cpp:120: 	return -1;
	ite	le
	movle	r0, #-1	@ <retval>,
@ lib\Ethernet\src\EthernetClient.cpp:119: 	if (Ethernet.socketRecv(_sockindex, &b, 1) > 0) return b;
	ldrbgt	r0, [sp, #7]	@ zero_extendqisi2	@ <retval>, b
@ lib\Ethernet\src\EthernetClient.cpp:121: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
	.size	_ZN14EthernetClient4readEv, .-_ZN14EthernetClient4readEv
	.section	.text._ZN14EthernetClient4peekEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient4peekEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient4peekEv, %function
_ZN14EthernetClient4peekEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:111: 	if (_sockindex >= MAX_SOCK_NUM) return -1;
	ldrb	r3, [r0, #16]	@ zero_extendqisi2	@ this_10(D)->_sockindex, this_10(D)->_sockindex
@ lib\Ethernet\src\EthernetClient.cpp:110: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:111: 	if (_sockindex >= MAX_SOCK_NUM) return -1;
	cmp	r3, #7	@ this_10(D)->_sockindex,
	bls	.L54	@,
.L56:
	mov	r0, #-1	@ <retval>,
.L53:
@ lib\Ethernet\src\EthernetClient.cpp:114: }
	pop	{r4, pc}	@
.L54:
@ lib\Ethernet\src\EthernetClient.cpp:112: 	if (!available()) return -1;
	ldr	r3, [r0]	@ this_10(D)->D.14072.D.13614.D.12612._vptr.Print, this_10(D)->D.14072.D.13614.D.12612._vptr.Print
	ldr	r3, [r3, #8]	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B], MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	blx	r3	@ MEM[(int (*__vtbl_ptr_type) () *)_2 + 8B]
	cmp	r0, #0	@
	beq	.L56	@
@ lib\Ethernet\src\EthernetClient.cpp:113: 	return Ethernet.socketPeek(_sockindex);
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_10(D)->_sockindex
	bl	_ZN13EthernetClass10socketPeekEh	@
	b	.L53	@
	.size	_ZN14EthernetClient4peekEv, .-_ZN14EthernetClient4peekEv
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
@ lib\Ethernet\src\Ethernet.h:218: 	virtual ~EthernetClient() {};
	mov	r4, r0	@ this, this
	bl	_ZdlPv	@
	mov	r0, r4	@, this
	pop	{r4, pc}	@
	.size	_ZN14EthernetClientD0Ev, .-_ZN14EthernetClientD0Ev
	.section	.text._ZN14EthernetClient4stopEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient4stopEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient4stopEv, %function
_ZN14EthernetClient4stopEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:133: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:134: 	if (_sockindex >= MAX_SOCK_NUM) return;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_11(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L61	@,
@ lib\Ethernet\src\EthernetClient.cpp:137: 	Ethernet.socketDisconnect(_sockindex);
	bl	_ZN13EthernetClass16socketDisconnectEh	@
@ lib\Ethernet\src\EthernetClient.cpp:138: 	unsigned long start = millis();
	bl	millis	@
	mov	r5, r0	@ start,
.L64:
@ lib\Ethernet\src\EthernetClient.cpp:142: 		if (Ethernet.socketStatus(_sockindex) == SnSR::CLOSED) {
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_11(D)->_sockindex
	bl	_ZN13EthernetClass12socketStatusEh	@
	cbnz	r0, .L63	@,
.L66:
@ lib\Ethernet\src\EthernetClient.cpp:151: 	_sockindex = MAX_SOCK_NUM;
	movs	r3, #8	@ tmp127,
	strb	r3, [r4, #16]	@ tmp127, this_11(D)->_sockindex
.L61:
@ lib\Ethernet\src\EthernetClient.cpp:152: }
	pop	{r3, r4, r5, pc}	@
.L63:
@ lib\Ethernet\src\EthernetClient.cpp:146: 		delay(1);
	movs	r0, #1	@,
	bl	delay	@
@ lib\Ethernet\src\EthernetClient.cpp:147: 	} while (millis() - start < _timeout);
	bl	millis	@
	ldrh	r3, [r4, #18]	@ this_11(D)->_timeout, this_11(D)->_timeout
	subs	r0, r0, r5	@ tmp124,, start
	cmp	r0, r3	@ tmp124, this_11(D)->_timeout
	bcc	.L64	@,
@ lib\Ethernet\src\EthernetClient.cpp:150: 	Ethernet.socketClose(_sockindex);
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_11(D)->_sockindex
	bl	_ZN13EthernetClass11socketCloseEh	@
	b	.L66	@
	.size	_ZN14EthernetClient4stopEv, .-_ZN14EthernetClient4stopEv
	.section	.text._ZN14EthernetClient7connectE9IPAddresst,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient7connectE9IPAddresst
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient7connectE9IPAddresst, %function
_ZN14EthernetClient7connectE9IPAddresst:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:43: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:44: 	if (_sockindex < MAX_SOCK_NUM) {
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, *this_10(D)._sockindex
@ lib\Ethernet\src\EthernetClient.cpp:43: {
	mov	r5, r1	@ ip, ip
@ lib\Ethernet\src\EthernetClient.cpp:44: 	if (_sockindex < MAX_SOCK_NUM) {
	cmp	r0, #7	@ _1,
@ lib\Ethernet\src\EthernetClient.cpp:43: {
	mov	r6, r2	@ port, port
@ lib\Ethernet\src\EthernetClient.cpp:44: 	if (_sockindex < MAX_SOCK_NUM) {
	bhi	.L68	@,
@ lib\Ethernet\src\EthernetClient.cpp:45: 		if (Ethernet.socketStatus(_sockindex) != SnSR::CLOSED) {
	bl	_ZN13EthernetClass12socketStatusEh	@
	cbz	r0, .L69	@,
@ lib\Ethernet\src\EthernetClient.cpp:46: 			Ethernet.socketDisconnect(_sockindex); // TODO: should we call stop()?
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, *this_10(D)._sockindex
	bl	_ZN13EthernetClass16socketDisconnectEh	@
.L69:
@ lib\Ethernet\src\EthernetClient.cpp:48: 		_sockindex = MAX_SOCK_NUM;
	movs	r3, #8	@ tmp133,
	strb	r3, [r4, #16]	@ tmp133, *this_10(D)._sockindex
.L68:
@ lib\Ethernet\src\EthernetClient.cpp:53: 	if (ip == IPAddress(0ul) || ip == IPAddress(0xFFFFFFFFul)) return 0;
	movs	r1, #0	@,
	mov	r0, sp	@,
	bl	_ZN9IPAddressC1Em	@
	ldr	r2, [r5, #4]	@ MEM[(const struct IPAddress *)ip_16(D) + 4B], MEM[(const struct IPAddress *)ip_16(D) + 4B]
	ldr	r3, [sp, #4]	@ MEM[(const struct IPAddress &)&D.15065 + 4], MEM[(const struct IPAddress &)&D.15065 + 4]
	cmp	r2, r3	@ MEM[(const struct IPAddress *)ip_16(D) + 4B], MEM[(const struct IPAddress &)&D.15065 + 4]
	bne	.L70	@,
.L85:
@ lib\Ethernet\src\EthernetClient.cpp:69: 	return 0;
	movs	r0, #0	@ <retval>,
.L67:
@ lib\Ethernet\src\EthernetClient.cpp:70: }
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L70:
@ lib\Ethernet\src\EthernetClient.cpp:53: 	if (ip == IPAddress(0ul) || ip == IPAddress(0xFFFFFFFFul)) return 0;
	mov	r1, #-1	@,
	add	r0, sp, #8	@,,
	bl	_ZN9IPAddressC1Em	@
	ldr	r2, [r5, #4]	@ MEM[(const struct IPAddress *)ip_16(D) + 4B], MEM[(const struct IPAddress *)ip_16(D) + 4B]
	ldr	r3, [sp, #12]	@ MEM[(const struct IPAddress &)&D.15066 + 4], MEM[(const struct IPAddress &)&D.15066 + 4]
	cmp	r2, r3	@ MEM[(const struct IPAddress *)ip_16(D) + 4B], MEM[(const struct IPAddress &)&D.15066 + 4]
	beq	.L85	@,
@ lib\Ethernet\src\EthernetClient.cpp:55: 	_sockindex = Ethernet.socketBegin(SnMR::TCP, 0);
	movs	r1, #0	@,
	movs	r0, #33	@,
	bl	_ZN13EthernetClass11socketBeginEht	@
@ lib\Ethernet\src\EthernetClient.cpp:56: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r0, #7	@ tmp141,
@ lib\Ethernet\src\EthernetClient.cpp:55: 	_sockindex = Ethernet.socketBegin(SnMR::TCP, 0);
	strb	r0, [r4, #16]	@ tmp141, *this_10(D)._sockindex
@ lib\Ethernet\src\EthernetClient.cpp:56: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	bhi	.L85	@,
@ lib\Ethernet\src\EthernetClient.cpp:57: 	Ethernet.socketConnect(_sockindex, rawIPAddress(ip), port);
	adds	r1, r5, #4	@, ip,
	mov	r2, r6	@, port
	bl	_ZN13EthernetClass13socketConnectEhPht	@
@ lib\Ethernet\src\EthernetClient.cpp:58: 	uint32_t start = millis();
	bl	millis	@
	mov	r5, r0	@ start,
.L76:
@ lib\Ethernet\src\EthernetClient.cpp:60: 		uint8_t stat = Ethernet.socketStatus(_sockindex);
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, *this_10(D)._sockindex
	bl	_ZN13EthernetClass12socketStatusEh	@
@ lib\Ethernet\src\EthernetClient.cpp:61: 		if (stat == SnSR::ESTABLISHED) return 1;
	cmp	r0, #23	@ tmp145,
	beq	.L78	@,
@ lib\Ethernet\src\EthernetClient.cpp:62: 		if (stat == SnSR::CLOSE_WAIT) return 1;
	cmp	r0, #28	@ tmp145,
	beq	.L78	@,
@ lib\Ethernet\src\EthernetClient.cpp:63: 		if (stat == SnSR::CLOSED) return 0;
	cmp	r0, #0	@ tmp145
	beq	.L85	@
@ lib\Ethernet\src\EthernetClient.cpp:64: 		if (millis() - start > _timeout) break;
	bl	millis	@
	ldrh	r3, [r4, #18]	@ *this_10(D)._timeout, *this_10(D)._timeout
	subs	r0, r0, r5	@ tmp146,, start
	cmp	r0, r3	@ tmp146, *this_10(D)._timeout
	bhi	.L75	@,
@ lib\Ethernet\src\EthernetClient.cpp:65: 		delay(1);
	movs	r0, #1	@,
	bl	delay	@
	b	.L76	@
.L75:
@ lib\Ethernet\src\EthernetClient.cpp:67: 	Ethernet.socketClose(_sockindex);
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, *this_10(D)._sockindex
	bl	_ZN13EthernetClass11socketCloseEh	@
@ lib\Ethernet\src\EthernetClient.cpp:68: 	_sockindex = MAX_SOCK_NUM;
	movs	r3, #8	@ tmp149,
	strb	r3, [r4, #16]	@ tmp149, *this_10(D)._sockindex
	b	.L85	@
.L78:
@ lib\Ethernet\src\EthernetClient.cpp:61: 		if (stat == SnSR::ESTABLISHED) return 1;
	movs	r0, #1	@ <retval>,
	b	.L67	@
	.size	_ZN14EthernetClient7connectE9IPAddresst, .-_ZN14EthernetClient7connectE9IPAddresst
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
	ldr	r2, .L87	@ tmp122,
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
.L88:
	.align	2
.L87:
	.word	_ZN10W5100Class11CH_BASE_MSBE
	.size	_ZN10W5100Class6readSnEhtPht, .-_ZN10W5100Class6readSnEhtPht
	.section	.text._ZN14EthernetClient9localPortEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient9localPortEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient9localPortEv, %function
_ZN14EthernetClient9localPortEv:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:183: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r3, [r0, #16]	@ zero_extendqisi2	@ this_4(D)->_sockindex, this_4(D)->_sockindex
@ lib\Ethernet\src\EthernetClient.cpp:182: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:183: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r3, #7	@ this_4(D)->_sockindex,
	bhi	.L91	@,
	ldr	r3, .L92	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp, #8]	@ tmp122, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp123,
	strb	r3, [sp, #12]	@ tmp123, MEM[(struct SPISettings *)&settings + 4B]
	add	r3, sp, #16	@ tmp138,,
	ldmdb	r3, {r2, r3}	@ tmp138,,
	ldr	r0, .L92+4	@,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:276:   __SOCKET_REGISTER16(SnPORT,     0x0004)        // Source Port
	movs	r3, #2	@,
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_4(D)->_sockindex
	add	r2, sp, #4	@,,
	movs	r1, #4	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r4, [sp, #5]	@ zero_extendqisi2	@ buf, buf
@ lib\Ethernet\src\EthernetClient.cpp:187: 	SPI.endTransaction();
	ldr	r0, .L92+4	@,
@ lib\Ethernet\src\utility/w5100.h:276:   __SOCKET_REGISTER16(SnPORT,     0x0004)        // Source Port
	orr	r4, r4, r3, lsl #8	@ <retval>, buf, buf,
@ lib\Ethernet\src\EthernetClient.cpp:187: 	SPI.endTransaction();
	bl	_ZN8SPIClass14endTransactionEv	@
.L90:
@ lib\Ethernet\src\EthernetClient.cpp:189: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L91:
@ lib\Ethernet\src\EthernetClient.cpp:183: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r4, #0	@ <retval>,
	b	.L90	@
.L93:
	.align	2
.L92:
	.word	16778762
	.word	SPI
	.size	_ZN14EthernetClient9localPortEv, .-_ZN14EthernetClient9localPortEv
	.section	.text._ZN14EthernetClient8remoteIPEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient8remoteIPEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient8remoteIPEv, %function
_ZN14EthernetClient8remoteIPEv:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:195: 	if (_sockindex >= MAX_SOCK_NUM) return IPAddress((uint32_t)0);
	ldrb	r3, [r1, #16]	@ zero_extendqisi2	@ this_5(D)->_sockindex, this_5(D)->_sockindex
@ lib\Ethernet\src\EthernetClient.cpp:194: {
	sub	sp, sp, #20	@,,
@ lib\Ethernet\src\EthernetClient.cpp:195: 	if (_sockindex >= MAX_SOCK_NUM) return IPAddress((uint32_t)0);
	cmp	r3, #7	@ this_5(D)->_sockindex,
@ lib\Ethernet\src\EthernetClient.cpp:194: {
	mov	r4, r0	@ <retval>, .result_ptr
	mov	r5, r1	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:195: 	if (_sockindex >= MAX_SOCK_NUM) return IPAddress((uint32_t)0);
	bls	.L95	@,
@ lib\Ethernet\src\EthernetClient.cpp:195: 	if (_sockindex >= MAX_SOCK_NUM) return IPAddress((uint32_t)0);
	movs	r1, #0	@,
	bl	_ZN9IPAddressC1Em	@
.L94:
@ lib\Ethernet\src\EthernetClient.cpp:201: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L95:
	ldr	r3, .L97	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp, #8]	@ tmp115, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp116,
	strb	r3, [sp, #12]	@ tmp116, MEM[(struct SPISettings *)&settings + 4B]
	add	r3, sp, #16	@ tmp126,,
	ldmdb	r3, {r2, r3}	@ tmp126,,
	ldr	r0, .L97+4	@,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:278:   __SOCKET_REGISTER_N(SnDIPR,     0x000C, 4)     // Destination IP Addr
	movs	r3, #4	@,
	movs	r1, #12	@,
	add	r2, sp, r3	@ tmp127,,
	ldrb	r0, [r5, #16]	@ zero_extendqisi2	@, this_5(D)->_sockindex
	bl	_ZN10W5100Class6readSnEhtPht	@
@ lib\Ethernet\src\EthernetClient.cpp:199: 	SPI.endTransaction();
	ldr	r0, .L97+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\EthernetClient.cpp:200: 	return IPAddress(remoteIParray);
	add	r1, sp, #4	@ tmp128,,
	mov	r0, r4	@, <retval>
	bl	_ZN9IPAddressC1EPKh	@
	b	.L94	@
.L98:
	.align	2
.L97:
	.word	16778762
	.word	SPI
	.size	_ZN14EthernetClient8remoteIPEv, .-_ZN14EthernetClient8remoteIPEv
	.section	.text._ZN14EthernetClient10remotePortEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient10remotePortEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient10remotePortEv, %function
_ZN14EthernetClient10remotePortEv:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, lr}	@
@ lib\Ethernet\src\EthernetClient.cpp:207: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	ldrb	r3, [r0, #16]	@ zero_extendqisi2	@ this_4(D)->_sockindex, this_4(D)->_sockindex
@ lib\Ethernet\src\EthernetClient.cpp:206: {
	mov	r4, r0	@ this, this
@ lib\Ethernet\src\EthernetClient.cpp:207: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	cmp	r3, #7	@ this_4(D)->_sockindex,
	bhi	.L101	@,
	ldr	r3, .L102	@ tmp122,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:94: 	void beginTransaction(SPISettings settings) { beginTransaction(BOARD_SPI_DEFAULT_SS, settings); }
	movs	r1, #78	@,
	str	r3, [sp, #8]	@ tmp122, MEM[(struct SPISettings *)&settings]
	movs	r3, #1	@ tmp123,
	strb	r3, [sp, #12]	@ tmp123, MEM[(struct SPISettings *)&settings + 4B]
	add	r3, sp, #16	@ tmp138,,
	ldmdb	r3, {r2, r3}	@ tmp138,,
	ldr	r0, .L102+4	@,
	bl	_ZN8SPIClass16beginTransactionEh11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:279:   __SOCKET_REGISTER16(SnDPORT,    0x0010)        // Destination Port
	movs	r3, #2	@,
	ldrb	r0, [r4, #16]	@ zero_extendqisi2	@, this_4(D)->_sockindex
	add	r2, sp, #4	@,,
	movs	r1, #16	@,
	bl	_ZN10W5100Class6readSnEhtPht	@
	ldrb	r3, [sp, #4]	@ zero_extendqisi2	@ buf, buf
	ldrb	r4, [sp, #5]	@ zero_extendqisi2	@ buf, buf
@ lib\Ethernet\src\EthernetClient.cpp:211: 	SPI.endTransaction();
	ldr	r0, .L102+4	@,
@ lib\Ethernet\src\utility/w5100.h:279:   __SOCKET_REGISTER16(SnDPORT,    0x0010)        // Destination Port
	orr	r4, r4, r3, lsl #8	@ <retval>, buf, buf,
@ lib\Ethernet\src\EthernetClient.cpp:211: 	SPI.endTransaction();
	bl	_ZN8SPIClass14endTransactionEv	@
.L100:
@ lib\Ethernet\src\EthernetClient.cpp:213: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L101:
@ lib\Ethernet\src\EthernetClient.cpp:207: 	if (_sockindex >= MAX_SOCK_NUM) return 0;
	movs	r4, #0	@ <retval>,
	b	.L100	@
.L103:
	.align	2
.L102:
	.word	16778762
	.word	SPI
	.size	_ZN14EthernetClient10remotePortEv, .-_ZN14EthernetClient10remotePortEv
	.section	.text._ZN14EthernetClient6statusEv,"ax",%progbits
	.align	1
	.global	_ZN14EthernetClient6statusEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN14EthernetClient6statusEv, %function
_ZN14EthernetClient6statusEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\EthernetClient.cpp:165: 	if (_sockindex >= MAX_SOCK_NUM) return SnSR::CLOSED;
	ldrb	r0, [r0, #16]	@ zero_extendqisi2	@ _1, this_5(D)->_sockindex
	cmp	r0, #7	@ _1,
	bhi	.L105	@,
@ lib\Ethernet\src\EthernetClient.cpp:166: 	return Ethernet.socketStatus(_sockindex);
	b	_ZN13EthernetClass12socketStatusEh	@
.L105:
@ lib\Ethernet\src\EthernetClient.cpp:167: }
	movs	r0, #0	@,
	bx	lr	@
	.size	_ZN14EthernetClient6statusEv, .-_ZN14EthernetClient6statusEv
	.section	.text.startup._GLOBAL__sub_I__ZN14EthernetClient7connectEPKct,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN14EthernetClient7connectEPKct, %function
_GLOBAL__sub_I__ZN14EthernetClient7connectEPKct:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\EthernetClient.cpp:213: }
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L107	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\EthernetClient.cpp:213: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L108:
	.align	2
.L107:
	.word	.LANCHOR0
	.size	_GLOBAL__sub_I__ZN14EthernetClient7connectEPKct, .-_GLOBAL__sub_I__ZN14EthernetClient7connectEPKct
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN14EthernetClient7connectEPKct(target1)
	.global	_ZTV14EthernetClient
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.rodata._ZTV14EthernetClient,"a",%progbits
	.align	2
	.type	_ZTV14EthernetClient, %object
	.size	_ZTV14EthernetClient, 100
_ZTV14EthernetClient:
	.word	0
	.word	0
	.word	_ZN14EthernetClient5writeEh
	.word	_ZN14EthernetClient5writeEPKhj
	.word	_ZN14EthernetClient9availableEv
	.word	_ZN14EthernetClient4readEv
	.word	_ZN14EthernetClient4peekEv
	.word	_ZN14EthernetClient5flushEv
	.word	_ZN14EthernetClient7connectE9IPAddresst
	.word	_ZN14EthernetClient7connectEPKct
	.word	_ZN14EthernetClient4readEPhj
	.word	_ZN14EthernetClient4stopEv
	.word	_ZN14EthernetClient9connectedEv
	.word	_ZN14EthernetClientcvbEv
	.word	_ZN14EthernetClientD1Ev
	.word	_ZN14EthernetClientD0Ev
	.word	_ZN14EthernetClient17availableForWriteEv
	.word	_ZN14EthernetClienteqEb
	.word	_ZN14EthernetClientneEb
	.word	_ZN14EthernetClienteqERKS_
	.word	_ZN14EthernetClientneERKS_
	.word	_ZN14EthernetClient9localPortEv
	.word	_ZN14EthernetClient8remoteIPEv
	.word	_ZN14EthernetClient10remotePortEv
	.word	_ZN14EthernetClient20setConnectionTimeoutEt
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
