FROM alpine:3.6
LABEL maintainer="claude.vessaz@safe.com"

RUN apk --update add bash postgresql-client