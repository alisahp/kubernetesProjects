FROM ubuntu:latest
LABEL maintainer="alisevhp@gmail.com"
RUN apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y
ENV TEST Ubuntu
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

