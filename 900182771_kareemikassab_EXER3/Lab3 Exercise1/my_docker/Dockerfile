FROM ubuntu
COPY ./ssh /root/.ssh
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nasm make autoconf automake gcc g++ qemu-system-* bochs* vim curl wget apt-transport-https ca-certificates  software-properties-common git -y
RUN (cd /root/ && git clone ssh://kareemikassab@10.7.60.135/var/cloudsparc/users/kareemikassab/git_repo)
RUN (cd /root/git_repo/sources/; make)
ENTRYPOINT /root/git_repo/bin/myprog
WORKDIR /root

RUN rm -rf /root/.ssh
