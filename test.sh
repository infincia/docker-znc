#!/bin/sh

docker stop docker-znc
docker rm docker-znc
docker run --name docker-znc -p 6667:6667 -p 7000:7000 -p 8080:8080 docker-znc
