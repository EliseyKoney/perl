#!/bin/sh

docker run --name mysqlperl -e MYSQL_ROOT_PASSWORD=passroot\
	-e MYSQL_DATABASE=perl\
	-e MYSQL_USER=mady\
	-e MYSQL_PASSWORD=passm\
 	-d mysql