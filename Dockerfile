FROM ubuntu:20.04

COPY bin/* /usr/bin

VOLUME [ "/app" ]

EXPOSE  1313

WORKDIR /appdocker