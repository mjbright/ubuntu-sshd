#!/usr/bin/env bash

VERSION=0.1

docker build -t mjbright/ubuntu-sshd:$VERSION .

docker login

docker push mjbright/ubuntu-sshd:$VERSION

