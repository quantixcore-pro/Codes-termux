#1.to install debian in termux

pkg update && pkg upgrade
pkg install proot-distro
proot-distro install debian
proot-distro login debian

#2.Update it

apt update
apt full-upgrade -y