# Thinkpad X1 Yoga / Carbon (20FQ model) hackintosh

Contains information for running 10.11, 10.13 and 10.14 on the X1. Primary focus is on 10.11 and 10.13, due to 10.14 not being stable at the moment. It does, however, work for the most part.

## What works

* Booting
* QE/CI
* Battery status
* Touchpad with gestures
* Trackpoint
* Keyboard with keyboard brightness
* Media keys
* Brightness + brightness keys
* Sound
* HDMI/DP video + sound
* WiFi and Bt if card is swapped
* HiDPi (Higher than 2x 768p only achieved on 10.11)

## What doesn't

* Sleep isn't really stable...

## 10.11 vs 10.13+

10.13 isn't really stable. Here are some reasons why:

* No HiDPi (minor)
* If FakePCIID is used for HDMI audio, gfx won't work when booting without an external display connected
* Reboot doesn't work. full shutdown required
