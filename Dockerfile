FROM shik/centos5-gcc:7.2.0

RUN yum -y install curl-devel.x86_64 && yum clean all
ENV PATH="/toolchain/bin:${PATH}"
CMD /bin/bash