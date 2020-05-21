FROM scratch

WORKDIR /usr/data/openapispecs
COPY . .

ENTRYPOINT ["/no/such/file"]
