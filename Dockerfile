FROM node:alpine

WORKDIR /home/node/app

COPY src/package.json ./

COPY src/package-lock.json ./

RUN npm install

COPY . .

CMD node ./app.js

EXPOSE 1234
