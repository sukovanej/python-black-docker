FROM python:3.8-alpine

RUN apk add --no-cache --virtual=.build-deps build-base

RUN mkdir /app
WORKDIR /app

RUN pip install black

RUN apk del .build-deps
