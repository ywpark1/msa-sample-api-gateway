FROM arm64v8/openjdk:11-jdk

COPY target/api-gateway-0.0.1-SNAPSHOT.jar api-gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/api-gateway-0.0.1-SNAPSHOT.jar"]
