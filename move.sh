#!/bin/bash

local="~/.config/" 

echo "Instalando os programas..."
sudo pacman -S hyprpaper imagemagick waybar neovim wofi fastfetch fish starship

echo "Movendo arquivos para $local"
cp -r config/* ~/.config
