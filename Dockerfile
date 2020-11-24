FROM centos:6

RUN yum install binutils bzip2 gcc-c++ gzip make tar wget xz -y && yum clean all
CMD /bin/bash