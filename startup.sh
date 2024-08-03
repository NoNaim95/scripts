#!/bin/sh
sxhkd&
seadrive -f -c ~/.config/SeaDrive/Seafile\ Drive\ Client.conf -l /tmp/seadrive.log -d ~/.seadrive/data/ ~/SeaDrive&
rclone mount gdrive:/ /home/deni/gdrive --vfs-cache-mode full&
~/.screenlayout/1440p_right.sh&
greenclip daemon&
syncthing -no-browser&
ntfy sub notifications_abcdefgg 'notify-send "$t" "$m"; play -q ~/Music/notification_sound.wav 2>/dev/null'&
plan&
