# 构建一个基于alpine的定制镜像
# 基础镜像
FROM alpine
# 镜像作者
MAINTAINER shusen wang

# 定制镜像
USER root
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories
RUN apk update \
    && apk add --no-cache --update elinks vim nano bash net-tools \
    conntrack-tools coreutils curl wget drill iperf3 iproute2 \
    iptables iputils ip6tables keepalived nftables socat \
    netcat-openbsd bind-tools ethtool mtr tcpdump lshw nmap \
    busybox-extras libcrypto3=3.1.4-r1 libssl3=3.1.4-r1 \
    tzdata ca-certificates && update-ca-certificates \
    && rm -rf /var/cache/apk/* /tmp/* \
    && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone
ENV TZ Asia/Shanghai

CMD bash
