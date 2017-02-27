#!/bin/bash

echo "Installing libreoffice-fresh: $1"

# Update repos
sudo pacman -Syy $1

# Install Libreoffice-fresh
sudo pacman -S libreoffice-fresh -y $1
