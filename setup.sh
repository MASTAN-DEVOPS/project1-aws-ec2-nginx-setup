#!/bin/bash
sudo yum update -y
sudo dnf install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx
echo "<h1>Server deployed via Terraform and NGINX is running!</h1>" | sudo tee /usr/share/nginx/html/index.html
