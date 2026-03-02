#!/bin/bash

# Установка nvim:
sudo pacman -Syy neovim

# Установка ripgrep:
sudo pacman -Syy ripgrep

# Установка python:
#sudo pacman -Sy python
# Установка npm:
sudo pacman -Syy npm 

# Установка tree-sitter-cli
npm install tree-sitter-cli

# Скачать Nerd шрифты
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip
mkdir ~/.local/share/fonts
unzip JetBrainsMono.zip -d ~/.local/share/fonts 
fc-cache -fv
rm JetBrainsMono.zip

# Установка nvchad
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim

# Установка компонентов разработки
sudo pacman -Syy tmux bat base-devel binutils 
