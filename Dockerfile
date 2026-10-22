FROM node:lts-alpine@sha256:06d7adf3e0ef61a13f1d28682726366f97a15aa1888c934d3ecec86c33918b53

RUN npm install -g cronstrue@3.24.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
