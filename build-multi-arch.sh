#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid-hl:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid-hl:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid-hl:$1.0 . --push

