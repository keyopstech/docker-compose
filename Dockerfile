FROM docker:stable

MAINTAINER mickael@keyops.tech

RUN apk add --no-cache \
        make \
        py-pip && \
    pip install docker-compose
