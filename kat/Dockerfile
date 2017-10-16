FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
 gcc \
 make \
 libtool \
 libboost-all-dev \
 python3-dev \
 python3-matplotlib \
 wget \
 g++ \
 libpython3-dev \
 python3-scipy \
 python3-numpy
 
RUN wget -O- https://github.com/TGAC/KAT/releases/download/Release-2.3.4/kat-2.3.4.tar.gz | tar zx && \
 cd kat-2.3.4 && \
 ./configure && \
 make && \
 make install

ENTRYPOINT ["kat"]
CMD ["--help"]


