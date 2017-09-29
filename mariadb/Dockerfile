FROM alpine:3.4

MAINTAINER Mardin Wijaya - https://github.com/mardinw

# Setup
RUN apk update && apk add --no-cache \
    mariadb \
    mariadb-client \
    pwgen

RUN rm -f /var/cache/apk/* && \
    echo "Success"

ADD mariadb_init.sh /mariadb_init.sh
ADD run.sh /run.sh
RUN chmod 755 *.sh

ADD my.cnf /etc/mysql/my.cnf

VOLUME ["/etc/mysql", "/var/lib/mysql"]

ENV TERM dumb

CMD ["sh", "run.sh"]

EXPOSE 3306
