FROM php:7.3-cli-alpine

VOLUME ["/app"]

WORKDIR /app

COPY phpunit /usr/local/bin

ENTRYPOINT ["/usr/local/bin/phpunit"]

CMD ["--help"]
