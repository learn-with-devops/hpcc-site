FROM gauravkkk/static-web1
ADD . /var/www/html
# FROM centos:latest

# MAINTAINER Anand Reddy < anand@gmail.com >

# ENV workdir /var/www/html

# USER root

# RUN yum -y update && yum -y install httpd && rm -rf $workdir/*

# WORKDIR $workdir

# COPY . $workdir

# EXPOSE 80

# ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
