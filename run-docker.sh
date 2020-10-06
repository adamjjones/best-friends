#!/bin/bash

docker run -p 8080:8080 \
	-v $PWD:/var/www/localhost/htdocs \
	-v $PWD:/var/www/html \
	trafex/alpine-nginx-php7
