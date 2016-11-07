FROM ubuntu
MAINTAINER blubber:alex

RUN apt-get update
RUN apt-get install wget openjdk-8-jdk -y
RUN wget -q  http://selenium-release.storage.googleapis.com/3.0/selenium-server-standalone-3.0.1.jar


EXPOSE 4444
ENTRYPOINT java -jar selenium-server-standalone-3.0.1.jar -role hub && bash

