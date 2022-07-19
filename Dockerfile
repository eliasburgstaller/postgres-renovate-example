FROM node:18-alpine@sha256:b3ca07adf425d043e180464aac97cb4f7a566651f77f4ecb87b10c10788644bb

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
