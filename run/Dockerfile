FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install python -y
RUN apt-get install curl -y
CMD [ "http://www.google.com" ]

ENTRYPOINT [ "curl","-I", "-t", "1" ]
