FROM node:lts-alpine@sha256:10d711afd59d7025ccc97fc4f1f78be8588a5f025d3a8b179af64f6720f5d99b

RUN npm install -g cronstrue@3.9.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
