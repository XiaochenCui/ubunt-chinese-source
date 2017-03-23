FROM       ubuntu:14.04
MAINTAINER Cui Xiaochen <jcnlcxc@163.com>
ENV REFRESHED_AT 2017-03-21

COPY sources.list /etc/apt/sources.list

COPY .pip /root/.pip

RUN apt-get -yqq update
