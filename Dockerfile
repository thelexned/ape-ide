FROM node:12

WORKDIR /usr/src/app

COPY . .

RUN yarn

EXPOSE 8080

CMD ["yarn", "start", "/ape-ide-workspace", "--hostname", "0.0.0.0", "--port", "8080"]