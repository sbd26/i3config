#!/usr/sh
sudo pacman -Syu
sudo pacman -S ttf-fira-code
sudo pacman -S firefox lxappearance vlc geany rofi pavucontrol nitrogen nautilus gparted flameshot alacritty telegram-desktop
git clone https://aur.archlinux.org/i3-gaps-rounded-git.git
sudo pacman -S zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

