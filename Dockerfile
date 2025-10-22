FROM node:lts-alpine@sha256:bd26af08779f746650d95a2e4d653b0fd3c8030c44284b6b98d701c9b5eb66b9

RUN npm install -g cronstrue@3.3.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
