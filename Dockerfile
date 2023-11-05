FROM node:18-alpine

RUN npm install --cache /tmp/cache -g jshint && rm -rf /tmp/cache
