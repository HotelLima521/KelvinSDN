#!/bin/sh

# This script creates the necessary folders and files for the installation of Kelvin SDN

# When Tarball is ready to go
tar -xzf kelvin.tar.gz /tmp
mkdir -P /etc/kelvin/{}
## Ensure Nginx is installed for below command
mkdir /var/www/kelvinSDN/ && cp -rv /etc/kelvin/webcfg/* /var/www/kelvinSDN/
# To be daemonized
cp /tmp/kelvin/bin/kelvin /usr/bin/kelvin && chmod +x /usr/bin/kelvin
