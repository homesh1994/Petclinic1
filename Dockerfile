FROM openjdk:17
EXPOSE 8082
ADD target/pipeline.war pipeline.war
ENTRYPOINT ["java","-jar","/pipeline.war"]
