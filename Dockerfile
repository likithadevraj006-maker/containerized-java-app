
FROM eclipse-temurin:25-jre

WORKDIR /app

COPY build/libs/containerized-java-app-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
