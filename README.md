# asusctltray
This is a simple tray widget to switch [`asusctl`](https://gitlab.com/asus-linux/asus-nb-ctrl) profiles stored in `/etc/asusd/asusd.conf`

## Installation
`asusctltray` is completely self-contained (inspiration taken from [pulseeffecttray](https://github.com/boomshop/pulseeffectstray)) and can be executed on its own.

Running the script `install.sh` as root will install `asusctltray` to `/usr/local/bin`, the icon to `/usr/share/pixmaps` and the `asusctl.desktop` to `/usr/share/applications`. This makes the tray icon available in application menus.

## Usage
- Left click: cycles through the profiles (calls `asusctl profile -n`)
- Right click: open context menu with all the profiles, selecting one will apply it (calls `asusctl profile <profile>`)