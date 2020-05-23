
# cd /usr/data/openapispecs
#!/bin/bash

timestamp=`date +%Y/%m/%d-%H:%M:%S`
echo "Pulling specs at $timestamp"

 while true; do timestamp=`date +%Y/%m/%d-%H:%M:%S`; echo "Pulling specs at $timestamp";git pull; sleep 5; done
