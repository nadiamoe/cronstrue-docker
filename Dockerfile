FROM node:lts-alpine@sha256:d2166de198f26e17e5a442f537754dd616ab069c47cc57b889310a717e0abbf9

RUN npm install -g cronstrue@3.3.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
