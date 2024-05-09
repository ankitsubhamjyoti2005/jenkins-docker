FROM openjdk
COPY target/*.jar /
EXPOSE 8888
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
