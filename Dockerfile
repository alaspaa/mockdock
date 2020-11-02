FROM ubuntu:18.04

RUN apt update -y && apt install -y openjdk-11-jdk
ADD app /application

WORKDIR /application

CMD java -jar MockApi-1.0-SNAPSHOT.jar
