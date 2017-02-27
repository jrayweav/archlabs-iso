#!/bin/bash
echo "Installing Inkscape: $1"

# Update repos
sudo pacman -Syy $1

# Install Inkscape
sudo pacman -S inkscape -y $1
