# Use a base image with the necessary dependencies
FROM openjdk:8-jdk-alpine

MAINTAINER baeldung.com

COPY C:\Projects\Sample Project\ExplorationTask\target\ExplorationTask-1.0-SNAPSHOT.jar ExplorationTask-1.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/ExplorationTask-1.0-SNAPSHOT.jar"]
