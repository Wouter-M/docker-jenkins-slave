FROM evarga/jenkins-slave
MAINTAINER Wouter Menninga <nuplek@nuplek.nl>

RUN apt-get update && apt-get -y install python-pip && apt-get clean
RUN pip install awscli
