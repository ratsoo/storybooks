FROM node:14-slim

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

USER node

EXPOSE 3000

CMD ["npm","start"]