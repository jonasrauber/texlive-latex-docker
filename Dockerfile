FROM ubuntu:14.04

MAINTAINER Jonas Rauber

RUN \
  apt-get update && \
  apt-get install -y -q \
    texlive \
    biber

VOLUME /home
WORKDIR /home
