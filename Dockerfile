FROM ubuntu:trusty
MAINTAINER gaetano@loopperfect.io
RUN apt-get update && \
    apt-get install -y wget sudo
ADD install.sh /
RUN ./install.sh
CMD /bin/bash
