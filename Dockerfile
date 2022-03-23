FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install git nodejs npm -y
RUN git clone https://github.com/AliAryanTech/nurutomo-web
WORKDIR /nurutomo-web
RUN npm install
CMD node index.js
