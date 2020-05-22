FROM busybox

WORKDIR /usr/data/openapispecs
COPY . .

CMD while true; do sleep 15 ; echo "background"; done &
