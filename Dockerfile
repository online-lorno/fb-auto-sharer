FROM --platform=linux/amd64 alpine:latest

WORKDIR /usr/src/app

RUN apk add --no-cache python3 py3-pip firefox
RUN pip install facebook-page-scraper

COPY . .
