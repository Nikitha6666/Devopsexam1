FROM php:7.0-apache
RUN apt-get update -y 
ADD . /var/www/html
EXPOSE 80
ENTRYPOINT apachectl -d foreground 
