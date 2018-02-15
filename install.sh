#!/bin/sh
FPM_UID=$UID docker-compose run --rm fpm composer create-project symfony/framework-standard-edition /var/www/html \
  && chgrp -R $UID src \
  && chgrp -R $UID ~/.composer
