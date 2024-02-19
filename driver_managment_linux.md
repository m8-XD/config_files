install tool 'fwupd'

To display all devices detected by fwupd:

```
fwupdmgr get-devices
```

To download the latest metadata from the Linux Vendor firmware Service (LVFS):
```
fwupdmgr refresh
```
To list updates available for any devices on the system:

```
fwupdmgr get-updates
```

To install updates:

```
fwupdmgr update
```

