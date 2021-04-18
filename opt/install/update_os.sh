#!/bin/bash -e

### Update OS
apt-get update -y && apt-get upgrade -y
apt-get install -y vim zlib1g-dev libpng-dev libjpeg-dev libzip-dev unzip

### Install AWS CLI

cd /opt
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install

apt-get autoremove -y
