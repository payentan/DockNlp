FROM centos
MAINTAINER tpe
RUN yum install -y epel-release
RUN yum install -y gcc
RUN yum install -y gcc-c++
RUN yum install -y iproute
RUN yum install -y python-devel
RUN yum install -y python-virtualenv
RUN yum install -y numpy
RUN yum install -y python2-pip
RUN yum install -y python-setuptools
RUN yum install -y python34
RUN yum install -y python34-pip
RUN yum install -y python34-setuptools
RUN yum install -y python34-tkinter
RUN yum install -y openssh-clients
RUN yum clean all
RUN pip install /root/storage/files/spacy-1.8.2.tar.gz
RUN pip3 install /root/storage/files/matplotlib-2.0.2-cp34-cp34m-manylinux1_x86_64.whl
RUN pip3 install /root/storage/files/tensorflow-1.2.0rc2-cp34-cp34m-manylinux1_x86_64.whl
