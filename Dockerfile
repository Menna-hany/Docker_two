FROM ubuntu 
RUN apt-get -y update 
RUN apt-get -y install nginx 
CMD echo hello from DOCKER_HUB
