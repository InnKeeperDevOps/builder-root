FROM ubuntu:bionic

RUN apt-get -y update && apt-get -y install buildah git aufs-tools
