#!/bin/bash
echo "Installing Filezilla FTP Client: $1"

# Update repos
sudo pacman -Syy $1

# Install Openshot
sudo pacman -S filezilla -y $1
