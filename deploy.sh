# Comment 
# Create Web Deployment Script

#!/bin/bash
sudo apt update -y 
sudo apt install zip unzip -y
sudo apt install nginx -y 
sudo rm -rf /var/www/html
sudo git clone https://github.com/ravi2krishna/login-2603.git /var/www/html
