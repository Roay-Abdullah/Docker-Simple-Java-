# Pull a base image which gives all required tools and libraries                  
FROM openjdk:17-jdk-alpine                                                                                                                                                                                                                                                                                                                                        


# Create a folder where the app code will be stored 
WORKDIR /app 


# Copy the source code from your Host machine to your Container
COPY src/Main.java /app/Main.java 


# Compile the application code 
RUN javac Main.java 


# Run the java application when the container starts
CMD ["java", "Main"]    
