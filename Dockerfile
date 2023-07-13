# Use a base image with the necessary dependencies
FROM openjdk:8-jdk-alpine

MAINTAINER baeldung.com

COPY target\ExplorationTask-1.0-SNAPSHOT.jar ExplorationTask-1.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/ExplorationTask-1.0-SNAPSHOT.jar"]
