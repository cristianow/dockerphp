FROM php:5.6-apache
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql
RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/rewrite.load

