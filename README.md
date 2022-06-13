# Arch Linux Essentials

## Update the system

```sh
sudo pacman -Syyu
```

## Install yay

```sh
sudo pacman -S --needed --noconfirm git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

## Archive managers

```sh
sudo pacman -S p7zip unrar tar rsync
```
## Multimedia codecs

```sh
sudo pacman -S jasper lame libdca libdv gst-libav libtheora libvorbis libxv wavpack x264 xvidcore dvd+rw-tools \
dvdauthor dvgrab libmad libmpeg2 libdvdcss libdvdread libdvdnav exfat-utils fuse-exfat a52dec faac faad2 flac
```

## Media transfer

```sh
sudo pacman -S gvfs mtpfs gvfs-mtp
```

## All the fonts

```sh
yay -S all-repository-fonts
```

## Good wallpapers

```sh
yay -S nordic-wallpapers-git
```
