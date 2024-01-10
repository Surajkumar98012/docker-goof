FROM node:iron-bookworm-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
