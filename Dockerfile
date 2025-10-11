FROM ubuntu
MAINTAINER nveerraghavareddy@gmail.com
RUN apt update && apt upgrade -y
RUN apt install ansible -y

