# specify the node base image with your desired version node:<version>
FROM node:26.12.1

ADD . /src
WORKDIR /src

RUN apt-get update -qq
RUN apt-get install -qq php-cli php-curl
RUN apt-get install -qq --yes python3
