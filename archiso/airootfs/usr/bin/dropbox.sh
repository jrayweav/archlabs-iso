#!/bin/bash
echo "Installing Dropbox: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S dropbox -y $1
