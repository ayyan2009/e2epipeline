FROM ubuntu:16.0
RUN apt-get updat
RUN apt-get install curl git apache2 -
WORKDIR /var/www/htm
COPY index.html .
CMD ["apachectl", "-DFOREGROUND"
EXPOSE 80
