FROM node:lts-alpine@sha256:605dc0b362bd1781359cf97eea543e082f28784408f85c37c19f612fcf46b83e

RUN npm install -g cronstrue@3.3.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
