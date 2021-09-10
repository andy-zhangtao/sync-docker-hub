FROM golang:1.17
RUN apt-get update && \
    apt-get install -y rsync

ENV  auth=ztao8607@gmail.com
