# Use the official PHP image from Docker Hub
FROM php:7.4-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the PHP file into the container
COPY index.php /var/www/html/

# Expose port 80 to allow outside access
EXPOSE 80
