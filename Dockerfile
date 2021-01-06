FROM node:latest

ADD . /install.sh

RUN /install.sh 
