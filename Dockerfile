# Dockerfile
FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/your-app.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app.jar"]
