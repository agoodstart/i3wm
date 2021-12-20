#!/usr/bin/env bash

# kill polybar
pkill -9 polybar

# launch bars
polybar --config='~/.config/polybar/config.ini' top & disown
polybar --config='~/.config/polybar/config.ini' bottom & disown
