FROM node:14
WORKDIR /usr/src/app

COPY package*.json ./

COPY index.js ./

RUN npm install

EXPOSE 8081

CMD ["node","index.js"]