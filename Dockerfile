FROM openjdk:17
EXPOSE 8080
ENTRYPOINT ["java","-jar","/target/devopsweb.jar"]
