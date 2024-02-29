FROM node:20-alpine@sha256:c0a3badbd8a0a760de903e00cedbca94588e609299820557e72cba2a53dbaa2c

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
