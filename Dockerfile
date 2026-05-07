FROM eclipse-temurin:21-jdk
WORKDIR /docker-jenkins-integration
COPY target/docker-jenkins-integration.jar docker-jenkins-integration.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration.jar"]