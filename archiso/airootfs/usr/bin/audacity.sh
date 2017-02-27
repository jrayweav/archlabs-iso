#!/bin/bash
echo "Installing Audacity: $1"

# Update repos
sudo pacman -Syy $1

# Install Audacity
sudo pacman -S audacity -y $1
