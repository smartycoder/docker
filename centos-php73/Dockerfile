FROM centos:7

RUN yum -y install epel-release && \
  rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm && \
  yum -y --enablerepo=remi-php73 install php php-xml php-simplexml php-soap php-xmlrpc php-mbstring php-json php-gd php-mcrypt php-zip php-curl php-bcmath php-opcache php-pdo php-mysqlnd php-pecl-mysql php-pecl-imagick php-ldap php-pecl-xdebug php-devel php-pecl-memcache php-pecl-memcached php-intl php-pecl-zip && \
  yum -y install unzip && \
  yum -y install git && \
  yum -y install sendmail && \
  yum clean all && \
  rm -rf /var/cache/yum && \
  php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
  php composer-setup.php --install-dir=/usr/local/bin --filename=composer
