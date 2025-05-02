
# Use Apache official image
FROM php:8.1-apache

# Copy website code into Apache web directory
COPY website/ /var/www/html/

# Set permissions
RUN chown -R www-data:www-data /var/www/html/

# RUN a2enmod rewrite

EXPOSE 80
