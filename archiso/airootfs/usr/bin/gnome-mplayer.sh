#!/bin/bash
echo "Installing Gnome-Mplayer: $1"

# Update repos
sudo pacman -Syy $1

# Install Mplayer
sudo pacman -S mplayer -y $1
