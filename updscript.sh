#!/bin/sh

# Update package list
pacman -Qqe > ./packages.list # All packages
pacman -Qqm > ./aur.list      # AUR only
# Backup cmd: pacman -S --needed

# Config files
mkdir ./homeconfig
cp ~/.config/compton.conf ./homeconfig/  # Compton (compositor)
cp ~/.config/autostart    ./homeconfig/  # Autostart
cp ~/.config/i3           ./homeconfig/  # i3 (-gaps, wm)
