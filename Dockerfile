FROM astj/centos5-vault
RUN \
    yum install wget make -y && \
    wget http://people.centos.org/tru/devtools-2/devtools-2.repo -O /etc/yum.repos.d/devtools-2.repo --no-check-certificate && \
    yum install devtoolset-2-gcc devtoolset-2-binutils devtoolset-2-gcc-c++ -y && \
    ln -s /opt/rh/devtoolset-2/root/usr/bin/* /usr/local/bin/ && \
    hash -r && \
    gcc --version
CMD /bin/bash