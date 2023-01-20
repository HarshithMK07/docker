FROM ubuntu:18.04
MAINTAINER harshith
WORKDIR /home/ubuntu/
COPY . /home/ubuntu/
CMD /home/ubuntu/display.sh
