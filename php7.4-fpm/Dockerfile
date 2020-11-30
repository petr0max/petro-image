FROM php:7.4-fpm-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache freetype-dev \
    libjpeg-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    postgresql-dev \
    && docker-php-ext-install -j2 iconv \
    && docker-php-ext-configure gd \
    && docker-php-ext-install -j2 gd pdo mysqli pdo_mysql pgsql pdo_pgsql
