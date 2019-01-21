#!/bin/bash

set -e

#curl https://s3.amazonaws.com/aws-cloudwatch/downloads/latest/awslogs-agent-setup.py -O
#chmod +x awslogs-agent-setup.py

#docker pull php:5.6-apache
docker pull php:7-apache
 
docker build -t rkhtech/php:7-apache .


