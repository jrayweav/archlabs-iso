#!/bin/bash
echo "Installing VNC Server: $1"

# Update repos
sudo pacman -Syy $1

# Install VNC Server
sudo pacman -S vino dconf-editor -y $1
