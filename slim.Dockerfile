FROM node:iron-bookworm-slim

RUN apt-get update
RUN apt-get install -y imagemagick
