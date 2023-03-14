FROM openjdk:19
EXPOSE 7070
ADD target/jenkins-docker-integration.jar jenkins-docker-integration.jar
ENTRYPOINT ["java","-jar","jenkins-docker-integration.jar"]