FROM php:7.2-fpm-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache freetype-dev \
    libjpeg-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    postgresql-dev \
    && docker-php-ext-install -j2 iconv mcrypt \
    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
    && docker-php-ext-install -j2 gd pdo mysqli pdo_mysql pgsql pdo_pgsql
