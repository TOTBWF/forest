#! /bin/sh
./build.sh
rsync -av output/ reedm@server:~/site/forest/
