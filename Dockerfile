FROM node:latest

ADD ./install.sh C:/Users/ContainerAdministrator/AppData/Local/Temp

RUN cd C:/Users/ContainerAdministrator/AppData/Local/Temp

RUN echo 'COPIED FILES'

RUN ls . 

RUN cat C:/Users/ContainerAdministrator/AppData/Local/Temp/install.sh

RUN C:/Users/ContainerAdministrator/AppData/Local/Temp/install.sh



