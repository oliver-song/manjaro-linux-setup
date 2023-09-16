#!/bin/bash

sudo pacman -S picom

echo "Install picom"

sudo vim ~/.i3/config

echo "Add line: exec_always picom -b"

sudo vim ~/.config/picom.conf

echo "Setup picom.conf"

echo """
inactive-opacity = 0.8;
active-opacity = 1;
frame-opacity = 0.8;
"""