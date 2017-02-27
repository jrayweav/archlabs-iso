#!/bin/bash 

echo "Installing Gimp: $1"

#Update repos
sudo pacman -Syy $1

# Install gimp
sudo pacman -S gimp -y $1
