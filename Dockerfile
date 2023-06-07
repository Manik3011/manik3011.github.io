FROM  openjdk:17.0.1-jdk-slim

VOLUME /tmp
COPY target/website_resume-0.0.1-SNAPSHOT.jarjar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8080