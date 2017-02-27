#!/bin/bash
echo "Installing Opera Browser: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S opera -y $1
