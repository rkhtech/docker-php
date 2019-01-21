#!/bin/bash -e

### Configure PHP packages
docker-php-ext-configure zip && docker-php-ext-install zip
docker-php-ext-configure mysqli && docker-php-ext-install mysqli
docker-php-ext-configure gd --with-jpeg-dir=/usr/local && docker-php-ext-install gd
docker-php-ext-configure exif && docker-php-ext-install exif
docker-php-ext-configure opcache && docker-php-ext-install opcache
