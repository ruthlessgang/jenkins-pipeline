FROM maven:3-alpine

RUN mvn clean install

EXPOSE 8090

ENTRYPOINT [ "java", "-jar", "jenkins-pipeline/target/jenkins-pipeline.jar"]
