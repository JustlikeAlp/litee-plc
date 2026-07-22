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
	.file	"Ethernet.cpp"
@ GNU C++11 (GNU Tools for Arm Embedded Processors 7-2017-q4-major) version 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204] (arm-none-eabi)
@	compiled by GNU C version 5.3.1 20160211, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ .pio\build\due\lib968\Ethernet\Ethernet.cpp.ii -mcpu=cortex-m3 -mthumb
@ -auxbase-strip .pio\build\due\lib968\Ethernet\Ethernet.cpp.o -Os
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
	.section	.text._ZN10W5100Class8writeGAREPKh,"axG",%progbits,_ZN10W5100Class8writeGAREPKh,comdat
	.align	1
	.weak	_ZN10W5100Class8writeGAREPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class8writeGAREPKh, %function
_ZN10W5100Class8writeGAREPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:194:   __GP_REGISTER_N(GAR,    0x0001, 4); // Gateway IP address
	mov	r1, r0	@, _buff
	movs	r2, #4	@,
	movs	r0, #1	@,
	b	_ZN10W5100Class5writeEtPKht	@
	.size	_ZN10W5100Class8writeGAREPKh, .-_ZN10W5100Class8writeGAREPKh
	.section	.text._ZN10W5100Class9writeSUBREPKh,"axG",%progbits,_ZN10W5100Class9writeSUBREPKh,comdat
	.align	1
	.weak	_ZN10W5100Class9writeSUBREPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class9writeSUBREPKh, %function
_ZN10W5100Class9writeSUBREPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:195:   __GP_REGISTER_N(SUBR,   0x0005, 4); // Subnet mask address
	mov	r1, r0	@, _buff
	movs	r2, #4	@,
	movs	r0, #5	@,
	b	_ZN10W5100Class5writeEtPKht	@
	.size	_ZN10W5100Class9writeSUBREPKh, .-_ZN10W5100Class9writeSUBREPKh
	.section	.text._ZN10W5100Class9writeSHAREPKh,"axG",%progbits,_ZN10W5100Class9writeSHAREPKh,comdat
	.align	1
	.weak	_ZN10W5100Class9writeSHAREPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class9writeSHAREPKh, %function
_ZN10W5100Class9writeSHAREPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:196:   __GP_REGISTER_N(SHAR,   0x0009, 6); // Source MAC address
	mov	r1, r0	@, _buff
	movs	r2, #6	@,
	movs	r0, #9	@,
	b	_ZN10W5100Class5writeEtPKht	@
	.size	_ZN10W5100Class9writeSHAREPKh, .-_ZN10W5100Class9writeSHAREPKh
	.section	.text._ZN10W5100Class9writeSIPREPKh,"axG",%progbits,_ZN10W5100Class9writeSIPREPKh,comdat
	.align	1
	.weak	_ZN10W5100Class9writeSIPREPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN10W5100Class9writeSIPREPKh, %function
_ZN10W5100Class9writeSIPREPKh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:197:   __GP_REGISTER_N(SIPR,   0x000F, 4); // Source IP address
	mov	r1, r0	@, _buff
	movs	r2, #4	@,
	movs	r0, #15	@,
	b	_ZN10W5100Class5writeEtPKht	@
	.size	_ZN10W5100Class9writeSIPREPKh, .-_ZN10W5100Class9writeSIPREPKh
	.section	.text._ZN13EthernetClass5beginEPhmm,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass5beginEPhmm
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass5beginEPhmm, %function
_ZN13EthernetClass5beginEPhmm:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:31: 	static DhcpClass s_dhcp;
	ldr	r6, .L10	@ tmp125,
