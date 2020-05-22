FROM alpine/git

WORKDIR /usr/data/
RUN git clone https://github.com/sanjaiganesh/pipelines-javascript-docker.git ./openapispecs

WORKDIR /usr/data/openapispecs
CMD while true; do sleep 15 ; echo "background"; done &
