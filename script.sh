#!/bin/sh

docker run --name mysqlperl -e MYSQL_ROOT_PASSWORD=passroot \                              193ms  Mon Feb 15 19:24:00 2021
                 -e MYSQL_DATABASE=perl \
                 -e MYSQL_USER=mady \
                 -e MYSQL_PASSWORD=passm \
                 -p 3306:3306 \
                 -d mysql