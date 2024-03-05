# Use the official OpenJDK 11 image as the base image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /home/bhavani/javafile2


# Copy the packaged jar file into the container at the specified working directory
COPY target/your-java-application.jar .

# Specify the command to run your application
CMD ["java", "-jar", "your-java-application.jar"]
