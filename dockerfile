FROM ubuntu
RUN apt update
RUN apt-get install apache2
ADD . /var/www/html
ENTRYPOINT apchectl -D FOREGROUND
