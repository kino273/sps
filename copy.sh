#!/bin/sh
mkdir -p /usr/local/docker/src
touch /usr/local/docker/ttt.devcopy.timestamp
ls -lR /usr/local/docker/
cp -R /usr/local/docker/* /usr/local/docker-host/
cp -R /root/shairport-sync /usr/local/docker/src/
