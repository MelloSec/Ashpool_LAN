#!/bin/bash 
# Script to bootstrap control node

sudo apt update -y
sudo apt upgrade -y

sudo apt install ansible -y
sudo apt install golang -y
sudo apt install python3 pip -y
sudo apt install vagrant -y
sudo apt install packer -y
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh


# zerotier 
curl -s 'https://raw.githubusercontent.com/zerotier/ZeroTierOne/master/doc/contact%40zerotier.com.gpg' | gpg --import && \
if z=$(curl -s 'https://install.zerotier.com/' | gpg); then echo "$z" | sudo bash; fi

# Terraform
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform