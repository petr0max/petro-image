FROM python:3.8-alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Install PostgreSQL
RUN apk update && apk add --no-cache gcc \
		build-base \
		musl-dev \
		postgresql-dev

# Initialize
ENV FLASK_APP run.py
ENV FLASK_CONFIG docker

RUN adduser -D flasky
USER flasky

WORKDIR /home/flasky

COPY requirements requirements
RUN python -m venv venv
RUN venv/bin/pip install --upgrade --no-cache-dir pip 
RUN venv/bin/pip install --no-cache-dir -r requirements/docker.txt

