FROM openjdk:jdk-slim-buster


RUN apt-get update \
  && apt-get install -y python3 python3-pip libpq-dev git \
  && ln -s /usr/bin/python3 /usr/bin/python \
  && ln -s /usr/bin/pip3 /usr/bin/pip

