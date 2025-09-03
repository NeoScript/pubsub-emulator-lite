# Pub/Sub Emulator Lite

A minifid version of the google cloud pubsub emulator

## Usage

### docker compose
```
services:
  pse-lite:
    image: ghcr.io/neoscript/pubsub-emulator-lite:latest
    ports:
      - 8090:8090
```

### docker run
Just pull the image and run it via `docker run`

`docker run -p 8090:8090 ghcr.io/neoscript/pubsub-emulator-lite:latest`

Access it via `http://localhost:8090/`
