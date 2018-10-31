FROM node:7.7.2-alpine

WORKDIR /app/

COPY . .

RUN npm install --quiet
