FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:alpine
RUN apk --upgrade add openjdk17-jre-headless
RUN gcloud components install beta pubsub-emulator

# Expose the custom port
EXPOSE 8090

ENTRYPOINT ["gcloud", "beta", "emulators", "pubsub", "start"]
CMD ["--host-port", "0.0.0.0:8090"]
