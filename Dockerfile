# Use official PHP with Apache
FROM php:8.1-apache

# Copy project files into Apache web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80