FROM node:alpine

WORKDIR /src

COPY src/package.json ./

COPY src/package-lock.json ./

RUN npm install

COPY . .

CMD node src/app.js

EXPOSE 1234
