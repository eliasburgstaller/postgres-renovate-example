FROM node:19-alpine@sha256:53741c7511b1836b5eb7e788a7b399c058b0b549f205d2c6af831ec1a9a81c31

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
