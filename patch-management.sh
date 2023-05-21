#!/bin/bash

#update packages and install security patched
sudo apt-get update
sudo apt-get upgrade -y

#remove outdated packages
sudo apt-get autoremove -y

#auto clean the server
sudo apt-get autoclean

#install docker
sudo apt install docker.io -y
#check CPU of server
ls top
