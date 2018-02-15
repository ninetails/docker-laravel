#!/bin/sh
FPM_UID=$UID docker-compose stop \
  && FPM_UID=$UID docker-compose rm
