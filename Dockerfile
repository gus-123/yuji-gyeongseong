FROM eclipse-temurin:17-jdk-alpine
COPY /path/to/your/project/target/*SNAPSHOT.jar project.jar
ENTRYPOINT ["java", "-jar", "project.jar"]