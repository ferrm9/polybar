#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

## Left bar
polybar logo -c ~/.config/polybar/config.ini &
polybar ethernet -c ~/.config/polybar/config.ini &
polybar htb -c ~/.config/polybar/config.ini &

## Right bar
polybar target -c ~/.config/polybar/config.ini &
polybar date -c ~/.config/polybar/config.ini &
polybar sysmenu -c ~/.config/polybar/config.ini &

## Center bar
polybar workspace -c ~/.config/polybar/config.ini &
