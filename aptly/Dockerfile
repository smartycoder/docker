FROM debian:stretch
LABEL maintainer="SmartyCoder"

RUN apt-get update && \
apt-get install gnupg -y && \
apt-get clean

RUN echo "deb http://repo.aptly.info/ squeeze main" > /etc/apt/sources.list.d/aptly.list

RUN apt-key adv --keyserver pool.sks-keyservers.net --recv-keys ED75B5A4483DA07C
RUN apt-get update
RUN apt-get install aptly ca-certificates -y && \
apt-get install wget -y && \
apt-get clean

ADD aptly.conf /etc/aptly.conf
VOLUME ["/aptly"]

ENTRYPOINT ["aptly", "serve"]