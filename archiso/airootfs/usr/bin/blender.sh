#!/bin/bash

echo "Installing blender: $1"

# Update repos
sudo pacman -Syy $1

# Install blender
sudo pacman -S blender -y $1
