#!/bin/bash
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

cd /tmp
wget https://github.com/lvt10/desafio-portifolio/archive/refs/heads/main.zip
unzip main.zip
cd desafio-portifolio
cp -R * /var/www/html/
