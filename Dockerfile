FROM openjdk:11

COPY target/spring-boot-docker-app.jar  .

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
