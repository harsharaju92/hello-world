FROM ubuntu:18.04
ADD ./hellow.html  /var/www/html
USER 1001
EXPOSE 8080
EXPOSE 8443
