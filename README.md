# Google Cloud PubSub Emulator in a Docker

## Usage

```sh
docker run --rm --detach --publish=8085:8085 pijusn/gcloud-pubsub-emulator:latest
export PUBSUB_EMULATOR_HOST="127.0.0.1:8085"
```