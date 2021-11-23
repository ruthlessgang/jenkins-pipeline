FROM openjdk:11

ADD target/jenkins-pipeline.jar jenkins-pipeline.jar 

EXPOSE 8090

ENTRYPOINT ["java", "-jar", "jenkins-pipeline.jar"]
