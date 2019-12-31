FROM ubuntu:xenial
MAINTAINER Daniel Vera

WORKDIR /root
RUN apt-get update
RUN apt-get install -y python wget curl unzip lsb-release apt-transport-https ca-certificates
RUN wget -O- https://mirror.oxfordnanoportal.com/apt/ont-repo.pub | apt-key add -
RUN echo "deb http://mirror.oxfordnanoportal.com/apt xenial-stable non-free" > /etc/apt/sources.list.d/nanoporetech.sources.list
RUN apt-get update
RUN apt-get install -y ont-guppy-cpu
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
RUN rm -fr ./awscli-bundle

