FROM openjdk:23-jdk-slim
COPY  . /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["java","main.java"]