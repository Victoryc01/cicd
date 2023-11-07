FROM openjdk:8
EXPOSE 8080
ADD target/cicd-test-image.jar cicd-test-image.jar
ENTRYPOINT ["java","-jar","/cicd-test-image.jar"]