#!/bin/bash
set -e
sudo su
cd /home/ec2-user/mobakit-repo/
pwd 
ls -lah
cp -r ./dist/ /usr/share/nginx/html/
service nginx restart