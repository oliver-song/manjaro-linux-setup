#!/bin/bash

echo "Installing the following essential packages:"

yaypkgs="clipit dida365 wechat-universal-bwrap apple-fonts google-chrome flameshot peek pinta dingtalk wps-office-cn wps-office-mui-zh-cn wps-office-fonts ttf-wps-fonts wemeet-bin baidunetdisk-bin ttf-font-awesome sunloginclient scrcpy"

pacmanpkgs="picom vlc dbeaver tree python-pip neovim neofetch screenkey figlet iputils ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk ttf-hack clash-verge-rev-bin fcitx5-rime rime-ice-git fcitx5-configtool"

echo $yaypkgs

echo $pacmanpkgs

yay -S $yaypkgs --noconfirm

sudo pacman -S $pacmanpkgs --noconfirm

echo "Installation finished!"