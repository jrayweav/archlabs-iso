#!/bin/bash
echo "Installing Gtk Recordmydesktop: $1"

# Update repos
sudo pacman -Syy $1

# Install Gtk Recordmydesktop
sudo pacman -S gtk-recordmydesktop -y $1
