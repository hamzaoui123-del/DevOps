FROM openjdk:8
ADD target/eventsProject-1.0.0-SNAPSHOT.jar eventsProject-1.0.0-SNAPSHOT.jar
EXPOSE 8282
ENTRYPOINT ["java","-jar","/eventsProject-1.0.0-SNAPSHOT.jar"]
