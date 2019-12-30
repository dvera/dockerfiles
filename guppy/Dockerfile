FROM ubuntu:xenial
MAINTAINER Daniel Vera

WORKDIR /root
RUN apt-get update
RUN apt-get install -y wget lsb-release apt-transport-https ca-certificates
RUN wget -O- https://mirror.oxfordnanoportal.com/apt/ont-repo.pub | apt-key add -
RUN echo "deb http://mirror.oxfordnanoportal.com/apt xenial-stable non-free" > /etc/apt/sources.list.d/nanoporetech.sources.list
RUN apt-get update
RUN apt-get install -y ont-guppy-cpu
WORKDIR /
ENTRYPOINT ["guppy_basecaller"]
CMD ["--help"]
