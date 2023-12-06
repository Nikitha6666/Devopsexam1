FROM php:apache
RUN apt-get update -y 
WORKDIR /var/www/html
ADD . /var/www/html
EXPOSE 80
ENTRYPOINT apachectl -d foreground 
