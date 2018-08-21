#!/bin/sh


docker build -t lionep/node-ffmpeg:latest .
docker build -t lionep/node-ffmpeg:8.11.4 .
docker build -t lionep/node-ffmpeg:8.11 .
docker build -t lionep/node-ffmpeg:8 .

docker push lionep/node-ffmpeg
