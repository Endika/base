FROM ubuntu:trusty

MAINTAINER me@endikaiglesias.com

RUN apt-get install -y aptitude git && aptitude update && aptitude dist-upgrade -y
