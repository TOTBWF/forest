#!/bin/bash

trap "kill 0" EXIT

python3 -m http.server 8080 -d output &>/dev/null &
open http://localhost:8080/index.xml
./watch.sh

wait
