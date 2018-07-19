FROM java:openjdk-8-jre
VOLUME /tmp
ARG JAR_FILE
ADD target/app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar","-Dspring.config.location=/config/"]