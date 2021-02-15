#!/bin/sh

docker run --name mysqlperl -e MYSQL_ROOT_PASSWORD=passroot \
                 -e MYSQL_DATABASE=perl \
                 -e MYSQL_USER=mady \
                 -e MYSQL_PASSWORD=passm \
                 -p 3306:3306 \
                 -d mysql



ALTER USER 'mady'@'localhost' IDENTIFIED WITH mysql_native_password BY 'passm';

ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'passroot';
flush privileges;