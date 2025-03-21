FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/Tejas-app-1.0.0.jar /app/Tejas-app.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "Tejas-app.jar"]
