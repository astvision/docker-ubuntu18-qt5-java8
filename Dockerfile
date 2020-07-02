FROM ubuntu:xenial

RUN apt update && apt upgrade -y
RUN apt install -y         \
        mlocate            \
        libssl-dev         \
        build-essential    \
        qtbase5-dev        \
        libqt5script5
RUN apt install -y openjdk-8-jdk
RUN apt autoremove -y && apt clean

CMD /bin/bash && tail -f /dev/null
