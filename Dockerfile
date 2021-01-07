# FROM node:latest

# ADD . /install.sh 

# RUN ls . 

FROM alpine:3.7

ADD . /tmp

RUN apk add --no-cache bash

