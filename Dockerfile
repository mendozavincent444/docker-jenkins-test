FROM eclipse-temurin:17
EXPOSE 8080
ADD target/docker-jenkins-integration-1.0-SNAPSHOT.jar docker-jenkins-integration-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration.jar"]