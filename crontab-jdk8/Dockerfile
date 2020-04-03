FROM centos:7

RUN yum -y install wget && \
  wget -O /tmp/jdk-8u241-linux-x64.rpm http://ns1.iranns.ir/jdk-8u241-linux-x64.rpm && \
  yum -y localinstall /tmp/jdk-8u241-linux-x64.rpm && \
  yum -y install crontabs && \
  sed -i -e '/pam_loginuid.so/s/^/#/' /etc/pam.d/crond && \
  rm -f /tmp/jdk-8u241-linux-x64.rpm

CMD chown root:root /etc/crontab && \
  chmod og-rwx /etc/crontab && \
  crond && tail -f /dev/null

WORKDIR /opt
