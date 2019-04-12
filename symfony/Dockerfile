FROM php:7.2-cli-alpine

ENV COMPOSER_ALLOW_SUPERUSER 1

VOLUME ["/app"]

WORKDIR /app

RUN curl -L -O -C - https://get.symfony.com/cli/installer -O - | bash

ENTRYPOINT ["/usr/local/bin/symfony"]
