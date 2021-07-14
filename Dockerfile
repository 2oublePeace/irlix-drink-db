FROM openjdk:11.0.7-jdk-slim

COPY target/drink-0.0.1-SNAPSHOT.jar /drink.jar

CMD ["java", "-jar", "/drink.jar"]