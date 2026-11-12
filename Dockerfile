FROM node:lts-alpine@sha256:6bd9ab43c0ec0190ca7b2d193906cb8b7edf6e7f4afa43ddeccd6452710bffb5

RUN npm install -g cronstrue@3.39.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
