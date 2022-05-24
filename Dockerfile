FROM node:16-alpine@sha256:1a9a71ea86aad332aa7740316d4111ee1bd4e890df47d3b5eff3e5bded3b3d10

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
