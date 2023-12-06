FROM php:apache
RUN apt-get update -y 
ADD . /var/www/html
EXPOSE 80
ENTRYPOINT apachectl -d foreground 
