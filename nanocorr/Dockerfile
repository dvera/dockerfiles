FROM ubuntu:trusty

RUN apt-get update && apt-get --force-yes -y install wget python-pip git python-dev cython libhdf5-serial-dev python-h5py python-numpy

RUN pip install git+https://github.com/jgurtowski/pbcore_python && \
 pip install git+https://github.com/jgurtowski/pbdagcon_python && \
 pip install git+https://github.com/jgurtowski/jbio && \
 pip install git+https://github.com/jgurtowski/jptools

RUN git clone https://github.com/jgurtowski/nanocorr /root/nanocorr
WORKDIR /root/nanocorr
RUN python setup.py install && \
 chmod +x partition.py && \
 ln -s /root/nanocorr/nanocorr.py /usr/bin/nanocorr.py && \
 ln -s /root/nanocorr/partition.py /usr/bin/partition.py

WORKDIR /root
RUN wget -O- ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/LATEST/ncbi-blast-2.6.0+-x64-linux.tar.gz | tar zx
RUN cp ncbi-blast-2.6.0+/bin/* /usr/bin/


