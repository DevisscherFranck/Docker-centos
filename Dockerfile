FROM  centos:latest

LABEL maintainer="Franck D xxxxxx.xxxx@gmail.com"

#install package ans monitoring tools
RUN	 yum -y update && \
	 yum -y install epel-release && \
	 yum -y install wget unzip git htop iotop iftop

