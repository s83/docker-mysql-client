FROM alpine:3.4

MAINTAINER Samuel mansour <s83@users.noreply.github.com>

RUN apk add --update mysql-client && rm -rf /var/cache/apk/*

VOLUME /app

WORKDIR /app
