FROM node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95ac4e4700b

RUN npm install -g cronstrue@3.13.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
