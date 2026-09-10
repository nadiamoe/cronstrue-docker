FROM node:lts-alpine@sha256:50c8e8ca1d27439048670df5883f32d57cf81cff6233222c893fd0d9884cbd81

RUN npm install -g cronstrue@3.24.0

ENTRYPOINT [ "/usr/local/bin/cronstrue" ]
