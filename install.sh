#!/bin/bash
if (( EUID != 0 )); then
    echo "This script must be run as root!"
    exit 1
fi

cp asusctltray /usr/local/bin
chmod a+x /usr/local/bin/asusctltray
cp asusctltray.svg /usr/share/pixmaps
cp asusctltray.desktop /usr/share/applications