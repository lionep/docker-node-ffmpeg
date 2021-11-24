#!/bin/sh


docker build -t lionep/node-ffmpeg:latest .
docker build -t lionep/node-ffmpeg:16.13.0 .
docker build -t lionep/node-ffmpeg:16.13 .
docker build -t lionep/node-ffmpeg:16 .

docker push lionep/node-ffmpeg
