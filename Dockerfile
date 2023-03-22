FROM openjdk:17

EXPOSE 8080

COPY target/*.jar jenkins-integration.jar

ENTRYPOINT ["java" , "-jar" , "/jenkins-integration.jar"]