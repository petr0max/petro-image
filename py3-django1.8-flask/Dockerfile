FROM python:3.5-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add gcc \
    gettext \
    musl-dev \
    linux-headers \
    postgresql-client postgresql-dev 

RUN pip install django==1.8 psycopg2 
