#!/bin/bash

#Colors attribution
red=`tput setaf 1`
green=`tput setaf 2`
blue=`tput setaf 4`
reset=`tput sgr0`

echo "${red}Welcome on my Vagrant-VM${reset}"

# Install everything we will need in our VM (pip/virtualenv/etc.)
apt-get update
apt-get -y build-dep libcurl4-gnutls-dev
apt-get -y install libcurl4-gnutls-dev
sudo apt -y install r-base-core
sudo apt -y install python-pip
pip install --upgrade pip
sudo pip install jupyter
