FROM ubuntu:latest
LABEL authors="anjulaMadhuwantha"
WORKDIR /app
COPY target/compose-0.0.1-SNAPSHOT.jar /app/compose-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["top", "-b"]