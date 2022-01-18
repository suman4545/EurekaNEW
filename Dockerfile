FROM openjdk:8-jdk-alpine
COPY /target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-app.jar
ENTRYPOINT ["java","-jar","eureka-server-app.jar"]