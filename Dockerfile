FROM ubuntu:18.04
RUN apt-get update && apt-get -y install libssl1.1 && rm -rf /var/lib/apt
COPY airmash-ctf /
RUN /airmash-ctf
