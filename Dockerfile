FROM eclipse-temurin:17
COPY . .
ENTRYPOINT ["java","-jar","/app.jar"]
