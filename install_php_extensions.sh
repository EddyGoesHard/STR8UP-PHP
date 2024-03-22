#!/bin/bash

extensions=(
    php-mysql
    php-pdo
    php-gd
    php-curl
    php-json
    php-openssl
    php-xml
    php-mbstring
    php-zip
    php-imagick
    php-intl
    php-sqlite3
    php-apcu
    php-memcached
    php-redis
    php-soap
    php-bcmath
    php-exif
    php-xmlrpc
    php-xdebug
)

for extension in "${extensions[@]}"; do
    sudo apt install -y "$extension"
done
