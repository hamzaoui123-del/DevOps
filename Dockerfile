FROM openjdk:8
ADD target/eventsProject-1.0.0.jar eventsProject-1.0.0.jar
EXPOSE 8282
ENTRYPOINT ["java","-jar","/eventsProject-1.0.0.jar"]
