FROM php:7.0-fpm-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk add postgresql-dev \
    && docker-php-ext-install -j2 pdo mysqli pdo_mysql pgsql pdo_pgsql
