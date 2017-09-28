FROM alpine:3.4

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Setup
RUN apk update && apk add --no-cache python3 \
    python3-dev

# Clean
RUN apk del -r python3-dev
