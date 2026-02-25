FROM node:lts-alpine@sha256:7fddd9ddeae8196abf4a3ef2de34e11f7b1a722119f91f28ddf1e99dcafdf114

RUN npm install -g cronstrue@3.9.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
