#!/bin/bash
echo "Installing Firefox Browser: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S firefox -y $1
