#!/bin/bash
sudo apt update -y
sudo apt upgrade -y 
sudo apt  install wget unzip apache2 -y
sudo wget https://www.tooplate.com/zip-templates/2117_infinite_loop.zip
sudo unzip -o 2117_infinite_loop.zip
sudo cp -r 2117_infinite_loop/* /var/www/html/
sudo systemctl restart apache2