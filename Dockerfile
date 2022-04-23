FROM openjdk:17
EXPOSE 8080
ADD target/wookipedia-web.jar wookipedia-web.jar
ENTRYPOINT ["java","-jar","/wookipedia-web.jar"]
