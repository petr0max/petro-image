FROM php:8.1-apache

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apt-get update && apt-get install -y \
    libjpeg62-turbo-dev \
    libfreetype6-dev \
    libmcrypt-dev \
    libpng-dev \
    postgresql-server-dev-all \
    && docker-php-ext-install -j2 iconv \
    && docker-php-ext-configure gd  \
    && docker-php-ext-install -j2 gd pdo mysqli pdo_mysql
