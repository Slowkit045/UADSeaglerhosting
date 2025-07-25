FROM openjdk:17-jdk
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["java", "-Xmx256M", "-Xms128M", "-jar", "server.jar", "nogui"]
