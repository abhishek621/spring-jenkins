FROM openjdk:8

EXPOSE 8080

ADD target/docker-spring-jenkins.jar  docker-spring-jenkins.jar

ENTRYPOINT [ "java", "-jar", "/docker-spring-jenkins.jar"]