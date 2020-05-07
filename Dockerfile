FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
ENTRYPOINT ["./bin/bitcore-node", "start"]
