
#!/bin/bash

mkdir -p /usr/data/openapispecs/.git
cp -R ./specrepo/* /usr/data/openapispecs/
cp -R ./specrepo/.git/* /usr/data/openapispecs/.git/

while true; do timestamp=`date +%Y/%m/%d-%H:%M:%S`; echo "Pulling specs at $timestamp";git pull; sleep 5; done
