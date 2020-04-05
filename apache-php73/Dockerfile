FROM smartycoder/centos:php7.3

# Install Apache
RUN yum -y update && \
  yum -y install httpd httpd-tools

EXPOSE 80

ADD start.sh /opt/
RUN chmod +x /opt/start.sh

CMD ["/opt/start.sh"]

WORKDIR /var/www/html
