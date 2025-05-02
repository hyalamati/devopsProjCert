
FROM php:8.1-apache

COPY website/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html/

RUN a2enmod rewrite

EXPOSE 80
