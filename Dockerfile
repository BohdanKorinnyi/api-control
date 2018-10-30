FROM openjdk:11.0.1-jdk
WORKDIR '/usr/share/demo'
COPY target/demo-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
