#!/bin/sh

killall polybar
polybar top -c ~/.config/polybar/config.ini &
polybar bottom -c ~/.config/polybar/config.ini
