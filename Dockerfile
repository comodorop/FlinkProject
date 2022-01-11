FROM node:10-alpine
WORKDIR /home/node/app
COPY package*.json ./
RUN npm install
EXPOSE 3000

CMD [ "node", "index.js" ]