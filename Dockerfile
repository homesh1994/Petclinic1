FROM openjdk:17
EXPOSE 8082
ADD target/petclinic.jar petclinic.jar
ENTRYPOINT ["java","-jar","/petclinic.jar"]
