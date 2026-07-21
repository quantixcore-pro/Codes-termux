#!/usr/bin/env bash

set -e

echo "[+] Updating Debian..."
apt update && apt full-upgrade -y

echo "[+] Installing development packages..."
apt install -y \
git git-lfs gh \
python3 python3-pip python3-venv python3-dev \
nodejs npm \
golang \
default-jdk \
build-essential \
cmake make gcc g++ \
curl wget \
unzip zip \
vim nano \
tmux htop \
ripgrep tree \
openssh \
rsync \
jq \
sqlite3 \
file \
p7zip-full

echo "[+] Installing networking and security packages..."
apt install -y \
nmap \
nikto \
sqlmap \
hydra \
john \
hashcat \
gobuster \
ffuf \
whatweb \
wapiti \
tcpdump \
tshark \
wireshark \
netcat-openbsd \
socat \
dnsutils \
whois \
traceroute \
mtr \
openssl \
gnupg \
lynis \
yara \
binwalk \
foremost \
sleuthkit \
testdisk \
radare2 \
gdb \
strace \
ltrace \
exploitdb

echo "[+] Installing Python security libraries..."
pip3 install --upgrade pip

pip3 install \
requests \
httpx \
scapy \
pwntools \
impacket \
mitmproxy \
dnspython \
paramiko \
volatility3 \
frida-tools \
rich

echo
echo "[✓] Installation completed."