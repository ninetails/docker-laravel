# Docker Laravel

A container using official repos as a base (`php` *7.0 fpm*, *nginx* & *mariadb*) and [docker-compose](https://github.com/docker/compose).

*ps:* Still not tested configurations on MariaDB.

## Requirements

* Docker 1.10+ (I'm using docker-compose.yml version 2)

## Usage

Copy `docker/.env.example` to `docker/.env` and change your Timezone

## Run Server

    FPM_UID=$UID docker-compose up

## Install Laravel using Composer

Create a folder running `mkdir -p src` and run:

    FPM_UID=$UID docker-compose run --rm fpm composer create-project laravel/laravel /var/www/html "5.2.*"
