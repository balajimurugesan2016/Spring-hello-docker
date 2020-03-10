FROM openjdk:8-jdk-alpine
ADD target/hello-world-spring.jar hello-world-spring.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","hello-world-spring.jar"]