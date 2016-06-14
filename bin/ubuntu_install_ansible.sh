#!/usr/bin/env bash
# Install latest ansible release on Ubuntu
# Follows steps from http://docs.ansible.com/ansible/intro_installation.html#latest-releases-via-apt-ubuntu

sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y
