FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/tejas-app-1.0.0.jar /app/tejas-app.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "tejas-app.jar"]
