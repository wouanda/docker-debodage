FROM alpine:latest

RUN apk add --no-cache apache2

EXPOSE 80

ENTRYPOINT /usr/sbin/http -DFOREGROUND