FROM debian:stable
RUN  apt-get update && \
     apt-get install ca-certificates
