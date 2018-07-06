# Sound

# Tested on

- [X] 10.11
- [X] 10.13
- [X] 10.14

# Requirements - 10.11

* Patched AppleHDA Avaliable here
* Audio inject 3 in clover config -> Devices

# Requirements - 10.12+

* [Lilu](https://github.com/acidanthera/Lilu)
* [AppleALC](https://github.com/acidanthera/AppleALC)
* Audio inject 3 in clover config -> Devices

# Requirements - HDMI/DP Audio

* [FakePCIID + FakePCIID_Intel_HDMI_Audio](https://github.com/RehabMan/OS-X-Fake-PCI-ID)
* If using [Rehabman's laptop config](https://github.com/RehabMan/OS-X-Clover-Laptop-Config) make sure to uncomment AddProperties related to HDMI audio. Already applied to the config in this repo
