# FROM openjdk:11-slim
FROM eclipse-temurin:11-jre-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} my-app.jar
ENTRYPOINT ["java", "-jar", "/my-app.jar"]
