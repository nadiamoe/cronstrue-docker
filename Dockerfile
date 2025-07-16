FROM node:lts-alpine@sha256:fc3e945f920b7e3000cd1af86c4ae406ec70c72f328b667baf0f3a8910d69eed

RUN npm install -g cronstrue@2.50.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
