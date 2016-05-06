FROM ubuntu:latest

RUN apt-get update && apt-get dist-upgrade -y && apt-get install openssh-server -y

