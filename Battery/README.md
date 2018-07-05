# Battery

## Tested on

- [X] 10.11
- [X] 10.13
- [X] 10.14

## Requirements

* Apply Lenovo T440p patch from [Rehabmans laptop patch repo](http://raw.github.com/RehabMan/Laptop-DSDT-Patch/master)
* [ACPIBatteryManager](https://github.com/RehabMan/OS-X-ACPI-Battery-Driver)
* If battery status isn't working correctly, add ```abm_firstpolldelay=16000``` to boot-args
