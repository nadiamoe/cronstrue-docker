FROM node:lts-alpine@sha256:21f403ab171f2dc89bad4dd69d7721bfd15f084ccb46cdd225f31f2bc59b5c9a

RUN npm install -g cronstrue@3.14.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
