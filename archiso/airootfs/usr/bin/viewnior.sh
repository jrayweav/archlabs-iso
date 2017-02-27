#!/bin/bash
echo "Installing Viewnior: $1"

# Update repos
sudo pacman -Syy $1

# Install viewnior
sudo pacman -S viewnior -y $1
