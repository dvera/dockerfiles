FROM ubuntu:xenial

ENV IUID 1483
ENV IUSN insync

RUN apt-get update && apt-get install -y vim nano curl sudo wget cron

RUN wget https://d2t3ff60b2tol4.cloudfront.net/builds/insync-headless_1.3.17.36167-xenial_amd64.deb && \
 dpkg -i insync-headless_1.3.17.36167-xenial_amd64.deb && \
 rm -f insync-headless_1.3.17.36167-xenial_amd64.deb

RUN ln -s /usr/bin/insync-headless /usr/bin/insync

RUN useradd -u $IUID $IUSN && echo "${IUSN}:${IUSN}" | chpasswd

USER $IUSN

ENTRYPOINT ["insync"]

CMD ["--help"]

