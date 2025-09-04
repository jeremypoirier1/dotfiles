#!/bin/bash

mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets

sudo pacman -Sy git
sudo pacman -Sy neovim
sudo pacman -Sy gcc
sudo pacman -Sy gdb
sudo pacman -Sy python
sudo pacman -Sy python-pip
sudo pacman -Sy python-virtualenvwrapper

cp .bashrc ~/.bashrc
