FROM ubuntu:xenial
MAINTAINER Daniel Vera

RUN apt-get update
RUN apt-get install python-numpy libblas-dev liblapack-dev make gfortran-5 fort77 wget python2.7-dev libgsl2 gsl-bin

ENV PATH="/opt/rMATS-turbo-Linux-UCS4:$PATH"

WORKDIR /root

RUN wget -O- https://github.com/alexdobin/STAR/archive/2.5.4b.tar.gz | \
 tar -zx && \
 cp STAR-2.5.4b/bin/Linux_x86_64/STAR* /usr/local/bin/ && \
 rm -fr STAR-2.5.4b

RUN wget -O- https://astuteinternet.dl.sourceforge.net/project/rnaseq-mats/MATS/rMATS.4.0.1.tgz | \
 tar -zx && \
 mv rMATS.4.0.1/rMATS-turbo-Linux-UCS4 /opt/ && \
 rm -fr rMATS.4.0.1 && \
 chmod +x /opt/rMATS-turbo-Linux-UCS4/rmats.py

RUN wget -O- http://open-source-box.org/gsl/gsl-1.14.tar.gz | \
 tar zx && \
 cd gsl-1.14 && \ 
 ./configure --prefix=/usr && \
 make && \
 make install && \
 rm -fr /root/gsl-1.14
 
WORKDIR /
