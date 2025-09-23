#!/bin/bash

echo "Instalando os programas..."
local="~/.config/"
sudo pacman -S imagemagick waybar neovim wofi fastfetch fish starship
echo "Movendo arquivos para $local"
cp -r config/* ~/.config
