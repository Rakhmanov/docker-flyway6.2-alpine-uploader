FROM flyway/flyway:latest-alpine

USER root

RUN apk update &&\
    apk upgrade &&\
    apk add openssl

USER flyway