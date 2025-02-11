FROM openjdk:17
EXPOSE 8080
ADD target/demoK8sApp-0.0.1-SNAPSHOT.jar demoK8sApp.jar
ENTRYPOINT ["java", "-jar", "/demoK8sApp.jar"]
