FROM ubuntu
MAINTAINER nveerraghavareddy@gmail.com
RUN apt update && apt install ansible -y && rm -rf /var/lib/apt/lists/*
ENTRYPOINT /bin/bash


