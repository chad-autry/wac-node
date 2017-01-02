FROM gliderlabs/alpine:3.4
RUN apk add --no-cache nodejs
WORKDIR /app
ENTRYPOINT ["node", "/app/src/index.js"]
