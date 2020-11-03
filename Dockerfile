FROM golang:latest

WORKDIR GoWorkSpace/src/golangDocker

ADD . .

RUN GoWorkSpace/src/golangDocker/build.sh

EXPOSE 3000

CMD  ["./main"]
