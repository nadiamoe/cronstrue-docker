FROM node:alpine@sha256:dc4d20572e425f9d4c68a6f9c382fbcfec3fa2f8ef0b12cb1d96feabdb479a48

RUN npm install -g cronstrue@2.50.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
