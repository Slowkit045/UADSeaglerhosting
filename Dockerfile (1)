FROM openjdk:17-jdk

WORKDIR /app

# Download the JAR file directly during build
ADD https://pixeldrain.com/api/file/rMPsZ8h4/download /app/server.jar

# Make sure it's executable (Java doesn't need this, but just in case)
RUN chmod +x server.jar

EXPOSE 8080

CMD ["java", "-Xmx256M", "-Xms128M", "-jar", "server.jar", "nogui"]
