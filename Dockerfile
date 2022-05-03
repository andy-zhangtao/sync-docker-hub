FROM golang:1.18.1-stretch
RUN apt-get update && \
    apt-get install -y git

ENV  auth=ztao8607@gmail.com