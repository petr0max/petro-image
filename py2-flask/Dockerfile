FROM python:2-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Initialize
RUN mkdir -p /var/www/html
WORKDIR /var/www/html
COPY requirements.txt /var/www/html

RUN pip install --upgrade --no-cache-dir pip
RUN pip install --no-cache-dir -r requirements.txt
