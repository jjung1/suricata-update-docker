FROM centos:latest
MAINTAINER Ed Sealing <ed.sealing@sealingtech.org>

# Installation
RUN yum -y update && \
RUN yum -y install \
	epel-release \
    git \
    python-yaml \
    python-pip \
    pytest \
    python34-yaml \
    python34-pytest \
    python34-pip \
    findutils


RUN pip install --user --pre --upgrade suricata-update \
	
