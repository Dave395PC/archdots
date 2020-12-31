#!/bin/sh

# Update package list
pacman -Qqe > ./packages.list # All packages
pacman -Qqm > ./aur.list      # AUR only
# Backup cmd: pacman -S --needed

# Config files
#mkdir ./homeconfig
cp ~/.config/compton.conf ./homeconfig/  # Compton (compositor)
cp -r ~/.config/autostart ./homeconfig/  # Autostart
cp -r ~/.config/i3        ./homeconfig/  # i3 (-gaps, wm)
#mkdir ./etc
cp /etc/fstab             ./etc/         # fstab
