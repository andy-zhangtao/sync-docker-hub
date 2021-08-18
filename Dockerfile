FROM openjdk:17-alpine3.14
RUN apk --update add wget
RUN wget https://dlcdn.apache.org//jmeter/binaries/apache-jmeter-5.4.1.tgz
RUN tar zxvf apache-jmeter-5.4.1.tgz
RUN apk del wget
RUN rm -f apache-jmeter-5.4.1.tgz
RUN rm -fr /apache-jmeter-5.4.1/docs

VOLUME /apache-jmeter-5.4.1

ENV  auth=ztao8607@gmail.com
