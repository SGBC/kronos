FROM node:8-alpine

WORKDIR /app/

COPY . .

RUN npm install --quiet
