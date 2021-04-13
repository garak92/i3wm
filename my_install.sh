#!/usr/bin/env bash
#This script autoinstalls everything I need on a fresh install, for my convenience
#For my i3wm setup only, the dependencies are: picom imagemagick xss-lock i3lock rofi nitrogen autorandr awesome-terminal-fonts brightnessctl

#Autorandr is used because that allows me to turn off the laptop display automatically when my external hdmi monitor is plugged

#Notes for myself: you also have to compile yay and do:
#yay -S rust-analyzer and ycmd-git
#Also, dont forget to install rustup (from the webpage), plug (from github), CocInstall (using Plug), and Coc-Rust-Analyzer (using CocInstall)

#Networking (just in case): install dhcpd netctl wpa_supplicant, bring down interface using ip link device wl01 down and create a profile using wifi-menu


sudo pacman -S picom imagemagick xss-lock i3lock rofi nitrogen autorandr otf-font-awesome lutris steam libreoffice-fresh galculator nvidia nvidia-prime htop pavucontrol vim bluez blueman brightnessctl
