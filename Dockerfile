FROM ubuntu:20.04

RUN apt-get -y update && apt-get -y install buildah git aufs-tools
