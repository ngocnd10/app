FROM java:openjdk-8-jre
RUN mkdir config
ARG JAR_FILE
ADD target/app.jar /
CMD java -jar /app.jar -Dspring.config.location=/config/