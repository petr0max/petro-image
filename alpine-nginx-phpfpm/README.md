# alpine-nginx-phpfpm

This is combination using nginx and php-fpm with docker-compose.yml. 

If you starting using `docker-compose up -d`. You can check ip address nginx using `docker inspect nginx` for add ip to your host.
Please add your servername in your hosts.

If you need access shell prompt at some container you can using `docker exec`. For example to access container nginx you can using `docker exec -it nginx /bin/sh`.
