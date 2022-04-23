FROM openjdk:17
EXPOSE 8080
ADD target/devopsweb.jar devopsweb.jar
ENTRYPOINT ["java","-jar","/devopsweb.jar"]
