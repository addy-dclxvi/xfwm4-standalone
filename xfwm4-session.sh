#!/bin/bash

# This is a script to start the xfwm4 window manager in a standalone session
# The script will also start the applications that are listed in ~/.config/xfwm4/autostart file.

# copying startup file
[ -f ~/.config/xfwm4/autostart ] || cp -r /etc/skel/.config/xfwm4 ~/.config/xfwm4

# executing program you need on login that's written in ~/.config/xfwm4/autostart
xfwm4-autostart &

# starting xfwm4
xfwm4
