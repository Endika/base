FROM ubuntu:latest

MAINTAINER me@endikaiglesias.com

RUN apt-get install aptitude git && aptitude update && aptitude dist-upgrade -y
