#!/bin/bash
# *************************************
# 功能: 定制容器里面的nginx服务启动脚本
# 作者: 王树森
# 联系: wangshusen@sswang.com
# 版本: v0.1
# 日期: 2024-01-13
# *************************************

# 定制tomcat的首页内容
echo "Hello Nginx, $HOSTNAME-$NGINX_VERSION-$VERSION" > /usr/share/nginx/html/index.html

# 启动nginx
nginx -g "daemon off;"
