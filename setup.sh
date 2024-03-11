#!/bin/env sh

###### REMOVE ######
sudo apt remove gnome-terminal gnome-calculator gnome-weather evolution lf
sudo apt remove libreoffice libreoffice-*
sudo apt remove seahorse*
sudo apt remove transmission*

sudo apt autoremove
sudo apt autoclean 

##### INSTALL ######

sudo apt install alacritty neovim git syncthing qalculate-gtk keepassxc sayonara
sudo apt install nfs-common autofs
# https://www.youtube.com/watch?v=zmDIfJtCKCk
# https://tailscale.com/kb/1174/install-debian-bookworm

# flatpak
flatpak install flathub re.sonny.Tangram
flatpak install flathub io.gitlab.librewolf-community
flatpak install flathub com.brave.Browser
flatpak install flathub com.discordapp.Discord
flatpak install flathub im.riot.Riot
flatpak install flathub org.standardnotes.standardnotes
flatpak install flathub com.logseq.Logseq
flatpak install flathub org.signal.Signal
flatpak install flathub com.vscodium.codium
# flatpak install flathub dev.deedles.Trayscale


