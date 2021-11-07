FROM centosD
MAINTAINER rnstech<rnstech@gmail.com>
RUN yum install net-tools -y
RUN yum install wget -y
RUN useradd -c "testuser" -m -s /bin/bash test
User test
RUN yum install git -y
# ENV Name ="admintech"
# CMD or ENTRYPOINT echo "Testing container"
