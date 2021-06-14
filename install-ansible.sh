#!/bin/sh
sudo apt update --yes
sudo apt install --yes software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible --yes
ansible --version