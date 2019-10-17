FROM golang:latest

WORKDIR ${GOPATH}/src/golangDocker

ADD . .

RUN ${GOPATH}/src/golangDocker/build.sh

EXPOSE 3000

CMD  ["./main"]