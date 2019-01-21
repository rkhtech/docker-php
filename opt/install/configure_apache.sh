#!/bin/bash -e

### Configure Apache
a2enmod headers
a2enmod rewrite
touch /var/log/apache2/php-errors.log
chown www-data:www-data /var/log/apache2/php-errors.log
cp /opt/php_ini/phperrors.ini /usr/local/etc/php/conf.d/phperrors.ini
cp /opt/php_ini/phpuploads.ini /usr/local/etc/php/conf.d/phpuploads.ini
mv /opt/apache/000-default.conf /etc/apache2/sites-available/000-default.conf

