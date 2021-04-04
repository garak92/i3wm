#!/usr/bin/env bash
#This script autoinstalls everything I need on a fresh install, for my convenience
#For my i3wm setup only, the dependencies are: picom imagemagick xss-lock i3lock rofi nitrogen autorandr
#Autorandr is used because that allows me to turn off the laptop display automatically when my external hdmi monitor is plugged

sudo pacman -S picom imagemagick xss-lock i3lock rofi nitrogen autorandr lutris steam libreoffice-fresh galculator nvidia nvidia-prime htop pavucontrol vim
