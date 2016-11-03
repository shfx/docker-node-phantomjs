FROM node:6.8.0

MAINTAINER shfx

RUN apt-get update -y && apt-get install openssh-client rsync -y

RUN npm install -g yarn@0.16.1
RUN npm install -g flightplan@0.6.14
RUN npm install -g phantomjs-prebuilt@2.1.13
