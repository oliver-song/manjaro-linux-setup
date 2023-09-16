#!/bin/bash

echo "https://gist.github.com/yovko/becf16eecd3a1f69a4e320a95689249e"

sudo pacman -Syu zsh

echo " Install zsh"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Install oh my zsh"

echo "Download plugin"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "Add plugins to ~/.zshrc"

echo """Modify the ~/.zshrc config file editting plugins section like this:

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)"""

echo "Apply changes"

source ~/.zshrc