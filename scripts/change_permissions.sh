#!/bin/bash

chgrp -R www-data /var/www/html
find /var/www/html -type d -exec chmod g+rx {} +

find /var/www/html -type f -exec chmod g+r {} +

find /var/www/html -type d -exec chmod g+s {} +