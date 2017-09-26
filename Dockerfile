FROM alpine:latest
MAINTAINER 4 All Digital  "joe@4alldigital.com"

RUN mkdir -p /app/www/
COPY ./example-app /app/www/
WORKDIR /app/