FROM php:fpm-alpine
LABEL authors="sfreyux"
RUN docker-php-ext-install mysqli

WORKDIR /app
COPY . .