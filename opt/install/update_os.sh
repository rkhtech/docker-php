#!/bin/bash -e

### Update OS
apt-get update -y && apt-get upgrade -y
apt-get install -y vim zlib1g-dev python libpng-dev libjpeg-dev libzip-dev
curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py
python /tmp/get-pip.py
pip install --upgrade pip && pip install awscli
apt-get autoremove -y
