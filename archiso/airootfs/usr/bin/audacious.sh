#!/bin/bash
echo "Installing Audacious: $1"

# Update repos
sudo pacman -Syy $1

# Install Audacious
sudo pacman -S audacious audacious-plugins -y $1
