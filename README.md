# docker-node-ffmpeg

Docker image with version 8 of node with ffmpeg binary 4.0+.

```
# docker-compose.yml

version: '2'

services:
  myapp:
    image: lionep/node-ffmpeg:latest
```

Then run commands `docker-compose build` and `docker-compose up`

The node project must have a start script

