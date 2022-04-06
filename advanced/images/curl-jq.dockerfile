# Image name: k8spatterns/curl-jq
FROM alpine:3.15.4
RUN apk add --update \
    curl \
    jq \
 && rm -rf /var/cache/apk/*
ENTRYPOINT ["curl"]
