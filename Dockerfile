FROM amazoncorretto:17-alpine3.17-jdk
WORKDIR /
ADD  ./target/*.jar  app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar","--server.port=8080"]



