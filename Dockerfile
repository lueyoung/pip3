FROM python:3.6.5

ENV DEBIAN_FRONTEND noninteractive
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN apt-get update
RUN apt-get install -y python-pip
RUN apt-get install -y python3-pip
RUN pip install --upgrade pip
