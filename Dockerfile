FROM eclipse-temurin:11
RUN mkdir /app
COPY target/javademo.jar /app
CMD ["java", "-jar", "/app/javademo.jar"]
