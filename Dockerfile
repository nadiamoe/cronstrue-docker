FROM node:lts-alpine@sha256:44fce696f38ba8c987c4db89954051000bbd05ffd8d8659ba15ed4a8602e937f

RUN npm install -g cronstrue@3.32.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
