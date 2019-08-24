FROM node:12.8.0-alpine
RUN apk add --no-cache \
    git python build-base g++ cairo-dev jpeg-dev pango-dev giflib-dev gcompat