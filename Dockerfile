FROM node:lts-alpine@sha256:d32cdf619f63fe0471182d08996dd516c6275bb5fd31ae06e55a570bd9e1ad43

RUN npm install -g cronstrue@3.14.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
