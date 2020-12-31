#!/bin/sh

# Update package list
pacman -Qqe > ./packages.list # All packages
pacman -Qqm > ./aur.list      # AUR only

# Backup cmd: pacman -S --needed
