FROM node:18-alpine@sha256:831d5eca5b7437a8132031a25bd18bdb0399e7415d4e8e02a8c14426b6dcf17f

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
