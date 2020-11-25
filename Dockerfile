FROM nveerraghavareddy/jen123:latest
MAINTAINER nveerraghavareddy@gmail.com

CMD service jenkins start
ENTRYPOINT service jenkins restart && bash
