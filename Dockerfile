FROM openjdk:16-alpine
ADD target/springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar
EXPOSE 9090
CMD ["java", "-jar", "springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar"]

