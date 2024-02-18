FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar sapp.jar
ENTRYPOINT ["java","-jar","/sapp.jar"]