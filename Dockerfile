FROM openjdk:latest
COPY ./target/RestExample-0.0.1-SNAPSHOT.jar RestExample-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "RestExample-0.0.1-SNAPSHOT.jar"]