FROM php:alpine

RUN docker-php-source extract \
	&& docker-php-ext-install pdo pdo_mysql \
	&& docker-php-source delete

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

EXPOSE 80

CMD [ "php", "-S", "0.0.0.0:80" ]
