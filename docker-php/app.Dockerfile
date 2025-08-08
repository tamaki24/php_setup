FROM php:8.1.7-apache-bullseye

RUN apt-get update && \
    # pdo_pgsql を使うための依存
    apt-get install -y libpq-dev && \
    docker-php-ext-install pdo_pgsql

WORKDIR /var/www/html