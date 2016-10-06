FROM       ubuntu:14.04
MAINTAINER Cui Xiaochen <jcnlcxc@163.com>

COPY sources.list /etc/apt/sources.list

COPY .pip ~/.pip