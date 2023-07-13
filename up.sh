#!/bin/bash

echo "Ok, lets update your system"

sudo apt update && sudo apt upgrade -y
sudo apt install -f -y

sudo flatpak update -y
sudo snap refresh

sudo apt autoremove -y
sudo apt autoclean -y
sudo apt purge -y
sudo apt clean -y

echo "And we are done"
