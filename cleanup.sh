#!/bin/sh
docker rm $(docker ps -a | grep Exited | awk '{print $1}')
docker rmi demac/magento

