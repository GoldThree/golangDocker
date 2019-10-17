FROM golang:latest

WORKDIR ${GOPATH}/src/Docker_demo

ADD . .

RUN ${GOPATH}/src/golangDocker/build.sh

EXPOSE 3000

CMD  ["./main"]