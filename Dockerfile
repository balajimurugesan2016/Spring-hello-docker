FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-world-spring.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","hello-world-spring.jar"]