#!/usr/bin/env bash

set -e

apt update

apt install -y \
xfce4 \
xfce4-goodies \
tigervnc-standalone-server \
dbus-x11 \
thunar \
xfce4-terminal \
firefox-esr \
geany \
mousepad \
ristretto \
file-roller \
evince \
gimp \
vlc \
p7zip-full

echo
echo "[✓] GUI installation completed."