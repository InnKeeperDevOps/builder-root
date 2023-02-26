FROM archlinux:latest

RUN pacman update && pacman -S buildah git
