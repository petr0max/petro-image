FROM ruby:alpine

MAINTAINER Mardin Wijaya - https://github.com/mardinw

RUN apk add --no-cache \
    mariadb-dev \
    postgresql-dev \
    sqlite-dev \
    build-base

RUN rm -f /var/cache/apk/* && \
    echo "Success deleted file cache"

# Initialize
RUN mkdir -p /var/www/html
WORKDIR /var/www/html

RUN gem install -N rails && \
	echo 'gem: --no-document' >> ~/.gemrc && \
	cp ~/.gemrc /etc/gemrc && \
	chmod uog+r /etc/gemrc && \
	rm -rf ~/.gem

ENTRYPOINT ["rails"]
