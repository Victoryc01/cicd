FROM eclipse-t-temurin:17
EXPOSE 8080
ADD target/cicd-0.0.1-SNAPSHOT.jar cicd-test-image.jar
ENTRYPOINT ["java","-jar","cicd-test-image.jar"]