FROM centos:7

# Install Apache
RUN yum -y update && \
  yum -y install httpd httpd-tools

EXPOSE 80

# Start Apache
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

WORKDIR /var/www/html
