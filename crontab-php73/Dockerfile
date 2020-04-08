FROM smartycoder/php:7.3-centos7.7.1908

RUN yum -y install crontabs && \
  sed -i -e '/pam_loginuid.so/s/^/#/' /etc/pam.d/crond

CMD crond && tail -f /dev/null

WORKDIR /var/www/html
