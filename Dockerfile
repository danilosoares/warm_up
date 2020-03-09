FROM ubuntu:16.04

RUN apt-get update
RUN apt install python3-pip
WORKDIR /var/www
