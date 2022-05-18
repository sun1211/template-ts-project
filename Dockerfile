FROM node:14.19.1

RUN mkdir -p /app

WORKDIR /app

COPY package*.json /app

RUN npm install && npm cache clean --force

CMD ["npm", "start"]