FROM centos:latest

MAINTAINER NewstarCorporation

RUN yum -y install httpd

COPY . /var/www/html/

CMD ["httpd", "-D", "FOREGROUND"]

EXPOSE 80
