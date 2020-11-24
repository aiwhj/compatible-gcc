FROM centos:6

RUN sed -e 's|^mirrorlist=|#mirrorlist=|g' \
         -e 's|^#baseurl=http://mirror.centos.org/centos|baseurl=https://mirrors.ustc.edu.cn/centos|g' \
         -i.bak \
         /etc/yum.repos.d/CentOS-Base.repo && \
    yum install binutils bzip2 gcc-c++ gzip make tar wget xz -y && yum clean all
CMD /bin/bash
