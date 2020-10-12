#!/usr/bin/env bash

set -eu

mkdir -p src/github.com/EngineerBetter/yml2env
mv cli-code/* src/github.com/EngineerBetter/yml2env
export GOPATH=$PWD
cd src/github.com/EngineerBetter/yml2env
go build -o $OLDPWD/built-binary/yml2env-$(date +%s)
