FROM node:lts-alpine@sha256:dbcedd8aeab47fbc0f4dd4bffa55b7c3c729a707875968d467aaaea42d6225af

RUN npm install -g cronstrue@3.3.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
