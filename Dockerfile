FROM node:latest

ADD . /install.sh

RUN ls . 

RUN chmod +x install.sh && ./install.sh 
