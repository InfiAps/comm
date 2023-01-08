#!/bin/bash

docker run -p 5060:5060/udp -p 4569:4569/udp --name asterisk christoofar/asterisk
docker exec -it asterisk asterisk -rvvvvv &


