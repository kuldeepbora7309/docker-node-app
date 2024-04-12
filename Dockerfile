FROM node:lts-alpine
COPY . /usr/src/app/
WORKDIR /usr/src/app
EXPOSE 8087
ENTRYPOINT ["node", "app.js"]