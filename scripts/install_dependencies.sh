#!/bin/bash
apt -y update
apt -y upgrade
apt -y install apache2 php7.0 libapache2-mod-php7.0 php7.0-opcache php7.0-mcrypt php7.0-curl php7.0-mysql php7.0-mbstring php-gettext php-apcu

