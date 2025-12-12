FROM node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb

RUN npm install -g cronstrue@3.9.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
