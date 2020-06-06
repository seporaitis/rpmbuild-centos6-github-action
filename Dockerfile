FROM centos:centos6

RUN yum install -y \
  createrepo \
  make \
  rpm-build \
  epel-release \
  python2-mock

ENTRYPOINT ["/entrypoint.sh"]
