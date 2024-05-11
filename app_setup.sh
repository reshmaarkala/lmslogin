#!/bin/sh
echo "Setting up the web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/reshmaarkala/lmslogin.git /var/www/html
echo  "completed the web application"
