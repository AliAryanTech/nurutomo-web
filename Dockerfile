FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install nodejs -y
RUN git clone https://github.com/AliAryanTech/nurutomo-web
WORKDIR /nurutomo-web
CMD node index.js
