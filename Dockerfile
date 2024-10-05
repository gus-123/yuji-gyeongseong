FROM eclipse-temurin:17-jdk-alpine
COPY ./target/*SNAPSHOT.jar project.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "project.jar"]