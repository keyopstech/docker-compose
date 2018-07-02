FROM docker:stable

MAINTAINER mickael@keyops.tech

RUN apk add --no-cache \
        make \
        py-pip \
    && pip install docker-compose \
    && rm -rf /var/cache/apk/* /var/tmp/* /tmp/*
