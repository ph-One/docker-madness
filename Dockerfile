FROM centos:7
MAINTAINER Kyle A. Matheny <kamathen@us.ibm.com>

RUN yum install -y git
ADD ./jenkins.war /

VOLUME /root/.jenkins
