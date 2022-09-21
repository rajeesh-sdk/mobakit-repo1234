#!/bin/bash
set -e
yum update -y
cd /home/ec2-user/mobakit-repo/
rm -rf *
sudo cp -r ./dist/ /usr/share/nginx/html/
