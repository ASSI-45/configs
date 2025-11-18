#!/bin/bash

# Options
shutdown="⏻ Shutdown"
reboot=" Reboot"
lock=" Lock"
suspend=" Suspend"
logout="󰗽 Logout"

# Rofi command
chosen=$(echo -e "$lock\n$suspend\n$logout\n$reboot\n$shutdown" | rofi -dmenu -i -p "Power Menu")

case $chosen in
    $shutdown)
        systemctl poweroff
        ;;
    $reboot)
        systemctl reboot
        ;;
    $lock)
        xsecurelock
        ;;
    $suspend)
        systemctl suspend
        ;;
    $logout)
        pkill -KILL -u $USER
        ;;
esac
