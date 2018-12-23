FROM php:7.2-cli-alpine

ENV COMPOSER_ALLOW_SUPERUSER 1

VOLUME ["/app"]

WORKDIR /app

COPY composer /usr/local/bin

ENTRYPOINT ["/usr/local/bin/composer"]

CMD ["--help"]
