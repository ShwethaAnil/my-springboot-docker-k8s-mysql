FROM openjdk:8-alpine
ADD target/my-springboot-docker-k8s-mysql-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]