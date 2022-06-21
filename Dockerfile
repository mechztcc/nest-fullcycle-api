FROM node:12.14.0-alpine3.11

RUN apk add --no-cache bash

RUN npm install -g @nestjs/cli@7.5.6
RUN npm i webpack

USER node

WORKDIR /home/node/app