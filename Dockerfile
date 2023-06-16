FROM openjdk:8
ADD target/devops-architect-demo.jar devops-architect-demo.jar
ENTRYPOINT ["java", "-jar","devops-architect-demo.jar"]
EXPOSE 8080
