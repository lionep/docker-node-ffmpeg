# docker-node-ffmpeg

Docker image for latest stable version of node with ffmpeg binary. This image is made to be used "onbuild", like the node-onbuild images

```
# docker-compose.yml

version: '2'

services:
  myapp:
    image: lionep/node-ffmpeg:latest
```

Then run commands `docker-compose build` and `docker-compose up`

The node project must have a start script

