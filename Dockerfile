FROM node:lts-alpine@sha256:c6ad9e9c1d80f6eb607c26b4b0a132ff7a2344fad1c78ea3baa2a7d4c8de6d94

RUN npm install -g cronstrue@3.38.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
