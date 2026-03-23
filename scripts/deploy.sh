#!/bin/bash
echo "Deploying server..."

sudo yum install nginx -y
sudo cp ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
sudo systemctl restart nginx

echo "Deploy done!"
