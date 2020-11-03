#!/bin/bash

# go version >= 1.11
go version


export GO111MODULE=on

export GOPROXY=https://goproxy.cn

go mod vendor
go mod tidy

echo "Finished. Now go hack!"
