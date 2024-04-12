#!/bin/bash

echo "Installing the following essential packages:"

yaypkgs="clipit dida365 wechat-universal-bwrap fcitx5 fcitx5-gtk fcitx5-qt fcitx5-configtool fcitx5-rime librime apple-fonts google-chrome manjaro-asian-input-support-fcitx5 fcitx5-chinese-addons fcitx5-pinyin-zhwiki fcitx5-pinyin-moegirl flameshot peek pinta dingtalk wps-office-cn wps-office-mui-zh-cn wps-office-fonts ttf-wps-fonts wemeet-bin baidunetdisk-bin ttf-font-awesome sunloginclient scrcpy"

pacmanpkgs="picom vlc dbeaver tree python-pip neovim neofetch screenkey figlet iputils ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk ttf-hack clash-verge-rev-bin"

echo $yaypkgs

echo $pacmanpkgs

yay -S $yaypkgs --noconfirm

sudo pacman -S $pacmanpkgs --noconfirm

echo "Installation finished!"