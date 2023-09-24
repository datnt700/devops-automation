FROM openjdk:11
EXPOSE 8080
ADD target/devops-intergration.jar devops-intergration.jar
ENTRYPOINT ["java","-jar","/devops-intergration.jar"]