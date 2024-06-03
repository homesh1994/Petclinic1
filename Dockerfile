FROM openjdk:17
EXPOSE 8082
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-war","/petclinic.war"]
