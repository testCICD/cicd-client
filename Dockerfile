
FROM node:8.2.1

ADD . /app

WORKDIR /app

RUN npm install

RUN npm build

ENTRYPOINT ["npm","start"]

EXPOSE 3000