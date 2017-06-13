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
RUN yum install -y openssh-clients
RUN yum clean all
RUN pip install /root/storage/murmurhash-0.26.4-cp27-cp27mu-manylinux1_x86_64.whl
RUN pip install /root/storage/cymem-1.31.2-cp27-cp27mu-manylinux1_x86_64.whl
RUN pip install /root/storage/preshed-1.0.0.tar.gz
RUN pip install /root/storage/tqdm-4.14.0-py2.py3-none-any.whl
RUN pip install /root/storage/toolz-0.8.2.tar.gz
RUN pip install /root/storage/cytoolz-0.8.2.tar.gz
RUN pip install /root/storage/plac-0.9.6-py2.py3-none-any.whl
RUN pip install /root/storage/six-1.10.0-py2.py3-none-any.whl
RUN pip install /root/storage/dill-0.2.6.zip
RUN pip install /root/storage/termcolor-1.1.0.tar.gz
RUN pip install /root/storage/pathlib-1.0.1.tar.gz
RUN pip install /root/storage/thinc-6.5.2.tar.gz
RUN pip install /root/storage/ujson-1.35.tar.gz
RUN pip install /root/storage/chardet-3.0.4-py2.py3-none-any.whl
RUN pip install /root/storage/certifi-2017.4.17-py2.py3-none-any.whl
RUN pip install /root/storage/idna-2.5-py2.py3-none-any.whl
RUN pip install /root/storage/urllib3-1.21.1-py2.py3-none-any.whl
RUN pip install /root/storage/requests-2.17.3-py2.py3-none-any.whl
RUN pip install /root/storage/regex-2017.04.05.tar.gz
RUN pip install /root/storage/ftfy-4.4.3.tar.gz
RUN pip install /root/storage/html5lib-0.999999999-py2.py3-none-any.whl
RUN pip install /root/storage/wcwidth-0.1.7-py2.py3-none-any.whl
RUN pip install /root/storage/webencodings-0.5.1-py2.py3-none-any.whl
RUN pip install /root/storage/spacy-1.8.2.tar.gz
RUN pip3 install /root/storage/backports.weakref-1.0rc1-py3-none-any.whl
RUN pip3 install /root/storage/Markdown-2.2.0.tar.gz
RUN pip3 install /root/storage/numpy-1.13.0-cp34-cp34m-manylinux1_x86_64.whl
RUN pip3 install /root/storage/six-1.10.0-py2.py3-none-any.whl
RUN pip3 install /root/storage/wheel-0.29.0-py2.py3-none-any.whl
RUN pip3 install /root/storage/html5lib-0.9999999.tar.gz
RUN pip3 install /root/storage/bleach-1.5.0-py2.py3-none-any.whl
RUN pip3 install /root/storage/protobuf-3.3.0-cp34-cp34m-manylinux1_x86_64.whl
RUN pip3 install /root/storage/Werkzeug-0.12.2-py2.py3-none-any.whl
RUN pip3 install /root/storage/tensorflow-1.2.0rc2-cp34-cp34m-manylinux1_x86_64.whl
