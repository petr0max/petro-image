FROM python:alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Initialize
RUN mkdir -p /var/www/html
WORKDIR /var/www/html
COPY requirements.txt /var/www/html

# Setup
RUN apk update && apk add --no-cache postgresql-client \
    postgresql-dev \
    build-base \
    gettext

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

# Clean
RUN apk del -r postgresql-dev postgresql build-base gettext
RUN rm -Rf ~/.cache
RUN rm -Rf /var/cache/apk/* && \
    echo "Success"

# Prepare
COPY . /var/www/html/
