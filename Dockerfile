FROM centos
MAINTAINER tpe
RUN yum install -y gcc
RUN yum install -y gcc-c++
RUN yum install -y iproute
RUN yum install -y python-devel
RUN yum install -y openssh-clients
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN rm get-pip.py
RUN yum clean all
RUN pip install virtualenv
RUN pip install spacy
RUN pip install tensorflow