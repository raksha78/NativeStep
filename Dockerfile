FROM node:latest

ADD ./install.sh C:/Users/ContainerAdministrator/AppData/Local/Temp
RUN C:/Users/ContainerAdministrator/AppData/Local/Temp/install.sh
