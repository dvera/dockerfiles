FROM ubuntu:xenial

RUN apt-get update && apt-get install -y wget python-h5py libhdf5-serial-dev libfreetype6-dev r-base python-pandas python-setuptools python-dev cython libhdf5-serial-dev gcc python-tables python-setuptools python-pip python-tk  python-rpy2
RUN ln -s /usr/include/freetype2/ft2build.h /usr/include/ft2build.h
RUN pip install Cython --install-option="--no-cython-compile"
RUN Rscript -e 'options("repos" = c(CRAN = "http://cran.rstudio.com/")); install.packages("codetools"); install.packages("MASS"); install.packages("ggplot2")'

WORKDIR /root
RUN wget https://github.com/arq5x/poretools/archive/v0.6.0.tar.gz
RUN tar -zxvf v0.6.0.tar.gz
WORKDIR /root/poretools-0.6.0/
RUN python setup.py install
WORKDIR /
ENTRYPOINT poretools
