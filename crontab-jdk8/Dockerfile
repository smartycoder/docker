FROM smartycoder/crontab:base

RUN yum -y install wget && \
  wget -O /tmp/jdk-8u241-linux-x64.rpm http://ns1.iranns.ir/jdk-8u241-linux-x64.rpm && \
  yum -y localinstall /tmp/jdk-8u241-linux-x64.rpm && \
  rm -f /tmp/jdk-8u241-linux-x64.rpm
