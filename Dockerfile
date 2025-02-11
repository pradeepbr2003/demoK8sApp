FROM openjdk:17
EXPOSE 8080
ADD target/demoK8sApp-0.0.1-SNAPSHOT.jar demok8sapp.jar
ENTRYPOINT ["java", "-jar", "/demok8sapp.jar"]
