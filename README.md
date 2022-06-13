# Arch Linux Essentials

## Update the system

```sh
sudo pacman -Syyu
```

## Installing yay

```sh
sudo pacman -S --needed --noconfirm git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

## Installing archive managers

```sh
sudo pacman -S p7zip unrar tar rsync
```
## Installing multimedia codecs

```sh
sudo pacman -S jasper lame libdca libdv gst-libav libtheora libvorbis libxv wavpack x264 xvidcore dvd+rw-tools \
dvdauthor dvgrab libmad libmpeg2 libdvdcss libdvdread libdvdnav exfat-utils fuse-exfat a52dec faac faad2 flac
```

## Installing media transfer packages

```sh
sudo pacman -S gvfs mtpfs gvfs-mtp
```

## Installing all the fonts

```sh
yay -S all-repository-fonts
```

## Downloading good wallpapers

```sh
yay -S nordic-wallpapers-git
```
