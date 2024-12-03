FROM quay.io/fedora/fedora:41
RUN yum -y install ipmitool && yum -y clean all
ENTRYPOINT ["ipmitool"]
