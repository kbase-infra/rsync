FROM alpine:3.24.1
RUN apk add --no-cache rsync=3.5.0-r0
ENTRYPOINT ["rsync"]
