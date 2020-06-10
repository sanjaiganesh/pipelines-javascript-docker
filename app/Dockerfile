FROM alpine:3.8

RUN apk update && \
    apk add git

WORKDIR /usr/data/
RUN git clone https://github.com/sanjaiganesh/pipelines-javascript-docker.git ./specrepo
RUN cp -R ./specrepo/* /usr/data/openapispecs/

WORKDIR /usr/data/scripts/
COPY run.sh run.sh
RUN chmod +x run.sh

WORKDIR /usr/data/openapispecs
ENTRYPOINT /usr/data/scripts/run.sh
