FROM alpine:3.8

RUN apk update && \
    apk add git

RUN mkdir -p /usr/data/specrepo/
RUN mkdir -p /usr/data/openapispecs/

WORKDIR /usr/data/
RUN git clone https://github.com/sanjaiganesh/pipelines-javascript-docker.git ./openapispecs
RUN cp -R ./openapispecs/* /usr/data/specrepo/

WORKDIR /usr/data/scripts/
COPY run.sh run.sh
RUN chmod +x run.sh

WORKDIR /usr/data/specrepo
ENTRYPOINT /usr/data/scripts/run.sh
