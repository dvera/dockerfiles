FROM centos:7
WORKDIR /root
RUN yum group install "Development Tools" -y
RUN yum install python curl unzip git wget tar zlib-devel -y
RUN git clone --recursive https://github.com/jts/nanopolish.git
WORKDIR /root/nanopolish
RUN make all
RUN cp nanopolish /usr/local/bin/i
WORKDIR /root
RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
WORKDIR /
CMD nanopolish
