FROM ubuntu:20.04

COPY bin/* /usr/bin

RUN apt-get update && apt-get install -y tzdata && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && apt-get autoclean; rm -rf /var/lib/apt/lists/*

VOLUME [ "/app" ]

EXPOSE  1313


WORKDIR /app


