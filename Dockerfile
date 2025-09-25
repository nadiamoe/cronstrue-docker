FROM node:lts-alpine@sha256:cb3143549582cc5f74f26f0992cdef4a422b22128cb517f94173a5f910fa4ee7

RUN npm install -g cronstrue@3.3.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
