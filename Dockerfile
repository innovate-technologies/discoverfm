FROM node:10

COPY ./ /opt/discoverfm
WORKDIR /opt/discoverfm

CMD node helloworld.js
