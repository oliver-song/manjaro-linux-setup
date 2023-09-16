#!/bin/bash

sudo pacman-mirrors --country China

sudo pacman-mirrors -f 0

sudo pacman -S yay --noconfirm

sudo pacman -Syyu --noconfirm

yay -Syyua --noconfirm

yay -S timeshift stacer-bin --noconfirm

sudo mkdir -p /media/hdd

sudo chmod -R 777 /media/hdd

echo "mount hard drive to /media/hdd using gnome-disk-utility"

echo "disk - select hard disk - settings - edit mount options - mount point - media/hdd"

echo "Backup system using timeshift"

echo "Monitoring system using stacer"

yay -Sy base-devel --noconfirm
