#!/bin/bash 

sudo apt install tmux zsh vim # Install software 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Install Oh-My-Zsh package manager
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions # Zsh autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting # Zsh syntax highlighting
sudo chsh -s $(which zsh) # Make zsh default shell
cp ../config/* ~/ # Copy over config files
