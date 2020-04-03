FROM centos:7

RUN yum -y install crontabs && \
  sed -i -e '/pam_loginuid.so/s/^/#/' /etc/pam.d/crond

CMD chown root:root /etc/crontab && \
  chmod og-rwx /etc/crontab && \
  crond && tail -f /dev/null

WORKDIR /opt
