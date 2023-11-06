FROM openjdk:17-alpine
WORKDIR /app
COPY /target/crud-app-*.jar ./
EXPOSE 8080
CMD ["java", "-jar", "crud-app-*.jar"]
