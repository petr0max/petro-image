FROM python:2-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk update && apk add postgresql-dev postgresql-client

RUN pip install django==1.8 flask gunicorn psycopg2 
