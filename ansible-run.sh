#!/usr/bin/env bash

## Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible
sudo apt-get install -y open-vm-tools-desktop

sudo ansible-pull -U https://github.com/ToddCostella/ansible.git
