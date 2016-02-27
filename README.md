# feijoada-quatro
Studies on docker with php-fpm 7 + nginx

## Usage

Copy `docker/.env.example` to `docker/.env` and change your Timezone

## Install Laravel using Composer

Create a folder running `mkdir -p src/html` and run:

    FPM_UID=$UID docker-compose run --rm fpm composer create-project laravel/laravel /var/www/html "5.2.*"
