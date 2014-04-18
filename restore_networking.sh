#!/bin/bash

# backup 14.04 networking
sudo mv /etc/init/networking.conf /etc/init/networking.conf.1404
sudo mv /etc/init.d/networking /etc/init.d/networking.1404

# restore 13.10 networking
sudo cp ./networking.conf.1310 /etc/init/networking.conf
sudo cp ./networking.1310 /etc/init.d/networking

# test & restart networking
sudo service networking restart
