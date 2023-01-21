FROM alpine

RUN apk update && apk upgrade && apk add curl && curl --version