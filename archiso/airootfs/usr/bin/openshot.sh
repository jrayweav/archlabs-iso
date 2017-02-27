#!/bin/bash
echo "Installing Openshot: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S openshot libopenshot-audio libopenshot -y $1
