FROM open jdk:8
EXPOSE 8080
ADD target/dockerjenksintegration.jar dockerjenksintegration.jar
ENTRYPOINT ["java", "-jar", "/dockerjenksintegration.jar"]

