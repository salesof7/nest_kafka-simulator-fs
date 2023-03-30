FROM node:18-alpine3.16

RUN apk add bash

RUN npm install -g @nestjs/cli

USER node

WORKDIR /home/node/app
