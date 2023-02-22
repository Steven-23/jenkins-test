FROM node:slim
WORKDIR /app
COPY . /app
EXPOSE 3000
CMD node app.js

