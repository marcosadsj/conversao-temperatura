FROM node:16-alpine

WORKDIR /app

COPY /src .

RUN npm install

EXPOSE 8080

ENTRYPOINT node server.js