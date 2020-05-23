
# cd /usr/data/openapispecs
#!/bin/bash

while true; do timestamp=`date +%Y/%m/%d-%H:%M:%S`; echo "[$timestamp] Pulling updates";git pull; sleep 5; done
