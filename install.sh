#!/usr/bin/env bash
#   ____   ____  
#  / ___| | __ )
# | |  _  |  _ \   Gustavo Borges (Gustavesck)
# | |_| | | |_) |  https://www.github.com/gustavesck
#  \____| |____/ 
#
# Arch linux essentials

# Update the system

sudo pacman -Syyu --noconfirm

# Install Yay

sudo pacman -S --needed --noconfirm git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ~

# Archive managers

sudo pacman -S --needed --noconfirm p7zip unrar tar rsync

# Multimedia codecs

sudo pacman -S --needed --noconfirm jasper lame libdca libdv gst-libav libtheora libvorbis libxv wavpack x264 xvidcore dvd+rw-tools \
dvdauthor dvgrab libmad libmpeg2 libdvdcss libdvdread libdvdnav exfat-utils fuse-exfat a52dec faac faad2 flac

# Media transfer

sudo pacman -S --needed --noconfirm gvfs mtpfs gvfs-mtp

# Fonts

yay -S --needed --noconfirm all-repository-fonts

# Good wallpapers

yay -S --needed --noconfirm nordic-wallpapers-git

# Installation done

echo -e "\033[0;32mAll done.\033[0m"
