FROM richarvey/nginx-php-fpm:latest

WORKDIR /var/www/html/
RUN curl https://getcomposer.org/composer.phar -o /var/www/composer.phar
