FROM mhart/alpine-node:base-8.4.0
WORKDIR /app
ENTRYPOINT ["node", "/app/src/index.js"]
