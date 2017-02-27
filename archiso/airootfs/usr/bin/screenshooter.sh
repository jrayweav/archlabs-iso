#!/bin/bash
echo "Installing XFCE4 Screenshooter: $1"

# Update repos
sudo pacman -Syy $1

# Install viewnior
sudo pacman -S xfce4-screenshooter -y $1
