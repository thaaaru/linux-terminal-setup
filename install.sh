#!/bin/bash

git clone https://github.com/thaaaru/linux-terminal-setup.git

sudo apt install zsh

cp dotfiles/.zshrc ~/.zshrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#ZSH Syntax Highlighting: https://github.com/zsh-users/zsh-syntax-highlighting
sudo apt install exa grc 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
