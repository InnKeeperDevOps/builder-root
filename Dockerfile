FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install buildah git aufs-tools
