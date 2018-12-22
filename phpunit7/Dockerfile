FROM php:7.2-cli-alpine

VOLUME ["/app"]

WORKDIR /app

COPY phpunit /usr/local/bin

ENTRYPOINT ["/usr/local/bin/phpunit"]

CMD ["--help"]
