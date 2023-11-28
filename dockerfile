FROM ubuntu
RUN sudo apt update
RUN sudo apt-get install 
ADD . /var/www/html
ENTRYPOINT apchectl -D FOREGROUND
