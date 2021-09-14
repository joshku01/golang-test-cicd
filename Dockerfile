FROM golang:1.16-alpine
WORKDIR /test
ADD . /test
RUN cd /test && go build
EXPOSE 8081
ENTRYPOINT ./test
