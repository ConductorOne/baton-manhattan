FROM gcr.io/distroless/static-debian11:nonroot
ENTRYPOINT ["/baton-manhattan"]
COPY baton-manhattan /