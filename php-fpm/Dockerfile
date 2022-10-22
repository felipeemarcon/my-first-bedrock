FROM php:7.4-fpm-alpine

# RUN docker-php-ext-install mysqli
# RUN docker-php-ext-install nd_mysqli pdo pdo_mysql && docker-php-ext-enable nd_mysqli

RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN docker-php-ext-enable mysqli pdo_mysql

EXPOSE 9000
CMD ["php-fpm"]
