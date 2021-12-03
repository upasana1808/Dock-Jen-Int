FROM openjdk:8
EXPOSE 8080
ADD target/decker-jenkin.jar decker-jenkin.jar
ENTRYPOINT ["java","-jar","/decker-jenkin.jar"]