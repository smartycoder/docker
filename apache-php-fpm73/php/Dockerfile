FROM centos:7

RUN yum -y install epel-release && \
  rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm && \
  yum -y --enablerepo=remi-php73 install php-fpm php-xml php-simplexml php-soap php-xmlrpc php-mbstring php-json php-gd php-mcrypt php-zip php-curl php-bcmath php-opcache php-pdo php-mysqlnd php-pecl-mysql php-pecl-imagick php-ldap php-pecl-xdebug php-devel php-pecl-memcache php-pecl-memcached php-intl php-pecl-zip && \
  yum -y install sendmail && \
  yum clean all && \
  rm -rf /var/cache/yum


# CMD ["php-fpm", "-F"]

RUN sed -e 's/127.0.0.1:9000/9000/' \
        -e '/allowed_clients/d' \
        -e '/catch_workers_output/s/^;//' \
        -e '/error_log/d' \
        -i /etc/php-fpm.d/www.conf

RUN mkdir -p /var/www/html && \
  mkdir /run/php-fpm/

EXPOSE 9000

RUN mkdir bootstrap
ADD start.sh /bootstrap/
RUN chmod +x /bootstrap/start.sh

CMD ["/bootstrap/start.sh"]
#ENTRYPOINT /usr/sbin/php-fpm --nodaemonize
