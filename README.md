# Pub/Sub Emulator Lite

A minified version of the google cloud pub/sub emulator

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

### Connecting
Access it via `http://localhost:8090/`

> [!NOTE]
> You can set your own port forwarding if you want to expose the emulator via a different port.
