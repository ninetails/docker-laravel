#!/bin/sh
mkdir ~/.composer src \
  && echo "TIMEZONE=$(cat /etc/timezone)" > .env \
  && FPM_UID=$UID docker-compose run --rm fpm composer create-project laravel/laravel /var/www/html "5.2.*"
  && chgrp -R $UID src
  && chgrp -R $UID ~/.composer
