#!/bin/bash
sudo pacman -S feh

echo "Install feh"

sudo vim ~/.i3/config

echo "Add line: exec_always --no-startup-id feh --randomize --bg-fill ~/Pictures/*"