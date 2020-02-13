#!/bin/bash

# Install Wordpress to /var/www/html/
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
cp -r wordpress/* /var/www/html/
