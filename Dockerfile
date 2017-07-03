FROM golang

ADD ./src /go/src/dev-web
RUN go install dev-web
ENTRYPOINT /go/bin/dev-web

EXPOSE 8002

