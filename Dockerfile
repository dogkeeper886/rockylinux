FROM rockylinux:9
RUN yum -y update
RUN yum -y install vim bash-completion
RUN yum -y install git
CMD while true; do sleep 3600; done