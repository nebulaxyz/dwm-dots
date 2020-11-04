#!/usr/bin/sh


rofi_command="rofi -theme /$HOME/.config/rofi/powermenu.rasi -width 20 -dmenu -i -p rofi-power:"

# Options
shutdown=" Shutdown"
reboot="勒 Reboot"
lock=" Lock"
logout=" Logout"

# Variable passed to rofi
options="$shutdown\n$reboot\n$lock\n$logout"

chosen=`echo -e $options | $rofi_command` # | awk '{print $1}' | tr -d '\r\n'`
case $chosen in
    $shutdown)
        poweroff
	;;
    $reboot)
        reboot
	;;
    $lock)
        i3lock -c 2e3440
	;;
    $logout)
        pkill -KILL -u $USER
	;;
esac

