#!/bin/bash
echo "See Help & Resources for more Information: $1"
echo "Updating Repos: $1"

# Update Repos
sudo pacman -Syy $1

echo "Installing Audacious Player and Audacious-Plugins: $1"
# Install Audacious + Plugins
sudo pacman -S audacious audacious-plugins -y $1

echo "Installing Audacity: $1"
# Install Audacity
sudo pacman -S audacity -y $1

echo "Installing Blender: $1"
# Install Blender
sudo pacman -S blender -y $1

echo "Installing Chromium Browser: $1"
# Install Chromium Browser
sudo pacman -S chromium -y $1

echo "Installing CMUS: $1"
# Install CMUS
sudo pacman -S cmus -y $1

echo "Installing Dropbox: $1"
# Install Dropbox
sudo pacman -S dropbox -y $1

echo "Installing Extra Codecs: $1"
# Install Extra Codecs
sudo pacman -S sudo pacman -S a52dec faac faad2 flac jasper lame libdca libdv libmad libmpeg2 libtheora libvorbis libxv wavpack x264 xvidcore gstreamer0.10-plugins flashplugin libdvdcss libdvdread libdvdnav dvd+rw-tools dvdauthor dvgrab cdrdao -y $1

echo "Installing Filezilla FTP Client: $1"
# Install Filezilla
sudo pacman -S filezilla -y $1

echo "Installing Firefox Browser: $1"
# Install Firefox
sudo pacman -S firefox -y $1

echo "Installing Gigolo: $1"
# Install Gigolo
yaourt -S gigolo -y $1

echo "Installing GIMP: $1"
# Install GIMP
sudo pacman -S gimp -y $1

echo "Installing Gnome MPlayer: $1"
# Install Mplayer
sudo pacman -S mplayer $1

echo "Installing GTK Record-My-Desktop: $1"
# Install Record My Desktop
sudo pacman -S gtk-recordmydesktop -y $1

echo "Installing Inkscape: $1"
# Install Inkscape
sudo pacman -S inkscape -y $1

echo "Installing Libre Office: $1"
# Install Libre Office
sudo pacman -S libreoffice-fresh -y $1

echo "Installing Minecraft: $1"
# Install Minecraft
yaourt -S minecraft -y $1

echo "Installing Openshot: $1"
# Install Openshot
sudo pacman -S openshot -y $1

echo "Installing NetworkManager-OpenVPN: $1"
# Install OpenVPN
sudo pacman -S networkmanager-openvpn -y $1

echo "Installing Opera Browser: $1"
# Install Opera Browser
sudo pacman -S opera -y $1

echo "Installing XFCE4-Screenshooter: $1"
# Install Screenshooter
sudo pacman -S xfce4-screenshooter -y $1

echo "Installing SMPlayer: $1"
# Install SMPlayer
sudo pacman -S smplayer smplayer-skins smplayer-themes -y $1

echo "Installing ViewNior: $1"
# Install ViewNior
sudo pacman -S viewnior -y $1

echo "Installing VNC Server: $1"
# Install VNC Server
sudo pacman -S vino dconf-editor -y $1

echo "Installing Weechat: $1"
# Install Weechat
sudo pacman -S weechat -y $1

echo "All finished, closing Terminal window: $1"



