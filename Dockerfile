FROM node:19.8.1-alpine3.16

RUN apk install bash

RUN npm install -g @nestjs/cli

USER node

WORKDIR /home/node/app
