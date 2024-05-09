FROM openjdk
COPY target/*.jar /app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/your-app.jar"]
