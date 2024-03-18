#!/bin/bash

# Instalare Flatpak pe Ubuntu
sudo apt update
sudo apt install flatpak -y

# Adăugare repository Flatpak și instalare plugin
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instalare programe folosind Flatpak
flatpak install flathub discord -y
flatpak install flathub brave -y
flatpak install flathub notepadqq -y
flatpak install flathub filezilla -y
flatpak install flathub org.qbittorrent.qBittorrent -y
flatpak install flathub org.onlyoffice.desktopeditors -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub net.davidotek.pupgui2 -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub io.github.mimbrero.WhatsAppDesktop -y
flatpak install flathub com.stremio.Stremio -y
flatpak install flathub org.filezillaproject.Filezilla -y
flatpak install flathub org.freecadweb.FreeCAD -y
flatpak install flathub io.github.mahmoudbahaa.outlook_for_linux -y


echo "Instalarea programelor prin Flatpak a fost finalizată!"