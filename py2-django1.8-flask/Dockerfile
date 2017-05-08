FROM python:2-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache gcc \
    gettext \
    build-base \
    postgresql-dev \
    postgresql-client \
    sqlite

RUN apk del -r python2-dev postgresql

RUN pip install psycopg2 django==1.8 flask gunicorn 
