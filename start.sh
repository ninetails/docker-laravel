#!/bin/sh
mkdir src \
  && echo "TIMEZONE=$(cat /etc/timezone)" > .env \
  && FPM_UID=$UID docker-compose up -d
