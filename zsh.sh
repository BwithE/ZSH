#!/bin/bash

clear
# Please run this script in the /home/$USER directory

# install the proper tools
sudo apt install zsh -y
sudo apt install zsh-syntax-highlighting zsh-autosuggestions -y
sudo apt install qterminal fonts-firacode gnome-tweaks -y
clear

# set 
echo "Please enter your password for changes to take place"
chsh -s /bin/zsh
# remove previous file and recreate it with the following contents
rm -f ~/.zshrc

# copy the zshell conf to the users directory
cp zshrc.txt ~/.zshrc

# set the zshell
source .zshrc

clear
echo "Please exit the terminal and re-open it to see changes"
