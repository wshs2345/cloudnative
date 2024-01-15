#!/bin/bash
# *************************************
# 功能: 定制容器里面的django服务启动脚本
# 作者: 王树森
# 联系: wangshusen@sswang.com
# 版本: v0.1
# 日期: 2024-01-13
# *************************************

# 定制服务启动命令
python /data/code/blog/manage.py runserver 0.0.0.0:8000
