#!/bin/bash
echo "Installing Chromium: $1"

# Update repos
sudo pacman -Syy $1

# Install Chromium
sudo pacman -S chromium -y $1
