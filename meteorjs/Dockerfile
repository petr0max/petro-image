FROM node:8-alpine

RUN apk --no-cache add curl \\
    && rm -rf /var/cache/apk

RUN curl https://install.meteor.com/ | sh
WORKDIR /usr/src/app

ENTRYPOINT ["meteor"]
