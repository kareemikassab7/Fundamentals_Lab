FROM ubuntu
COPY ./matrix /root/matrix
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nasm make autoconf automake gcc g++ qemu-system-* bochs* vim curl wget apt-transport-https ca-certificates  software-properties-common git -y
RUN (cd /root/matrix; make)
ENTRYPOINT /root/matrix/ADDMAT
WORKDIR /root/matrix
