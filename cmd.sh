#!/bin/bash
set -e

#/usr/bin/letsencrypt-setup
/etc/init.d/php5-fpm start
/usr/sbin/nginx -g 'daemon off;'
