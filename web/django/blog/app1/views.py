from django.http import HttpResponse
import os
def index(request):
    # 获取系统环境变量
    hostname=os.environ.get("HOSTNAME")
    django_version=os.environ.get("DJANGO_VERSION")
    web_version=os.environ.get("VERSION")
    # 定制专属的信息输出
    message="{}, {}-{}-{}\n".format("Hello Django", hostname, django_version, web_version)
    return HttpResponse(message)
