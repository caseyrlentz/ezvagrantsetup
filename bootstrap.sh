#!/bin/bash

sudo apt-get  update
sudo apt-get -y install apache2 apache2-doc apache2-utils
sudo apt-get -y install nginx a2dismod mpm_event a2enmod mpm_prefork  mysql-server mysql-client
sudo apt-get -y install mariadb-server mariadb-client php7.0 php7.0-fpm php7.0-mysql
sudo apt-get -y install php-cli php-fpm php-readline pgsql php-json php-xml php-mbstring
sudo apt-get -y install php-intl php-mcrypt php-curl php-imagick php-memcached nfs-common memcached
sudo apt-get -y install php-memcached varnish gparted
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer 
