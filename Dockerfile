FROM php:fpm-alpine
LABEL authors="sfreyux"

WORKDIR /app
COPY . .