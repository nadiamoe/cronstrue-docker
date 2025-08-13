FROM node:lts-alpine@sha256:1b2479dd35a99687d6638f5976fd235e26c5b37e8122f786fcd5fe231d63de5b

RUN npm install -g cronstrue@3.2.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
