FROM openjdk:21
WORKDIR /docker-jenkins-integration
COPY target/docker-jenkins-integration.jar docker-jenkins-integration.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration.jar"]