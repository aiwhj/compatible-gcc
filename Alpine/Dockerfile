FROM alpine:3.9

RUN \ 
    sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && \
    apk add --no-cache gcc musl-dev make
