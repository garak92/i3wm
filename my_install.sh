#!/usr/bin/env bash
#This script autoinstalls everything I need on a fresh install, for my convenience
#For my i3wm setup only, the dependencies are: picom imagemagick xss-lock i3lock rofi nitrogen autorandr awesome-terminal-fonts
#Autorandr is used because that allows me to turn off the laptop display automatically when my external hdmi monitor is plugged

#Notes for myself: you also have to compile yay and do:
#yay -S rust-analyzer and ycmd-git
#Also, dont forget to install rustup (from the webpage), plug (from github), CocInstall (using Plug), and Coc-Rust-Analyzer (using CocInstall)


sudo pacman -S picom imagemagick xss-lock i3lock rofi nitrogen autorandr awesome-terminal-fonts lutris steam libreoffice-fresh galculator nvidia nvidia-prime htop pavucontrol vim
