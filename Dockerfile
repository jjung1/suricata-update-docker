FROM centos:latest
MAINTAINER Ed Sealing <ed.sealing@sealingtech.org>

# Installation
RUN yum -y install epel-release
RUN yum -y update && yum -y install \
    git \
    python-yaml \
    python-pip \
    pytest \
    python34-yaml \
    python34-pytest \
    python34-pip \
    findutils

RUN pip install --upgrade pip \
   --pre --upgrade suricata-update \
