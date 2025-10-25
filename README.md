<img src="https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/OpenCore_with_text_Small.png" width="200" height="48"/>

# [macOS on MSI Gaming GE72VR 7RF(Apache Pro)-272NE](https://www.youtube.com/watch?v=MOOScGPnqz4)
![AboutThisMac](https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/About%20This%20Mac.png)<br>
[![macOS](https://img.shields.io/badge/macOS-Tahoe-yellow.svg)](https://www.apple.com/os/macos/)<br>
[![Clover](https://img.shields.io/badge/Clover-516x-green)](https://github.com/CloverHackyColor/CloverBootloader/releases)
[![OpenCore](https://img.shields.io/badge/OpenCore-1.0.x-green)](https://github.com/dortania/build-repo/releases)
[![OpenCoreLegacy Patcher](https://img.shields.io/badge/OpenCore%20Legacy%20Patcher-2.4.x-green)](https://github.com/dortania/OpenCore-Legacy-Patcher/releases)<br>
[![rEFInd](https://img.shields.io/badge/rEFInd-0.14.x-green)](http://sourceforge.net/projects/refind/files)
[![Works on my machine](https://img.shields.io/badge/Works-on%20my%20laptop-0green)](https://www.msi.com/Laptop/GE72vr-7rF-Apache-Pro/Specification)
<details><summary><strong> HARDWARE </strong></summary><br>

- CPU:
    - <img src="https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/Intel%20Power%20Gadget%20-%20Frequency.png"/>
    - Intel® Core™ Core i7-7700HQ 2.8 - 3.8 Ghz w/ Turbo Boost
- Graphics adapter:
    - Intel HD Graphics 630 2048 MB
    - NVIDIA GeForce GTX 1060 Mobile - 3072 MB GDDR5, Core: 1404 MHz, Boost 1670 MHz, Memory: 8000 MHz, NVIDIA Optimus
- Memory:
    - Crucial  32768 MB  , 2x16 GB, DDR4-2400 SO DIMM 260-pin
- Display:
    - 17.3" FHD (1920x1080) 120HZ, IPS-Level
- Mainboard:
    - MSI MS-179B Intel HM175 (Skylake PCH-H) 100 Series/C230 Chipset Family
- Storage:
    - Samsung 960 EVO 1TB M.2 NVMe SSD, WD Blue 1TB 2.5" SATA SSD, HL-DT-ST GUD0N SATA Int. DVD±RW (±R DL) / DVD-RAM
- Soundcard:
    - Nahimic Sound, Intel Skylake PCH-H High Definition Audio Controller, Realtek ALC898
- Connections:
    - USB 3.0 x2, USB 2.0 x1, USB Type-C 3.1 Gen2 x1, HDMI (supports 4K@60hz), mDP 1.2 x1 (HDTV/Matrix Display supports 4K output with a resolution up to 3840 x 2160), 1 Kensington Lock, Audio Connections: 1x microphone in, 1x headphone out (S/PDIF), Realtek RTS5129  Card Reader: SD/SDXC/SDHC Card Reader
- Networking:
    - Qualcomm Atheros Killer E2500 Gigabit Ethernet Controller (10/100/1000/2500/5000MBit/s), Broadcom / Bcm94352z (a/b/g/n = Wi-Fi 4/ac = Wi-Fi 5), Bluetooth v4.0
- Size:
    - Height x width x depth (in mm): 32 x 419 x 287 ( = 1.26 x 16.5 x 11.3 in) 
- Battery:
    - 10.86V, 51 Wh Lithium-Ion, 6-Cell
- AC Power Adaptor:
    - 180W
- Camera:
    - BisonCam, NB Pro FHD type (30fps@1080p)
- Speakers:
    - Dynaudio Tech 2W Speakers x 4 + woofer
- Keyboard:
    - SteelSeries Full-color backlight with Anti-Ghost key+ silver lining
- Touchpad:
    - ETPS/2 Elantech with 2 buttons</details>
<details><summary><strong> UPGRADES </strong></summary><br>

## :muscle: Bits 'n Pieces I've purchased and swapped into the laptop.

### Crucial 32GB Memory
Crucial  32768 MB  , 2x16 GB, DDR4-2400 SO DIMM 260-pin

<img src="https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/Crucial.jpg" width="'150" height="100"/>

### Samsung 960 EVO 1TB PCIe 3.0 x4 NVMExpressSSD M.2 2280 Solid State Drive
Main boot drive for this machine and EFI for rEFInd, Clover, Microsoft and OpenCore

![960 EVO](https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/Samsung960.jpg)

### WD Blue 1TB SSD
macOS, Linux and Microsoft data / home folders run off this drive, as well as EFI for Linux

![Blue 1TB](https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/WDBlue.jpg)

### Wifi Card
Broadcom DW1560 BCM94352Z 06XRYC 802.11ac NGFF M2 867Mbps BCM94352 BT4.0 WiFiCard

![DW1560](https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/DW1560.jpg)</details>
<details><summary><strong> REFERENCE </strong></summary><br>

- [tonymacx86](https://www.tonymacx86.com)
- [Dortania's OpenCore Install Guide](https://dortania.github.io/OpenCore-Install-Guide)</details>
<details><summary><strong> CREDITS </strong></summary><br>

- [Apple](https://www.apple.com) for macOS
- [Acidanthera](https://github.com/acidanthera) for awesome kexts</details>
<details><summary><strong> ALERT </strong></summary><br>

![](https://raw.githubusercontent.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/refs/heads/master/Pictures/Alert!.gif)

    Do NOT directly use any files provided, you may need to change something ...
</details><details><summary><strong> INSTALLATION </strong></summary><br>
     
This step extracts the Installer contents, then installs bootloader to the USB stick.
  1. Insert the USB drive
  2. Open **/Applications/Utilities/Disk Utility**
  3. Highlight the USB drive in left column
  4. Click on the **Partition** tab
  5. Click **Current** and choose **1 Partition**
  6. Click **Options...**
  7. Choose **GUID Partition Table**
  8. Under **Name:** type **USB** (You can rename it later)
  9. Under **Format:** choose **Mac OS Extended (Journaled)**
  10. Click **Apply** then ***Partition***
  11. Open **/Applications/Utilities/Terminal**
  12. Type the following, enter password and hit enter.<br>- This command completely erases the USB, then creates native installer media from the Install macOS Application:<br>
```sudo /Applications/Install\ macOS\ Tahoe.app/Contents/Resources/createinstallmedia --volume /Volumes/USB /Applications/Install\ macOS\ Tahoe.app --nointeraction```
  13. Copy ![#1 ESP](https://github.com/tbrautaset/Hackintosh-MSI-GE72VR-7RF/tree/master/%231%20ESP/EFI) relevant contents to USB's EFI partition (diskXs1 ) as the target volume.</details>
<details><summary><strong> OTHERS </strong></summary><br>
  
Time Sync
- Since macOS take BIOS time as UTC time, and Windows take it as local time, we need to make Windows take BIOS time as UTC time.
- ```Reg add HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation /v RealTimeIsUniversal /t REG_DWORD /d 1```</details>
<details><summary><strong> BIOS </strong></summary><br>

Pressing delete key after Power-On Self-Test (POST), enters Aptio Setup Utility a variant for accessing MSI (Micro Star) BIOS, at standard setup screen holding **ALT + RIGHT-CTRL + SHIFT** together and then pressing **F2** toggles between standard and `hidden` BIOS settings.

MSI BIOS and EC firmware versions : [`E179BIMS.309`](https://download.msi.com/bos_exe/nb/E179BIMS.309.zip) and [`179BEMS1.105`](https://download.msi.com/archive/frm_exe/nb/179BEMS1.105.zip)

After first BIOS / EC flash reboot, select `hidden` BIOS settings then Save & Exit tab and select Restore Defaults, answer yes to load optimized defaults & save configuration and reset.

After second reboot enter BIOS in the same way, go to Security tab, select Secure Boot and set Attempt Secure Boot to disabled, then Save & Exit tab, select Save Changes and Reset, after another reboot you're ready to change / verify settings in Advanced and Boot tabs.
| Check settings, some are already correct! |  |
|--|--|
| `SATA Mode Selection` | AHCI |
| `Intel(R) Speed Shift Technology` | Enabled |
| `CFG Lock` | Disabled |
| `DVMT Pre-Allocated` | 64M |
| `DVMT Total Gfx Mem` | MAX |
| `Enable Hibernation` | Disabled |
| `CSM Support` | Disabled |
| `Above 4G Decoding` | Enabled |
| `XHCI Hand-off` | Enabled |
| `Fast Boot` | Disabled |
<pre>
[Advanced] tab
│ <b>SATA Mode Selection</b>
├─ Power & Performance
│  └─ CPU - Power Management Control
│     ├─ <b>Intel(R) Speed Shift Technology</b>
│     └─ CPU Lock Configuration
│        └─ <b>CFG Lock</b>
├─ System Agent (SA) Configuration
│  └─ Graphics Configuration
│        └─ <b>DVMT Pre-Allocated</b>
│        └─ <b>DVMT Total Gfx Mem</b>
├─ ACPI Settings
│  └─ <b>Enable Hibernation</b>
└─ CSM Configuration
│  └─ <b>CSM Support</b>
├─ PCI Subsystem Settings
│  └─ <b>Above 4G Decoding</b>
└─ USB Configuration
   └─ <b>XHCI Hand-off</b>
[Boot] tab
│ <b>Fast Boot</b>
</pre></details>
<details><summary><strong> USB </strong></summary><br>

### :computer: USB ports in use: XHC: 8, PXSX: 1
---- XHC@14 @ _SB.PCI0.XHC Controller \-> RHUB @ _SB.PCI0.XHC.RHUB ----
- HS03 USB3 <-- Type-A USB2.0 | Rear left
- HS04 USB3 <-- Type-A USB2.0 | Front left
- HS08 USB2 <-- Type-A USB2.0 | Rear right
- HS10 Internal <-- USB2.0 - BCM20702A0 (Bluetooth)
- HS11 Internal <-- USB2.0 - BisonCam, NB Pro
- HS12 Internal <-- USB2.0 - CRW (Card reader)
- SS03 USB3 <-- Type-A USB3.0 | Rear left
- SS03 USB3 <-- Type-A USB3.0 | Front left

---- PXSX@0 @ _SB.PCI0.RP05.PXSX Controller \-> RHUB @ _SB.PCI0.RP05.PXSX.RHUB ----
- HS01 USB3 <-- Type-C noSW USB3.1 Gen2 | Front left</details>
## Useful Info
- [Vanilla Laptop Guide](https://dortania.github.io/OpenCore-Install-Guide/)

### :low_brightness: Keyboard Usage Notes
- The brightness control is mapped to function + up/down and similar to where they'd appear on a Mac keyboard, using the scroll lock and pause break button.
- Function + F12 puts the laptop to sleep.
