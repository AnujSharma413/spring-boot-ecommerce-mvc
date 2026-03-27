# Stage 1: Build the application
FROM maven:3.8.5-openjdk-17 AS build
COPY . .
RUN mvn clean package -DskipTests

# Stage 2: Run the application
FROM openjdk:17-jdk-slim
# Using * ensures it grabs the JAR regardless of the version number
COPY --from=build /target/SpringEcom-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]