FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY ./sunday/target/sunday-0.0.1-SNAPSHOT.jar sapp.jar
ENTRYPOINT ["java","-jar","/sapp.jar"]