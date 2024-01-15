# 构建一个基于django的定制镜像
# 基础镜像
FROM django
# 镜像作者
MAINTAINER sswang@sswang.com

# 拷贝文件
ADD blog /data/code/blog
ADD scripts/startup.sh /data/scripts/startup.sh

# 暴露django端口
EXPOSE 8000

# 定制容器的启动命令
CMD ["/bin/bash", "/data/scripts/startup.sh"]
