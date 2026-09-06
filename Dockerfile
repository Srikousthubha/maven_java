FROM eclipse-temurin:17
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java","-cp","app.jar","app"]
