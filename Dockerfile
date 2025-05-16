FROM node:lts-alpine@sha256:152270cd4bd094d216a84cbc3c5eb1791afb05af00b811e2f0f04bdc6c473602

RUN npm install -g cronstrue@2.50.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
