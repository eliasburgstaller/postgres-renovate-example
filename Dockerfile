FROM node:21-alpine@sha256:3dab5cc219983a5f1904d285081cceffc9d181e64bed2a4a18855d2d62c64ccb

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
