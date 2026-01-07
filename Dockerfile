# Use an official Java image
FROM eclipse-temurin:21-jdk

# Set working directory inside container
WORKDIR /usr/src/app

# Copy Java source code into container
COPY Login.java .

# Compile Java program
RUN javac Login.java

# Set default command to run the program
CMD ["java", "Login"]