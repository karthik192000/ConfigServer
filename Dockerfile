FROM openjdk:11
COPY target/ConfigServer-1.0.0-SNAPSHOT.jar /ConfigServer-1.0.0-SNAPSHOT.jar
CMD ["java", "-jar", "-noverify", "/ConfigServer-1.0.0-SNAPSHOT.jar"]
EXPOSE 7070