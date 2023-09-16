#!/bin/bash

pkgs="visual-studio-code-bin"

echo $pkgs

yay -S $pkgs --noconfirm

yay -Sy --needed wget conda-zsh-completion

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

bash Miniconda3-latest-Linux-x86_64.sh

echo "vscode miniconda install finished!"