#!/usr/bin/env bash

apt-get update
apt-get install -y apache2 libapache2-mod-php5
apt-get install -y php5
service apache2 restart
rm -rf /var/www
ln -fs /vagrant /var/www