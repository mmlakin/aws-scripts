#!/bin/bash

yum -y install httpd mysql
amazon-linux-extras install epel -y
yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum-config-manager --disable remi-php54
yum-config-manager --enable remi-php73
amazon-linux-extras install php7.3 -y
