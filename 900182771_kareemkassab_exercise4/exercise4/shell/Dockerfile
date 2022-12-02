FROM ubuntu
COPY ./shell /root/shell
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nasm make autoconf automake gcc g++ qemu-system-* bochs* vim curl wget apt-transport-https ca-certificates  software-properties-common git -y
RUN (cd /root/shell; make)
ENTRYPOINT /root/shell/SIMPLE
WORKDIR /root/shell
