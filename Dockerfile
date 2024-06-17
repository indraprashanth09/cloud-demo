# Use the official OpenJDK image as the base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code to the working directory
COPY helloworld.java .

# Compile the Java source code
RUN javac helloworld.java

# Define the command to run the application
CMD ["java", "helloworld"]
