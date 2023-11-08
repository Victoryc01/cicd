FROM openjdk:17
EXPOSE 8080
ADD cicd-test-image.jar cicd-test-image.jar
ENTRYPOINT ["java","-jar","cicd-test-image.jar"]