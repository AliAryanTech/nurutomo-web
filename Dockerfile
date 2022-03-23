FROM debian:latest

RUN git clone https://github.com/AliAryanTech/nurutomo-web
WORKDIR /nurutomo-web
CMD node index.js
