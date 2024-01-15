# 构建一个基于nginx的定制镜像
# 基础镜像
FROM nginx
# 镜像作者
MAINTAINER sswang@sswang.com

# 添加文件
ADD scripts/startup.sh /data/scripts/startup.sh

# 执行命令
CMD ["/bin/bash", "/data/scripts/startup.sh"]
