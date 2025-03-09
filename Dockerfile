FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

RUN apt install -y git

RUN git clone https://github.com/OwenMac1989/Docker01.git

WORKDIR /Docker01

RUN /bin/bash