@ lib\Ethernet\src\Ethernet.cpp:30: {
	sub	sp, sp, #20	@,,
@ lib\Ethernet\src\Ethernet.cpp:31: 	static DhcpClass s_dhcp;
	ldr	r3, [r6]	@ _ZGVZN13EthernetClass5beginEPhmmE6s_dhcp, _ZGVZN13EthernetClass5beginEPhmmE6s_dhcp
@ lib\Ethernet\src\Ethernet.cpp:30: {
	mov	r5, r0	@ mac, mac
@ lib\Ethernet\src\Ethernet.cpp:31: 	static DhcpClass s_dhcp;
	ands	r3, r3, #1	@ tmp126, _ZGVZN13EthernetClass5beginEPhmmE6s_dhcp,
@ lib\Ethernet\src\Ethernet.cpp:30: {
	mov	r7, r1	@ timeout, timeout
	mov	r8, r2	@ responseTimeout, responseTimeout
	ldr	r4, .L10+4	@ tmp178,
@ lib\Ethernet\src\Ethernet.cpp:31: 	static DhcpClass s_dhcp;
	bne	.L7	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Print.h:43:     Print() : write_error(0) {}
	str	r3, [r4, #76]	@ tmp126, MEM[(struct Print *)&s_dhcp + 72B].write_error
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/Stream.h:64:     Stream() {_timeout=1000;}
	mov	r3, #1000	@ tmp131,
	str	r3, [r4, #80]	@ tmp131, MEM[(struct Stream *)&s_dhcp + 72B]._timeout
@ lib\Ethernet\src\Ethernet.h:164: 	EthernetUDP() : sockindex(MAX_SOCK_NUM) {}  // Constructor
	ldr	r3, .L10+8	@ tmp133,
	add	r0, r4, #92	@, tmp178,
	str	r3, [r4, #72]	@ tmp133, MEM[(struct EthernetUDP *)&s_dhcp + 72B].D.13893.D.13676.D.12612._vptr.Print
	bl	_ZN9IPAddressC1Ev	@
	movs	r3, #8	@ tmp137,
	strb	r3, [r4, #104]	@ tmp137, MEM[(struct EthernetUDP *)&s_dhcp + 72B].sockindex
@ lib\Ethernet\src\Ethernet.cpp:31: 	static DhcpClass s_dhcp;
	movs	r3, #1	@ tmp140,
	str	r3, [r6]	@ tmp140, _ZGVZN13EthernetClass5beginEPhmmE6s_dhcp
.L7:
@ lib\Ethernet\src\Ethernet.cpp:32: 	_dhcp = &s_dhcp;
	ldr	r6, .L10+12	@ tmp141,
	str	r4, [r6]	@ tmp178, _dhcp
@ lib\Ethernet\src\Ethernet.cpp:35: 	if (W5100.init() == 0) return 0;
	bl	_ZN10W5100Class4initEv	@
	cmp	r0, #0	@ tmp143
	beq	.L9	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp144,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r9, .L10+24	@ tmp146,
	add	r4, sp, #16	@ tmp148,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #12]	@ tmp144, D.15067.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r9, [r4, #-8]!	@ tmp146, D.15067.config
@ lib\Ethernet\src\Ethernet.cpp:36: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp148,,
	ldr	r0, .L10+16	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:137:   inline void setMACAddress(const uint8_t * addr) { writeSHAR(addr); }
	mov	r0, r5	@, mac
	bl	_ZN10W5100Class9writeSHAREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:38: 	W5100.setIPAddress(IPAddress(0,0,0,0).raw_address());
	movs	r3, #0	@ tmp150,
	mov	r0, r4	@, tmp148
	mov	r2, r3	@,
	mov	r1, r3	@,
	str	r3, [sp]	@ tmp150,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\utility/w5100.h:140:   inline void setIPAddress(const uint8_t * addr) { writeSIPR(addr); }
	add	r0, sp, #12	@ tmp181,,
	bl	_ZN10W5100Class9writeSIPREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:39: 	SPI.endTransaction();
	ldr	r0, .L10+16	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:42: 	int ret = _dhcp->beginWithDHCP(mac, timeout, responseTimeout);
	mov	r1, r5	@, mac
	mov	r3, r8	@, responseTimeout
	mov	r2, r7	@, timeout
	ldr	r0, [r6]	@, _dhcp
	bl	_ZN9DhcpClass13beginWithDHCPEPhmm	@
@ lib\Ethernet\src\Ethernet.cpp:43: 	if (ret == 1) {
	cmp	r0, #1	@ <retval>,
@ lib\Ethernet\src\Ethernet.cpp:42: 	int ret = _dhcp->beginWithDHCP(mac, timeout, responseTimeout);
	mov	r5, r0	@ <retval>,
@ lib\Ethernet\src\Ethernet.cpp:43: 	if (ret == 1) {
	bne	.L6	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r0, [sp, #12]	@ <retval>, D.15070.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r9, [sp, #8]	@ tmp146, D.15070.config
@ lib\Ethernet\src\Ethernet.cpp:46: 		SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp148,,
	ldr	r0, .L10+16	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\Ethernet.cpp:47: 		W5100.setIPAddress(_dhcp->getLocalIp().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r4	@, tmp148
	bl	_ZN9DhcpClass10getLocalIpEv	@
@ lib\Ethernet\src\utility/w5100.h:140:   inline void setIPAddress(const uint8_t * addr) { writeSIPR(addr); }
	add	r0, sp, #12	@ tmp182,,
	bl	_ZN10W5100Class9writeSIPREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:48: 		W5100.setGatewayIp(_dhcp->getGatewayIp().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r4	@, tmp148
	bl	_ZN9DhcpClass12getGatewayIpEv	@
@ lib\Ethernet\src\utility/w5100.h:131:   inline void setGatewayIp(const uint8_t * addr) { writeGAR(addr); }
	add	r0, sp, #12	@ tmp183,,
	bl	_ZN10W5100Class8writeGAREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:49: 		W5100.setSubnetMask(_dhcp->getSubnetMask().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r4	@, tmp148
	bl	_ZN9DhcpClass13getSubnetMaskEv	@
@ lib\Ethernet\src\utility/w5100.h:134:   inline void setSubnetMask(const uint8_t * addr) { writeSUBR(addr); }
	add	r0, sp, #12	@ tmp184,,
	bl	_ZN10W5100Class9writeSUBREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:50: 		SPI.endTransaction();
	ldr	r0, .L10+16	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:51: 		_dnsServerAddress = _dhcp->getDnsServerIp();
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r4	@, tmp148
	bl	_ZN9DhcpClass14getDnsServerIpEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r2, [sp, #12]	@ ISRA.63, MEM[(union ._123 *)&D.15074 + 4B]
	ldr	r3, .L10+20	@ tmp175,
	str	r2, [r3, #4]	@ ISRA.63, _dnsServerAddress._address
@ lib\Ethernet\src\Ethernet.cpp:52: 		socketPortRand(micros());
	bl	micros	@
	uxth	r0, r0	@,
	bl	_ZN13EthernetClass14socketPortRandEt	@
.L6:
@ lib\Ethernet\src\Ethernet.cpp:55: }
	mov	r0, r5	@, <retval>
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, pc}	@
.L9:
@ lib\Ethernet\src\Ethernet.cpp:35: 	if (W5100.init() == 0) return 0;
	mov	r5, r0	@ <retval>, tmp143
	b	.L6	@
.L11:
	.align	2
.L10:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.word	_ZTV11EthernetUDP+8
	.word	.LANCHOR2
	.word	SPI
	.word	.LANCHOR3
	.word	16778762
	.size	_ZN13EthernetClass5beginEPhmm, .-_ZN13EthernetClass5beginEPhmm
	.section	.text._ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_, %function
_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_:
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:82: {
	mov	r7, r0	@ mac, mac
	mov	r6, r1	@ ip, ip
	mov	r4, r2	@ dns, dns
	mov	r5, r3	@ gateway, gateway
@ lib\Ethernet\src\Ethernet.cpp:83: 	if (W5100.init() == 0) return;
	bl	_ZN10W5100Class4initEv	@
	cbz	r0, .L12	@,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp121,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L17	@ tmp123,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp121, D.15893.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp125,,
	str	r2, [r3, #-8]!	@ tmp123, D.15893.config
@ lib\Ethernet\src\Ethernet.cpp:85: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp125,,
	ldr	r0, .L17+4	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:137:   inline void setMACAddress(const uint8_t * addr) { writeSHAR(addr); }
	mov	r0, r7	@, mac
	bl	_ZN10W5100Class9writeSHAREPKh	@
@ lib\Ethernet\src\utility/w5100.h:140:   inline void setIPAddress(const uint8_t * addr) { writeSIPR(addr); }
	adds	r0, r6, #4	@, ip,
	bl	_ZN10W5100Class9writeSIPREPKh	@
@ lib\Ethernet\src\utility/w5100.h:131:   inline void setGatewayIp(const uint8_t * addr) { writeGAR(addr); }
	adds	r0, r5, #4	@, gateway,
	bl	_ZN10W5100Class8writeGAREPKh	@
@ lib\Ethernet\src\utility/w5100.h:134:   inline void setSubnetMask(const uint8_t * addr) { writeSUBR(addr); }
	ldr	r0, [sp, #32]	@ subnet, subnet
	adds	r0, r0, #4	@, subnet,
	bl	_ZN10W5100Class9writeSUBREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:91: 	SPI.endTransaction();
	ldr	r0, .L17+4	@,
	bl	_ZN8SPIClass14endTransactionEv	@
	ldr	r2, [r4, #4]	@ ISRA.30, MEM[(union ._123 *)dns_9(D) + 4B]
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L17+8	@ tmp130,
	str	r2, [r3, #4]	@ ISRA.30, _dnsServerAddress._address
.L12:
@ lib\Ethernet\src\Ethernet.cpp:93: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L18:
	.align	2
.L17:
	.word	16778762
	.word	SPI
	.word	.LANCHOR3
	.size	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_, .-_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_
	.section	.text._ZN13EthernetClass5beginEPh9IPAddressS1_S1_,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_, %function
_ZN13EthernetClass5beginEPh9IPAddressS1_S1_:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	mov	r5, r3	@ gateway, gateway
@ lib\Ethernet\src\Ethernet.cpp:77: 	IPAddress subnet(255, 255, 255, 0);
	movs	r3, #0	@ tmp115,
@ lib\Ethernet\src\Ethernet.cpp:76: {
	sub	sp, sp, #52	@,,
@ lib\Ethernet\src\Ethernet.cpp:77: 	IPAddress subnet(255, 255, 255, 0);
	str	r3, [sp]	@ tmp115,
	movs	r3, #255	@,
@ lib\Ethernet\src\Ethernet.cpp:76: {
	mov	r7, r1	@ ip, ip
	mov	r6, r2	@ dns, dns
	mov	r4, r0	@ mac, mac
@ lib\Ethernet\src\Ethernet.cpp:77: 	IPAddress subnet(255, 255, 255, 0);
	mov	r2, r3	@,
	mov	r1, r3	@,
	add	r0, sp, #8	@,,
	bl	_ZN9IPAddressC1Ehhhh	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L20	@ tmp116,
	ldr	r2, [r7, #4]	@ MEM[(const struct IPAddress &)ip_3(D)]._address, MEM[(const struct IPAddress &)ip_3(D)]._address
	str	r3, [sp, #16]	@ tmp116, D.15105.D.13473._vptr.Printable
	strd	r2, r3, [sp, #20]	@ MEM[(const struct IPAddress &)ip_3(D)]._address, tmp116,,
	ldr	r2, [r6, #4]	@ MEM[(const struct IPAddress &)dns_4(D)]._address, MEM[(const struct IPAddress &)dns_4(D)]._address
@ lib\Ethernet\src\Ethernet.cpp:78: 	begin(mac, ip, dns, gateway, subnet);
	add	r1, sp, #16	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	strd	r2, r3, [sp, #28]	@ MEM[(const struct IPAddress &)dns_4(D)]._address, tmp116,,
	ldr	r2, [r5, #4]	@ MEM[(const struct IPAddress &)gateway_5(D)]._address, MEM[(const struct IPAddress &)gateway_5(D)]._address
@ lib\Ethernet\src\Ethernet.cpp:78: 	begin(mac, ip, dns, gateway, subnet);
	mov	r0, r4	@, mac
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	strd	r2, r3, [sp, #36]	@ MEM[(const struct IPAddress &)gateway_5(D)]._address, tmp116,,
	ldr	r3, [sp, #12]	@ subnet._address, subnet._address
@ lib\Ethernet\src\Ethernet.cpp:78: 	begin(mac, ip, dns, gateway, subnet);
	add	r2, sp, #24	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #44]	@ subnet._address, D.15108._address
@ lib\Ethernet\src\Ethernet.cpp:78: 	begin(mac, ip, dns, gateway, subnet);
	add	r3, sp, #40	@ tmp127,,
	str	r3, [sp]	@ tmp127,
	add	r3, sp, #32	@,,
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_S1_	@
@ lib\Ethernet\src\Ethernet.cpp:79: }
	add	sp, sp, #52	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L21:
	.align	2
.L20:
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_, .-_ZN13EthernetClass5beginEPh9IPAddressS1_S1_
	.section	.text._ZN13EthernetClass5beginEPh9IPAddressS1_,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass5beginEPh9IPAddressS1_
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass5beginEPh9IPAddressS1_, %function
_ZN13EthernetClass5beginEPh9IPAddressS1_:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L23	@ tmp114,
	ldr	r1, [r1, #4]	@ MEM[(const struct IPAddress &)ip_2(D)]._address, MEM[(const struct IPAddress &)ip_2(D)]._address
	ldr	r2, [r2, #4]	@ MEM[(const struct IPAddress &)dns_3(D)]._address, MEM[(const struct IPAddress &)dns_3(D)]._address
@ lib\Ethernet\src\Ethernet.cpp:67: {
	sub	sp, sp, #36	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	strd	r3, r1, [sp, #8]	@ tmp114, MEM[(const struct IPAddress &)ip_2(D)]._address,,
	strd	r2, r3, [sp, #20]	@ MEM[(const struct IPAddress &)dns_3(D)]._address, tmp114,,
	str	r3, [sp, #16]	@ tmp114, D.15095.D.13473._vptr.Printable
	movs	r3, #1	@ tmp119,
	str	r1, [sp, #4]	@ MEM[(const struct IPAddress &)ip_2(D)]._address, gateway._address
	strb	r3, [sp, #7]	@ tmp119, MEM[(union ._123 *)&gateway + 7B]
	ldr	r3, [sp, #4]	@ gateway._address, gateway._address
@ lib\Ethernet\src\Ethernet.cpp:72: 	begin(mac, ip, dns, gateway);
	add	r2, sp, #16	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #28]	@ gateway._address, D.15096._address
@ lib\Ethernet\src\Ethernet.cpp:72: 	begin(mac, ip, dns, gateway);
	add	r1, sp, #8	@,,
	add	r3, sp, #24	@,,
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_S1_	@
@ lib\Ethernet\src\Ethernet.cpp:73: }
	add	sp, sp, #36	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L24:
	.align	2
.L23:
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass5beginEPh9IPAddressS1_, .-_ZN13EthernetClass5beginEPh9IPAddressS1_
	.section	.text._ZN13EthernetClass5beginEPh9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass5beginEPh9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass5beginEPh9IPAddress, %function
_ZN13EthernetClass5beginEPh9IPAddress:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r3, r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L26	@ tmp113,
	ldr	r2, [r1, #4]	@ MEM[(const struct IPAddress &)ip_2(D)]._address, MEM[(const struct IPAddress &)ip_2(D)]._address
	str	r3, [sp, #16]	@ tmp113, D.15085.D.13473._vptr.Printable
	strd	r3, r2, [sp, #8]	@ tmp113, MEM[(const struct IPAddress &)ip_2(D)]._address,,
	movs	r3, #1	@ tmp116,
	str	r2, [sp, #4]	@ MEM[(const struct IPAddress &)ip_2(D)]._address, dns._address
	strb	r3, [sp, #7]	@ tmp116, MEM[(union ._123 *)&dns + 7B]
	ldr	r3, [sp, #4]	@ dns._address, dns._address
@ lib\Ethernet\src\Ethernet.cpp:63: 	begin(mac, ip, dns);
	add	r2, sp, #16	@,,
	add	r1, sp, #8	@,,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	str	r3, [sp, #20]	@ dns._address, D.15085._address
@ lib\Ethernet\src\Ethernet.cpp:63: 	begin(mac, ip, dns);
	bl	_ZN13EthernetClass5beginEPh9IPAddressS1_	@
@ lib\Ethernet\src\Ethernet.cpp:64: }
	add	sp, sp, #28	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L27:
	.align	2
.L26:
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass5beginEPh9IPAddress, .-_ZN13EthernetClass5beginEPh9IPAddress
	.section	.text._ZN13EthernetClass4initEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass4initEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass4initEh, %function
_ZN13EthernetClass4initEh:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:334:   static void setSS(uint8_t pin) { ss_pin = pin; }
	ldr	r3, .L29	@ tmp111,
	strb	r0, [r3]	@ sspin, ss_pin
@ lib\Ethernet\src\Ethernet.cpp:98: }
	bx	lr	@
.L30:
	.align	2
.L29:
	.word	_ZN10W5100Class6ss_pinE
	.size	_ZN13EthernetClass4initEh, .-_ZN13EthernetClass4initEh
	.section	.text._ZN13EthernetClass10linkStatusEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10linkStatusEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10linkStatusEv, %function
_ZN13EthernetClass10linkStatusEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:102: 	switch (W5100.getLinkStatus()) {
	bl	_ZN10W5100Class13getLinkStatusEv	@
	cmp	r0, #1	@ tmp112,
	beq	.L32	@,
	cmp	r0, #2	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:103: 		case UNKNOWN:  return Unknown;
	ite	eq
	moveq	r0, #2	@ <retval>,
	movne	r0, #0	@ <retval>,
.L32:
@ lib\Ethernet\src\Ethernet.cpp:108: }
	pop	{r3, pc}	@
	.size	_ZN13EthernetClass10linkStatusEv, .-_ZN13EthernetClass10linkStatusEv
	.section	.text._ZN13EthernetClass14hardwareStatusEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass14hardwareStatusEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass14hardwareStatusEv, %function
_ZN13EthernetClass14hardwareStatusEv:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ lib\Ethernet\src\utility/w5100.h:307:   static uint8_t getChip(void) { return chip; }
	ldr	r3, .L39	@ tmp113,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ chip, chip
	subs	r3, r3, #51	@ tmp116, chip,
	uxtb	r3, r3	@ _5, tmp116
	cmp	r3, #4	@ _5,
	itte	ls
	ldrls	r2, .L39+4	@ tmp117,
	ldrbls	r0, [r2, r3]	@ zero_extendqisi2	@ <retval>, CSWTCH.74
	movhi	r0, #0	@ <retval>,
@ lib\Ethernet\src\Ethernet.cpp:118: }
	bx	lr	@
.L40:
	.align	2
.L39:
	.word	_ZN10W5100Class4chipE
	.word	.LANCHOR4
	.size	_ZN13EthernetClass14hardwareStatusEv, .-_ZN13EthernetClass14hardwareStatusEv
	.section	.text._ZN13EthernetClass8maintainEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass8maintainEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass8maintainEv, %function
_ZN13EthernetClass8maintainEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:123: 	if (_dhcp != NULL) {
	ldr	r6, .L51	@ tmp117,
	ldr	r0, [r6]	@ _dhcp.10_1, _dhcp
	cmp	r0, #0	@ _dhcp.10_1
	beq	.L44	@
@ lib\Ethernet\src\Ethernet.cpp:125: 		rc = _dhcp->checkLease();
	bl	_ZN9DhcpClass10checkLeaseEv	@
@ lib\Ethernet\src\Ethernet.cpp:126: 		switch (rc) {
	cmp	r0, #2	@ <retval>,
@ lib\Ethernet\src\Ethernet.cpp:125: 		rc = _dhcp->checkLease();
	mov	r4, r0	@ <retval>,
@ lib\Ethernet\src\Ethernet.cpp:126: 		switch (rc) {
	beq	.L43	@,
	cmp	r0, #4	@ <retval>,
	bne	.L41	@,
.L43:
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp118,
	strb	r3, [sp, #4]	@ tmp118, D.15145.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L51+4	@ tmp120,
	add	r5, sp, #8	@ tmp122,,
	str	r3, [r5, #-8]!	@ tmp120, D.15145.config
@ lib\Ethernet\src\Ethernet.cpp:133: 			SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r5, {r1, r2}	@ tmp122,,
	ldr	r0, .L51+8	@,
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\Ethernet.cpp:134: 			W5100.setIPAddress(_dhcp->getLocalIp().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r5	@, tmp122
	bl	_ZN9DhcpClass10getLocalIpEv	@
@ lib\Ethernet\src\utility/w5100.h:140:   inline void setIPAddress(const uint8_t * addr) { writeSIPR(addr); }
	add	r0, sp, #4	@ tmp142,,
	bl	_ZN10W5100Class9writeSIPREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:135: 			W5100.setGatewayIp(_dhcp->getGatewayIp().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r5	@, tmp122
	bl	_ZN9DhcpClass12getGatewayIpEv	@
@ lib\Ethernet\src\utility/w5100.h:131:   inline void setGatewayIp(const uint8_t * addr) { writeGAR(addr); }
	add	r0, sp, #4	@ tmp143,,
	bl	_ZN10W5100Class8writeGAREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:136: 			W5100.setSubnetMask(_dhcp->getSubnetMask().raw_address());
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r5	@, tmp122
	bl	_ZN9DhcpClass13getSubnetMaskEv	@
@ lib\Ethernet\src\utility/w5100.h:134:   inline void setSubnetMask(const uint8_t * addr) { writeSUBR(addr); }
	add	r0, sp, #4	@ tmp144,,
	bl	_ZN10W5100Class9writeSUBREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:137: 			SPI.endTransaction();
	ldr	r0, .L51+8	@,
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:138: 			_dnsServerAddress = _dhcp->getDnsServerIp();
	ldr	r1, [r6]	@, _dhcp
	mov	r0, r5	@, tmp122
	bl	_ZN9DhcpClass14getDnsServerIpEv	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r2, [sp, #4]	@ ISRA.63, MEM[(union ._123 *)&D.15149 + 4B]
	ldr	r3, .L51+12	@ tmp138,
	str	r2, [r3, #4]	@ ISRA.63, _dnsServerAddress._address
.L41:
@ lib\Ethernet\src\Ethernet.cpp:146: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L44:
@ lib\Ethernet\src\Ethernet.cpp:122: 	int rc = DHCP_CHECK_NONE;
	mov	r4, r0	@ <retval>, _dhcp.10_1
@ lib\Ethernet\src\Ethernet.cpp:145: 	return rc;
	b	.L41	@
.L52:
	.align	2
.L51:
	.word	.LANCHOR2
	.word	16778762
	.word	SPI
	.word	.LANCHOR3
	.size	_ZN13EthernetClass8maintainEv, .-_ZN13EthernetClass8maintainEv
	.section	.text._ZN13EthernetClass10MACAddressEPh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10MACAddressEPh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10MACAddressEPh, %function
_ZN13EthernetClass10MACAddressEPh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp111,
@ lib\Ethernet\src\Ethernet.cpp:150: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:150: {
	mov	r5, r0	@ mac_address, mac_address
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L54	@ tmp113,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp111, D.15156.border
@ lib\Ethernet\src\Ethernet.cpp:151: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L54+4	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp115,,
	str	r2, [r3, #-8]!	@ tmp113, D.15156.config
@ lib\Ethernet\src\Ethernet.cpp:151: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp115,,
	mov	r0, r4	@, tmp114
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:196:   __GP_REGISTER_N(SHAR,   0x0009, 6); // Source MAC address
	movs	r2, #6	@,
	mov	r1, r5	@, mac_address
	movs	r0, #9	@,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\Ethernet.cpp:153: 	SPI.endTransaction();
	mov	r0, r4	@, tmp114
@ lib\Ethernet\src\Ethernet.cpp:154: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:153: 	SPI.endTransaction();
	b	_ZN8SPIClass14endTransactionEv	@
.L55:
	.align	2
.L54:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass10MACAddressEPh, .-_ZN13EthernetClass10MACAddressEPh
	.section	.text._ZN13EthernetClass7localIPEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass7localIPEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass7localIPEv, %function
_ZN13EthernetClass7localIPEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:157: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Ethernet.cpp:158: 	IPAddress ret;
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L57	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15161.border
@ lib\Ethernet\src\Ethernet.cpp:159: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L57+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15161.config
@ lib\Ethernet\src\Ethernet.cpp:159: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:197:   __GP_REGISTER_N(SIPR,   0x000F, 4); // Source IP address
	movs	r2, #4	@,
	movs	r0, #15	@,
	adds	r1, r4, r2	@, <retval>,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\Ethernet.cpp:161: 	SPI.endTransaction();
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:163: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L58:
	.align	2
.L57:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass7localIPEv, .-_ZN13EthernetClass7localIPEv
	.section	.text._ZN13EthernetClass10subnetMaskEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10subnetMaskEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10subnetMaskEv, %function
_ZN13EthernetClass10subnetMaskEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:166: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Ethernet.cpp:167: 	IPAddress ret;
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L60	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15181.border
@ lib\Ethernet\src\Ethernet.cpp:168: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L60+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15181.config
@ lib\Ethernet\src\Ethernet.cpp:168: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:195:   __GP_REGISTER_N(SUBR,   0x0005, 4); // Subnet mask address
	movs	r2, #4	@,
	movs	r0, #5	@,
	adds	r1, r4, r2	@, <retval>,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\Ethernet.cpp:170: 	SPI.endTransaction();
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:172: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L61:
	.align	2
.L60:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass10subnetMaskEv, .-_ZN13EthernetClass10subnetMaskEv
	.section	.text._ZN13EthernetClass9gatewayIPEv,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass9gatewayIPEv
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass9gatewayIPEv, %function
_ZN13EthernetClass9gatewayIPEv:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r6, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:175: {
	mov	r4, r0	@ <retval>, .result_ptr
@ lib\Ethernet\src\Ethernet.cpp:176: 	IPAddress ret;
	bl	_ZN9IPAddressC1Ev	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L63	@ tmp114,
	add	r3, sp, #8	@ tmp116,,
@ lib\Ethernet\src\Ethernet.cpp:177: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L63+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r2, [r3, #-8]!	@ tmp114, D.15187.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r6, [sp, #4]	@ tmp112, D.15187.border
@ lib\Ethernet\src\Ethernet.cpp:177: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:194:   __GP_REGISTER_N(GAR,    0x0001, 4); // Gateway IP address
	movs	r2, #4	@,
	mov	r0, r6	@, tmp112
	adds	r1, r4, r2	@, <retval>,
	bl	_ZN10W5100Class4readEtPht	@
@ lib\Ethernet\src\Ethernet.cpp:179: 	SPI.endTransaction();
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:181: }
	mov	r0, r4	@, <retval>
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L64:
	.align	2
.L63:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass9gatewayIPEv, .-_ZN13EthernetClass9gatewayIPEv
	.section	.text._ZN13EthernetClass13setMACAddressEPKh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass13setMACAddressEPKh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass13setMACAddressEPKh, %function
_ZN13EthernetClass13setMACAddressEPKh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:184: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:184: {
	mov	r5, r1	@ mac_address, mac_address
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L66	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15193.border
@ lib\Ethernet\src\Ethernet.cpp:185: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L66+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15193.config
@ lib\Ethernet\src\Ethernet.cpp:185: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:137:   inline void setMACAddress(const uint8_t * addr) { writeSHAR(addr); }
	mov	r0, r5	@, mac_address
	bl	_ZN10W5100Class9writeSHAREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:187: 	SPI.endTransaction();
	mov	r0, r4	@, tmp115
@ lib\Ethernet\src\Ethernet.cpp:188: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:187: 	SPI.endTransaction();
	b	_ZN8SPIClass14endTransactionEv	@
.L67:
	.align	2
.L66:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass13setMACAddressEPKh, .-_ZN13EthernetClass13setMACAddressEPKh
	.section	.text._ZN13EthernetClass10setLocalIPE9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass10setLocalIPE9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass10setLocalIPE9IPAddress, %function
_ZN13EthernetClass10setLocalIPE9IPAddress:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:191: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:191: {
	mov	r5, r1	@ local_ip, local_ip
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L69	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15198.border
@ lib\Ethernet\src\Ethernet.cpp:192: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L69+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15198.config
@ lib\Ethernet\src\Ethernet.cpp:192: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L69+8	@ tmp117,
	add	r0, sp, #8	@ tmp120,,
	str	r3, [sp]	@ tmp117, ip.D.13473._vptr.Printable
	ldr	r3, [r5, #4]	@ *local_ip_4(D)._address, *local_ip_4(D)._address
	str	r3, [r0, #-4]!	@ *local_ip_4(D)._address, ip._address
@ lib\Ethernet\src\utility/w5100.h:140:   inline void setIPAddress(const uint8_t * addr) { writeSIPR(addr); }
	bl	_ZN10W5100Class9writeSIPREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:195: 	SPI.endTransaction();
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:196: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L70:
	.align	2
.L69:
	.word	16778762
	.word	SPI
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass10setLocalIPE9IPAddress, .-_ZN13EthernetClass10setLocalIPE9IPAddress
	.section	.text._ZN13EthernetClass13setSubnetMaskE9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass13setSubnetMaskE9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass13setSubnetMaskE9IPAddress, %function
_ZN13EthernetClass13setSubnetMaskE9IPAddress:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:199: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:199: {
	mov	r5, r1	@ subnet, subnet
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L72	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15205.border
@ lib\Ethernet\src\Ethernet.cpp:200: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L72+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15205.config
@ lib\Ethernet\src\Ethernet.cpp:200: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L72+8	@ tmp117,
	add	r0, sp, #8	@ tmp120,,
	str	r3, [sp]	@ tmp117, ip.D.13473._vptr.Printable
	ldr	r3, [r5, #4]	@ *subnet_4(D)._address, *subnet_4(D)._address
	str	r3, [r0, #-4]!	@ *subnet_4(D)._address, ip._address
@ lib\Ethernet\src\utility/w5100.h:134:   inline void setSubnetMask(const uint8_t * addr) { writeSUBR(addr); }
	bl	_ZN10W5100Class9writeSUBREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:203: 	SPI.endTransaction();
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:204: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L73:
	.align	2
.L72:
	.word	16778762
	.word	SPI
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass13setSubnetMaskE9IPAddress, .-_ZN13EthernetClass13setSubnetMaskE9IPAddress
	.section	.text._ZN13EthernetClass12setGatewayIPE9IPAddress,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass12setGatewayIPE9IPAddress
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass12setGatewayIPE9IPAddress, %function
_ZN13EthernetClass12setGatewayIPE9IPAddress:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:207: {
	push	{r0, r1, r2, r4, r5, lr}	@
@ lib\Ethernet\src\Ethernet.cpp:207: {
	mov	r5, r1	@ gateway, gateway
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r2, .L75	@ tmp114,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp112, D.15212.border
@ lib\Ethernet\src\Ethernet.cpp:208: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r4, .L75+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	add	r3, sp, #8	@ tmp116,,
	str	r2, [r3, #-8]!	@ tmp114, D.15212.config
@ lib\Ethernet\src\Ethernet.cpp:208: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r3, {r1, r2}	@ tmp116,,
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:29: class IPAddress : public Printable {
	ldr	r3, .L75+8	@ tmp117,
	add	r0, sp, #8	@ tmp120,,
	str	r3, [sp]	@ tmp117, ip.D.13473._vptr.Printable
	ldr	r3, [r5, #4]	@ *gateway_4(D)._address, *gateway_4(D)._address
	str	r3, [r0, #-4]!	@ *gateway_4(D)._address, ip._address
@ lib\Ethernet\src\utility/w5100.h:131:   inline void setGatewayIp(const uint8_t * addr) { writeGAR(addr); }
	bl	_ZN10W5100Class8writeGAREPKh	@
@ lib\Ethernet\src\Ethernet.cpp:211: 	SPI.endTransaction();
	mov	r0, r4	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:212: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, pc}	@
.L76:
	.align	2
.L75:
	.word	16778762
	.word	SPI
	.word	_ZTV9IPAddress+8
	.size	_ZN13EthernetClass12setGatewayIPE9IPAddress, .-_ZN13EthernetClass12setGatewayIPE9IPAddress
	.section	.text._ZN13EthernetClass24setRetransmissionTimeoutEt,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass24setRetransmissionTimeoutEt
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass24setRetransmissionTimeoutEt, %function
_ZN13EthernetClass24setRetransmissionTimeoutEt:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r3, #1	@ tmp118,
@ lib\Ethernet\src\Ethernet.cpp:215: {
	push	{r0, r1, r4, r5, r6, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r3, [sp, #4]	@ tmp118, D.15219.border
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L78	@ tmp120,
	add	r5, sp, #8	@ tmp122,,
@ lib\Ethernet\src\Ethernet.cpp:217: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r6, .L78+4	@ tmp121,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r3, [r5, #-8]!	@ tmp120, D.15219.config
@ lib\Ethernet\src\Ethernet.cpp:215: {
	mov	r4, r1	@ milliseconds, milliseconds
@ lib\Ethernet\src\Ethernet.cpp:217: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r5, {r1, r2}	@ tmp122,,
	mov	r0, r6	@, tmp121
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\Ethernet.cpp:218: 	W5100.setRetransmissionTime(milliseconds * 10);
	movw	r1, #6553	@ tmp125,
	cmp	r1, r4	@ tmp125, milliseconds
	it	cs
	movcs	r1, r4	@ tmp124, milliseconds
	add	r1, r1, r1, lsl #2	@ tmp130, tmp124, tmp124,
	lsls	r1, r1, #1	@ tmp132, tmp130,
	uxth	r1, r1	@ _1, tmp132
@ lib\Ethernet\src\utility/w5100.h:200:   __GP_REGISTER16(RTR,    0x0017);    // Timeout address
	asrs	r3, r1, #8	@ tmp134, _1,
	strb	r1, [sp, #1]	@ _1, buf
	movs	r2, #2	@,
	mov	r1, r5	@, tmp122
	movs	r0, #23	@,
	strb	r3, [sp]	@ tmp134, buf
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\Ethernet.cpp:219: 	SPI.endTransaction();
	mov	r0, r6	@, tmp121
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:220: }
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, pc}	@
.L79:
	.align	2
.L78:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass24setRetransmissionTimeoutEt, .-_ZN13EthernetClass24setRetransmissionTimeoutEt
	.section	.text._ZN13EthernetClass22setRetransmissionCountEh,"ax",%progbits
	.align	1
	.global	_ZN13EthernetClass22setRetransmissionCountEh
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_ZN13EthernetClass22setRetransmissionCountEh, %function
_ZN13EthernetClass22setRetransmissionCountEh:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	movs	r6, #1	@ tmp112,
@ lib\Ethernet\src\Ethernet.cpp:223: {
	mov	r7, r1	@ num, num
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	ldr	r3, .L81	@ tmp114,
	add	r4, sp, #8	@ tmp116,,
@ lib\Ethernet\src\Ethernet.cpp:224: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldr	r5, .L81+4	@ tmp115,
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:70: 		config = (dataMode & 3) | SPI_CSR_CSAAT | SPI_CSR_SCBR(div) | SPI_CSR_DLYBCT(1);
	str	r3, [r4, #-8]!	@ tmp114, D.15224.config
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\libraries\SPI\src/SPI.h:61: 		border = bitOrder;
	strb	r6, [sp, #4]	@ tmp112, D.15224.border
@ lib\Ethernet\src\Ethernet.cpp:224: 	SPI.beginTransaction(SPI_ETHERNET_SETTINGS);
	ldm	r4, {r1, r2}	@ tmp116,,
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass16beginTransactionE11SPISettings	@
@ lib\Ethernet\src\utility/w5100.h:155:     return write(addr, &data, 1);
	mov	r2, r6	@, tmp112
	mov	r1, r4	@, tmp116
	movs	r0, #25	@,
	strb	r7, [sp]	@ num, data
	bl	_ZN10W5100Class5writeEtPKht	@
@ lib\Ethernet\src\Ethernet.cpp:226: 	SPI.endTransaction();
	mov	r0, r5	@, tmp115
	bl	_ZN8SPIClass14endTransactionEv	@
@ lib\Ethernet\src\Ethernet.cpp:227: }
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
.L82:
	.align	2
.L81:
	.word	16778762
	.word	SPI
	.size	_ZN13EthernetClass22setRetransmissionCountEh, .-_ZN13EthernetClass22setRetransmissionCountEh
	.section	.text.startup._GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	_GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE, %function
_GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	movs	r3, #0	@ tmp111,
@ lib\Ethernet\src\Ethernet.cpp:238: EthernetClass Ethernet;
	push	{r0, r1, r2, lr}	@
@ C:\Users\HUAWEI\.platformio\packages\framework-arduino-sam\cores\arduino/IPAddress.h:76: const IPAddress INADDR_NONE(0,0,0,0);
	mov	r2, r3	@,
	str	r3, [sp]	@ tmp111,
	mov	r1, r3	@,
	ldr	r0, .L84	@,
	bl	_ZN9IPAddressC1Ehhhh	@
@ lib\Ethernet\src\Ethernet.cpp:26: IPAddress EthernetClass::_dnsServerAddress;
	ldr	r0, .L84+4	@,
@ lib\Ethernet\src\Ethernet.cpp:238: EthernetClass Ethernet;
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	lr, [sp], #4	@,
@ lib\Ethernet\src\Ethernet.cpp:26: IPAddress EthernetClass::_dnsServerAddress;
	b	_ZN9IPAddressC1Ev	@
.L85:
	.align	2
.L84:
	.word	.LANCHOR5
	.word	.LANCHOR3
	.size	_GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE, .-_GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I__ZN13EthernetClass17_dnsServerAddressE(target1)
	.global	Ethernet
	.global	_ZN13EthernetClass5_dhcpE
	.global	_ZN13EthernetClass17_dnsServerAddressE
	.section	.bss.Ethernet,"aw",%nobits
	.type	Ethernet, %object
	.size	Ethernet, 1
Ethernet:
	.space	1
	.section	.bss._ZGVZN13EthernetClass5beginEPhmmE6s_dhcp,"aw",%nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZGVZN13EthernetClass5beginEPhmmE6s_dhcp, %object
	.size	_ZGVZN13EthernetClass5beginEPhmmE6s_dhcp, 4
_ZGVZN13EthernetClass5beginEPhmmE6s_dhcp:
	.space	4
	.section	.bss._ZL11INADDR_NONE,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	_ZL11INADDR_NONE, %object
	.size	_ZL11INADDR_NONE, 8
_ZL11INADDR_NONE:
	.space	8
	.section	.bss._ZN13EthernetClass17_dnsServerAddressE,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	_ZN13EthernetClass17_dnsServerAddressE, %object
	.size	_ZN13EthernetClass17_dnsServerAddressE, 8
_ZN13EthernetClass17_dnsServerAddressE:
	.space	8
	.section	.bss._ZN13EthernetClass5_dhcpE,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZN13EthernetClass5_dhcpE, %object
	.size	_ZN13EthernetClass5_dhcpE, 4
_ZN13EthernetClass5_dhcpE:
	.space	4
	.section	.bss._ZZN13EthernetClass5beginEPhmmE6s_dhcp,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZZN13EthernetClass5beginEPhmmE6s_dhcp, %object
	.size	_ZZN13EthernetClass5beginEPhmmE6s_dhcp, 108
_ZZN13EthernetClass5beginEPhmmE6s_dhcp:
	.space	108
	.section	.rodata.CSWTCH.74,"a",%progbits
	.set	.LANCHOR4,. + 0
	.type	CSWTCH.74, %object
	.size	CSWTCH.74, 5
CSWTCH.74:
	.byte	1
	.byte	2
	.byte	0
	.byte	0
	.byte	3
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2017-q4-major) 7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]"
