#! /bin/bash
# file that installs pretty much all i need through apt
# my current OS is an Ubuntu 20.04

# Ru as root at /home/[YOUR_USER]/.
apt update
apt upgrade -y

apt install git octave default-jdk build-essential gcc g++ maven -y

# Database utilities
apt install postgresql-12 mysql-server mysql-workbench-community -y

apt install gimp gparted gnome-tweaks -y
apt install wget curl -y

# terminal utilities
apt install vim htop zsh silversearcher-ag tmux -y

# apt install laptop-mode-tools (for laptop users, to save energy)

# flat remix
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
mkdir -p ~/.icons && mkdir -p ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/

# archive utilities
apt install rar unrar p7zip-full p7zip-rar -y

# wine winetricks
apt install wine winetricks -y

# Docker
# get docker public key
#sudo apt-get install \
#    apt-transport-https \
#    ca-certificates \
#    curl \
#    gnupg-agent \
#    software-properties-common
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# docker engine
#sudo add-apt-repository \
#   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
#   $(lsb_release -cs) \
#   stable"
#sudo apt-get install docker-ce docker-ce-cli containerd.io

# add yourself to docker group
#sudo usermod -aG docker $USER
##########################


# Games
apt install steam lutris pcsxr -y

# some other tools to add such as...

# .Net Core platform
# get microsoft keys
# sdk and runtime


# VLC, RStudio, VSCode, Popcorn Time
# ohmyzsh,gitkraken, discord
# sublimetxt, intellij, python3-tk python3-pip, rstudio, dbeavor
