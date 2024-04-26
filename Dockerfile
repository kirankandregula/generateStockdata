# Use an OpenJDK base image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the local filesystem to the container's working directory
COPY target/getstockdetails.jar /app/

# Command to run the application when the container starts
CMD ["java", "-jar", "getstockdetails.jar"]
