#!/bin/bash
sudo apt-get install language-pack-fr -y
sudo update-locale "LANG=fr_FR.UTF-8"
sudo locale-gen --purge "fr_FR.UTF-8"
sudo dpkg-reconfigure --frontend noninteractive locales
sudo shutdown -r 2
