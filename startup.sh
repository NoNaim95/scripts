#!/bin/sh
sxhkd&
seadrive -f -c ~/.config/SeaDrive/Seafile\ Drive\ Client.conf -l /tmp/seadrive.log -d ~/.seadrive/data/ ~/SeaDrive&
~/.screenlayout/monitor_on_top.sh&
greenclip daemon&
syncthing -no-browser&
