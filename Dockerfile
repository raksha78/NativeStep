FROM node:latest

ADD install.sh

RUN ls . 
RUN install.sh 
