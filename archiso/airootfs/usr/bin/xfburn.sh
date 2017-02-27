#!/bin/bash
echo "Installing XFBurn: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S xfburn -y $1
