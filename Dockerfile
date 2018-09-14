FROM ubuntu:16.04
LABEL free

RUN apt-get update && apt-get install -y ruby ruby-dev gcc build-essential
RUN gem install fpm
RUN mkdir /work

WORKDIR /work
