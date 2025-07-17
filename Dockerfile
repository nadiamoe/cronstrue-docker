FROM node:lts-alpine@sha256:5539840ce9d013fa13e3b9814c9353024be7ac75aca5db6d039504a56c04ea59

RUN npm install -g cronstrue@2.50.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
