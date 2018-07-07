# Battery

## Tested on

- [X] 10.11
- [X] 10.13
- [X] 10.14

## Requirements

* Patches from [Rehabman's laptop patch repo](https://github.com/RehabMan/Laptop-DSDT-Patch):
	* Fix Mutex with non-zero SyncLevel
	* [bat] Lenovo X230i
* [ACPIBatteryManager](https://github.com/RehabMan/OS-X-ACPI-Battery-Driver)
* If battery status isn't working correctly, add ```abm_firstpolldelay=16000``` to boot-args
