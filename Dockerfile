FROM fedora:23
MAINTAINER Darksheer

RUN     dnf clean all
RUN     dnf -y update
RUN     dnf clean all