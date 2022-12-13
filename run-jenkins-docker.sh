#!/bin/bask

docker build -t jenkins .
docker run -d -p 8080:8282 -v /var/run/docker.sock:/var/run/docker.sock --name jenkins jenkins
