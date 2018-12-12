FROM openjdk:8
ADD target/Docker_Demo_2.jar Docker_Demo_2.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Docker_Demo_2.jar"]