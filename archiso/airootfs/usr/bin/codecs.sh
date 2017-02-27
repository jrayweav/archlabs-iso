#!/bin/bash
echo "Installing Codecs: $1"

# Update repos
sudo pacman -Syy $1

# Install Codecs
sudo pacman -S sudo pacman -S a52dec faac faad2 flac jasper lame libdca libdv libmad libmpeg2 libtheora libvorbis libxv wavpack x264 xvidcore gstreamer0.10-plugins flashplugin libdvdcss libdvdread libdvdnav dvd+rw-tools dvdauthor dvgrab cdrdao -y $1
