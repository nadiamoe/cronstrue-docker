FROM node:lts-alpine@sha256:c921b97d4b74f51744057454b306b418cf693865e73b8100559189605f6955b8

RUN npm install -g cronstrue@3.9.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
