FROM node:8-alpine

RUN apk update \
    && apk add curl \
    && rm -rf /var/cache/apk

RUN curl -v https://install.meteor.com/ | sh
WORKDIR /usr/src/app

ENTRYPOINT ["meteor"]
