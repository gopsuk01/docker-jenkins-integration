FROM OPENJDK:21
WORKDIR docker-jenkins-integration
COPY target/docker-jenkins-integration.jar docker-jenkins-integration.jar
EXPOSE 8089
ENTRYPOINT["JAVA","-jar","docker-jenkins-integration.jar"]