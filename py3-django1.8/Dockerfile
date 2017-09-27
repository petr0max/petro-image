FROM python:alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add --no-cache gcc \
    gettext \
    musl-dev \
    linux-headers \
    postgresql-client postgresql-dev 

RUN pip install --no-cache-dir django==1.8 psycopg2 
