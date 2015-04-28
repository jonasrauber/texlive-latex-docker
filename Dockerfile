FROM ubuntu:14.04

MAINTAINER Jonas Rauber

RUN \
  apt-get update && \
  apt-get install -y -q \
    texlive-full \
    biber

RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

VOLUME /home
WORKDIR /home
