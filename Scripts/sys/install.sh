#!/bin/sh

# This script creates the necessary folders and files for the installation of Kelvin SDN

tar -xzf kelvin.tar.gz /tmp
mkdir -P /etc/kelvin/{}
cp /tmp/kelvin/bin/kelvin /usr/bin/kelvin && chmod +x /usr/bin/kelvin
