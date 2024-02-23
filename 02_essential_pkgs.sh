#!/bin/bash

echo "Installing the following essential packages:"

yaypkgs=" apple-fonts google-chrome manjaro-asian-input-support-fcitx5 fcitx5-chinese-addons fcitx5-pinyin-zhwiki fcitx5-pinyin-moegirl flameshot peek pinta dingtalk wps-office-cn wps-office-mui-zh-cn wps-office-fonts ttf-wps-fonts wemeet-bin baidunetdisk-bin ttf-font-awesome sunloginclient scrcpy clash-for-windows-bin"

pacmanpkgs="manjaro-pipewire vlc kitty copyq dbeaver tree python-pip neovim neofetch screenkey figlet iputils ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk ttf-hack"

echo $yaypkgs

echo $pacmanpkgs

yay -S $yaypkgs --noconfirm

sudo pacman -S $pacmanpkgs --noconfirm

echo "Installation finished!"