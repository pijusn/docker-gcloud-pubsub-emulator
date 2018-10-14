FROM google/cloud-sdk:latest

LABEL maintainer="Pijus Navickas <pijusnavickas@gmail.com>"

EXPOSE 8085
VOLUME /data

ENTRYPOINT [ "gcloud", "beta", "emulators", "pubsub" ]
CMD [ "start", "--host-port=0.0.0.0:8085", "--data-dir=/data" ]