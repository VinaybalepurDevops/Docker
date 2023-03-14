FROM centos:centos7
RUN yum -y install httpd
ADD html.tar.gz /var/www/html
EXPOSE 80
CMD [ "/usr/sbin/httpd", "-DFOREGROUND" ]
