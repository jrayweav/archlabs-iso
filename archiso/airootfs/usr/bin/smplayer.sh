#!/bin/bash 

echo "Installing Smplayer: $1"

#Update repos
sudo pacman -Syy $1

# Install Smplayer
sudo pacman -S smplayer smplayer-skins smplayer-themes -y $1
