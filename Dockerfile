# Use a base image with Java 8 and Maven
FROM maven:3.8.4-jdk-8

# Set the working directory inside the container
WORKDIR /app

# Copy the pom.xml file to manage Maven dependencies
COPY pom.xml .

# Copy all project content (except what's ignored by .dockerignore)
COPY . .

# Run "mvn clean install" to compile and package the project
RUN mvn clean install -DskipTests

# Specify the command to start the Spring Boot application
CMD ["java", "-jar", "target/demo-0.0.1-SNAPSHOT.jar"]



