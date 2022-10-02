FROM eclipse-temurin:11-alpine
RUN mkdir /app
COPY target/javademo.jar /app
CMD ["java", "-jar", "/app/javademo.jar"]
