# USB

## Tested on

- [X] 10.11
- [X] 10.13
- [ ] 10.14

## Requirements

* [USBInjectAll](https://github.com/RehabMan/OS-X-USB-Inject-All)
* [FakePCIID_XHCIMux](https://github.com/RehabMan/OS-X-Fake-PCI-ID)
* KextPatch in Clover, 10.11:

```
<dict>
	<key>Comment</key>
	<string>change 15 port limit to 26 in XHCI kext</string>
	<key>MatchOS</key>
	<string>10.11.x</string>
	<key>Name</key>
	<string>com.apple.driver.usb.AppleUSBXHCIPCI</string>
	<key>Find</key>
	<data>g72M/v//EA==</data>
	<key>Replace</key>
	<data>g72M/v//Gw==</data>
</dict>
```

* KextPatch in Clover, 10.13:

```
<dict>
	<key>Comment</key>
	<string>disable port limit in XHCI kext (credit PMHeart)</string>
	<key>MatchOS</key>
	<string>10.13.4,10.13.5</string>
	<key>Name</key>
	<string>com.apple.driver.usb.AppleUSBXHCI</string>
	<key>Find</key>
	<data>g32UDw+DlwQAAA==</data>
	<key>Replace</key>
	<data>g32UD5CQkJCQkA==</data>
</dict>
```

* ACPI Patch in Clover:

```
<dict>
	<key>Comment</key>
	<string>change EHC1 to EH01</string>
	<key>Disabled</key>
	<false/>
	<key>Find</key>
	<data>
	RUhDMQ==
	</data>
	<key>Replace</key>
	<data>
	RUgwMQ==
	</data>
</dict>
	<dict>
	<key>Comment</key>
	<string>change EHC2 to EH02</string>
	<key>Disabled</key>
	<false/>
	<key>Find</key>
	<data>
	RUhDMg==
	</data>
	<key>Replace</key>
	<data>
	RUgwMg==
	</data>
</dict>
```
