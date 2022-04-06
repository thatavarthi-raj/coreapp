FROM openjdk:11
EXPOSE 8080
ADD target/core-app-1.0.jar core-app-1.0.jar
ENTRYPOINT ["java","-jar","/core-app-1.0.jar"]
