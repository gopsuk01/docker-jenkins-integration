FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/docker-jenkins-integration.jar app.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "app.jar"]