FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y make gcc g++ lcov freeglut3-dev git
