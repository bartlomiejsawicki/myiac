#!/bin/bash

docker run -ti --rm \
  --name myiac \
  -v ${PWD}/:/workdir \
  -w /workdir \
  -v ${1}:/account.json \
  myiac:latest zsh