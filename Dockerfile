FROM node:latest

ADD . /install.sh

RUN chmod +x install.sh && ./install.sh 
