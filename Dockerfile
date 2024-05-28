FROM openjdk:17
EXPOSE 8082
ADD target/homesh.war homesh.war
ENTRYPOINT ["java","-jar","/homesh.war"]
