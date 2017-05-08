FROM python:2-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache gcc \
    gettext \
    build-base \
    postgresql-dev \
    postgresql-client \
    sqlite \
    && rm -rf /var/cache/apk/*

RUN pip install psycopg2 django==1.8 flask gunicorn 
