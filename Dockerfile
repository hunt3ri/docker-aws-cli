FROM ubuntu:bionic

# Update base container install
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get update && apt-get install -y \
    groff \
    python-pip

# Install awscli
RUN pip install awscli
