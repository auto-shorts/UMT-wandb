FROM python:3.8.10


WORKDIR /usr/src/app

RUN apt-get update && apt-get upgrade -y && apt-get clean
