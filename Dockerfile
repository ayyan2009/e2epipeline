FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install curl git apache2 .
WORKDIR /var/www/html
COPY index.html .
CMD ["apachectl", "-DFOREGROUND"]
EXPOSE 80
