FROM smartycoder/php:7.3-centos7.7.1908

# Install Apache
RUN yum -y update && \
  yum -y install httpd httpd-tools

EXPOSE 80

ADD start.sh /opt/
RUN chmod +x /opt/start.sh

CMD ["/opt/start.sh"]

WORKDIR /var/www/html
