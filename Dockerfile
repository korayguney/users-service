FROM openjdk:17-oracle
EXPOSE 8080
ADD target/*.jar users.jar
ENTRYPOINT ["java","-jar","/users.jar"]