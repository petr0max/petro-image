FROM python:2-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache mariadb-dev \
    mariadb-client \
    postgresql-client \
    sqlite

ENV DJANGO_VERSION 1.8

RUN pip install mysqlclient pyGreSQL psycopg2 django=="$DJANGO_VERSION" flask
