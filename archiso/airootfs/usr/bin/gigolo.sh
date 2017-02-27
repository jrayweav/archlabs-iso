#!/bin/bash
echo "Installing Gigolo: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
yaourt -S gigolo $1
