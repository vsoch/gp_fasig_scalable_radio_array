Bootstrap:docker
From:opensciencegrid/osgvo-el7

%labels
MAINTAINER hskarlupka

%files
full_sim.py /full_sim.py

%post
yum install -y https://centos7.iuscommunity.org/ius-release.rpm \
 && yum install -y python36u \
                   python36u-pip

pip3.6 install git+https://github.com/bhokansonfasig/pyrex#egg=pyrex \
               numpy 
