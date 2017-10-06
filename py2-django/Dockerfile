FROM python:2-alpine
 
MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk add --update --no-cache build-base

# Initialize
RUN mkdir -p /var/www/html
WORKDIR /var/www/html
COPY requirements.txt /var/www/html

RUN pip install --upgrade --no-cache-dir pip
RUN pip install --upgrade --no-cache-dir -r requirements.txt

RUN apk del build-base && \
    rm -rf /var/cache/apk/*
