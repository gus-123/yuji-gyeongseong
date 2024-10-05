FROM eclipse-temurin:17-jdk-alpine
COPY ./target/libs/*SNAPSHOT.jar project.jar
ENTRYPOINT ["java", "-jar", "project.jar"]