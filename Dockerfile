FROM node:14.19.1

RUN mkdir -p /app

COPY package*.json /app/

RUN yarn install

WORKDIR /app

RUN yarn start
