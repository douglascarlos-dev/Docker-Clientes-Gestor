# syntax=docker/dockerfile:1
FROM php:7.4-apache

LABEL Maintainer="Douglas Carlos <contato@douglascarlos.dev>"

COPY --from=mlocati/php-extension-installer /usr/bin/install-php-extensions /usr/local/bin/

RUN apt-get update && apt-get install -y && install-php-extensions pdo_pgsql pgsql && a2enmod rewrite

COPY html/ /var/www/html/