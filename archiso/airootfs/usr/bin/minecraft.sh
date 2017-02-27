#!/bin/bash
echo "Installing Minecraft: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
yaourt -S minecraft $1
