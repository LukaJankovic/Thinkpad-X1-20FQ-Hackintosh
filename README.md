# Thinkpad X1 Yoga / Carbon (20FQ model) hackintosh

Contains information for running 10.11, (10.13) and 10.14 on the X1. I will not continue providing support for 10.11 and 10.13 as I find 10.14 is stable enough now. I will leave the config for 10.11 here but I don't have one for 10.13 any longer.

## What works

* Boot
* Shut Down (No reboot)
* QE/CI
* Battery status
* Touchpad with gestures
* Trackpoint
* Keyboard
* Brightness + brightness keys
* Sound + volume keys
* HDMI/DP video + (sound)
* WiFi and Bt if card is swapped
* HiDPi
* Sleep

## What doesn't

* Keyboard doesn't work after sleep
* Random if Bluetooth, touch works. (Maybe more consistent if some USB devices are disabled in BIOS)

## Other notes

* Battery life isn't great

## Updates

### 8 Aug 2018

* I recreated my DSDT and I no longer have the reboot issue! yay!
* Also suddenly sleep on lid works, but kbd doesn't

### 7 Aug 2018

* HDMI/DP Audio seems to work fine with the same setup after updating to Mojave Beta 6
* Because there's no port limit removal patch for Mojave I've disabled some USB devices in BIOS (i.e. WWAN) for more consistend USB avaliability
