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
RUN yum install -y python34-numpy
RUN yum install -y python34-pip
RUN yum install -y python34-setuptools
RUN yum install -y openssh-clients
RUN yum clean all
#RUN pip install murmurhash-0.26.4-cp27-cp27mu-manylinux1_x86_64.whl
#RUN pip install cymem-1.31.2-cp27-cp27mu-manylinux1_x86_64.whl
#RUN pip install preshed-1.0.0.tar.gz
#RUN pip install tqdm-4.14.0-py2.py3-none-any.whl
#RUN pip install toolz-0.8.2.tar.gz
#RUN pip install cytoolz-0.8.2.tar.gz
#RUN pip install plac-0.9.6-py2.py3-none-any.whl
#RUN pip install six-1.10.0-py2.py3-none-any.whl
#RUN pip install dill-0.2.6.zip
#RUN pip install termcolor-1.1.0.tar.gz
#RUN pip install pathlib-1.0.1.tar.gz
#RUN pip install thinc-6.5.2.tar.gz
#RUN pip install ujson-1.35.tar.gz
#RUN pip install chardet-3.0.4-py2.py3-none-any.whl
#RUN pip install certifi-2017.4.17-py2.py3-none-any.whl
#RUN pip install idna-2.5-py2.py3-none-any.whl
#RUN pip install urllib3-1.21.1-py2.py3-none-any.whl
#RUN pip install requests-2.17.3-py2.py3-none-any.whl
#RUN pip install regex-2017.04.05.tar.gz
#RUN pip install ftfy-4.4.3.tar.gz
#RUN pip install html5lib-0.999999999-py2.py3-none-any.whl
#RUN pip install wcwidth-0.1.7-py2.py3-none-any.whl
#RUN pip install webencodings-0.5.1-py2.py3-none-any.whl
#RUN pip install spacy-1.8.2.tar.gz
#RUN pip3 install tensorflow
