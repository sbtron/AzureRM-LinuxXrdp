#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update -q
sudo apt-get install -q -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" xrdp
#sudo apt-get install -q -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" ubuntu-desktop 
sudo apt-get install -q -y xfce4
echo xfce-session >~/.xession
#sudo /etc/init.d/xrdp start
sudo service xrdp restart
