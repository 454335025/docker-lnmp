#!/bin/bash

cron -f /var/spool/cron/crontabs/root &
docker-php-entrypoint php-fpm