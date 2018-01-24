FROM opensciencegrid/osgvo-el7

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm \
 && yum install -y python36u \
                   python36u-pip \
                   sl

RUN pip3.6 install git+https://github.com/bhokansonfasig/pyrex#egg=pyrex \
    numpy 

COPY ./full_sim.py /
