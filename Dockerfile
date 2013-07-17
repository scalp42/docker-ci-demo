FROM centos

RUN yum install -y git
RUN yum install -y rubygems

RUN gem install rake serverspec --no-ri --no-rdoc
RUN gem install puppet --no-ri --no-rdoc

RUN git clone https://github.com/mizzy/docker-ci-demo.git
