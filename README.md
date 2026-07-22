 # LiTEE-PLC
 
 **A Lightweight Trusted Execution Environment for Low-end Programmable Logic Controllers**
 
 [![Platform](https://img.shields.io/badge/platform-Arduino%20Due-blue)]()
 [![Framework](https://img.shields.io/badge/framework-Arduino-brightgreen)]()
 [![Build](https://img.shields.io/badge/build-PlatformIO-orange)]()
 
 LiTEE-PLC is an MPU-assisted security isolation framework for bare-metal Programmable Logic Controllers (PLCs). It partitions PLC firmware into trusted and untrusted domains using the built-in Memory Protection Unit (MPU), achieving efficient memory isolation with minimal software instrumentation and **no hardware modifications**.
 
 The source code is located in the [`TEE/litee-plc-firmware/`](TEE/litee-plc-firmware/) directory.
 
 ---
 
 ## Overview
 
 Low-end PLCs face significant security challenges due to their resource constraints (e.g., 96 KB RAM, 512 KB Flash on Arduino Due). Existing Trusted Execution Environment (TEE) solutions require hardware modifications or heavy software instrumentation, making them impractical for deployed PLCs.
 
 LiTEE-PLC addresses this gap by:
 
 1. **Domain Partitioning** — Decoupling PLC firmware into trusted (control program, I/O images, safety-critical runtime) and untrusted (communication modules, protocol processing) domains
 2. **MPU-Based Management** — Configuring the Memory Protection Unit to enforce access permissions between domains via hardware, without software instrumentation for most memory accesses
 3. **I/O-Data-Driven Access Control** — Protecting the minimum trusted I/O path for actuator outputs and using state estimation (Kalman filter + sliding window) to trigger identity authentication for suspicious network sensor inputs
 
 ## Key Results
 
 | Metric | Value |
 |---|---|
 | Average runtime overhead | **+0.98%** |
 | SRAM overhead | **2.31%** (2,276 bytes) |
 | Flash overhead | **1.82%** (9,364 bytes) |
 | Attack scenarios blocked | **6/6** |
 | Network access control runtime | **13 µs** |
 
 ## Hardware Requirements
 
 - **Board:** [Arduino Due](https://store.arduino.cc/products/arduino-due) (Atmel SAM3X8E ARM Cortex-M3, 84 MHz)
 - **Debug/Upload:** ST-Link or compatible debugger
 - **Ethernet:** WIZnet W5100-based Ethernet shield (for Modbus TCP mode)
 - **Serial:** USB-to-serial for monitoring
 
 ## Software Requirements
 
 - [PlatformIO](https://platformio.org/) (VS Code extension or CLI)
 - ARM GCC toolchain (managed by PlatformIO automatically)
 
 ## Getting Started
 
 ### 1. Clone the Repository
 
 ```bash
 git clone https://github.com/JustlikeAlp/litee-plc.git
 cd litee-plc
 ```
 
 ### 2. Open with PlatformIO
 
 ```bash
 cd TEE/litee-plc-firmware
 ```
 
 Or open `TEE/litee-plc-firmware/` in VS Code with the PlatformIO extension installed.
 
 ### 3. Build
 
 ```bash
 cd TEE/litee-plc-firmware
 platformio run -e due
 ```
 
 ### 4. Upload
 
 Connect your ST-Link debugger, then:
 
 ```bash
 cd TEE/litee-plc-firmware
 platformio run -e due -t upload
 ```
 
 ### 5. Monitor
 
 ```bash
 cd TEE/litee-plc-firmware
 platformio device monitor -b 460800
 ```
 
 ## Project Structure
 
 ```
 litee-plc/
 ├── TEE/
 │   └── litee-plc-firmware/        # PlatformIO project (Arduino Due)
 │       ├── src/                  # Source code
 │       │   ├── Baremetal.ino     # Main PLC firmware entry point
 │       │   ├── arduino.cpp       # Kalman filter, HMAC, RealTimeDetector
 │       │   ├── accessor.h        # Memory and MMIO access control
 │       │   ├── ModbusSlave.cpp   # Modbus slave protocol implementation
 │       │   ├── defines.h         # Pin mappings, network config
 │       │   ├── POUS.c            # PLC Program Organization Units
 │       │   ├── HELPER runMasterMode.S  # ARM asm: privilege switch, SVC
 │       │   └── ...
 │       ├── lib/                  # Crypto, Ethernet, PWM libraries
 │       ├── platformio.ini        # Build configuration
 │       └── flash copy 2.ld       # Custom linker script
 ├── main.tex                      # Paper LaTeX source
 ├── README.md                     # This file
 └── .gitignore
 ```
 
 ## Architecture
 
 LiTEE-PLC operates in three stages:
 
 1. **Partitioning** — The firmware source is analyzed to separate trusted objects (control logic, I/O images, setpoints, safety-critical MMIO) from untrusted objects (network stack, protocol handlers, engineering/HMI modules)
 2. **MPU Configuration** — The MPU is programmed with up to 8 regions: untrusted code/data, network buffers, registered I/O paths, SVC entry stubs, shared constants, temporary windows, and fault trampolines. Trusted objects remain in the privileged background region, inaccessible to untrusted non-privileged code
 3. **I/O-Data-Driven Access Control** — Actuator output paths are protected via the Minimum Trusted I/O Path; network sensor inputs use Kalman filter residuals + sliding window detection, triggering HMAC-based identity verification only when anomalous patterns are observed
 
 ## Publication
 
 If you use this code in your research, please cite:
 
 ```bibtex
 @article{lit-ee-plc,
   title={A Lightweight Trusted Execution Environment for Low-end Programmable Logic Controllers},
   author={Zhiwen Pan and Ming Zhou and Kaixiang Liu and Heng Xu and Wang MaodongBin and Xinyi Huang and Limin Sun},
  year={2026}
}
 ```
 
 ## License
 
 This project includes code derived from [OpenPLC](https://www.openplcproject.com/) and the [Crypto](https://github.com/rweather/arduinolibs) library for Arduino. See `TEE/litee-plc-firmware/COPYING.LESSER` for details.
 
 ## Acknowledgments
 
 This work was supported by the Institute of Information Engineering, Chinese Academy of Sciences.
 
 ## Contributors
 
 - Pan Zhiwen
 - Zhou Ming
 - Liu Kaixiang
 - Xu Heng
 - Wang MaodongBin
 - Huang Xinyi
 - Sun Limin
