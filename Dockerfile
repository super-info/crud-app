FROM openjdk:17-alpine
WORKDIR /app
COPY ./crud-app-*.jar ./
EXPOSE 8080
CMD ["java", "-jar", "crud-app-1.0.0.jar"]
