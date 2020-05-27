#!/bin/sh


docker build -t lionep/node-ffmpeg:latest .
docker build -t lionep/node-ffmpeg:12.17.0 .
docker build -t lionep/node-ffmpeg:12.17 .
docker build -t lionep/node-ffmpeg:12 .

docker push lionep/node-ffmpeg
