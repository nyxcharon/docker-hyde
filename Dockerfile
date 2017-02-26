FROM ubuntu:16.10

MAINTAINER Barry Martin

RUN apt-get update && apt-get install -y python-dev python-pip
RUN pip install hyde

EXPOSE 8080
WORKDIR /code
CMD ["hyde"]
