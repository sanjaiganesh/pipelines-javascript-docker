
#!/bin/bash

while true; do timestamp=`date +%Y/%m/%d-%H:%M:%S`; echo "Pulling specs at $timestamp";git pull; sleep 5; done
