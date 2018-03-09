FROM node:slim

WORKDIR /app
ADD index.js index.js
ADD package.json package.json
EXPOSE 3030
CMD npm start
