FROM php:7.4-apache
CMD a2enmod rewrite

FROM php:5.6-apache
CMD a2enmod rewrite
