#!/bin/bash
# Atualiza e instala KDE Plasma, VNC/noVNC, Ren'Py, 7-Zip, Firefox, etc.
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y kde-plasma-desktop task-kde-desktop tigervnc-standalone-server tigervnc-common novnc websockify dbus-x11 procps firefox p7zip-full kate dolphin wget tar
