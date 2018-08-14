
FROM ubuntu:18.04
RUN \
    apt-get -y update && \
    apt-get -y install python2.7 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

