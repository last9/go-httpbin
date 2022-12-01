# syntax = docker/dockerfile:1.3
FROM alpine:3.14
RUN apk add --no-cache bash vim curl

COPY ./go-httpbin /bin/go-httpbin

CMD ["/bin/go-httpbin"]
