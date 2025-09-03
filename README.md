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
> You can set your own port forwarding rules
> if you want to expose the emulator via a different port.

## Comparison

Comparing the size of alternative solutions.
> [!NOTE]
> Some of the other solutions have handy tooling built in.
> Such as reading a configuration file and pre-building topics/subscriptions.
> This image does not currently have that capability, perhaps soon.

| image                                            | version    | image_id      | created       | size    |
|------------------------------------------------- |----------- |-------------- |-------------- |-------- |
| thekevjames/gcloud-pubsub-emulator               | latest     | fba9232f5582  | 7 hours ago   | 1.12GB  |
| gcr.io/google.com/cloudsdktool/google-cloud-cli  | emulators  | 420d45e98937  | 9 hours ago   | 1.06GB  |
| ghcr.io/neoscript/pubsub-emulator-lite           | latest     | e5efb4f71c82  | 16 hours ago  | 921MB   |
| messagebird/gcloud-pubsub-emulator               | latest     | b690195d      | 5 years ago   | 1.36GB  |

:Comparison done: 2025-09-03T20:17:39+00:00
