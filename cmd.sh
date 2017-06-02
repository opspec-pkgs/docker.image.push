#!/bin/sh

echo "starting docker daemon"
nohup dockerd \
--host=unix:///var/run/docker.sock \
--host=tcp://0.0.0.0:2375 \
--storage-driver=vfs &

echo ""
sleep 2

echo "loading image"
docker image load -i /image.tar

echo "logging in to registry"
docker login -u "$username" -p "$password"

echo "pushing image"
docker image push "$imageName"