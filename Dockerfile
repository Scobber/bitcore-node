FROM node:carbon
WORKDIR /usr/src/app
COPY . . 
RUN npm install
ENTRYPOINT ["./bin/bitcore-node", "start"]
