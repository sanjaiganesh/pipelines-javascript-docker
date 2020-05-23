FROM alpine:3.8

RUN apk update && \
    apk add git

WORKDIR /usr/data/
RUN git clone https://github.com/sanjaiganesh/pipelines-javascript-docker.git ./openapispecs1

ENTRYPOINT ["/bin/sh"]
