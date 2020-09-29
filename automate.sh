#! /bin/bash

# make sure you run this script as root so you don't sudo all the time
# my current OS is an Ubuntu 20.04
apt update
apt upgrade -y

apt install git octave default-jdk build-essential gcc g++ gfortran -y
apt install vim gimp gparted htop gnome-tweaks zsh silversearcher-ag -y

# Docker################# see if it needs some update
# get docker public key
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# docker engine
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get install docker-ce docker-ce-cli containerd.io

# add yourself to docker group
sudo usermod -aG docker $USER
##########################

# flat remix
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
mkdir -p ~/.icons && mkdir -p ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/


# some other tools to add such as...
# .Net Core platform
# get microsoft keys
# sdk
# runtime
