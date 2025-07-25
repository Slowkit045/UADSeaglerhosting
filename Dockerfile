FROM openjdk:17-jdk

WORKDIR /app
COPY . /app

RUN chmod +x start.sh

EXPOSE 8080

CMD ["./start.sh"]
