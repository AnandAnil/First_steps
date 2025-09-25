#!/bin/bash
sudo timedatectl set-local-rtc 1 --adjust-system-clock
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
sudo apt update
sudo apt install grub-customizer -y
sudo apt-get install -y gsfonts-x11 texlive-fonts-extra xfonts-100dpi xfonts-75dpi xfonts-100dpi-transcoded xfonts-75dpi-transcoded -y
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo -y
flatpak install flathub net.nokyan.Resources -y
sudo add-apt-repository universe -y
sudo add-apt-repository multiverse -y
sudo add-apt-repository restricted -y
sudo apt update && sudo apt upgrade -y
sudo apt install gnome-tweaks -y
sudo apt install chrome-gnome-shell -y
sudo apt install gnome-shell-extensions -y
echo ""
echo "Alright guys, you are good to go. all the best doing this"
echo ""
echo "Remember to restart your system"
echo "" 