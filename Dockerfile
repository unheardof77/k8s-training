FROM node:8.9.4-alpine
WORKDIR /usr/src/app
COPY package*.json ./usr/src/app/
RUN npm install
COPY . .
EXPOSE 3001
CMD [ "node", "server" ]