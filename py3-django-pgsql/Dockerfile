FROM alpine:3.4

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Initialize
RUN mkdir -p /var/www/html
WORKDIR /var/www/html
COPY requirements.txt /var/www/html

# Setup
RUN apk update && apk add --no-cache python3 \
    python3-dev \
    postgresql-client \
    postgresql-dev \
    build-base \
    gettext

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

# Clean
RUN apk del -r python3-dev postgresql postgresql-dev build-base gettext .build-deps
RUN rm -Rf ~/.cache

# Prepare
COPY . /var/www/html/
