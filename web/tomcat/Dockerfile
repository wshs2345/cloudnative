# 构建一个基于tomcat的定制镜像
# 基础镜像
FROM tomcat
# 镜像作者
MAINTAINER wangshusen@sswang.com

# 拷贝文件
RUN mv webapps.dist/* webapps/

# 添加文件
ADD scripts/startup.sh /data/scripts/startup.sh

# 执行命令
CMD ["/bin/bash", "/data/scripts/startup.sh"]
