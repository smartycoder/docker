FROM smartycoder/centos:php7.3

RUN yum -y install crontabs && \
  sed -i -e '/pam_loginuid.so/s/^/#/' /etc/pam.d/crond

CMD crond && tail -f /dev/null

WORKDIR /var/www/html
