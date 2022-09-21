#!/bin/bash
set -e
sudo su
yum update -y
cd /home/ec2-user/mobakit-repo/
cp -r ./dist/ /usr/share/nginx/html/
