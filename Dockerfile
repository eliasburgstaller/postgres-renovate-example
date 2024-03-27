FROM node:20-alpine@sha256:ef3f47741e161900ddd07addcaca7e76534a9205e4cd73b2ed091ba339004a75

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
