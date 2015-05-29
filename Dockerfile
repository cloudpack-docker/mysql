FROM cloudpack/centos

RUN rpm -Uvh http://dev.mysql.com/get/mysql-community-release-el7-5.noarch.rpm
RUN yum -y update
RUN yum -y install mysql-community-server
RUN yum -y clean all

