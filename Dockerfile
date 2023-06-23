FROM trafex/php-nginx
#COPY ./default.conf /etc/nginx/conf.d
COPY ./src /var/www/html
COPY ./database.sql /tmp/database.sql
#RUN apt-get update && apt-get install mysql* -y
#COPY ./docker-entrypoint.sh /docker-entrypoint.sh

