#!/bin/sh

ip_address=$(cat /home/ferrm9/.config/polybar/scripts/target | awk '{print $1}')
machine_name=$(cat /home/ferrm9/.config/polybar/scripts/target | awk '{print $2}')

if [ $ip_address ] && [ $machine_name ]; then
	echo "%{F#e51d0b}什%{F#ffffff}%{u-} $ip_address%{u-} - $machine_name"
else
	echo "%{F#e51d0b}什%{u-}%{F#ffffff} No Target"
fi
