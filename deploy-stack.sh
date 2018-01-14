#!/bin/sh
echo "$ docker stack deploy -c docker-compose.yml comms"
docker stack deploy -c docker-compose.yml comms

sleep 3

docker service ls

